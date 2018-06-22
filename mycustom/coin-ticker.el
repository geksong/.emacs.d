(require 'request)

(request
 "https://www.okex.com/v2/spot/markets/tickers"
 :type "GET"
 :params '()
 :parser 'json-read
 :success (cl-function
	   (lambda (&key data &allow-other-keys)
	     (message "I sent %s" data))))
