MadLibs::Application.routes.draw do
  get "/" => "mad_libs#mad_lib"
  get "/results" => "mad_libs#hello"
  get "/mad_lib_story" => "mad_libs#mad_lib_story"
end