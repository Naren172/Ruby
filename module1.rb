# $LOAD_PAT << '.'
require 'module'
class Naren
include EXAMPLE
    def meth
        puts EXAMPLE::St
        EXAMPLE.meth
    end

    
end
ob=Naren.new
ob.meth