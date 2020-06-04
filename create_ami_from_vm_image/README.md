<h3>Prerequisites:</h3>
<p>Configure the programmatic user credentials by running the following command:</p>
<b>aws configure</b>
<br>
<br>
<h3>Post Creation:</h3>
<p>For this particular AMI, launch a t2.2xlarge instance with 8 GB Memory and 20 GB root volume. Once SSHd into the instance, use 'vagrant' as the username and password to log in.</p>
<h3>References:</h3>
<ul>
<li>The VM image with necessary setup for exercising Apache Airflow is taken from <a href="https://marclamberti.com/courses/the-complete-hands-on-course-to-master-apache-airflow/">Marc Lamberti</a></li>
<li><a href="https://aws.amazon.com/ec2/vm-import/">AWS Documentation</a> for importing VM</li>
<li>More about creating the AMI <a href="https://docs.aws.amazon.com/vm-import/latest/userguide/vmimport-image-import.html">here</a></li>
<li>Related <a href="https://stackoverflow.com/questions/7601853/can-virtualbox-be-executed-under-amazon-ec2-instance">stackoverflow</a> thread</li>
</ul>
