class TituszCryptop < Formula
  include Language::Python::Virtualenv

  desc "command line crypto portfolio"
  homepage "https://github.com/titusz/cryptop"
  head "https://github.com/titusz/cryptop.git", :revision => "3bc7906"

  depends_on "python"

  resource "aiodns" do
    url "https://files.pythonhosted.org/packages/3b/45/dcee156eabca900af3a1bab8acb9531636b13db4b677d44ba468a43969e0/aiodns-1.1.1.tar.gz"
    sha256 "d8677adc679ce8d0ef706c14d9c3d2f27a0e0cc11d59730cdbaf218ad52dd9ea"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/70/27/6098b4b60a3302a97f8ec97eb85d42f55a2fa904da4a369235a8e3b84352/aiohttp-3.4.4.tar.gz"
    sha256 "51afec6ffa50a9da4cdef188971a802beb1ca8e8edb40fa429e5e529db3475fa"
  end

  resource "async_timeout" do
    url "https://files.pythonhosted.org/packages/35/82/6c7975afd97661e6115eee5105359ee191a71ff3267fde081c7c8d05fae6/async-timeout-3.0.0.tar.gz"
    sha256 "b3c0ddc416736619bd4a95ca31de8da6920c3b9a140c64dbef2b2fa7bf521287"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/0f/9e/26b1d194aab960063b266170e53c39f73ea0d0d3f5ce23313e0ec8ee9bdf/attrs-18.2.0.tar.gz"
    sha256 "10cbf6e27dbce8c30807caf056c8eb50917e0eaafe86347671b57254006c3e69"
  end

  resource "cchardet" do
    url "https://files.pythonhosted.org/packages/63/74/fbf92cd7fe2e603600096098d78f5c5957c5071861298d00084f058e174f/cchardet-2.1.1.tar.gz"
    sha256 "9c9269208b9f8d7446dbd970f6544ce48104096efab0f769ee5918066ba1ee7e"
  end

  resource "ccxt" do
    url "https://files.pythonhosted.org/packages/03/29/be393c6c92b6a600e5d38c2505d05ab98d881d1959b48eac1055524bbde2/ccxt-1.14.141.tar.gz"
    sha256 "55c991e3e52aa8e853ed0f6c464588b8ccd15bf944a5794f409568ecd68a8cd4"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/e1/0f/f8d5e939184547b3bdc6128551b831a62832713aa98c2ccdf8c47ecc7f17/certifi-2018.8.24.tar.gz"
    sha256 "376690d6f16d32f9d1fe8932551d80b23e9d393a8578c5633a2ed39a64861638"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/65/c4/80f97e9c9628f3cac9b98bfca0402ede54e0563b56482e3e6e45c43c4935/idna-2.7.tar.gz"
    sha256 "684a38a6f903c1d71d6d5fac066b58d7768af4de2b832e426ec79c30daa94a16"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/b3/5f/5c29cde8511c95fad045b9ecaf2e76f0da18761e8363a82594f5a58c2ced/multidict-4.4.2.tar.gz"
    sha256 "3c11e92c3dfc321014e22fb442bc9eb70e01af30d6ce442026b0c35723448c66"
  end

  resource "pycares" do
    url "https://files.pythonhosted.org/packages/89/5c/3a7e1a52d6abb52b9ca1a56d2df699936e89d8b98f75cfd60d03363e7c10/pycares-2.3.0.tar.gz"
    sha256 "36f4c03df57c41a87eb3d642201684eb5a8bc194f4bafaa9f60ee6dc0aef8e40"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/54/1f/782a5734931ddf2e1494e4cd615a51ff98e1879cbe9eecbdfeaf09aa75e9/requests-2.19.1.tar.gz"
    sha256 "ec22d826a36ed72a7358ff3fe56cbd4ba69dd7a6718ffd450ff0e9df7a47ce6a"
  end

  resource "requests-cache" do
    url "https://files.pythonhosted.org/packages/1a/cf/12349c7113b252d9a0b26d497d3349baeb6c8f293b440e55a00e7fa6e4a4/requests-cache-0.4.13.tar.gz"
    sha256 "fe561ca119879bbcfb51f03a35e35b425e18f338248e59fd5cf2166c77f457a2"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/3c/d2/dc5471622bd200db1cd9319e02e71bc655e9ea27b8e0ce65fc69de0dac15/urllib3-1.23.tar.gz"
    sha256 "a68ac5e15e76e7e5dd2b8f94007233e01effe3e50e8daddf69acfd81cb686baf"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/a3/08/05b2d731ef5163b3bcb993f569c4d2b303642f7ee3cbdea373f59e4bd42a/yarl-1.1.0.tar.gz"
    sha256 "6af895b45bd49254cc309ac0fe6e1595636a024953d710e01114257736184698"
  end

  def install
    virtualenv_install_with_resources
  end
end
