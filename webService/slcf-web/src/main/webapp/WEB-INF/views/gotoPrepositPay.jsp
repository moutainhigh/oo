<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Pragma" content="no-cache" />  
<meta http-equiv="Expires" content="-1" />  
<meta http-equiv="Cache-Control" content="no-cache" /> 
<meta http-equiv="content-type" content="text/html;charset=UTF-8"  /> 
<title>pay</title>
<style>
.box{ width:450px; height:240px; margin:0 auto; position:absolute; top:50%; left:50%; margin-top:-99px; margin-left:-225px; text-align:center;}
</style>
</head>
<body>
        <div class="box"><img src="images/jump_pic01.png" /></div>
        <form id="payBillForm" action="${req_url}" method="post">
                <input type="hidden" name="version" value="${version}"/>
                <input type="hidden" name="oid_partner" value="${oid_partner}"/>
                <input type="hidden" name="user_id" value="${user_id}"/>
                <input type="hidden" name="sign_type" value="${sign_type}"/>
                <input type="hidden" name="sign" value="${sign}"/>
                <input type="hidden" name="busi_partner" value="${busi_partner}"/>
                <input type="hidden" name="no_order" value="${no_order}"/>
                <input type="hidden" name="dt_order" value="${dt_order}"/>
                <input type="hidden" name="name_goods" value="${name_goods}"/>
                <input type="hidden" name="info_order" value="${info_order}"/>
                <input type="hidden" name="money_order" value="${money_order}"/>
                <input type="hidden" name="notify_url" value="${notify_url}"/>
                <input type="hidden" name="url_return" value="${url_return}"/>
                <input type="hidden" name="userreq_ip" value="${userreq_ip}"/>
                <input type="hidden" name="url_order" value="${url_order}"/>
                <input type="hidden" name="valid_order" value="${valid_order}"/>
                <input type="hidden" name="timestamp" value="${timestamp}"/>
                <input type="hidden" name="risk_item" value='${risk_item}'/>
                <input type="hidden" name="no_agree" value="${no_agree}"/>
                <input type="hidden" name="id_type" value="${id_type}"/>
                <input type="hidden" name="id_no" value="${id_no}"/>
                <input type="hidden" name="acct_name" value="${acct_name}"/>
                <input type="hidden" name="flag_modify" value="${flag_modify}"/>
                <input type="hidden" name="card_no" value="${card_no}"/>
                <input type="hidden" name="pay_type" value="${pay_type}"/>
                <input type="hidden" name="back_url" value="${back_url}"/>
                <input type="hidden" name="bank_code" value="${bank_code}"/>
        </form>
</body>
</html>
 <script language="javascript" type="text/javascript">
   window.onload=function(){
 document.getElementById("payBillForm").submit();
 } 
  </script>
