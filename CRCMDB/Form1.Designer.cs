namespace CRCMDB
{
    partial class form1
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.manageMoviesButton = new System.Windows.Forms.Button();
            this.manageActorsButton = new System.Windows.Forms.Button();
            this.manageGenresButton = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // manageMoviesButton
            // 
            this.manageMoviesButton.Location = new System.Drawing.Point(12, 12);
            this.manageMoviesButton.Name = "manageMoviesButton";
            this.manageMoviesButton.Size = new System.Drawing.Size(187, 48);
            this.manageMoviesButton.TabIndex = 0;
            this.manageMoviesButton.Text = "Manage Movies";
            this.manageMoviesButton.UseVisualStyleBackColor = true;
            // 
            // manageActorsButton
            // 
            this.manageActorsButton.Location = new System.Drawing.Point(250, 12);
            this.manageActorsButton.Name = "manageActorsButton";
            this.manageActorsButton.Size = new System.Drawing.Size(187, 48);
            this.manageActorsButton.TabIndex = 1;
            this.manageActorsButton.Text = "Manage Actors";
            this.manageActorsButton.UseVisualStyleBackColor = true;
            // 
            // manageGenresButton
            // 
            this.manageGenresButton.Location = new System.Drawing.Point(475, 12);
            this.manageGenresButton.Name = "manageGenresButton";
            this.manageGenresButton.Size = new System.Drawing.Size(187, 48);
            this.manageGenresButton.TabIndex = 2;
            this.manageGenresButton.Text = "Manage Genres";
            this.manageGenresButton.UseVisualStyleBackColor = true;
            // 
            // form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(689, 124);
            this.Controls.Add(this.manageGenresButton);
            this.Controls.Add(this.manageActorsButton);
            this.Controls.Add(this.manageMoviesButton);
            this.Name = "form1";
            this.Text = "CRCMDB";
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Button manageMoviesButton;
        private System.Windows.Forms.Button manageActorsButton;
        private System.Windows.Forms.Button manageGenresButton;
    }
}

