using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace test
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private int[] q_sequence = new int[13];
        private int num_q_answered = 0;
        private Answer answer = new Answer();

        protected void Page_Init(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {//first time
                object sessionObject = Session["answer_group"];
                if (sessionObject != null)
                {
                    answer.group = (String)Session["answer_group"];
                }
                else
                {
                    Response.Redirect("default.aspx");
                }
            }

        }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {//first time
                answer.group = (String)Session["answer_group"];

                RandomIntArray.initRandomIntArray(q_sequence, answer.group);
                RandomIntArray.randomizeIntArray(q_sequence);

                Session["q_sequence"] = q_sequence;
                Session["num_q_answered"] = num_q_answered;
                Session["answer"] = answer;

                turnOffAllPannel();
                turnOnPannel(q_sequence[num_q_answered]);
            }
        }

        protected void ShowMoreInfoS1A_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS1A.Visible = false;
            InfoS1A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS1B_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS1B.Visible = false;
            InfoS1B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS2A_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS2A.Visible = false;
            InfoS2A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS2B_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS2B.Visible = false;
            InfoS2B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS3A_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS3A.Visible = false;
            InfoS3A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS3B_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS3B.Visible = false;
            InfoS3B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS4A_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS4A.Visible = false;
            InfoS4A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS4B_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS4B.Visible = false;
            InfoS4B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS5A_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS5A.Visible = false;
            InfoS5A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS5B_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS5B.Visible = false;
            InfoS5B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS6A_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS6A.Visible = false;
            InfoS6A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS6B_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS6B.Visible = false;
            InfoS6B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS7A_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS7A.Visible = false;
            InfoS7A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS7B_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS7B.Visible = false;
            InfoS7B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS8A_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS8A.Visible = false;
            InfoS8A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS8B_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS8B.Visible = false;
            InfoS8B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS9A_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS9A.Visible = false;
            InfoS9A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS9B_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS9B.Visible = false;
            InfoS9B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS10A_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS10A.Visible = false;
            InfoS10A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS10B_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS10B.Visible = false;
            InfoS10B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS11A_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS11A.Visible = false;
            InfoS11A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS11B_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS11B.Visible = false;
            InfoS11B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS12A_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS12A.Visible = false;
            InfoS12A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS12B_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS12B.Visible = false;
            InfoS12B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS13A_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS13A.Visible = false;
            InfoS13A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS13B_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS13B.Visible = false;
            InfoS13B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS14A_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS14A.Visible = false;
            InfoS14A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS14B_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS14B.Visible = false;
            InfoS14B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS15A_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS15A.Visible = false;
            InfoS15A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS15B_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS15B.Visible = false;
            InfoS15B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS17A_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS17A.Visible = false;
            InfoS17A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS17B_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS17B.Visible = false;
            InfoS17B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS18A_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS18A.Visible = false;
            InfoS18A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS18B_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS18B.Visible = false;
            InfoS18B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS19A_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS19A.Visible = false;
            InfoS19A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS19B_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS19B.Visible = false;
            InfoS19B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS20A_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS20A.Visible = false;
            InfoS20A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowMoreInfoS20B_Click(object sender, EventArgs e)
        {
            ShowMoreInfoS20B.Visible = false;
            InfoS20B.Visible = true;
            PostLinkButtonClick();
        }

        protected void ShowCommentButtonS1A_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS1A.Visible = false;
            CommentS1A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS1B_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS1B.Visible = false;
            CommentS1B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS2A_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS2A.Visible = false;
            CommentS2A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS2B_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS2B.Visible = false;
            CommentS2B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS3A_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS3A.Visible = false;
            CommentS3A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS3B_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS3B.Visible = false;
            CommentS3B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS4A_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS4A.Visible = false;
            CommentS4A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS4B_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS4B.Visible = false;
            CommentS4B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS5A_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS5A.Visible = false;
            CommentS5A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS5B_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS5B.Visible = false;
            CommentS5B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS6A_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS6A.Visible = false;
            CommentS6A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS6B_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS6B.Visible = false;
            CommentS6B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS7A_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS7A.Visible = false;
            CommentS7A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS7B_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS7B.Visible = false;
            CommentS7B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS8A_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS8A.Visible = false;
            CommentS8A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS8B_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS8B.Visible = false;
            CommentS8B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS9A_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS9A.Visible = false;
            CommentS9A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS9B_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS9B.Visible = false;
            CommentS9B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS10A_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS10A.Visible = false;
            CommentS10A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS10B_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS10B.Visible = false;
            CommentS10B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS11A_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS11A.Visible = false;
            CommentS11A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS11B_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS11B.Visible = false;
            CommentS11B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS12A_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS12A.Visible = false;
            CommentS12A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS12B_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS12B.Visible = false;
            CommentS12B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS13A_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS13A.Visible = false;
            CommentS13A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS13B_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS13B.Visible = false;
            CommentS13B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS14A_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS14A.Visible = false;
            CommentS14A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS14B_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS14B.Visible = false;
            CommentS14B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS15A_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS15A.Visible = false;
            CommentS15A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS15B_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS15B.Visible = false;
            CommentS15B.Visible = true;
            PostLinkButtonClick();
        }

        protected void ShowCommentButtonS17A_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS17A.Visible = false;
            CommentS17A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS17B_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS17B.Visible = false;
            CommentS17B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS18A_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS18A.Visible = false;
            CommentS18A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS18B_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS18B.Visible = false;
            CommentS18B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS19A_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS19A.Visible = false;
            CommentS19A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS19B_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS19B.Visible = false;
            CommentS19B.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS20A_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS20A.Visible = false;
            CommentS20A.Visible = true;
            PostLinkButtonClick();
        }
        protected void ShowCommentButtonS20B_Click(object sender, EventArgs e)
        {
            ShowCommentButtonS20B.Visible = false;
            CommentS20B.Visible = true;
            PostLinkButtonClick();
        }


        protected void ButtonS1A_Click(object sender, EventArgs e)
        {
            preButtonClick();
            answer.setS1A();
            ButtonClick();
        }
        protected void ButtonS1B_Click(object sender, EventArgs e)
        {
            preButtonClick();
            answer.setS1B();
            ButtonClick();
        }
        protected void ButtonS2A_Click(object sender, EventArgs e)
        {
            preButtonClick();
            answer.setS2A();
            ButtonClick();
        }
        protected void ButtonS2B_Click(object sender, EventArgs e)
        {
            preButtonClick();
            answer.setS2B();
            ButtonClick();
        }
        protected void ButtonS3A_Click(object sender, EventArgs e)
        {
            preButtonClick();
            answer.setS3A();
            ButtonClick();
        }
        protected void ButtonS3B_Click(object sender, EventArgs e)
        {
            preButtonClick();
            answer.setS3B();
            ButtonClick();
        }
        protected void ButtonS4A_Click(object sender, EventArgs e)
        {
            preButtonClick();
            answer.setS4A();
            ButtonClick();
        }
        protected void ButtonS4B_Click(object sender, EventArgs e)
        {
            preButtonClick();
            answer.setS4B();
            ButtonClick();
        }
        protected void ButtonS5A_Click(object sender, EventArgs e)
        {
            preButtonClick();
            answer.setS5A();
            ButtonClick();
        }
        protected void ButtonS5B_Click(object sender, EventArgs e)
        {
            preButtonClick();
            answer.setS5B();
            ButtonClick();
        }
        protected void ButtonS6A_Click(object sender, EventArgs e)
        {
            preButtonClick();
            answer.setS6A();
            ButtonClick();
        }
        protected void ButtonS6B_Click(object sender, EventArgs e)
        {
            preButtonClick();
            answer.setS6B();
            ButtonClick();
        }
        protected void ButtonS7A_Click(object sender, EventArgs e)
        {
            preButtonClick();
            answer.setS7A();
            ButtonClick();
        }
        protected void ButtonS7B_Click(object sender, EventArgs e)
        {
            preButtonClick();
            answer.setS7B();
            ButtonClick();
        }
        protected void ButtonS8A_Click(object sender, EventArgs e)
        {
            preButtonClick();
            answer.setS8A();
            ButtonClick();
        }
        protected void ButtonS8B_Click(object sender, EventArgs e)
        {
            preButtonClick();
            answer.setS8B();
            ButtonClick();
        }
        protected void ButtonS9A_Click(object sender, EventArgs e)
        {
            preButtonClick();
            answer.setS9A();
            ButtonClick();
        }
        protected void ButtonS9B_Click(object sender, EventArgs e)
        {
            preButtonClick();
            answer.setS9B();
            ButtonClick();
        }
        protected void ButtonS10A_Click(object sender, EventArgs e)
        {
            preButtonClick();
            answer.setS10A();
            ButtonClick();
        }
        protected void ButtonS10B_Click(object sender, EventArgs e)
        {
            preButtonClick();
            answer.setS10B();
            ButtonClick();
        }
        protected void ButtonS11A_Click(object sender, EventArgs e)
        {
            preButtonClick();
            answer.setS11A();
            ButtonClick();
        }
        protected void ButtonS11B_Click(object sender, EventArgs e)
        {
            preButtonClick();
            answer.setS11B();
            ButtonClick();
        }
        protected void ButtonS12A_Click(object sender, EventArgs e)
        {
            preButtonClick();
            answer.setS12A();
            ButtonClick();
        }
        protected void ButtonS12B_Click(object sender, EventArgs e)
        {
            preButtonClick();
            answer.setS12B();
            ButtonClick();
        }

        protected void lastButton_Click(object sender, EventArgs e)
        {
            turnOffAllPannel();
            answer = (Answer)Session["answer"];
            num_q_answered = (int)Session["num_q_answered"];
            num_q_answered++;
            Session["num_q_answered"] = num_q_answered;

            answer.D1 = DropDownList1.SelectedValue;
            answer.D2 = DropDownList2.SelectedValue;
            answer.D3 = DropDownList3.SelectedValue;
            answer.D4 = DropDownList4.SelectedValue;
            answer.D5 = DropDownList5.SelectedValue;
            answer.D6 = DropDownList6.SelectedValue;
            answer.D7 = DropDownList7.SelectedValue;
            answer.D8 = DropDownList8.SelectedValue;
            answer.D9 = DropDownList9.SelectedValue;
            answer.D10 = DropDownList10.SelectedValue;
            answer.D11 = DropDownList11.SelectedValue;
            answer.D12 = DropDownList12.SelectedValue;
            answer.D13 = DropDownList13.SelectedValue;
            answer.D14 = DropDownList14.SelectedValue;
            answer.D15 = DropDownList15.SelectedValue;
            answer.D16 = DropDownList16.SelectedValue;
            answer.D17 = DropDownList17.SelectedValue;
            answer.D18 = DropDownList18.SelectedValue;
            answer.D19 = DropDownList19.SelectedValue;
            answer.D20 = DropDownList20.SelectedValue;
            answer.D21 = DropDownList21.SelectedValue;
            answer.D22 = DropDownList22.SelectedValue;
            answer.D23 = DropDownList23.SelectedValue;
            answer.D24 = DropDownList24.SelectedValue;
            answer.D25 = DropDownList25.SelectedValue;
            answer.D26 = DropDownList26.SelectedValue;
            answer.D27 = DropDownList27.SelectedValue;
            answer.D28 = DropDownList28.SelectedValue;
            answer.D29 = DropDownList29.SelectedValue;
            answer.D30 = DropDownList30.SelectedValue;
            answer.D31 = DropDownList31.SelectedValue;
            answer.D32 = DropDownList32.SelectedValue;
            answer.D33 = DropDownList33.SelectedValue;
            answer.D34 = DropDownList34.SelectedValue;
            answer.D35 = DropDownList35.SelectedValue;
            answer.D36 = DropDownList36.SelectedValue;

            ButtonClick();
        }


        protected void PostLinkButtonClick()
        {
            q_sequence = (int[])Session["q_sequence"];
            num_q_answered = (int)Session["num_q_answered"];
            turnOnPannel(q_sequence[num_q_answered]);
        }

        protected void ButtonClick()
        {
            Session["q_sequence"] = q_sequence;
            Session["num_q_answered"] = num_q_answered;
            Session["answer"] = answer;


            if (num_q_answered == 13)
            {
                turnOnPannel(16);
            }
            else if (num_q_answered >= 14)
            {//answered all questions
                AccessDataSource1.InsertParameters.Clear();
                AccessDataSource1.InsertParameters.Add("datetime", System.Data.DbType.DateTime, DateTime.Now.ToString());
                AccessDataSource1.InsertParameters.Add("group", TypeCode.String, answer.group);
                AccessDataSource1.InsertParameters.Add("age", TypeCode.String, answer.age);
                AccessDataSource1.InsertParameters.Add("S1", TypeCode.String, answer.S1);
                AccessDataSource1.InsertParameters.Add("S2", TypeCode.String, answer.S2);
                AccessDataSource1.InsertParameters.Add("S3", TypeCode.String, answer.S3);
                AccessDataSource1.InsertParameters.Add("S4", TypeCode.String, answer.S4);
                AccessDataSource1.InsertParameters.Add("S5", TypeCode.String, answer.S5);
                AccessDataSource1.InsertParameters.Add("S6", TypeCode.String, answer.S6);
                AccessDataSource1.InsertParameters.Add("S7", TypeCode.String, answer.S7);
                AccessDataSource1.InsertParameters.Add("S8", TypeCode.String, answer.S8);
                AccessDataSource1.InsertParameters.Add("S9", TypeCode.String, answer.S9);
                AccessDataSource1.InsertParameters.Add("S10", TypeCode.String, answer.S10);
                AccessDataSource1.InsertParameters.Add("S11", TypeCode.String, answer.S11);
                AccessDataSource1.InsertParameters.Add("S12", TypeCode.String, answer.S12);
                AccessDataSource1.InsertParameters.Add("D1", TypeCode.String, answer.D1);
                AccessDataSource1.InsertParameters.Add("D2", TypeCode.String, answer.D2);
                AccessDataSource1.InsertParameters.Add("D3", TypeCode.String, answer.D3);
                AccessDataSource1.InsertParameters.Add("D4", TypeCode.String, answer.D4);
                AccessDataSource1.InsertParameters.Add("D5", TypeCode.String, answer.D5);
                AccessDataSource1.InsertParameters.Add("D6", TypeCode.String, answer.D6);
                AccessDataSource1.InsertParameters.Add("D7", TypeCode.String, answer.D7);
                AccessDataSource1.InsertParameters.Add("D8", TypeCode.String, answer.D8);
                AccessDataSource1.InsertParameters.Add("D9", TypeCode.String, answer.D9);
                AccessDataSource1.InsertParameters.Add("D10", TypeCode.String, answer.D10);
                AccessDataSource1.InsertParameters.Add("D11", TypeCode.String, answer.D11);
                AccessDataSource1.InsertParameters.Add("D12", TypeCode.String, answer.D12);
                AccessDataSource1.InsertParameters.Add("D13", TypeCode.String, answer.D13);
                AccessDataSource1.InsertParameters.Add("D14", TypeCode.String, answer.D14);
                AccessDataSource1.InsertParameters.Add("D15", TypeCode.String, answer.D15);
                AccessDataSource1.InsertParameters.Add("D16", TypeCode.String, answer.D16);
                AccessDataSource1.InsertParameters.Add("D17", TypeCode.String, answer.D17);
                AccessDataSource1.InsertParameters.Add("D18", TypeCode.String, answer.D18);
                AccessDataSource1.InsertParameters.Add("D19", TypeCode.String, answer.D19);
                AccessDataSource1.InsertParameters.Add("D20", TypeCode.String, answer.D20);
                AccessDataSource1.InsertParameters.Add("D21", TypeCode.String, answer.D21);
                AccessDataSource1.InsertParameters.Add("D22", TypeCode.String, answer.D22);
                AccessDataSource1.InsertParameters.Add("D23", TypeCode.String, answer.D23);
                AccessDataSource1.InsertParameters.Add("D24", TypeCode.String, answer.D24);
                AccessDataSource1.InsertParameters.Add("D25", TypeCode.String, answer.D25);
                AccessDataSource1.InsertParameters.Add("D26", TypeCode.String, answer.D26);
                AccessDataSource1.InsertParameters.Add("D27", TypeCode.String, answer.D27);
                AccessDataSource1.InsertParameters.Add("D28", TypeCode.String, answer.D28);
                AccessDataSource1.InsertParameters.Add("D29", TypeCode.String, answer.D29);
                AccessDataSource1.InsertParameters.Add("D30", TypeCode.String, answer.D30);
                AccessDataSource1.InsertParameters.Add("D31", TypeCode.String, answer.D31);
                AccessDataSource1.InsertParameters.Add("D32", TypeCode.String, answer.D32);
                AccessDataSource1.InsertParameters.Add("D33", TypeCode.String, answer.D33);
                AccessDataSource1.InsertParameters.Add("D34", TypeCode.String, answer.D34);
                AccessDataSource1.InsertParameters.Add("D35", TypeCode.String, answer.D35);
                AccessDataSource1.InsertParameters.Add("D36", TypeCode.String, answer.D36);

                AccessDataSource1.Insert();

                Response.Redirect("thankYou.aspx");
            }
            else
            {//display the next question
                turnOnPannel(q_sequence[num_q_answered]);
            }
        }

        protected void preButtonClick()
        {
            turnOffAllPannel();
            answer = (Answer)Session["answer"];
            q_sequence = (int[])Session["q_sequence"];
            num_q_answered = (int)Session["num_q_answered"];
            turnOnPannel(q_sequence[num_q_answered]);
            num_q_answered++;
            Session["num_q_answered"] = num_q_answered;

        }

        protected void turnOffAllPannel()
        {
            Panel1.Visible = false;
            Panel2.Visible = false;
            Panel3.Visible = false;
            Panel4.Visible = false;
            Panel5.Visible = false;
            Panel6.Visible = false;
            Panel7.Visible = false;
            Panel8.Visible = false;
            Panel9.Visible = false;
            Panel10.Visible = false;
            Panel11.Visible = false;
            Panel12.Visible = false;
            Panel13.Visible = false;
            Panel14.Visible = false;
            Panel15.Visible = false;
            Panel16.Visible = false;
            Panel17.Visible = false;
            Panel18.Visible = false;
            Panel19.Visible = false;
            Panel20.Visible = false;
            Panel21.Visible = false;
            return;
        }

        protected void turnOnPannel(int a)
        {
            switch (a)
            {
                case 1:
                    turnOffAllPannel();
                    Panel1.Visible = true;
                    break;

                case 2:
                    turnOffAllPannel();
                    Panel2.Visible = true;
                    break;

                case 3:
                    turnOffAllPannel();
                    Panel3.Visible = true;
                    break;

                case 4:
                    turnOffAllPannel();
                    Panel4.Visible = true;
                    break;

                case 5:
                    turnOffAllPannel();
                    Panel5.Visible = true;
                    break;

                case 6:
                    turnOffAllPannel();
                    Panel6.Visible = true;
                    break;

                case 7:
                    turnOffAllPannel();
                    Panel7.Visible = true;
                    break;

                case 8:
                    turnOffAllPannel();
                    Panel8.Visible = true;
                    break;

                case 9:
                    turnOffAllPannel();
                    Panel9.Visible = true;
                    break;

                case 10:
                    turnOffAllPannel();
                    Panel10.Visible = true;
                    break;

                case 11:
                    turnOffAllPannel();
                    Panel11.Visible = true;
                    break;

                case 12:
                    turnOffAllPannel();
                    Panel12.Visible = true;
                    break;

                case 13:
                    turnOffAllPannel();
                    Panel13.Visible = true;
                    break;

                case 14:
                    turnOffAllPannel();
                    Panel14.Visible = true;
                    break;

                case 15:
                    turnOffAllPannel();
                    Panel15.Visible = true;
                    break;

                case 16:
                    turnOffAllPannel();
                    Panel16.Visible = true;
                    break;

                case 17:
                    turnOffAllPannel();
                    Panel17.Visible = true;
                    break;
                case 18:
                    turnOffAllPannel();
                    Panel18.Visible = true;
                    break;
                case 19:
                    turnOffAllPannel();
                    Panel19.Visible = true;
                    break;
                case 20:
                    turnOffAllPannel();
                    Panel20.Visible = true;
                    break;

                case 21:
                    turnOffAllPannel();
                    Panel21.Visible = true;
                    break;

                default:
                    turnOffAllPannel();
                    break;
            }
        }

        protected void ageButton_Click(object sender, EventArgs e)
        {
            turnOffAllPannel();
            preButtonClick();

            answer.age = ageDropDownList.SelectedValue;

            ButtonClick();
        }
    }
}