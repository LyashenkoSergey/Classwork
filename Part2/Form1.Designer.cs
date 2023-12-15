namespace Part2
{
    partial class Form1
    {
        /// <summary>
        /// Обязательная переменная конструктора.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Освободить все используемые ресурсы.
        /// </summary>
        /// <param name="disposing">истинно, если управляемый ресурс должен быть удален; иначе ложно.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Код, автоматически созданный конструктором форм Windows

        /// <summary>
        /// Требуемый метод для поддержки конструктора — не изменяйте 
        /// содержимое этого метода с помощью редактора кода.
        /// </summary>
        private void InitializeComponent()
        {
            this.textBox1 = new System.Windows.Forms.TextBox();
            this.labelTextBox = new System.Windows.Forms.Label();
            this.radioButtonMen = new System.Windows.Forms.RadioButton();
            this.radioButtonWoman = new System.Windows.Forms.RadioButton();
            this.comboBoxCity = new System.Windows.Forms.ComboBox();
            this.labelCity = new System.Windows.Forms.Label();
            this.checkBoxSubscription = new System.Windows.Forms.CheckBox();
            this.buttonSyngUp = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // textBox1
            // 
            this.textBox1.Location = new System.Drawing.Point(236, 49);
            this.textBox1.Multiline = true;
            this.textBox1.Name = "textBox1";
            this.textBox1.Size = new System.Drawing.Size(168, 32);
            this.textBox1.TabIndex = 0;
            // 
            // labelTextBox
            // 
            this.labelTextBox.AutoSize = true;
            this.labelTextBox.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.labelTextBox.Location = new System.Drawing.Point(119, 61);
            this.labelTextBox.Name = "labelTextBox";
            this.labelTextBox.Size = new System.Drawing.Size(111, 20);
            this.labelTextBox.TabIndex = 1;
            this.labelTextBox.Text = "Введите Имя";
            // 
            // radioButtonMen
            // 
            this.radioButtonMen.AutoSize = true;
            this.radioButtonMen.Location = new System.Drawing.Point(160, 110);
            this.radioButtonMen.Name = "radioButtonMen";
            this.radioButtonMen.Size = new System.Drawing.Size(70, 17);
            this.radioButtonMen.TabIndex = 2;
            this.radioButtonMen.TabStop = true;
            this.radioButtonMen.Text = "Мужчина";
            this.radioButtonMen.UseVisualStyleBackColor = true;

            // 
            // radioButtonWoman
            // 
            this.radioButtonWoman.AutoSize = true;
            this.radioButtonWoman.Location = new System.Drawing.Point(160, 146);
            this.radioButtonWoman.Name = "radioButtonWoman";
            this.radioButtonWoman.Size = new System.Drawing.Size(75, 17);
            this.radioButtonWoman.TabIndex = 3;
            this.radioButtonWoman.TabStop = true;
            this.radioButtonWoman.Text = "Женщина";
            this.radioButtonWoman.UseVisualStyleBackColor = true;
 
            // 
            // comboBoxCity
            // 
            this.comboBoxCity.FormattingEnabled = true;
            this.comboBoxCity.Location = new System.Drawing.Point(236, 190);
            this.comboBoxCity.Name = "comboBoxCity";
            this.comboBoxCity.Size = new System.Drawing.Size(168, 21);
            this.comboBoxCity.TabIndex = 4;
            // 
            // labelCity
            // 
            this.labelCity.AutoSize = true;
            this.labelCity.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.labelCity.Location = new System.Drawing.Point(174, 191);
            this.labelCity.Name = "labelCity";
            this.labelCity.Size = new System.Drawing.Size(56, 20);
            this.labelCity.TabIndex = 5;
            this.labelCity.Text = "Город";
            // 
            // checkBoxSubscription
            // 
            this.checkBoxSubscription.AutoSize = true;
            this.checkBoxSubscription.Location = new System.Drawing.Point(261, 258);
            this.checkBoxSubscription.Name = "checkBoxSubscription";
            this.checkBoxSubscription.Size = new System.Drawing.Size(143, 17);
            this.checkBoxSubscription.TabIndex = 6;
            this.checkBoxSubscription.Text = "Получать уведомления";
            this.checkBoxSubscription.UseVisualStyleBackColor = true;
            // 
            // buttonSyngUp
            // 
            this.buttonSyngUp.Location = new System.Drawing.Point(178, 343);
            this.buttonSyngUp.Name = "buttonSyngUp";
            this.buttonSyngUp.Size = new System.Drawing.Size(133, 44);
            this.buttonSyngUp.TabIndex = 7;
            this.buttonSyngUp.Text = "Зарегистрироваться";
            this.buttonSyngUp.UseVisualStyleBackColor = true;
            this.buttonSyngUp.Click += new System.EventHandler(this.buttonSyngUp_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(488, 583);
            this.Controls.Add(this.buttonSyngUp);
            this.Controls.Add(this.checkBoxSubscription);
            this.Controls.Add(this.labelCity);
            this.Controls.Add(this.comboBoxCity);
            this.Controls.Add(this.radioButtonWoman);
            this.Controls.Add(this.radioButtonMen);
            this.Controls.Add(this.labelTextBox);
            this.Controls.Add(this.textBox1);
            this.Name = "Form1";
            this.Text = "Регистрация";
            this.Load += new System.EventHandler(this.Form1_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox textBox1;
        private System.Windows.Forms.Label labelTextBox;
        private System.Windows.Forms.RadioButton radioButtonMen;
        private System.Windows.Forms.RadioButton radioButtonWoman;
        private System.Windows.Forms.ComboBox comboBoxCity;
        private System.Windows.Forms.Label labelCity;
        private System.Windows.Forms.CheckBox checkBoxSubscription;
        private System.Windows.Forms.Button buttonSyngUp;
    }
}

