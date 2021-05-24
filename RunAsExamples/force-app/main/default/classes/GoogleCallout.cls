public with sharing class GoogleCallout {

    public static Integer callGoogle() {
        Http http = new Http();
        HttpRequest req = new HttpRequest();
        req.setMethod('GET');
        req.setEndpoint('https://www.google.com');
        HttpResponse resp = http.send(req);
        return resp.getStatusCode();
    }
    
}
