﻿using System;
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
    public partial class form1 : Form
    {
        public form1()
        {
            InitializeComponent();
        }

        private void manageGenresButton_Click(object sender, EventArgs e)
        {
            Genres genres = new Genres();
            genres.ShowDialog();
        }
    }
}
