
%dw 2.0
ns ns0 http://www.dataaccess.com/webservicesserver/
ns ns1 http://www.dataaccess.com/webservicesserver/

output application/java 
---
{
  body : {
    ns0#NumberToWordsResponse : {
      ns1#NumberToWordsResult : "nihil",
    },
  },
}
