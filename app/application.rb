class Application

def call(env)
    resp=Rack::Response.new

    # time=Time.now.strftime("%I:%M %p")

    # resp.write "#{time}\n"

    if Time.now.hour <= 12
        resp.write "Good Morning!"
    else 
        resp.write "Good Afternoon!"
    end
    resp.finish
end
end

