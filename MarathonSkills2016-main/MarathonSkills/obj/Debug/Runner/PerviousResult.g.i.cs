﻿#pragma checksum "..\..\..\Runner\PerviousResult.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "F660AD9B5FB4CC1F634289DC7C92C55E08F66C2667D0367498B42A6E0438787E"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using MarathonSkills.Runner;
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


namespace MarathonSkills.Runner {
    
    
    /// <summary>
    /// PerviousResult
    /// </summary>
    public partial class PerviousResult : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 36 "..\..\..\Runner\PerviousResult.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid gridResult;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\Runner\PerviousResult.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtRunnerAllCount;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\Runner\PerviousResult.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtRunnerFinishCount;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\Runner\PerviousResult.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtTime;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\Runner\PerviousResult.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbMarathon;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\Runner\PerviousResult.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbDistance;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\Runner\PerviousResult.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbGender;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\..\Runner\PerviousResult.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbAge;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\..\Runner\PerviousResult.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSearch;
        
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
            System.Uri resourceLocater = new System.Uri("/MarathonSkills;component/runner/perviousresult.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Runner\PerviousResult.xaml"
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
            this.gridResult = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 2:
            this.txtRunnerAllCount = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.txtRunnerFinishCount = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.txtTime = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.cmbMarathon = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 6:
            this.cmbDistance = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 7:
            this.cmbGender = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 8:
            this.cmbAge = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 9:
            this.btnSearch = ((System.Windows.Controls.Button)(target));
            
            #line 56 "..\..\..\Runner\PerviousResult.xaml"
            this.btnSearch.Click += new System.Windows.RoutedEventHandler(this.btnSearch_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

