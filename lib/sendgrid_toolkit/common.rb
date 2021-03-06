module SendgridToolkit

  module Common

    def retrieve(options = {}, request_type='get')
      #added condition for marketing related modules.
      if MARKETING_EMAIL_OPTIONS.include?(module_name)
        response = marketing_request(module_name, request_type, options)
      else
        response = api_post(module_name, request_type, options)
      end
      response
    end

    def retrieve_with_timestamps(options = {})
      options.merge! :date => 1
      response = retrieve options
      if response.is_a? Array
        response.each do |message|
          parse_message_time message
        end
      else
        parse_message_time response
      end
      response
    end

    def delete(options = {})
      response = api_post(module_name, 'delete', options)
      if !response["message"].nil?
        raise EmailDoesNotExist if response['message'].include?('does not exist')
      end
      response
    end

    def module_name
      self.class.to_s.split("::").last.downcase
    end

    private

    def parse_message_time(message)
      message['created'] = Time.parse(message['created']) if message.has_key?('created')
    end

  end

end
