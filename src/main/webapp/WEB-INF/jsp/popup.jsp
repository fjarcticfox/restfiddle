	<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
	<!-- Modals -->
	<div class="modal fade" id="assertsModal" tabindex="-1">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Manage Asserts</h4>
				</div>
				<div class="modal-body">
					<div id="manageAssertsWrapper">
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal"><spring:message code="label.close"/></button>
					<button type="button" class="btn btn-primary" id="saveAssertsBtn"><spring:message code="label.save"/></button>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="entityModal" tabindex="-1">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title"><spring:message code="label.project.entity.new"/></h4>
				</div>
				<div class="modal-body">
					<input type="text" id="newEntityName" class="form-control" placeholder="Enter Entity Name"> <br>
					<textarea id="newEntityDescription" class="form-control" rows="3" placeholder="Enter Description"></textarea>
					<br>
					<p>
						<button type="button" class="btn btn-default btn-sm" id="addEntityFieldBtn">Add Field</button>
					</p>
					<div id="entityFieldsWrapper">
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal"><spring:message code="label.close"/></button>
					<button type="button" class="btn btn-primary" id="createNewEntityBtn"><spring:message code="label.save"/></button>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="folderModal" tabindex="-1">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title" id="myModalLabel"><spring:message code="label.project.folder.new"/></h4>
				</div>
				<div class="modal-body">
					<input type="text" id="folderId" class="form-control" placeholder="Enter Folder Name"> <br>
					<textarea id="folderTextArea" class="form-control" rows="3" placeholder="Enter Description"></textarea>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal"><spring:message code="label.close"/></button>
					<button type="button" class="btn btn-primary" id="createNewFolderBtn"><spring:message code="label.save"/></button>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="requestModal" tabindex="-1">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title" id="myModalLabel"><spring:message code="label.project.reqeust.new"/></h4>
				</div>
				<input type="hidden" class="form-control" id="source">
				<div class="modal-body">
					<div class="form-group">
						<input class="form-control" id="requestName" placeholder="<spring:message code="label.project.reqeust.name.tip"/>"> <br>
						<textarea id="requestTextArea" class="form-control" rows="3" placeholder="<spring:message code="label.project.reqeust.desc.tip"/>"></textarea>
					</div>
					<!-- 
					 <div class="form-group">
				    	<label for="requestUrl">API End Point</label>
				    	<input class="form-control" id="requestUrl" placeholder="http://example.com/api/v1/users">
				    </div> -->
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal"><spring:message code="label.close"/></button>
					<button type="button" class="btn btn-primary" id="createNewRequestBtn"><spring:message code="label.save"/></button>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="socketModal" tabindex="-1">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">New Socket</h4>
				</div>
				<input type="hidden" class="form-control" id="socketSource">
				<div class="modal-body">
					<div class="form-group">
						<input class="form-control" id="socketName" placeholder="Enter Socket Name"> <br>
						<textarea class="form-control" id="socketTextArea" rows="3" placeholder="Enter Description"></textarea>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal"><spring:message code="label.close"/></button>
					<button type="button" class="btn btn-primary" id="createNewSocketBtn"><spring:message code="label.save"/></button>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="updateProfileModal" tabindex="-1">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title" id="myModalLabel"><spring:message code="label.profile.update"/></h4>
				</div>
				<div class="modal-body">
					<input type="text" id="updateProfileName" class="form-control" placeholder="Enter Name"> <br>
					<input type="text" id="updateProfileEmail" class="form-control" placeholder="Enter Email"> <br>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal"><spring:message code="label.close"/></button>
					<button type="button" class="btn btn-primary" id="updateProfileBtn"><spring:message code="label.save"/></button>
				</div>
			</div>
		</div>
	</div>	
	<div class="modal fade" id="changePasswordModal" tabindex="-1">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title" id="myModalLabel"><spring:message code="label.password.change"/></h4>
				</div>
				<div class="modal-body">
					<input type="text" id="oldPassword" class="form-control" placeholder="<spring:message code="label.password.old.tip"/>"> <br>
					<input type="password" id="newPassword" class="form-control" placeholder="<spring:message code="label.password.new.tip"/>"> <br>
					<input type="password" id="retypedPassword" class="form-control" placeholder="<spring:message code="label.password.retypenew.tip"/>"> <br>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal"><spring:message code="label.close"/></button>
					<button type="button" class="btn btn-primary" id="changePasswordBtn"><spring:message code="label.save"/></button>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="collaboratorModal" tabindex="-1">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title" id="myModalLabel"><spring:message code="label.collaborators.new"/></h4>
				</div>
				<div class="modal-body">
					<input type="text" id="profileName" class="form-control" placeholder="<spring:message code="label.collaborators.name.tip"/>"> <br>
					<input type="text" id="profileEmail" class="form-control" placeholder="<spring:message code="label.collaborators.email.tip"/>"> <br>
					<input type="password" id="profilePassword" class="form-control" placeholder="<spring:message code="label.collaborators.password.tip"/>"> <br>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal"><spring:message code="label.close"/></button>
					<button type="button" class="btn btn-primary" id="createNewCollaboratorBtn"><spring:message code="label.save"/></button>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="manageCollaboratorsModal" tabindex="-1">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title" id="myModalLabel"><spring:message code="label.collaborators.manage"/></h4>
				</div>
				<div class="modal-body">
					<table class="table table-bordered">
						<thead>
							<tr>
								<th>#</th>
								<th>Name</th>
								<th>Email</th>
								<th>Action</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td>RF Admin</td>
								<td>rf-admin@example.com</td>
								<td style="color:lightgray;">Delete</td>
							</tr>
							<tr>
								<td>2</td>
								<td>RF User</td>
								<td>rf-user@example.com</td>
								<td>Delete</td>
							</tr>
						</tbody>
					</table>			
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal"><spring:message code="label.close"/></button>
				</div>
			</div>
		</div>
	</div>						
	<div class="modal fade" id="workspaceModal" tabindex="-1">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title" id="workspaceModalLabel"><spring:message code="label.workspace.new"/></h4>
				</div>
				<div class="modal-body">
					<form id = "workspaceForm">
						<input type="text" id="workspaceTextField" class="form-control" name ="workspaceName" placeholder="<spring:message code="label.workspace.name"/>" required>
						<p class="text-danger" id="workspace-error"></p> <br>
						<textarea id="workspaceTextArea" class="form-control" rows="3" placeholder="<spring:message code="label.workspace.desc"/>"></textarea>
						<br>
					</form>
					<!-- 
					<div>
						<label class="radio-inline"> <input type="radio" name="workspaceRadioOptions" id="privateWorkspace" value="private"><span>&nbsp;Private</span>
						</label> <label class="radio-inline"> <input type="radio" name="workspaceRadioOptions" id="restrictedWorkspace" value="restricted"
							checked="checked">&nbsp;Restricted
						</label> <label class="radio-inline"> <input type="radio" name="workspaceRadioOptions" id="publicWorkspace" value="public">&nbsp;Public
						</label>
					</div>
					<br> <input type="text" id="workspace-share-tags" class="demo-default" value="Core Engg Team, QA Team, Ranjan">
				-->
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal"><spring:message code="label.close"/></button>
				<button id="saveWorkspaceBtn" type="button" class="btn btn-primary"><spring:message code="label.save"/></button>
			</div>
		</div>
	</div>
