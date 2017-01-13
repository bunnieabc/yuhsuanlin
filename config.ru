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
        File.open('public/portfolio/page3.html', File::RDONLY)
      ]
    }
end

map '/portfolio/page4.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/portfolio/page4.html', File::RDONLY)
      ]
    }
end

map '/portfolio/page5.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/portfolio/page5.html', File::RDONLY)
      ]
    }
end

map '/portfolio/page6.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/portfolio/page6.html', File::RDONLY)
      ]
    }
end

map '/portfolio/page7.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/portfolio/page7.html', File::RDONLY)
      ]
    }
end

map '/portfolio/page8.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/portfolio/page8.html', File::RDONLY)
      ]
    }
end

map '/portfolio/page9.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/portfolio/page9.html', File::RDONLY)
      ]
    }
end

map '/portfolio/page10.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/portfolio/page10.html', File::RDONLY)
      ]
    }
end

map '/portfolio/page11.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/portfolio/page11.html', File::RDONLY)
      ]
    }
end