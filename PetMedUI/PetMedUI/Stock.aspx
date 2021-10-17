<%@ Page Title="" Language="C#" MasterPageFile="~/PetMed.Master" AutoEventWireup="true" CodeBehind="Stock.aspx.cs" Inherits="PetMedUI.Stock" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h3>Stock</h3>
        <asp:GridView ID="gvMatches" runat="server" AutoGenerateColumns="False" CssClass="table border-0 table-responsive">
            <Columns>
                <asp:BoundField DataField="UserName" HeaderText="Name" />
                <asp:ImageField DataImageUrlField="imgFile" HeaderText="Profile Picture">
                </asp:ImageField>
                <asp:BoundField DataField="Bio" HeaderText="Bio" />
                <asp:BoundField DataField="Location" HeaderText="Location" />
                <asp:BoundField DataField="Gender" HeaderText="Gender" />
                
                
                <asp:ButtonField HeaderText="Message" Text="Message" ButtonType="Button"/>
                
            </Columns>
        </asp:GridView>

        <p>On this page I would allow users part of the dispensing department to fill out a form to add stock, as well as a gridview to view current stock</p>

        <div class="container landing d-flex justify-content-center flex-column align-items-center" id="landing">


        <div class="container-fluid w-50" style="padding-top: 75px;">
            <div class="card">
              <div class="card-body">
                <%--Row for logos--%>
                <div class="row p-2 mx-auto">
                    <div class="col" style="text-align: center;">
                        <h2>Stock Form</h2>
                    </div>
                    
                </div>
                <%--End Logo Row--%>
                <%--Textboxes for registration--%>
                <div class="row p-2 mx-auto">
                    <div class="col">
                        <asp:Label ID="Label1" runat="server" Text="Medication:" ></asp:Label>
                        <br />
                        <asp:DropDownList ID="ddlState" runat="server" CssClass="form-select">
	                        <asp:ListItem Value="AL">Belly rubs</asp:ListItem>
	                        <asp:ListItem Value="AK">Alaska</asp:ListItem>
	                        <asp:ListItem Value="AZ">Arizona</asp:ListItem>
	                        <asp:ListItem Value="AR">Arkansas</asp:ListItem>
	                        <asp:ListItem Value="CA">California</asp:ListItem>
	                        <asp:ListItem Value="CO">Colorado</asp:ListItem>
	                        <asp:ListItem Value="CT">Connecticut</asp:ListItem>
	                        <asp:ListItem Value="DC">District of Columbia</asp:ListItem>
	                        <asp:ListItem Value="DE">Delaware</asp:ListItem>
	                        <asp:ListItem Value="FL">Florida</asp:ListItem>
	                        <asp:ListItem Value="GA">Georgia</asp:ListItem>
	                        <asp:ListItem Value="HI">Hawaii</asp:ListItem>
	                        <asp:ListItem Value="ID">Idaho</asp:ListItem>
	                        <asp:ListItem Value="IL">Illinois</asp:ListItem>
	                        <asp:ListItem Value="IN">Indiana</asp:ListItem>
	                        <asp:ListItem Value="IA">Iowa</asp:ListItem>
	                        <asp:ListItem Value="KS">Kansas</asp:ListItem>
	                        <asp:ListItem Value="KY">Kentucky</asp:ListItem>
	                        <asp:ListItem Value="LA">Louisiana</asp:ListItem>
	                        <asp:ListItem Value="ME">Maine</asp:ListItem>
	                        <asp:ListItem Value="MD">Maryland</asp:ListItem>
	                        <asp:ListItem Value="MA">Massachusetts</asp:ListItem>
	                        <asp:ListItem Value="MI">Michigan</asp:ListItem>
	                        <asp:ListItem Value="MN">Minnesota</asp:ListItem>
	                        <asp:ListItem Value="MS">Mississippi</asp:ListItem>
	                        <asp:ListItem Value="MO">Missouri</asp:ListItem>
	                        <asp:ListItem Value="MT">Montana</asp:ListItem>
	                        <asp:ListItem Value="NE">Nebraska</asp:ListItem>
	                        <asp:ListItem Value="NV">Nevada</asp:ListItem>
	                        <asp:ListItem Value="NH">New Hampshire</asp:ListItem>
	                        <asp:ListItem Value="NJ">New Jersey</asp:ListItem>
	                        <asp:ListItem Value="NM">New Mexico</asp:ListItem>
	                        <asp:ListItem Value="NY">New York</asp:ListItem>
	                        <asp:ListItem Value="NC">North Carolina</asp:ListItem>
	                        <asp:ListItem Value="ND">North Dakota</asp:ListItem>
	                        <asp:ListItem Value="OH">Ohio</asp:ListItem>
	                        <asp:ListItem Value="OK">Oklahoma</asp:ListItem>
	                        <asp:ListItem Value="OR">Oregon</asp:ListItem>
	                        <asp:ListItem Value="PA">Pennsylvania</asp:ListItem>
	                        <asp:ListItem Value="RI">Rhode Island</asp:ListItem>
	                        <asp:ListItem Value="SC">South Carolina</asp:ListItem>
	                        <asp:ListItem Value="SD">South Dakota</asp:ListItem>
	                        <asp:ListItem Value="TN">Tennessee</asp:ListItem>
	                        <asp:ListItem Value="TX">Texas</asp:ListItem>
	                        <asp:ListItem Value="UT">Utah</asp:ListItem>
	                        <asp:ListItem Value="VT">Vermont</asp:ListItem>
	                        <asp:ListItem Value="VA">Virginia</asp:ListItem>
	                        <asp:ListItem Value="WA">Washington</asp:ListItem>
	                        <asp:ListItem Value="WV">West Virginia</asp:ListItem>
	                        <asp:ListItem Value="WI">Wisconsin</asp:ListItem>
	                        <asp:ListItem Value="WY">Wyoming</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="col">
                        <asp:Label ID="lblEmail" runat="server" Text="Quantity:"></asp:Label>
                        <br />
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                </div>

                <div class="row p-2 mx-auto">
                    <div class="col" style="text-align: center;">
                        <asp:Button ID="Button1" runat="server" Text="Clear" CssClass="btn btn-danger" />
                        <asp:Button ID="btnSubmit" runat="server" Text="Add Stock" CssClass="btn btn-success" />
                    </div>
                </div>
              </div>
            </div>
            <%--Textboxes end--%>
        </div>

        <h3>Current Stock</h3>
        <div class="col text-center course"><img src="Images/gridview.jpg" class="img-fluid" data-toggle="tooltip" data-placement="top"
                    title="Me" /></div>


</asp:Content>
