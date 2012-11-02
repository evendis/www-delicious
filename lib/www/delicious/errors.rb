#
# = WWW::Delicious
#
# Ruby client for del.icio.us API.
#
#
# Category::    WWW
# Package::     WWW::Delicious
# Author::      Simone Carletti <weppos@weppos.net>
# License::     MIT License
#
#--
#
#++


module WWW
  class Delicious

    #
    # = WWW::Delicious::Error
    #
    # Base exception for all WWW::Delicious errors.
    #
    class Error < StandardError
    end

    #
    # = WWW::Delicious::HTTPError
    #
    # HTTP connection related error.
    # Raised when an HTTP request fails or in case of unexpected behavior.
    #
    class HTTPError < Error
    end

    #
    # = WWW::Delicious::ResponseError
    #
    # Response related error.
    # Usually raised in case of a malformed, invalid or empty XML response.
    #
    class ResponseError < Error
    end

  end
end
