﻿namespace PagoAgilFrba.Rendicion
{
    partial class ListadoRendiciones
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
            this.Table_Rendiciones = new System.Windows.Forms.DataGridView();
            ((System.ComponentModel.ISupportInitialize)(this.Table_Rendiciones)).BeginInit();
            this.SuspendLayout();
            // 
            // Table_Rendiciones
            // 
            this.Table_Rendiciones.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.Table_Rendiciones.Location = new System.Drawing.Point(12, 12);
            this.Table_Rendiciones.Name = "Table_Rendiciones";
            this.Table_Rendiciones.ReadOnly = true;
            this.Table_Rendiciones.Size = new System.Drawing.Size(642, 219);
            this.Table_Rendiciones.TabIndex = 0;
            this.Table_Rendiciones.CellClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.Table_Rendiciones_CellClick);
            // 
            // ListadoRendiciones
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(666, 271);
            this.Controls.Add(this.Table_Rendiciones);
            this.Name = "ListadoRendiciones";
            this.Text = "ListadoRendiciones";
            ((System.ComponentModel.ISupportInitialize)(this.Table_Rendiciones)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.DataGridView Table_Rendiciones;
    }
}