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
map '/portfolio/page12.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/portfolio/page12.html', File::RDONLY)
      ]
    }
end
map '/test.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/test.html', File::RDONLY)
      ]
    }
end

map '/portfolio/ux_test.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/portfolio/ux_test.html', File::RDONLY)
      ]
    }
end
map '/mixed_media.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/mixed_media.html', File::RDONLY)
      ]
    }
end
map '/portfolio/uxmuseum.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/portfolio/uxmuseum.html', File::RDONLY)
      ]
    }
end

map '/portfolio/backme.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/portfolio/backme.html', File::RDONLY)
      ]
    }
end
map '/portfolio/plusme.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/portfolio/plusme.html', File::RDONLY)
      ]
    }
end
map '/portfolio/blender.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/portfolio/blender.html', File::RDONLY)
      ]
    }
end

map '/portfolio/muse.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/portfolio/muse.html', File::RDONLY)
      ]
    }
end

map '/portfolio/ripples.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/portfolio/ripples.html', File::RDONLY)
      ]
    }
end


map '/portfolio/pandakill.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/portfolio/pandakill.html', File::RDONLY)
      ]
    }
end


map '/portfolio/graphics.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/portfolio/graphics.html', File::RDONLY)
      ]
    }
end

map '/portfolio/divvy.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/portfolio/divvy.html', File::RDONLY)
      ]
    }
end
map '/portfolio/fishbowlman.html' do
    run lambda { |env|
      [
        200,
        {
          'Content-Type'  => 'text/html',
          'Cache-Control' => 'public, max-age=86400'
        },
        File.open('public/portfolio/fishbowlman.html', File::RDONLY)
      ]
    }
end