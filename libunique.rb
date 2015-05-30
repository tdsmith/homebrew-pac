class Libunique < Formula
  homepage 'http://live.gnome.org/LibUnique'
  url 'http://ftp.gnome.org/pub/GNOME/sources/libunique/1.1/libunique-1.1.6.tar.gz'
  sha256 '2cb918dde3554228a211925ba6165a661fd782394bd74dfe15e3853dc9c573ea'

  depends_on 'pkg-config' => :build
  depends_on 'dbus-glib'
  depends_on 'gtk+'

  def install
    ENV.append_to_cflags "-DG_CONST_RETURN=const"
    args = %W[
      --disable-debug
      --disable-dependency-tracking
      --disable-introspection
      --disable-maintainer-flags
      --prefix=#{prefix}
    ]
    system "./configure", *args
    system "make", "install"
  end
end
