use Rack::Static,
  :urls => ["/assets"],
  :root => "public"


map '/' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/index.html', File::RDONLY)
      ]
    }
end
map '/portfolio/page2.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/portfolio/page2.html', File::RDONLY)
      ]
    }
end

map '/portfolio/page3.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public//portfolio/page3.html', File::RDONLY)
      ]
    }
end

map '/services.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/services.html', File::RDONLY)
      ]
    }
end

map '/proposal.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/proposal.html', File::RDONLY)
      ]
    }
end

map '/faq.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/faq.html', File::RDONLY)
      ]
    }
end