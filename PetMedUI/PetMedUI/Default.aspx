<%@ Page Title="" Language="C#" MasterPageFile="~/PetMed.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PetMedUI.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    


    <div class="container landing d-flex justify-content-center flex-column align-items-center" id="landing">
                <div class="row mx-auto">
                    <h4 class="display-4 font-weight-bold mx-auto text-center">Pet Med System</h4>
                </div>
                <div class="row mx-auto">
                    <h5 class="display-5 mx-auto faded text-center">Welcome to the Pet Med System for vets, where you can place orders for your patients and see a list of all current patients</h5>
                </div>
                <div class="row my-4">
                    <div class="col text-center course"><img src="images/pets.jfif" class="img-fluid" data-toggle="tooltip" data-placement="top"
                    title="Me" /></div>


                </div>

        <main class="form-signin">
            <h1 class="h3 mb-3 fw-normal">Please sign in</h1>

            <div class="form-floating">
                <asp:TextBox ID="txtEmail" class="form-control" runat="server" placeholder="name@example.com"></asp:TextBox>
              <label for="txtEmail">Email address</label>
            </div>
            <div class="form-floating">
                <asp:TextBox ID="txtPassword" class="form-control" runat="server" placeholder="password" TextMode="Password"></asp:TextBox>
              <label for="txtPassword">Password</label>
            </div>
            <asp:Label ID="lblError" runat="server" Text=""></asp:Label>
            <%--<div class="checkbox mb-3">
              <label>
                <input type="checkbox" value="remember-me"> Remember me
              </label>
            </div>--%>
            <asp:button ID="btnSubmit_signin" class="w-100 btn btn-lg btn-primary" runat="server" type="submit" Text="Sign In" />
            <asp:Button ID="btnCreate_Account" class="btn btn-link" runat="server" Text="Create Account"  />
            <asp:Button ID="btnForgotPassword" runat="server" Text="Forgot Password" CssClass="btn btn-link" />
        </main>
    </div>

    

</asp:Content>
