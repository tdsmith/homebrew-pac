class Pac < Formula
  desc "PAC is a Perl/GTK replacement for SecureCRT/Putty/etc."
  homepage "http://sites.google.com/site/davidtv/"
  url "https://downloads.sourceforge.net/project/pacmanager/pac-4.0/pac-4.5.5.4-all.tar.gz"
  sha256 "81eba19c273efa9a9574904bcee0010f54914ab7d0a39d79b54d7fb07d108e02"

  depends_on "pkg-config" => :build
  depends_on "cairo"
  depends_on "libglade"
  depends_on "libproxy"
  depends_on "libunique"
  depends_on "gconf"
  depends_on "glib"
  depends_on "gtk+"
  depends_on "gtksourceview"
  depends_on "ossp-uuid-with-perl"
  depends_on "pango"
  depends_on "vte"

  resource "ExtUtils::PkgConfig" do
    url "https://cpan.metacpan.org/authors/id/X/XA/XAOC/ExtUtils-PkgConfig-1.15.tar.gz"
    sha256 "69b3192e22b37e930238f332b5bfa9e14e69bec1427ba70c8515fbba1137b0b3"
  end

  resource "Glib" do
    url "https://cpan.metacpan.org/authors/id/X/XA/XAOC/Glib-1.307.tar.gz"
    sha256 "f9d9b36226adbdb65b376d4bc9f00237a4ed85c4975e7cceff4acda28211a4ce"
  end

  resource "Cairo" do
    url "https://cpan.metacpan.org/authors/id/X/XA/XAOC/Cairo-1.105.tar.gz"
    sha256 "98201dea8f31a369bbf9b276065425dd58b710a8d14478d6e1868ce07911a046"
  end

  resource "Pango" do
    url "https://cpan.metacpan.org/authors/id/X/XA/XAOC/Pango-1.226.tar.gz"
    sha256 "9f7039bf79bca027009fdc2b0472ecf2d2e0e30227fb92c5ecd1c867dae99264"
  end

  resource "Gtk2" do
    url "https://cpan.metacpan.org/authors/id/X/XA/XAOC/Gtk2-1.2495.tar.gz"
    sha256 "6abcc772491f88308327e57f0de827b2abffd67ba677f2c82f291f893c9bfdd6"
  end

  resource "Gtk2Unique" do
    url "https://cpan.metacpan.org/authors/id/P/PO/POTYL/Gtk2-Unique-0.05.tar.gz"
    sha256 "ae8dfb0f6844ddaa2ce7b5b44553419490c8e83c24fd35c431406a58f6be0f4f"
  end

  resource "IO::Stty" do
    url "https://cpan.metacpan.org/authors/id/T/TO/TODDR/IO-Stty-0.03.tar.gz"
    sha256 "6929528db85e89d23a9761f400b5b6555ad5a9eba5208b65992399c8bd809152"
  end

  resource "Crypt::Blowfish" do
    url "https://cpan.metacpan.org/authors/id/D/DP/DPARIS/Crypt-Blowfish-2.14.tar.gz"
    sha256 "46b3431ffb6bf5b9cb359f79565d48407e652ad2b04fdf5ca62a69e7197a67b1"
  end

  resource "Crypt::Rijndael" do
    url "https://cpan.metacpan.org/authors/id/L/LE/LEONT/Crypt-Rijndael-1.13.tar.gz"
    sha256 "cd7209a6dfe0a3dc8caffe1aa2233b0e6effec7572d76a7a93feefffe636214e"
  end

  resource "YAML" do
    url "https://cpan.metacpan.org/authors/id/I/IN/INGY/YAML-1.15.tar.gz"
    sha256 "80f495322fa7bde590940f198c203be5e71c420fef844b5bdc6769c1fe0d9d1b"
  end

  resource "Crypt::CBC" do
    url "https://cpan.metacpan.org/authors/id/L/LD/LDS/Crypt-CBC-2.33.tar.gz"
    sha256 "6a70de21b6cc7f2b100067e8e188db966e9a8001b5db6fa976e7cb5b294ae645"
  end

  resource "Gnome2VTE" do
    url "https://cpan.metacpan.org/authors/id/X/XA/XAOC/Gnome2-Vte-0.11.tar.gz"
    sha256 "8fbab8564fbeaab3d49c045ba107fc27530ac60988adbb38e2e18ad1ae695c60"
  end

  resource "Gtk2::Ex::Simple::List" do
    url "https://cpan.metacpan.org/authors/id/R/RM/RMCFARLA/Gtk2-Perl-Ex/Gtk2-Ex-Simple-List-0.50.tar.gz"
    sha256 "62df53d0da396aba8e96aee06d869a77b8cf54af2ebd9df885b7aef2d5a207b5"
  end

  resource "Gtk2GladeXML" do
    url "https://cpan.metacpan.org/authors/id/T/TS/TSCH/Gtk2-GladeXML-1.007.tar.gz"
    sha256 "50240a2bddbda807c8f8070de941823b7bf3d288a13be6d0d6563320b42c445a"
  end

  resource "Gtk2SourceView2" do
    url "https://cpan.metacpan.org/authors/id/P/PO/POTYL/Gtk2-SourceView2-0.10.tar.gz"
    sha256 "ba15f97fd6bd8c1481e8b06a8d6c7b1e450e5580d1584cbc23080ea3d626c0e5"
  end

  resource "Net::ARP" do
    url "https://cpan.metacpan.org/authors/id/C/CR/CRAZYDJ/Net-ARP-1.0.9.tgz"
    sha256 "53fc3883755d75bed1671f9844f131ad364bdfb18313ed1ea78dc67b6901b18e"
  end

  resource "Net::Libproxy" do
    url "https://cpan.metacpan.org/authors/id/G/GO/GONERI/Net-Libproxy-0.03.tar.gz"
    sha256 "9b169f3f99db7dedf6859119d06e65240c6ae983d954c40dfa638eff73b0001b"
  end

  resource "Gnome2Gconf" do
    url "https://cpan.metacpan.org/authors/id/T/TS/TSCH/Gnome2-GConf-1.044.tar.gz"
    sha256 "875cb87bff28340c15c9bda9b645b5af8002d9b471363d5475532bc1d34e1df2"
  end

  def install
    ENV.prepend_create_path "PERL5LIB", libexec/"vendor/lib/perl5"
    ENV.append_path "PERL5LIB", Formula["./ossp-uuid-with-perl.rb"].opt_lib/"perl5/darwin-thread-multi-2level"

    resources.each do |r|
      r.stage do
        if (Pathname.pwd/"Build.PL").exist?
          system "perl", "Build.PL"
          system "perl", "Build", "install", "--install_base", libexec/"vendor"
        else
          args = []
          if r.name == "Net::ARP"
            args << "CCFLAGS=-D__THROW="
            inreplace "ARP.xs", "netinet/ether.h", "netinet/if_ether.h"
          elsif r.name == "Net::Libproxy"
            inreplace "Makefile.PL", "# Makefile", "my $ldflags; my $lflags; \n#"
          end
          system "perl", "Makefile.PL", "INSTALL_BASE=#{libexec}/vendor", *args
          system "make", "install"
        end
      end
    end

    rm_rf Dir[buildpath/"lib/ex/vte*"]
    libexec.install Dir["*"]
    (bin/"pac").write_env_script libexec/"pac", :PERL5LIB => ENV["PERL5LIB"]
  end
end
