
class Box
    def initialize(w,h)
       @width, @height = w, h
    end
    def getArea
       getWidth() * getHeight
    end
    def getWidth
       @width
    end
    def getHeight
       @height
    end
    private :getWidth, :getHeight
    def printArea
       @area = getWidth() * getHeight
       puts "Big box area is : #@area"
    end
    protected :printArea
end

class SmallBox < Box
    def printArea
        super
    end
    def doublearea
       puts 2*getArea()
    end
end

class Small < SmallBox

end

small=SmallBox.new(10,20)
small.printArea()

sm=Small.new(10,20 )
sm.doublearea