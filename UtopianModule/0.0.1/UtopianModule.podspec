Pod::Spec.new do |s|
  s.name = 'UtopianModule'
  s.version = '0.0.1'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'An external library module for Utopian apps'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
   This is a library created for using in Utopian applications. It consist of reusable code and resources shared by two apps (ForYou and ForBusiness).
                       DESC

  s.homepage         = 'https://bitbucket.org/partyBegins/utopianmodule'
  s.authors = { 'Arthur' => 'coding4life@icloud.com' }
  s.source = { :git => 'https://bitbucket.org/partyBegins/utopianmodule.git', :tag => s.version }
  s.ios.deployment_target = '9.0'
  s.source_files = 'Source/*.swift'
  s.resource_bundles = {
    'UtopianModule' => ['Resources/**/*.{png}']
  }
end