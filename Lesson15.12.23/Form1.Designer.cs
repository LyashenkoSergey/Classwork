namespace Lesson15._12._23
{
    partial class Form1
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
            this.listBox1 = new System.Windows.Forms.ListBox();
            this.textBox_AddToList = new System.Windows.Forms.TextBox();
            this.button_AddToList = new System.Windows.Forms.Button();
            this.button_DeleteFromList = new System.Windows.Forms.Button();
            this.listBox_Copy = new System.Windows.Forms.ListBox();
            this.button_Copy = new System.Windows.Forms.Button();
            this.checkedListBox_Main = new System.Windows.Forms.CheckedListBox();
            this.textBox_AddToCheckBox = new System.Windows.Forms.TextBox();
            this.button_AddToCheckList = new System.Windows.Forms.Button();
            this.listBox_CopyFromCheckList = new System.Windows.Forms.ListBox();
            this.button_CopyFromCheckList = new System.Windows.Forms.Button();
            this.button_RemoveFromCheckList = new System.Windows.Forms.Button();
            this.comboBox1 = new System.Windows.Forms.ComboBox();
            this.SuspendLayout();
            // 
            // listBox1
            // 
            this.listBox1.FormattingEnabled = true;
            this.listBox1.ItemHeight = 20;
            this.listBox1.Items.AddRange(new object[] {
            "Банан",
            "Хлеб",
            "Соль"});
            this.listBox1.Location = new System.Drawing.Point(108, 76);
            this.listBox1.Name = "listBox1";
            this.listBox1.SelectionMode = System.Windows.Forms.SelectionMode.MultiSimple;
            this.listBox1.Size = new System.Drawing.Size(184, 224);
            this.listBox1.TabIndex = 0;
            // 
            // textBox_AddToList
            // 
            this.textBox_AddToList.Location = new System.Drawing.Point(108, 336);
            this.textBox_AddToList.Name = "textBox_AddToList";
            this.textBox_AddToList.Size = new System.Drawing.Size(184, 26);
            this.textBox_AddToList.TabIndex = 1;
            // 
            // button_AddToList
            // 
            this.button_AddToList.Location = new System.Drawing.Point(108, 395);
            this.button_AddToList.Name = "button_AddToList";
            this.button_AddToList.Size = new System.Drawing.Size(184, 36);
            this.button_AddToList.TabIndex = 2;
            this.button_AddToList.Text = "Добавить";
            this.button_AddToList.UseVisualStyleBackColor = true;
            this.button_AddToList.Click += new System.EventHandler(this.button_AddToList_Click);
            // 
            // button_DeleteFromList
            // 
            this.button_DeleteFromList.Location = new System.Drawing.Point(108, 458);
            this.button_DeleteFromList.Name = "button_DeleteFromList";
            this.button_DeleteFromList.Size = new System.Drawing.Size(184, 37);
            this.button_DeleteFromList.TabIndex = 3;
            this.button_DeleteFromList.Text = "Удалить";
            this.button_DeleteFromList.UseVisualStyleBackColor = true;
            this.button_DeleteFromList.Click += new System.EventHandler(this.button_DeleteFromList_Click);
            // 
            // listBox_Copy
            // 
            this.listBox_Copy.FormattingEnabled = true;
            this.listBox_Copy.ItemHeight = 20;
            this.listBox_Copy.Location = new System.Drawing.Point(449, 76);
            this.listBox_Copy.Name = "listBox_Copy";
            this.listBox_Copy.Size = new System.Drawing.Size(211, 224);
            this.listBox_Copy.TabIndex = 4;
            // 
            // button_Copy
            // 
            this.button_Copy.Location = new System.Drawing.Point(319, 178);
            this.button_Copy.Name = "button_Copy";
            this.button_Copy.Size = new System.Drawing.Size(112, 43);
            this.button_Copy.TabIndex = 5;
            this.button_Copy.Text = "Копировать";
            this.button_Copy.UseVisualStyleBackColor = true;
            this.button_Copy.Click += new System.EventHandler(this.button_Copy_Click);
            // 
            // checkedListBox_Main
            // 
            this.checkedListBox_Main.CheckOnClick = true;
            this.checkedListBox_Main.FormattingEnabled = true;
            this.checkedListBox_Main.Location = new System.Drawing.Point(108, 573);
            this.checkedListBox_Main.Name = "checkedListBox_Main";
            this.checkedListBox_Main.Size = new System.Drawing.Size(192, 257);
            this.checkedListBox_Main.TabIndex = 6;
            // 
            // textBox_AddToCheckBox
            // 
            this.textBox_AddToCheckBox.Location = new System.Drawing.Point(108, 851);
            this.textBox_AddToCheckBox.Name = "textBox_AddToCheckBox";
            this.textBox_AddToCheckBox.Size = new System.Drawing.Size(192, 26);
            this.textBox_AddToCheckBox.TabIndex = 7;
            // 
            // button_AddToCheckList
            // 
            this.button_AddToCheckList.Location = new System.Drawing.Point(108, 912);
            this.button_AddToCheckList.Name = "button_AddToCheckList";
            this.button_AddToCheckList.Size = new System.Drawing.Size(192, 50);
            this.button_AddToCheckList.TabIndex = 8;
            this.button_AddToCheckList.Text = "Добавить";
            this.button_AddToCheckList.UseVisualStyleBackColor = true;
            this.button_AddToCheckList.Click += new System.EventHandler(this.button_AddToCheckList_Click);
            // 
            // listBox_CopyFromCheckList
            // 
            this.listBox_CopyFromCheckList.FormattingEnabled = true;
            this.listBox_CopyFromCheckList.ItemHeight = 20;
            this.listBox_CopyFromCheckList.Location = new System.Drawing.Point(449, 573);
            this.listBox_CopyFromCheckList.Name = "listBox_CopyFromCheckList";
            this.listBox_CopyFromCheckList.Size = new System.Drawing.Size(211, 264);
            this.listBox_CopyFromCheckList.TabIndex = 9;
            // 
            // button_CopyFromCheckList
            // 
            this.button_CopyFromCheckList.Location = new System.Drawing.Point(449, 912);
            this.button_CopyFromCheckList.Name = "button_CopyFromCheckList";
            this.button_CopyFromCheckList.Size = new System.Drawing.Size(192, 50);
            this.button_CopyFromCheckList.TabIndex = 10;
            this.button_CopyFromCheckList.Text = "Добавить выбранные элементы";
            this.button_CopyFromCheckList.UseVisualStyleBackColor = true;
            this.button_CopyFromCheckList.Click += new System.EventHandler(this.button_CopyFromCheckList_Click);
            // 
            // button_RemoveFromCheckList
            // 
            this.button_RemoveFromCheckList.Location = new System.Drawing.Point(108, 1001);
            this.button_RemoveFromCheckList.Name = "button_RemoveFromCheckList";
            this.button_RemoveFromCheckList.Size = new System.Drawing.Size(192, 45);
            this.button_RemoveFromCheckList.TabIndex = 11;
            this.button_RemoveFromCheckList.Text = "Удалить";
            this.button_RemoveFromCheckList.UseVisualStyleBackColor = true;
            this.button_RemoveFromCheckList.Click += new System.EventHandler(this.button_RemoveFromCheckList_Click);
            // 
            // comboBox1
            // 
            this.comboBox1.FormattingEnabled = true;
            this.comboBox1.Items.AddRange(new object[] {
            "видео",
            "фото"});
            this.comboBox1.Location = new System.Drawing.Point(449, 366);
            this.comboBox1.Name = "comboBox1";
            this.comboBox1.Size = new System.Drawing.Size(211, 28);
            this.comboBox1.TabIndex = 12;
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(9F, 20F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(908, 1199);
            this.Controls.Add(this.comboBox1);
            this.Controls.Add(this.button_RemoveFromCheckList);
            this.Controls.Add(this.button_CopyFromCheckList);
            this.Controls.Add(this.listBox_CopyFromCheckList);
            this.Controls.Add(this.button_AddToCheckList);
            this.Controls.Add(this.textBox_AddToCheckBox);
            this.Controls.Add(this.checkedListBox_Main);
            this.Controls.Add(this.button_Copy);
            this.Controls.Add(this.listBox_Copy);
            this.Controls.Add(this.button_DeleteFromList);
            this.Controls.Add(this.button_AddToList);
            this.Controls.Add(this.textBox_AddToList);
            this.Controls.Add(this.listBox1);
            this.Name = "Form1";
            this.Text = "Form1";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.ListBox listBox1;
        private System.Windows.Forms.TextBox textBox_AddToList;
        private System.Windows.Forms.Button button_AddToList;
        private System.Windows.Forms.Button button_DeleteFromList;
        private System.Windows.Forms.ListBox listBox_Copy;
        private System.Windows.Forms.Button button_Copy;
        private System.Windows.Forms.CheckedListBox checkedListBox_Main;
        private System.Windows.Forms.TextBox textBox_AddToCheckBox;
        private System.Windows.Forms.Button button_AddToCheckList;
        private System.Windows.Forms.ListBox listBox_CopyFromCheckList;
        private System.Windows.Forms.Button button_CopyFromCheckList;
        private System.Windows.Forms.Button button_RemoveFromCheckList;
        private System.Windows.Forms.ComboBox comboBox1;
    }
}

