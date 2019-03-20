The application utilises Spring's <a href="https://docs.spring.io/spring/docs/3.2.x/spring-framework-reference/html/ejb.html">EJB integration</a>.
As the application is migrated, and its EJBs are replaced with
<a href="https://docs.spring.io/spring/docs/3.2.x/spring-framework-reference/html/beans.html#beans-classpath-scanning">managed components</a>, use
of the EJB integration will no longer be necessary, and can then be safely removed.