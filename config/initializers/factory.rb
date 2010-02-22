require 'factory_girl'
root = (defined?(Rails.root) && Rails.root) || RAILS_ROOT
Factory.definition_file_paths = [
      File.join(root, 'test', 'factories'),
      File.join(root, 'spec', 'factories')
]
Factory.find_definitions


