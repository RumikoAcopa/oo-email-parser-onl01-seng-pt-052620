class EmailAddressParser
    
    attr_accessor :name, :csv_emails
  
      def initialize(email_list)
         @emails = email_list
      end
          
        def parse
            @emails.split(/\, | /).uniq
        end
end

        