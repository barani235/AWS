<h3>Attention!</h3>
<p>Create a new user "remote" to enable rdp into the ubuntu instance</p>
<b>sudo adduser remote</b>
<br>
<p>Give "sudo" permissions to the user "remote"</p>
<b>sudo usermod -aG sudo remote</b>
<p>Copy the "authorized_keys" of the default user to the user "remote"</p>
<b>sudo su remote</b><br>
<b>mkdir $HOME/.ssh</b><br>
<b>chmod 700 $HOME/.ssh</b><br>
<b>touch $HOME/.shh/authorized_keys</b><br>
<b>chmod 600 $HOME/.ssh/authorized_keys</b><br>
<b>sudo cp /home/ubuntu/.ssh/authorized_keys $HOME/.ssh/authorized_keys</b>
