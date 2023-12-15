namespace _12._08._23.Part2
{
    partial class Quastion
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
            this.textBoxLastName = new System.Windows.Forms.TextBox();
            this.textBoxPhone = new System.Windows.Forms.TextBox();
            this.label_Lastname = new System.Windows.Forms.Label();
            this.label_Phone = new System.Windows.Forms.Label();
            this.dateTimePicker_DatiBirth = new System.Windows.Forms.DateTimePicker();
            this.label_DataBirth = new System.Windows.Forms.Label();
            this.radioButtonMale = new System.Windows.Forms.RadioButton();
            this.radioButtonFemale = new System.Windows.Forms.RadioButton();
            this.labelGender = new System.Windows.Forms.Label();
            this.buttonSend = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // textBoxLastName
            // 
            this.textBoxLastName.Location = new System.Drawing.Point(238, 32);
            this.textBoxLastName.Name = "textBoxLastName";
            this.textBoxLastName.Size = new System.Drawing.Size(335, 20);
            this.textBoxLastName.TabIndex = 0;
            this.textBoxLastName.Validated += new System.EventHandler(this.textBoxLastName_Validated);
            // 
            // textBoxPhone
            // 
            this.textBoxPhone.AccessibleRole = System.Windows.Forms.AccessibleRole.ButtonDropDown;
            this.textBoxPhone.Location = new System.Drawing.Point(238, 126);
            this.textBoxPhone.Name = "textBoxPhone";
            this.textBoxPhone.Size = new System.Drawing.Size(335, 20);
            this.textBoxPhone.TabIndex = 1;
            this.textBoxPhone.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.textBoxPhone_KeyPress);
            this.textBoxPhone.Validated += new System.EventHandler(this.textBoxPhone_Validated);
            // 
            // label_Lastname
            // 
            this.label_Lastname.AutoSize = true;
            this.label_Lastname.Location = new System.Drawing.Point(122, 35);
            this.label_Lastname.Name = "label_Lastname";
            this.label_Lastname.Size = new System.Drawing.Size(56, 13);
            this.label_Lastname.TabIndex = 2;
            this.label_Lastname.Text = "Фамилия";
            // 
            // label_Phone
            // 
            this.label_Phone.AutoSize = true;
            this.label_Phone.Location = new System.Drawing.Point(125, 126);
            this.label_Phone.Name = "label_Phone";
            this.label_Phone.Size = new System.Drawing.Size(52, 13);
            this.label_Phone.TabIndex = 3;
            this.label_Phone.Text = "Телефон";
            // 
            // dateTimePicker_DatiBirth
            // 
            this.dateTimePicker_DatiBirth.Location = new System.Drawing.Point(320, 209);
            this.dateTimePicker_DatiBirth.Name = "dateTimePicker_DatiBirth";
            this.dateTimePicker_DatiBirth.Size = new System.Drawing.Size(200, 20);
            this.dateTimePicker_DatiBirth.TabIndex = 4;
            // 
            // label_DataBirth
            // 
            this.label_DataBirth.AutoSize = true;
            this.label_DataBirth.Location = new System.Drawing.Point(126, 216);
            this.label_DataBirth.Name = "label_DataBirth";
            this.label_DataBirth.Size = new System.Drawing.Size(86, 13);
            this.label_DataBirth.TabIndex = 5;
            this.label_DataBirth.Text = "Дата рождения";
            // 
            // radioButtonMale
            // 
            this.radioButtonMale.AutoSize = true;
            this.radioButtonMale.Location = new System.Drawing.Point(320, 311);
            this.radioButtonMale.Name = "radioButtonMale";
            this.radioButtonMale.Size = new System.Drawing.Size(71, 17);
            this.radioButtonMale.TabIndex = 6;
            this.radioButtonMale.TabStop = true;
            this.radioButtonMale.Text = "Мужской";
            this.radioButtonMale.UseVisualStyleBackColor = true;
            // 
            // radioButtonFemale
            // 
            this.radioButtonFemale.AutoSize = true;
            this.radioButtonFemale.Location = new System.Drawing.Point(448, 311);
            this.radioButtonFemale.Name = "radioButtonFemale";
            this.radioButtonFemale.Size = new System.Drawing.Size(72, 17);
            this.radioButtonFemale.TabIndex = 7;
            this.radioButtonFemale.TabStop = true;
            this.radioButtonFemale.Text = "Женский";
            this.radioButtonFemale.UseVisualStyleBackColor = true;
            // 
            // labelGender
            // 
            this.labelGender.AutoSize = true;
            this.labelGender.Location = new System.Drawing.Point(122, 313);
            this.labelGender.Name = "labelGender";
            this.labelGender.Size = new System.Drawing.Size(27, 13);
            this.labelGender.TabIndex = 8;
            this.labelGender.Text = "Пол";
            // 
            // buttonSend
            // 
            this.buttonSend.Location = new System.Drawing.Point(238, 440);
            this.buttonSend.Name = "buttonSend";
            this.buttonSend.Size = new System.Drawing.Size(128, 47);
            this.buttonSend.TabIndex = 9;
            this.buttonSend.Text = "Отправить";
            this.buttonSend.UseVisualStyleBackColor = true;
            this.buttonSend.Click += new System.EventHandler(this.buttonSend_Click);
            // 
            // Quastion
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.ControlLight;
            this.ClientSize = new System.Drawing.Size(624, 573);
            this.Controls.Add(this.buttonSend);
            this.Controls.Add(this.labelGender);
            this.Controls.Add(this.radioButtonFemale);
            this.Controls.Add(this.radioButtonMale);
            this.Controls.Add(this.label_DataBirth);
            this.Controls.Add(this.dateTimePicker_DatiBirth);
            this.Controls.Add(this.label_Phone);
            this.Controls.Add(this.label_Lastname);
            this.Controls.Add(this.textBoxPhone);
            this.Controls.Add(this.textBoxLastName);
            this.MinimumSize = new System.Drawing.Size(640, 350);
            this.Name = "Quastion";
            this.Text = "Анкета";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox textBoxLastName;
        private System.Windows.Forms.TextBox textBoxPhone;
        private System.Windows.Forms.Label label_Lastname;
        private System.Windows.Forms.Label label_Phone;
        private System.Windows.Forms.DateTimePicker dateTimePicker_DatiBirth;
        private System.Windows.Forms.Label label_DataBirth;
        private System.Windows.Forms.RadioButton radioButtonMale;
        private System.Windows.Forms.RadioButton radioButtonFemale;
        private System.Windows.Forms.Label labelGender;
        private System.Windows.Forms.Button buttonSend;
    }
}

