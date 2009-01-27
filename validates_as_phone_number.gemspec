Gem::Specification.new do |s|
  
  s.name    = 'validates_as_phone_number'
  s.version = '0.7.5'
  s.date    = '2009-01-27'
  
  s.summary     = 'Rails gem to validate format of U.S. phone numbers'
  s.description = 'Rails gem that implements an ActiveRecord validation helper called validates_as_phone_number which validates U.S. phone numbers'
  
  s.authors  = ['Wes Hays', 'John Dell', 'Josh Susser', 'Brandon Keene']
  s.email    = ['gems@gbdev.com', 'opensource@pivotallabs.com']
  s.homepage = 'http://github.com/gbdev/validates_as_phone_number'
  
  s.files = ['CHANGELOG',
             'LICENSE',
             'README',
             'Rakefile',
             'init.rb',
             'lib/validates_as_phone_number.rb',
             'test/validates_as_phone_number_test.rb']

  s.test_files = ['test/validates_as_phone_number_test.rb']

  s.has_rdoc = false
end
