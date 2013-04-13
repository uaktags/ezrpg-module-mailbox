{include file="header.tpl" TITLE="Inbox"}

<h1>Mailbox</h1>

<p><br><a href="index.php?mod=MailBox&act=compose">[Compose]</a> | <a href="index.php?mod=MailBox&act=outbox">
[Outbox]</a> | <a href="index.php?mod=MailBox&act=delall">[Delete All]</a></p>

<table width="90%">
  <tr>
    <th style="text-align: left;">From</th>
    <th style="text-align: left;">Subject</th>
    <th style="text-align: left;">Date Received</th>
    <th style="text-align: left;">Action</th>
  </tr>

{foreach from=$mailbox item=mailbox1}
  <tr>
    <td>{$mailbox1->from}</td>
    <td><a href="index.php?mod=MailBox&act=read&id={$mailbox1->id}">{$mailbox1->subject}</a></td>
    <td>{$mailbox1->date}</td>
    <td><a href="index.php?mod=MailBox&act=delete&id={$mailbox1->id}"><img height="16" src="static/images/delete.jpg" width="16" alt="Delete"></a></td>
  </tr>
{/foreach}
</table>


{include file="footer.tpl"}
