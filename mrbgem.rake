MRuby::Gem::Specification.new('mruby-process-pgrp') do |spec|
  spec.license = 'MIT'
  spec.author  = 'buty4649'
  spec.summary = 'Process.#getpgid & Process.#setpgid'
  spec.version = '1.0.0'

  spec.add_dependency 'mruby-process'
end
