<jsp:useBean id="products" class="com.bitwise.jspassignmentsII.Product" scope="application">
</jsp:useBean>
<jsp:setProperty property="*" name="products"/>
<jsp:forward page="/delete.jsp"></jsp:forward>