</div>
<div class="modal fade" id="projectModal" tabindex="-1">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title" id="projectModalLabel"><spring:message code="label.project.new"/></h4>
			</div>
			<div class="modal-body">
				<form id = "projectCreationForm">
					<input type="text" id="projectTextField" class="form-control" name = "projectName" placeholder="<spring:message code="label.project.name"/>" required>
					<p class="text-danger" id="project-error"></p> <br> 
					<textarea id="projectTextArea" class="form-control" rows="3" placeholder="<spring:message code="label.project.desc"/>"></textarea>
					<br>
				</form>
					<!-- 
					<div>
						<label class="radio-inline"> <input type="radio" name="projectRadioOptions" id="privateProject" value="private"><span>&nbsp;Private</span>
						</label> <label class="radio-inline"> <input type="radio" name="projectRadioOptions" id="restrictedProject" value="restricted" checked="checked">&nbsp;Restricted
						</label><label class="radio-inline"> <input type="radio" name="projectRadioOptions" id="publicProject" value="public">&nbsp;Public
						</label>
					</div>
					<br> <input type="text" id="project-share-tags" class="demo-default" value="Core Engg Team, QA Team, Ranjan">
				-->
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal"><spring:message code="label.close"/></button>
				<button id="saveProjectBtn" type="button" class="btn btn-primary"><spring:message code="label.save"/></button>
			</div>
		</div>
	</div>
