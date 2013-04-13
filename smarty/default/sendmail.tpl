{include file="header.tpl" TITLE="Composing"}
  	<h1>
		<strong>Compose Message</strong></h1>
&nbsp;<form action="index.php?mod=MailBox&act=send" method="post">
         To: <input type="text" name="to" value="Name"><br>
         Subject: <input type="text" name="subject" value="No Subject"><br>
         Message:<br><textarea name="message" cols="50" rows="10"></textarea><br>
         <input type="submit" value="Send">
        </form><br>

{include file="footer.tpl"}
