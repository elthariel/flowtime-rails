require "flowtime-rails/version"

module FlowtimeRails
  class FrameworkNotFound < StandardError; end

  # Inspired by Kaminari
  def self.load!
    if asset_pipeline?
      register_rails_engine
    elsif middleman?
      # There's nothing to do for MiddleMan, it just checks for vendor/assets
    else
      raise FlowtimeRails::FrameworkNotFound, "flowtime-rails requires Rails > 3.1"
    end
  end

  private
  def self.asset_pipeline?
    defined?(::Rails) && ::Rails.version >= '3.1.0'
  end
  def self.middleman?
    defined?(::Middleman)
  end

  def self.register_rails_engine
    require 'flowtime-rails/engine'
  end
end
