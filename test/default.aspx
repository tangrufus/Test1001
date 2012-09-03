<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_Default" Title="Instruction" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
   
        <div class="title">
            Instrustions</div>
        <p>
            In the following experiment, you will go through a simulation of online 
            consumption. The simulation consists of 12 purchasing
sessions, each requiring you to purchase one
piece of commodity out of two choices with
the virtual money assigned. Please click on the
chosen choices to indicate your purchase in
each session.</p>
        <p>
            <asp:LinkButton ID="LinkButton1" runat="server" BorderWidth="2px" 
                onclick="LinkButton1_Click"> I am a Male interviewee.  </asp:LinkButton>
        </p>
                <p>
            <asp:LinkButton ID="LinkButton2" runat="server" BorderWidth="2px" 
            onclick="LinkButton2_Click"> I am a Female interviewee.  </asp:LinkButton>
        </p>
                <p>
 
</asp:Content>