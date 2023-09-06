class Stack
    attr_accessor :data

    def initialize
        self.data = []
    end

    # Push an element onto the stack
    def push(item)
        data.push(item)
    end

    # Pop and return the top element from the stack
    def pop
        if empty?
            raise "Stack is empty"
        else
            data.pop
        end
    end

    # Return the top element of the stack without removing it
    def peek
        if empty?
            raise "Stack is empty"
        else
            data[-1]
        end
    end

    # Check if the stack is empty
    def empty?
        data.empty?
    end

    # Return the number of elements in the stack
    def size
        data.length
    end
end