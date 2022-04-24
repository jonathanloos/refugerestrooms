# ./config/initializers/zeitwerk.rb

if $next_rails
  Rails.autoloaders.each do |autoloader|
    autoloader.inflector.inflect(
      'api' => 'API',
    )
  end
end