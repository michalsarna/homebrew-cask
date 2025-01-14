cask 'movist-pro' do
  version '2.2.3'
  sha256 'a6d8184ac463a9c2426dc7998d473712c094f83df9fa5a789c4bfbc27836ecec'

  # d2uukrxj8lf22z.cloudfront.net was verified as official when first introduced to the cask
  url 'https://d2uukrxj8lf22z.cloudfront.net/MovistPro.app.zip'
  appcas 'https://s3.ap-northeast-2.amazonaws.com/update.cocoable.com/appcast.xml'
  name 'Movist Pro'
  homepage 'https://movistprime.com/'

  app 'Movist Pro.app'
end
