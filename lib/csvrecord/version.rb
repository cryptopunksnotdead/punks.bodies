# encoding: utf-8


module CsvRecord

  MAJOR = 0    ## todo: namespace inside version or something - why? why not??
  MINOR = 4
  PATCH = 0
  VERSION = [MAJOR,MINOR,PATCH].join('.')


  def self.version
    VERSION
  end

  def self.banner
    "csvrecord/#{VERSION} on Ruby #{RUBY_VERSION} (#{RUBY_RELEASE_DATE}) [#{RUBY_PLATFORM}]"
  end

  def self.root
    File.expand_path( File.dirname(File.dirname(File.dirname(__FILE__))) )
  end

end # class CsvRecord
