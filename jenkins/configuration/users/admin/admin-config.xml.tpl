<?xml version='1.0' encoding='UTF-8'?>
<user>
  <fullName>Jenkins Admin</fullName>
  <properties>
    <hudson.model.MyViewsProperty>
      <views>
        <hudson.model.AllView>
          <owner class="hudson.model.MyViewsProperty" reference="../../.."/>
          <name>All</name>
          <filterExecutors>false</filterExecutors>
          <filterQueue>false</filterQueue>
          <properties class="hudson.model.View$PropertyList"/>
        </hudson.model.AllView>
      </views>
    </hudson.model.MyViewsProperty>
    <hudson.security.HudsonPrivateSecurityRealm_-Details>
      <passwordHash>PASSWORD</passwordHash>
    </hudson.security.HudsonPrivateSecurityRealm_-Details>
    <hudson.tasks.Mailer_-UserProperty>
      <emailAddress>${JENKINS_ADMIN_EMAIL}</emailAddress>
    </hudson.tasks.Mailer_-UserProperty>
  </properties>
</user>