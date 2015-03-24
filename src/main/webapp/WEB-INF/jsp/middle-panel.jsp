<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<div class="col-xs-4 rf-col-2">
    <br>
    <button class="btn btn-default btn-sm col-1-toggle-btn">
        <i id="col1-toggle-icon" class="fa fa-angle-double-left"></i>
    </button>
    &nbsp;
    <div class="btn-group">
        <button class="btn btn-default btn-sm" data-toggle="modal" id="requestBtn"><spring:message code="label.project.reqeust.new"/></button>
        <button type="button" class="btn btn-sm btn-default dropdown-toggle" data-toggle="dropdown">
            <span class="caret"></span> <span class="sr-only">Toggle Dropdown</span>
        </button>
        <ul class="dropdown-menu pull-right">
            <li><a href="#" class="btn-sm" data-toggle="modal" data-target="#folderModal"><spring:message code="label.project.folder.new"/></a></li>
            <li class="divider"></li>
            <li><a class="rf-font-12 socket-connector"><spring:message code="label.project.socket.new"/></a></li>
            <li class="divider"></li>
            <li><a href="#" class="btn-sm" data-toggle="modal" data-target="#entityModal"><spring:message code="label.project.entity.new"/></a></li>
        </ul>
    </div>
    &nbsp;
    <div class="btn-group">
        <button class="btn btn-default btn-sm run-project"  data-toggle="tooltip" data-placement="bottom" data-container="body" title="<spring:message code="label.project.run.tip"/>"><spring:message code="label.project.run"/></button>
    </div>
    &nbsp;&nbsp;
    <div class="btn-group">
        <button type="button" class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown">
            <spring:message code="label.more"/>&nbsp;&nbsp;<span class="caret"></span>
        </button>
        <ul class="dropdown-menu pull-right">
            <li><a class="rf-font-12" data-toggle="modal" id="expandAllNodes"><spring:message code="label.expand_all"/></a></li>
            <li><a class="rf-font-12" data-toggle="modal" id="collapseAllNodes"><spring:message code="label.collapse_all"/></a></li>
            <li class="divider"></li>
            <li><a class="rf-font-12 socket-connector"><spring:message code="label.socket"/></a></li>
            <li class="divider"></li>
            <li><a class="rf-font-12" id="editNodeMenuItem"><spring:message code="label.project.node.edit"/></a></li>
            <li><a class="rf-font-12" data-toggle="modal" data-target="#deleteNodeModal"><spring:message code="label.project.node.delete"/></a></li>
            <li class="divider"></li>
            <li><a class="rf-font-12" data-toggle="modal" data-target="#importModal"><spring:message code="label.import"/></a></li>
            <li class="divider"></li>
            <li><a class="rf-font-12" data-toggle="modal" data-target="#editProjectModal"><spring:message code="label.project.edit"/></a></li>
            <li><a class="rf-font-12" data-toggle="modal" data-target="#deleteProjectModal"><spring:message code="label.project.node.delete"/></a></li>
            <li class="divider"></li>
            <li><a class="rf-font-12" data-toggle="modal" data-target="#editWorkspaceModal"><spring:message code="label.workspace.edit"/></a></li>
            <li><a class="rf-font-12" data-toggle="modal" data-target="#deleteWorkspaceModal"><spring:message code="label.workspace.delete"/></a></li>
        </ul>
    </div>

    <br> <br>


    <ul class="nav nav-pills nav-stacked rf-left-nav" id="starred-items">
    </ul>

    <ul class="nav nav-pills nav-stacked rf-left-nav" id="tagged-items">
    </ul> 

    <ul class="nav nav-pills nav-stacked rf-left-nav" id="history-items">
    </ul>

    <div id="tree"></div>
    <br><br>
</div>