using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1_b_3time
{
    public partial class Glasaj : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Unnamed1_SelectedIndexChanged(object sender, EventArgs e)
        {
            int index = 0;
            for (int i = 0; i < predemeti.Items.Count; i++)
            {
                if (predemeti.Items[i].Selected)
                {
                    krediti.SelectedIndex = i;
                    index = i;
                    break;
                }
            }
            profesor.Text = predemeti.Items[index].Value;

        }

        protected void krediti_SelectedIndexChanged(object sender, EventArgs e)
        {

            int index = 0;
            for (int i = 0; i < krediti.Items.Count; i++)
            {
                if (krediti.Items[i].Selected)
                {
                    predemeti.SelectedIndex = i;
                    index = i;
                    break;
                }
            }
            profesor.Text = predemeti.Items[index].Value;
        }

        protected void Najavete_Click(object sender, EventArgs e)
        {
            ListItem item = new ListItem(predmetTextBox.Text, profesorTextBox.Text);

            ListItem item2 = new ListItem(kreditiTextBox.Text,predmetTextBox.Text);

            predemeti.Items.Add(item);
            krediti.Items.Add(item2);
        }

        protected void izbrisi_Click(object sender, EventArgs e)
        {

            predemeti.Items.Remove(predemeti.SelectedItem);
            krediti.Items.Remove(krediti.SelectedItem);
        }
    }
}