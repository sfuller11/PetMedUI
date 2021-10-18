<%@ Page Title="" Language="C#" MasterPageFile="~/PetMed.Master" AutoEventWireup="true" CodeBehind="Patients.aspx.cs" Inherits="PetMedUI.Patients" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <div class="container">
        <h3>Patients</h3>
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

        <p>On this page I would have a gridview with patient data, allong with a view column that allows the vet to view past orders for any given patient in a modal window</p>
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
          View Patient Data
        </button>

        <!-- Modal -->
        <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
          <div class="modal-dialog">
            <div class="modal-content">
              <div class="modal-header">
                <h5 class="modal-title" id="staticBackdropLabel">Sean Fuller(Bailey)</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
              </div>
              <div class="modal-body" style="max-width: 1000px">
                Past orders
                  <div class="col text-center course"><img src="Images/gridview.jpg" class="img-fluid" data-toggle="tooltip" data-placement="top"
                    title="Me" /></div>
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary">Understood</button>
              </div>
            </div>
          </div>
        </div>
        <br />

        <div class="col text-center course"><img src="Images/gridview.jpg" class="img-fluid" data-toggle="tooltip" data-placement="top"
                    title="Me" /></div>

    </div>
</asp:Content>
