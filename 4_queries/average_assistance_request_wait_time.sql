SELECT AVG(assistance_requests.created_at - assistance_requests.started_at) 
AS average_wait_time
FROM assistance_requests;