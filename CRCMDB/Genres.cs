using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CRCMDB
{
    public partial class Genres : Form
    {
        public Genres()
        {
            InitializeComponent();
        }

        private void genresBindingNavigatorSaveItem_Click(object sender, EventArgs e)
        {
            this.Validate();
            this.genresBindingSource.EndEdit();
            this.tableAdapterManager.UpdateAll(this.genresDataSet);

        }

        private void Genres_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'genresDataSet.Genres' table. You can move, or remove it, as needed.
            this.genresTableAdapter.Fill(this.genresDataSet.Genres);

        }
    }
}
