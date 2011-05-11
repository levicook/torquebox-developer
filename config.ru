require File.expand_path('../boot', __FILE__)

run(lambda{ |env| [200, { 'Content-Type' => 'text/html' }, 'Hello World']})
