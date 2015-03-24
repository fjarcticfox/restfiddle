<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<div class="col-xs-2 sidebar rf-col-1">
    <div id="rf-col-1-body">
        <div id="dd-workspace-wrapper"></div>
        <br>
        <div class="rf-margin-5">
            <h6 class="rf-h6"><spring:message code="label.projects"/>&nbsp;&nbsp;</h6>
            <button class="btn btn-default btn-xs pull-right rf-btn-margin-2" data-toggle="modal" data-target="#projectModal" >
                <span class="glyphicon glyphicon-plus rf-plus-font"></span>
            </button>
        </div>
        <ul class="nav nav-pills nav-stacked rf-left-nav" id="test_project">
        </ul>
        <br>
        <div class="left-menu-divider"></div>
        <br>
        <div class="left-menu-divider"></div>
        <br>
        <div>
            <h6 class="rf-h6 members-width"><spring:message code="label.members"/></h6>
        </div>
        <ul class="nav nav-sidebar" id="rfUsers">
            <li>
            </li>
        </ul>
    </div>
    <br><br><br>
</div>