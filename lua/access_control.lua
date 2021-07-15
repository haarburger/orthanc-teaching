function IncomingHttpRequestFilter(method, uri, ip, username, httpHeaders)
    -- Only allow GET requests for non-admin users

    if method == 'GET' then
       return true
    else
       return false
    end
 end