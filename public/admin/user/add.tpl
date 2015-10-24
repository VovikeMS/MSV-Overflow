{extends file="admin/index.tpl"}
{block name="content"}
	<h1>Add new user</h1>

	<div class="panel panel-default">
		<div class="panel-body">

			<form>
				<fieldset>
					<legend>Please, fill require field</legend>

					<div class="row form-group">
						<div class="col-lg-offset-1 col-lg-2">
							<label for="fname" class="control-label">First name</label>
						</div>
						<div class="col-lg-3">
							<input type="text" class="form-control floating-label" id="fname" placeholder="First name">
						</div>
					</div>

					<div class="row form-group">
						<div class="col-lg-offset-1 col-lg-2">
							<label for="lname" class="control-label">Last name</label>
						</div>
						<div class="col-lg-3">
							<input type="text" class="form-control floating-label" id="lname" placeholder="Last name">
						</div>
					</div>

					<div class="row form-group">
						<div class="col-lg-offset-1 col-lg-2">
							<label for="login" class="control-label">Login <span class="text-danger">*</span></label>
						</div>
						<div class="col-lg-3 ">
							<input type="text" class="form-control floating-label" id="login" placeholder="Login" required>
						</div>
					</div>

					<div class="row form-group">
						<div class="col-lg-offset-1 col-lg-2">
							<label for="email" class="control-label">Email <span class="text-danger">*</span></label>
						</div>
						<div class="col-lg-3">
							<input type="email" class="form-control floating-label" id="email" placeholder="Email" required>
						</div>
					</div>

					<div class="row form-group">
						<div class="col-lg-offset-1 col-lg-2">
							<label for="password" class="control-label">Password <span class="text-danger">*</span></label>
						</div>
						<div class="col-lg-3">
							<input type="password" class="form-control floating-label" id="password" placeholder="Password" required>
						</div>
					</div>

					<div class="row form-group">
						<div class="col-lg-offset-1 col-lg-2">
							<label for="confirm_password" class="control-label">Confirm password <span class="text-danger">*</span></label>
						</div>
						<div class="col-lg-3">
							<input type="password" class="form-control floating-label" id="confirm_password" placeholder="Confirm password" required>
						</div>
					</div>

					<div class="row form-group">
						<div class="col-lg-offset-1 col-lg-2">
							<label for="group" class="control-label">Group</label>
						</div>
						<div class="col-lg-3">
							<select class="form-control" id="group" name="group">
								<option value="1">Admin</option>
								<option value="2">Moderator</option>
								<option selected value="3">User</option>
								<option value="4">Banned</option>
							</select>
						</div>
					</div>

					<div class="row form-group">
						<div class="col-lg-3">
							<button class="btn btn-default" onclick="history.go(-1);">Back</button>
						</div>
						<div class="col-lg-9">
							<button type="submit" class="btn btn-primary">Register</button>
						</div>
					</div>

				</fieldset>
			</form>


		</div>
	</div>
{/block}