﻿#pragma checksum "..\..\SmartUpdateAcceptWindow.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "856E644DA986E34A898B4E9D59D8FBD8"
//------------------------------------------------------------------------------
// <auto-generated>
//     이 코드는 도구를 사용하여 생성되었습니다.
//     런타임 버전:4.0.30319.18444
//
//     파일 내용을 변경하면 잘못된 동작이 발생할 수 있으며, 코드를 다시 생성하면
//     이러한 변경 내용이 손실됩니다.
// </auto-generated>
//------------------------------------------------------------------------------

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


namespace SmartUpdate {
    
    
    /// <summary>
    /// SmartUpdateAcceptWindow
    /// </summary>
    public partial class SmartUpdateAcceptWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 6 "..\..\SmartUpdateAcceptWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblUpdateAvail;
        
        #line default
        #line hidden
        
        
        #line 7 "..\..\SmartUpdateAcceptWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblNewVersion;
        
        #line default
        #line hidden
        
        
        #line 8 "..\..\SmartUpdateAcceptWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnYes;
        
        #line default
        #line hidden
        
        
        #line 9 "..\..\SmartUpdateAcceptWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnNo;
        
        #line default
        #line hidden
        
        
        #line 10 "..\..\SmartUpdateAcceptWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnDetails;
        
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
            System.Uri resourceLocater = new System.Uri("/SmartUpdate;component/smartupdateacceptwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\SmartUpdateAcceptWindow.xaml"
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
            this.lblUpdateAvail = ((System.Windows.Controls.Label)(target));
            return;
            case 2:
            this.lblNewVersion = ((System.Windows.Controls.Label)(target));
            return;
            case 3:
            this.btnYes = ((System.Windows.Controls.Button)(target));
            
            #line 8 "..\..\SmartUpdateAcceptWindow.xaml"
            this.btnYes.Click += new System.Windows.RoutedEventHandler(this.btnYes_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnNo = ((System.Windows.Controls.Button)(target));
            
            #line 9 "..\..\SmartUpdateAcceptWindow.xaml"
            this.btnNo.Click += new System.Windows.RoutedEventHandler(this.btnNo_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnDetails = ((System.Windows.Controls.Button)(target));
            
            #line 10 "..\..\SmartUpdateAcceptWindow.xaml"
            this.btnDetails.Click += new System.Windows.RoutedEventHandler(this.btnDetails_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
