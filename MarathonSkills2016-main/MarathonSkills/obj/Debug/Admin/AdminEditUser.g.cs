﻿#pragma checksum "..\..\..\Admin\AdminEditUser.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "D9E72DB86AF1484C3F58634997809C046216BF98820C6AB03C0BD06D19C8165C"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using MarathonSkills.Admin;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace MarathonSkills.Admin {
    
    
    /// <summary>
    /// AdminEditUser
    /// </summary>
    public partial class AdminEditUser : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 46 "..\..\..\Admin\AdminEditUser.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox txb_pass;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\Admin\AdminEditUser.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox txb_repeatpass;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\Admin\AdminEditUser.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txb_name;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\Admin\AdminEditUser.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txb_surname;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\..\Admin\AdminEditUser.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbRole;
        
        #line default
        #line hidden
        
        
        #line 79 "..\..\..\Admin\AdminEditUser.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_Reg;
        
        #line default
        #line hidden
        
        
        #line 86 "..\..\..\Admin\AdminEditUser.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_cancel;
        
        #line default
        #line hidden
        
        
        #line 94 "..\..\..\Admin\AdminEditUser.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txbEmail;
        
        #line default
        #line hidden
        
        
        #line 95 "..\..\..\Admin\AdminEditUser.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txbEmail_Copy;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/MarathonSkills;component/admin/adminedituser.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Admin\AdminEditUser.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.txb_pass = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 46 "..\..\..\Admin\AdminEditUser.xaml"
            this.txb_pass.GotFocus += new System.Windows.RoutedEventHandler(this.txb_pass_GotFocus);
            
            #line default
            #line hidden
            return;
            case 2:
            this.txb_repeatpass = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 47 "..\..\..\Admin\AdminEditUser.xaml"
            this.txb_repeatpass.GotFocus += new System.Windows.RoutedEventHandler(this.txb_repeatpass_GotFocus);
            
            #line default
            #line hidden
            return;
            case 3:
            this.txb_name = ((System.Windows.Controls.TextBox)(target));
            
            #line 48 "..\..\..\Admin\AdminEditUser.xaml"
            this.txb_name.GotFocus += new System.Windows.RoutedEventHandler(this.txb_name_GotFocus);
            
            #line default
            #line hidden
            return;
            case 4:
            this.txb_surname = ((System.Windows.Controls.TextBox)(target));
            
            #line 49 "..\..\..\Admin\AdminEditUser.xaml"
            this.txb_surname.GotFocus += new System.Windows.RoutedEventHandler(this.txb_surname_GotFocus);
            
            #line default
            #line hidden
            return;
            case 5:
            this.cmbRole = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 6:
            this.btn_Reg = ((System.Windows.Controls.Button)(target));
            
            #line 79 "..\..\..\Admin\AdminEditUser.xaml"
            this.btn_Reg.Click += new System.Windows.RoutedEventHandler(this.btn_Reg_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.btn_cancel = ((System.Windows.Controls.Button)(target));
            
            #line 86 "..\..\..\Admin\AdminEditUser.xaml"
            this.btn_cancel.Click += new System.Windows.RoutedEventHandler(this.btn_cancel_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.txbEmail = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 9:
            this.txbEmail_Copy = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

