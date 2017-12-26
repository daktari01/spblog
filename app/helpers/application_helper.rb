module ApplicationHelper
    def get_season()

        time = Time.new
        if(time.month >= 3) && (time.month <= 5)
            "Yeah, it is Spring"
        elsif(time.month > 5) && (time.month <= 8)
            "Everyone loves Summer"
        elsif(time.month > 8) && (time.month <= 10)
            "Put on your coat, because Fall is here"
        else
            "Yuck, Winter"
        end
    end

    def get_random_number(max_value=10)
        rand(max_value)
    end

    def get_random_welcome()
        opening = ["What a beautiful day! ",
                    "Welcome to our site. ",
                "We are glad to have you here! ",
                "Thank you for stopping by. ",
                "How can we help you?"]

        middle = ["We hope you find what you need! ",
                "We have a wide selection ",
            "Check out our sale items ",
            "Everyone loves chocolate, here they are! ",
            "Need any assistance buying something?"]

        ending = ["Have a great day! ",
            "Subscribe to our news letter! ",
        "We'd love to see you again! ",
        "Kindly take our survey before leaving. ",
        "Hope you had an awesome time! "]

        "#{opening[rand(5)]} #{middle[rand(5)]} #{ending[rand(5)]}"

    end
    
end