</div>

<div class="modal fade" id="importModal" tabindex="-1">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title"><spring:message code="label.import"/></h4>
			</div>
			<div class="modal-body">
				<div class="alert alert-info">
					Import a Postman Collection. Support for other file types will be added soon!
				</div>
				<br>
				<input type="file" name="file" id="importFileId" class="form-control">
				<br>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal"><spring:message code="label.close"/></button>
				<button id="importFileBtn" type="button" class="btn btn-primary"><spring:message code="label.import"/></button>
			</div>
		</div>
	</div>
</div>	

<div class="modal fade" id="manageEnvironmentsModal" tabindex="-1">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title"><spring:message code="label.environments.manage"/></h4>
			</div>
			<div class="modal-body">
				<div id="manageEnvironmentWrapper">
				</div>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal"><spring:message code="label.close"/></button>
				<button id="saveEnvironmentBtn" type="button" class="btn btn-primary"><spring:message code="label.save"/></button>
			</div>
		</div>
	</div>
</div>	

<div class="modal fade" id="tagModal" tabindex="-1">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title" id="tagModalLabel">New Tag</h4>
			</div>
			<div class="modal-body">
				<form id = "tagForm">
					<input type="text" id="tagTextField" class="form-control" name = "tagName" placeholder="Enter Tag Name" required><p class="text-danger" id="tag-name-error"></p> <br>
					<textarea id="tagTextArea" class="form-control" rows="3" placeholder="Enter Description"></textarea>
					<br>
				</form>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal"><spring:message code="label.close"/></button>
				<button id="saveTagBtn" type="button" class="btn btn-primary"><spring:message code="label.save"/></button>
			</div>
		</div>
	</div>
</div>	
<div class="modal fade" id="editNodeModal" tabindex="-1">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title" id="editNodeModalLabel"><spring:message code="label.project.node.edit"/></h4>
			</div>
			<div class="modal-body">
				<input type="hidden" id="editNodeId">
				<input type="text" id="editNodeTextField" class="form-control" placeholder="Enter Node Name"> <br>
				<textarea id="editNodeTextArea" class="form-control" rows="3" placeholder="Enter Description"></textarea>
				<br>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal"><spring:message code="label.close"/></button>
				<button id="editNodeBtn" type="button" class="btn btn-primary"><spring:message code="label.save"/></button>
			</div>
		</div>
	</div>
</div>	
<div class="modal fade" id="editProjectModal" tabindex="-1">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title" id="editProjectModalLabel"><spring:message code="label.project.edit"/></h4>
			</div>
			<div class="modal-body">
				<input type="hidden" id="editProjectId">
				<input type="text" id="editProjectTextField" class="form-control" placeholder="Enter Project Name"> <br>
				<textarea id="editProjectTextArea" class="form-control" rows="3" placeholder="Enter Description"></textarea>
				<br>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal"><spring:message code="label.close"/></button>
				<button id="editProjectBtn" type="button" class="btn btn-primary"><spring:message code="label.save"/></button>
			</div>
		</div>
	</div>
