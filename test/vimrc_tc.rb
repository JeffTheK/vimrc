require 'minitest/autorun'

class VimrcTest < Minitest::Test
  def test_install_basic
    File.delete("#{Dir.home}/.vimrc")
    system('rake install_basic')
    assert(File.exist?("#{Dir.home}/.vimrc"))
  end
end
