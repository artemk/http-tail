module HttpTail
  module Edge
    class Server
      def self.run(options={})
        puts options.inspect
      end
    end
  end
end