</div>
<div class="modal fade" id="editTagModal" tabindex="-1">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title" id="editTagModalLabel">Edit Tag</h4>
			</div>
			<div class="modal-body">
				<input type="hidden" id="editTagId">
				<input type="text" id="editTagTextField" class="form-control" placeholder="Enter Tag Name"> <br>
				<textarea id="editTagTextArea" class="form-control" rows="3" placeholder="Enter Description"></textarea>
				<br>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal"><spring:message code="label.close"/></button>
				<button id="editTagBtn" type="button" class="btn btn-primary"><spring:message code="label.save"/></button>
			</div>
		</div>
	</div>
</div>
<div class="modal fade" id="editWorkspaceModal" tabindex="-1">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title" id="editWorkspaceModalLabel"><spring:message code="label.workspace.edit"/></h4>
			</div>
			<div class="modal-body">
				<input type="text" id="editWorkspaceTextField" class="form-control" placeholder="Enter Workspace Name"> <br>
				<textarea id="editWorkspaceTextArea" class="form-control" rows="3" placeholder="Enter Description"></textarea>
				<br>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal"><spring:message code="label.close"/></button>
				<button id="editWorkspaceBtn" type="button" class="btn btn-primary"><spring:message code="label.save"/></button>
			</div>
		</div>
	</div>
</div>
<div class="modal fade" id="deleteWorkspaceModal" tabindex="-1">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title" id="myModalLabel"><spring:message code="label.workspace.delete"/></h4>
			</div>
			<div class="modal-body">
				Are You Sure You Want To Delete Current Workspace?
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal"><spring:message code="label.no"/></button>
				<button type="button" class="btn btn-primary" id="deleteWorkspaceBtn"><spring:message code="label.yes"/></button>
			</div>
		</div>
	</div>
</div>
<div class="modal fade" id="switchWorkspaceModal" tabindex="-1">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title" id="projectModalLabel"><spring:message code="label.workspace.switch"/></h4>
			</div>
			<div class="modal-body"></div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal"><spring:message code="label.close"/></button>
			</div>
		</div>
	</div>
</div>
<div class="modal fade" id="deleteNodeModal" tabindex="-1">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title" id="myModalLabel"><spring:message code="label.project.node.delete"/></h4>
			</div>
			<div class="modal-body">
				<input type="hidden" id="deleteNodeId">
				Are You Sure You Want To Delete Selected Node?
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal"><spring:message code="label.no"/></button>
				<button type="button" class="btn btn-primary" id="deleteRequestBtn"><spring:message code="label.yes"/></button>
			</div>
		</div>
	</div>
</div>
<div class="modal fade" id="deleteProjectModal" tabindex="-1">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title" id="myModalLabel"><spring:message code="label.project.delete"/></h4>
			</div>
			<div class="modal-body">
				<input type="hidden" id="deleteProjectId">
				Are You Sure You Want To Delete Selected Project?
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal"><spring:message code="label.no"/></button>
				<button type="button" class="btn btn-primary" id="deleteProjectBtn"><spring:message code="label.yes"/></button>
			</div>
		</div>
	</div>
</div>
<div class="modal fade" id="deleteTagModal" tabindex="-1">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title" id="myModalLabel">Delete Tag</h4>
			</div>
			<div class="modal-body">
				<input type="hidden" id="deleteTagId">
				Are You Sure You Want To Delete Selected Tag?
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal"><spring:message code="label.no"/></button>
				<button type="button" class="btn btn-primary" id="deleteTagBtn"><spring:message code="label.yes"/></button>
			</div>
		</div>
	</div>
</div>
<div class="modal fade" id="comingSoon" tabindex="-1">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title" id="comingSoonLabel">Coming Soon</h4>
			</div>
			<div class="modal-body">UnsupportedOperationException("Not implemented yet")</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal"><spring:message code="label.close"/></button>
				<button type="button" class="btn btn-primary"><spring:message code="label.save"/></button>
			</div>
		</div>
	</div>
</div>