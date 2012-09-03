<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Result.aspx.cs" Inherits="Result" Title="Results" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        Male
        Results:</p>
    <p>
        <asp:GridView ID="GridView1" runat="server" 
            AutoGenerateColumns="False" DataSourceID="AccessDataSource1" 
            EnableModelValidation="True">
            <Columns>
                <asp:BoundField DataField="group" HeaderText="group" SortExpression="group" />
                <asp:BoundField DataField="age" HeaderText="age" 
                    SortExpression="age" />
                <asp:BoundField DataField="S1" HeaderText="S1" SortExpression="S1" />
                <asp:BoundField DataField="S2" HeaderText="S2" SortExpression="S2" />
                <asp:BoundField DataField="S3" HeaderText="S3" SortExpression="S3" />
                <asp:BoundField DataField="S4" HeaderText="S4" SortExpression="S4" />
                <asp:BoundField DataField="S5" HeaderText="S5" SortExpression="S5" />
                <asp:BoundField DataField="S6" HeaderText="S6" SortExpression="S6" />
                <asp:BoundField DataField="S7" HeaderText="S7" SortExpression="S7" />
                <asp:BoundField DataField="S8" HeaderText="S8" SortExpression="S8" />
                <asp:BoundField DataField="S9" HeaderText="S9" SortExpression="S9" />
                <asp:BoundField DataField="S10" HeaderText="S10" SortExpression="S10" />
                <asp:BoundField DataField="S11" HeaderText="S11" SortExpression="S11" />
                <asp:BoundField DataField="S12" HeaderText="S12" SortExpression="S12" />
                <asp:BoundField DataField="D1" HeaderText="D1" SortExpression="D1" />
                <asp:BoundField DataField="D2" HeaderText="D2" SortExpression="D2" />
                <asp:BoundField DataField="D3" HeaderText="D3" SortExpression="D3" />
                <asp:BoundField DataField="D4" HeaderText="D4" SortExpression="D4" />
                <asp:BoundField DataField="D5" HeaderText="D5" SortExpression="D5" />
                <asp:BoundField DataField="D6" HeaderText="D6" SortExpression="D6" />
                <asp:BoundField DataField="D7" HeaderText="D7" SortExpression="D7" />
                <asp:BoundField DataField="D8" HeaderText="D8" SortExpression="D8" />
                <asp:BoundField DataField="D9" HeaderText="D9" SortExpression="D9" />
                <asp:BoundField DataField="D10" HeaderText="D10" SortExpression="D10" />
                <asp:BoundField DataField="D11" HeaderText="D11" SortExpression="D11" />
                <asp:BoundField DataField="D12" HeaderText="D12" SortExpression="D12" />
                <asp:BoundField DataField="D13" HeaderText="D13" SortExpression="D13" />
                <asp:BoundField DataField="D14" HeaderText="D14" SortExpression="D14" />
                <asp:BoundField DataField="D15" HeaderText="D15" SortExpression="D15" />
                <asp:BoundField DataField="D16" HeaderText="D16" SortExpression="D16" />
                <asp:BoundField DataField="D17" HeaderText="D17" SortExpression="D17" />
                <asp:BoundField DataField="D18" HeaderText="D18" SortExpression="D18" />
                <asp:BoundField DataField="D19" HeaderText="D19" SortExpression="D19" />
                <asp:BoundField DataField="D20" HeaderText="D20" SortExpression="D20" />
                <asp:BoundField DataField="D21" HeaderText="D21" SortExpression="D21" />
                <asp:BoundField DataField="D22" HeaderText="D22" SortExpression="D22" />
                <asp:BoundField DataField="D23" HeaderText="D23" SortExpression="D23" />
                <asp:BoundField DataField="D24" HeaderText="D24" SortExpression="D24" />
                <asp:BoundField DataField="D25" HeaderText="D25" SortExpression="D25" />
                <asp:BoundField DataField="D26" HeaderText="D26" SortExpression="D26" />
                <asp:BoundField DataField="D27" HeaderText="D27" SortExpression="D27" />
                <asp:BoundField DataField="D28" HeaderText="D28" SortExpression="D28" />
                <asp:BoundField DataField="D29" HeaderText="D29" SortExpression="D29" />
                <asp:BoundField DataField="D30" HeaderText="D30" SortExpression="D30" />
                <asp:BoundField DataField="D31" HeaderText="D31" SortExpression="D31" />
                <asp:BoundField DataField="D32" HeaderText="D32" SortExpression="D32" />
                <asp:BoundField DataField="D33" HeaderText="D33" SortExpression="D33" />
                <asp:BoundField DataField="D34" HeaderText="D34" SortExpression="D34" />
                <asp:BoundField DataField="D35" HeaderText="D35" SortExpression="D35" />
                <asp:BoundField DataField="D36" HeaderText="D36" SortExpression="D36" />
            </Columns>
        </asp:GridView>
        <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/db/db.mdb" 
            OldValuesParameterFormatString="original_{0}" 
            
            SelectCommand="SELECT [group], [age], [S1], [S2], [S3], [S4], [S5], [S6], [S7], [S8], [S9], [S10], [S11], [S12], [D1], [D2], [D3], [D4], [D5], [D6], [D7], [D8], [D9], [D10], [D11], [D12], [D13], [D14], [D15], [D16], [D17], [D18], [D19], [D20], [D21], [D22], [D23], [D24], [D25], [D26], [D27], [D28], [D29], [D30], [D31], [D32], [D33], [D34], [D35], [D36] FROM [answer] WHERE ([group] = ?)">
            <SelectParameters>
                <asp:Parameter DefaultValue="Male" Name="group" Type="String" />
            </SelectParameters>
        </asp:AccessDataSource>
    </p>
    <p>
        Female Results:</p>
    <p>
        <asp:GridView ID="GridView2" runat="server" 
            AutoGenerateColumns="False" DataSourceID="AccessDataSource2" 
            EnableModelValidation="True">
            <Columns>
                <asp:BoundField DataField="group" HeaderText="group" SortExpression="group" />
                <asp:BoundField DataField="age" HeaderText="age" 
                    SortExpression="age" />
                <asp:BoundField DataField="S1" HeaderText="S1" SortExpression="S1" />
                <asp:BoundField DataField="S2" HeaderText="S2" SortExpression="S2" />
                <asp:BoundField DataField="S3" HeaderText="S3" SortExpression="S3" />
                <asp:BoundField DataField="S4" HeaderText="S4" SortExpression="S4" />
                <asp:BoundField DataField="S5" HeaderText="S5" SortExpression="S5" />
                <asp:BoundField DataField="S6" HeaderText="S6" SortExpression="S6" />
                <asp:BoundField DataField="S7" HeaderText="S7" SortExpression="S7" />
                <asp:BoundField DataField="S8" HeaderText="S8" SortExpression="S8" />
                <asp:BoundField DataField="S9" HeaderText="S9" SortExpression="S9" />
                <asp:BoundField DataField="S10" HeaderText="S10" SortExpression="S10" />
                <asp:BoundField DataField="S11" HeaderText="S11" SortExpression="S11" />
                <asp:BoundField DataField="S12" HeaderText="S12" SortExpression="S12" />
                <asp:BoundField DataField="D1" HeaderText="D1" SortExpression="D1" />
                <asp:BoundField DataField="D2" HeaderText="D2" SortExpression="D2" />
                <asp:BoundField DataField="D3" HeaderText="D3" SortExpression="D3" />
                <asp:BoundField DataField="D4" HeaderText="D4" SortExpression="D4" />
                <asp:BoundField DataField="D5" HeaderText="D5" SortExpression="D5" />
                <asp:BoundField DataField="D6" HeaderText="D6" SortExpression="D6" />
                <asp:BoundField DataField="D7" HeaderText="D7" SortExpression="D7" />
                <asp:BoundField DataField="D8" HeaderText="D8" SortExpression="D8" />
                <asp:BoundField DataField="D9" HeaderText="D9" SortExpression="D9" />
                <asp:BoundField DataField="D10" HeaderText="D10" SortExpression="D10" />
                <asp:BoundField DataField="D11" HeaderText="D11" SortExpression="D11" />
                <asp:BoundField DataField="D12" HeaderText="D12" SortExpression="D12" />
                <asp:BoundField DataField="D13" HeaderText="D13" SortExpression="D13" />
                <asp:BoundField DataField="D14" HeaderText="D14" SortExpression="D14" />
                <asp:BoundField DataField="D15" HeaderText="D15" SortExpression="D15" />
                <asp:BoundField DataField="D16" HeaderText="D16" SortExpression="D16" />
                <asp:BoundField DataField="D17" HeaderText="D17" SortExpression="D17" />
                <asp:BoundField DataField="D18" HeaderText="D18" SortExpression="D18" />
                <asp:BoundField DataField="D19" HeaderText="D19" SortExpression="D19" />
                <asp:BoundField DataField="D20" HeaderText="D20" SortExpression="D20" />
                <asp:BoundField DataField="D21" HeaderText="D21" SortExpression="D21" />
                <asp:BoundField DataField="D22" HeaderText="D22" SortExpression="D22" />
                <asp:BoundField DataField="D23" HeaderText="D23" SortExpression="D23" />
                <asp:BoundField DataField="D24" HeaderText="D24" SortExpression="D24" />
                <asp:BoundField DataField="D25" HeaderText="D25" SortExpression="D25" />
                <asp:BoundField DataField="D26" HeaderText="D26" SortExpression="D26" />
                <asp:BoundField DataField="D27" HeaderText="D27" SortExpression="D27" />
                <asp:BoundField DataField="D28" HeaderText="D28" SortExpression="D28" />
                <asp:BoundField DataField="D29" HeaderText="D29" SortExpression="D29" />
                <asp:BoundField DataField="D30" HeaderText="D30" SortExpression="D30" />
                <asp:BoundField DataField="D31" HeaderText="D31" SortExpression="D31" />
                <asp:BoundField DataField="D32" HeaderText="D32" SortExpression="D32" />
                <asp:BoundField DataField="D33" HeaderText="D33" SortExpression="D33" />
                <asp:BoundField DataField="D34" HeaderText="D34" SortExpression="D34" />
                <asp:BoundField DataField="D35" HeaderText="D35" SortExpression="D35" />
                <asp:BoundField DataField="D36" HeaderText="D36" SortExpression="D36" />
            </Columns>
        </asp:GridView>
        <asp:AccessDataSource ID="AccessDataSource2" runat="server" DataFile="~/db/db.mdb" 
            OldValuesParameterFormatString="original_{0}" 
            
            SelectCommand="SELECT [group], [age], [S1], [S2], [S3], [S4], [S5], [S6], [S7], [S8], [S9], [S10], [S11], [S12], [D1], [D2], [D3], [D4], [D5], [D6], [D7], [D8], [D9], [D10], [D11], [D12], [D13], [D14], [D15], [D16], [D17], [D18], [D19], [D20], [D21], [D22], [D23], [D24], [D25], [D26], [D27], [D28], [D29], [D30], [D31], [D32], [D33], [D34], [D35], [D36] FROM [answer] WHERE ([group] = ?)">
            <SelectParameters>
                <asp:Parameter DefaultValue="Female" Name="group" Type="String" />
            </SelectParameters>
        </asp:AccessDataSource>
    </p>
    </asp:Content>

