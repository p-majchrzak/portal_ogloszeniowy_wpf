﻿#pragma checksum "..\..\..\..\Widok\DoswiadczenieZawodowe.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "95D7D9AC2EE5F6658AD0B246FAA860827FFBFFFD"
//------------------------------------------------------------------------------
// <auto-generated>
//     Ten kod został wygenerowany przez narzędzie.
//     Wersja wykonawcza:4.0.30319.42000
//
//     Zmiany w tym pliku mogą spowodować nieprawidłowe zachowanie i zostaną utracone, jeśli
//     kod zostanie ponownie wygenerowany.
// </auto-generated>
//------------------------------------------------------------------------------

using Portal_Ogloszenowy_WPF.Widok;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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


namespace Portal_Ogloszenowy_WPF.Widok {
    
    
    /// <summary>
    /// DoswiadczenieZawodowe
    /// </summary>
    public partial class DoswiadczenieZawodowe : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 23 "..\..\..\..\Widok\DoswiadczenieZawodowe.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Powrot;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\Widok\DoswiadczenieZawodowe.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button dalej;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.13.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Portal_Ogloszenowy_WPF;component/widok/doswiadczeniezawodowe.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Widok\DoswiadczenieZawodowe.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "7.0.13.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.Powrot = ((System.Windows.Controls.Button)(target));
            
            #line 23 "..\..\..\..\Widok\DoswiadczenieZawodowe.xaml"
            this.Powrot.Click += new System.Windows.RoutedEventHandler(this.Powrot_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.dalej = ((System.Windows.Controls.Button)(target));
            
            #line 24 "..\..\..\..\Widok\DoswiadczenieZawodowe.xaml"
            this.dalej.Click += new System.Windows.RoutedEventHandler(this.Dalej_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

