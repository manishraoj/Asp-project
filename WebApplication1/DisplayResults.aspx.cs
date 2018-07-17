using DynamicControls;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class DisplayResults : System.Web.UI.Page
    {
        /// <summary>  
        /// Load Controls on OnInit event  
        /// </summary>  
        /// <param name="e"></param>  
        override protected void OnInit(EventArgs e)
        {

            for (int k = 0; k < 5; k++)
            {


                string imgpath = @"Images\home_back.jpeg";
                string type = "Villa";
                //Create Group Container Div  
                HtmlGenericControl div = new HtmlGenericControl("div");
                div.Attributes.Add("class", "form-group");
                // dynamic image

                Image img = new Image();
                img.ImageUrl = imgpath;
                div.Controls.Add(img);



                // label for type
                div.Controls.Add(new Label()
                {
                    Text = "Type :" + type,
                    CssClass = "col-md-2 control-label"
                });

                // label for Address
                div.Controls.Add(new Label()
                {
                    Text = "Address :" + type,
                    CssClass = "col-md-2 control-label"
                });

                // label for type
                div.Controls.Add(new Label()
                {
                    Text = "Landmark :" + type,
                    CssClass = "col-md-2 control-label"
                });

                // label for type
                div.Controls.Add(new Label()
                {
                    Text = "Price :" + type,
                    CssClass = "col-md-2 control-label"
                });

                //div.Controls.Add(divInner);
                dv1.Controls.Add(div);
                //button..
                var button = new Button { ID = "btnClick", Text = "Add To Cart" };
                string i = k.ToString();
                button.Click += (s, RoutedEventArgs) => { ConfirmCart(s, e, i); };
                dv1.Controls.Add(button);
            }
        }

        private void ConfirmCart(object sender, EventArgs e, string type)
        {
            Response.Write("<script>alert('cart clicked successfully'+type)</script>");
        }

        protected void Page_Load(object sender, EventArgs e)
        {
          

         
        }



     
        ///// <summary>  
        ///// Create & Add Controls to the container div  
        ///// </summary>  
        ///// <param name="controls"></param>  
        //private void CreateControls(ControlList controls)
        //{
        //    foreach (var control in controls.Controls)
        //    {
        //        //Create Group Container Div  
        //        HtmlGenericControl div = new HtmlGenericControl("div");
        //        div.Attributes.Add("class", "form-group");
        //        // create label and add to the div            
        //        div.Controls.Add(new Label()
        //        {
        //            Text = control.LabelText,
        //            AssociatedControlID = control.ID,
        //            CssClass = "col-md-2 control-label"
        //        });
        //        //create the div to add controls eg. textbox, checkbox etc.  
        //        HtmlGenericControl divInner = new HtmlGenericControl("div");
        //        divInner.Attributes.Add("class", "col-md-10");
        //        //Create TextBox  
        //        divInner.Controls.Add(new Label() { ID = control.ID, CssClass = "form-control" });
        //        ////Create Validator  
        //        //divInner.Controls.Add(new RequiredFieldValidator()
        //        //{
        //        //    ControlToValidate = control.ID,
        //        //    CssClass = "text-danger",
        //        //    ErrorMessage = "The user name field is required."
        //        //});
        //        div.Controls.Add(divInner);
        //        dv1.Controls.Add(div);
        //    }
        //    //create button with event and add to the div  
        //    var button = new Button { ID = "btnClick", Text = "Create" };
        //    button.Click += btnClick_OnClick;
        //    dv1.Controls.Add(button);
        //}

        private void btnClick_OnClick(object sender, EventArgs e)
        {
            Response.Write("<script>alert('Button clicked successfully')</script>");
        }
    }
}