<%@ page import="jetbrains.buildServer.auth.saml.plugin.SamlPluginSettings" %>
<%@ page import="java.net.URL" %>
<%@ page import="jetbrains.buildServer.auth.saml.plugin.SamlPluginConstants" %>
<%@ taglib prefix="forms" tagdir="/WEB-INF/tags/forms" %>

<div class="buttons">
    <a href="<%=SamlPluginConstants.SAML_INITIATE_LOGIN_URL.replace("**", "")%>" class="btn btn_primary">Login with SSO</a>
</div>