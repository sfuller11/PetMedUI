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
        <div class="col text-center course"><img src="Images/gridview.jpg" class="img-fluid" data-toggle="tooltip" data-placement="top"
                    title="Me" /></div>

    </div>
</asp:Content>
