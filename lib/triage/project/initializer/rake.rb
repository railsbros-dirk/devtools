# encoding: utf-8

module Triage
  class Project
    class Initializer

      # Imports all triage rake tasks into a project
      class Rake

        extend ::Rake::DSL

        def self.call
          FileList[RAKE_FILES_GLOB].each { |task| import(task) }
        end

      end # class Rake
    end # class Initializer
  end # class Project
end # module Triage
