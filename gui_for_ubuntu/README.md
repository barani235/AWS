<h3>Attention!</h3>
<br>
<p>Create a new user "remote" to enable rdp into the ubuntu instance</p>
<b>sudo adduser remote</b>
<p>Give "sudo" permissions to the user "remote"
<b>sudo usermod -aG sudo remote</b>
<p>Copy the "authorized_keys" of the default user to the user "remote"</p>
<b>sudo su remote</b>
<b>mkdir $HOME/.ssh</b>
<b>chmod 700 $HOME/.ssh</b>
<b>touch $HOME/.shh/authorized_keys</b>
<b>chmod 600 $HOME/.ssh/authorized_keys</b>
<b>sudo cp /home/ubuntu/.ssh/authorized_keys $HOME/.ssh/authorized_keys</b>
