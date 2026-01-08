<html>
<body>
<h2>Hello World!</h2>
<h1>Hello World 🚀 it's my fuckin 1st succssful projrct</h1>
<p>Deployed using Jenkins CI/CD pipeline</p>
<p>In this I have integrated gtihub,maven,tomcat,jenkins pipeline on amazon linux ec2 server and where jenkins, maven and tomcat were running on 3 different servers</p>
<p>all three were connected through ssh and interactive, I took 15 builds with help of chat gpt to complete it</p>
<p>just very happy that I did it on my own(ofcourse with chatgpt)</p>
<p>Built on Maven server</p>
<p>Deployed to Tomcat automatically</p>
<p>NOW IN THE LATEST BUILD, IM INTRODUCING WBHOOK SO THAT EVERYTIME I CHANGE OR GIVE COMMIT, IT WILL AUTO BUILD</P>
<p>NOW I am pushing the updated code from local repo to remote repi i.e. github to check whether this commit will trigger the build in jenkins by using github WBHOOK</P>
<%
    LocalDateTime now = LocalDateTime.now();
    DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
    String currentTime = now.format(formatter);
%>

<p><b>Current Server Time:</b> <%= currentTime %></p>

</body>
</html>
