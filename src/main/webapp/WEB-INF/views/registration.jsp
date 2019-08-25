<!-- Register Modal-->
  <div class="modal fade bd-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel"
    aria-hidden="true">
    <div class="modal-dialog modal-lg">
      <div class="modal-content">
        <div class="modal-header">
          <!-- <h5 class="modal-title" id="exampleModalLabel">Modal title</h5> -->
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
          <div class="row">
            <div class="page-header">
              <h1>Get Registered Now</h1>
            </div>
            <form class="form-horizontal" role="form" method="post" action="#">

              <div class="form-group">
                <label for="firstName" class="col-sm-2 control-label">First Name:</label>
                <div class="col-sm-6">
                  <input name="firstName" class="form-control" id="firstName" placeholder="First Name" />
                </div>
              </div>

              <div class="form-group">
                <label for="lastName" class="col-sm-2 control-label">Last Name:</label>
                <div class="col-sm-6">
                  <input type="text" name="lastName" class="form-control" id="lastName" placeholder="Last Name" />
                </div>
              </div>

              <div class="form-group">
                <label for="" class="col-sm-2 control-label">Gender:</label>
                <div class="col-sm-6">
                  <label class="radio-inline">
                    <input type="radio" name="gender" id="gender1" value="male"/>Male
                  </label>
                  <label class="radio-inline">
                    <input type="radio" name="gender" id="gender2" value="female"/>Female
                  </label>

                </div>
              </div>

              <div class="form-group">
                <label for="dob" class="col-sm-2 control-label">DOB:</label>
                <div class="col-sm-6">
                  <input type="date" name="dob" class="form-control datepicker" id="dob" placeholder=" Date of Birth"/>
                </div>
              </div>

              <div class="form-group">
                <label for="userName" class="col-sm-2 control-label">User Name:</label>
                <div class="col-sm-6">
                  <input type="email" name="userName" class="form-control" id="userName" placeholder="User Name"/>
                </div>
              </div>

              <div class="form-group">
                <label for="passwd" class="col-sm-2 control-label">Password:</label>
                <div class="col-sm-6">
                  <input type="password" name="passwd" class="form-control" id="passwd" placeholder="Password"/>
                </div>
              </div>

              <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                  <button type="submit" class="btn btn-primary" id="register">Register</button>
                </div>
              </div>

            </form>

          </div><!-- end for class "row" -->
        </div>
      </div>
    </div>
  </div>
