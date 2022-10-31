namespace CRCMDB
{
    partial class Actor
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
            this.closeButton = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // closeButton
            // 
            this.closeButton.Location = new System.Drawing.Point(309, 364);
            this.closeButton.Name = "closeButton";
            this.closeButton.Size = new System.Drawing.Size(75, 45);
            this.closeButton.TabIndex = 1;
            this.closeButton.Text = "Close";
            this.closeButton.UseVisualStyleBackColor = true;
            // 
            // Actor
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.closeButton);
            this.Name = "Actor";
            this.Text = "Actor";
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Button closeButton;
    }
}