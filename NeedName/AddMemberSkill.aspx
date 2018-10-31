<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddMemberSkill.aspx.cs" Inherits="AddMemberSkill" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.js"></script>
    <title></title>
    <style>
        .container {
            width: 80%;
            padding:25px 25px 25px 25px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
      <div class="container">

      <div class="form-group col-sm-3">
        <label for="memberID">Member ID</label>
        <asp:TextBox type="text" class="form-control" id="memberID" runat="server" />
      </div>

      <div class="form-group col-sm-3">
        <label for="skillID">Skill ID</label>
        <asp:TextBox type="text" class="form-control" id="skillID" runat="server" />
      </div>

      <div class="form-group col-sm-12">
        <label for="skillDescription">Skill Description</label>
        <asp:TextBox TextMode="multiline" id="skillDescription" placeholder="" class="form-control" runat="server" />
      </div>

      <div class="form-group col-sm-6">
        <label for="certificationDate">Certification Date</label>
        <asp:TextBox  type="text" class="form-control" id="certificationDate" runat="server" />
      </div>

      <div class="form-group col-sm-6">
        <label for="expirationDate">Expiration Date</label>
        <asp:TextBox  type="text" class="form-control" id="expirationDate"  runat="server"/>
      </div>

      <div class="form-group col-sm-8">
        <label for="trainingCompany">Training Company</label>
        <asp:TextBox type="text" class="form-control" id="trainingCompany"  runat="server" />
      </div>

      <div class="form-group col-sm-8">
        <label for="trainerName">Trainer Name</label>
        <asp:TextBox type="text" class="form-control" id="trainerName" runat="server" />
      </div>

          <div class="form-group col-sm-8">
      <asp:Button runat="server" class="btn btn-primary" id="btnSaveData" Text="Save Data" OnClick="btnSaveData_Click" />
</div>
    </div> <!-- End of Container -->  

        


    </form>
</body>
</html>
