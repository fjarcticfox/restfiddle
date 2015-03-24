<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<div class="navbar navbar-inverse navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
            </button>
            <div class="dropdown rf-dropdown">
                <button class="btn btn-default" type="button" data-toggle="dropdown">
                    <span class='glyphicon glyphicon-align-justify'></span>
                </button>
                <ul class="dropdown-menu rf-menu-width">
                    <li><a href="#" data-toggle="modal" data-target="#workspaceModal"><spring:message code="label.workspace.new"/></a></li>
                    <li><a href="#" id="switchWorkSpace" class="dummySwitchWorkspace"><spring:message code="label.workspace.switch"/></a></li>
                    <li class="divider"></li>
                    <li><a href="#" data-toggle="modal" data-target="#projectModal"><spring:message code="label.project.new"/></a></li>
                    <li class="divider"></li>
                    <li><a href="#" data-toggle="modal" data-target="#updateProfileModal"><spring:message code="label.profile.update"/></a></li>
                    <li><a href="#" data-toggle="modal" data-target="#changePasswordModal"><spring:message code="label.password.change"/></a></li>
                    <li class="divider"></li>
                    <li><a href="#" data-toggle="modal" id="manageEnvironments" data-target="#manageEnvironmentsModal"><spring:message code="label.environments.manage"/></a></li>
                    <li class="divider"></li>
                    <li><a href="#" data-toggle="modal" data-target="#collaboratorModal"><spring:message code="label.collaborators.new"/></a></li>
                    <li><a href="#" data-toggle="modal" id="manageUsersMenu" data-target="#manageCollaboratorsModal"><spring:message code="label.collaborators.manage"/></a></li>
                    <li class="divider"></li>
                    <li><a href="#" data-toggle="modal" data-target="#comingSoon"><spring:message code="label.global.setting"/></a></li>
                </ul>
            </div>
            <a class="navbar-brand" href="#"><spring:message code="project.name"/></a>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right">
<!--                 <li><a href="http://www.restfiddle.com/" target="_blank">About</a></li> -->
<!--                 <li><a href="https://github.com/ranjan-rk/restfiddle" target="_blank">GitHub</a></li> -->
<!--                 <li><a href="http://restfiddle.blogspot.com/" target="_blank">Blog</a></li> -->
<!--                 <li><a href="https://github.com/ranjan-rk" target="_blank">Contact</a></li> -->
                <li>
                    <form action="/logout">
                        <button class="btn btn-link rf-btn-margin" type="submit"><spring:message code="button.logout.name"/></button>
                    </form>
                </li>
            </ul>
        </div>
    </div>
</div>