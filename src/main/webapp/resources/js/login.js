$(document).ready(function(){
	
	$("#submit").click(function(){
		
			if($("#name").val().tim()==""){
				alter("Please Enter the Username");
				$("#nameErr").html("<span class='spanerr'>please enter the name </span>");
			   $("#name").focus();
				return false;
			}
			
			if($("#password").val().tim()==""){
				alter("Please Enter the Password");
				$('#passwordErr').html("<span class='spanerr'>please enter the password");
			}
	});
	
	
$('#name').change(function(){
	if($("#name").val() !="")
		{
		   $("#nameErr").html("");
		   return false;
		}
});	

$('#password').change(function(){
	 if($("#password").val() !="")
	 {
	    $("#passwordErr").html("");
	    return false;
	 }
});
		
	
});

function LoginPage() {
	document.login.action = "/TilesExample/registration.htm";
	document.login.method = "POST";
	document.login.submit();
}