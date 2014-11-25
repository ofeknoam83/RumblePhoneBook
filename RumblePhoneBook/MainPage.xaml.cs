using System;
using System.Collections.Generic;
using Xamarin.Forms;
using System.Net.Http;
using Newtonsoft.Json;
using System.Linq;
using Cirrious.CrossCore;
using Cirrious.MvvmCross.Plugins.PhoneCall;

namespace RumblePhoneBook
{	
	public partial class MainPage : ContentPage
	{	
		MainPageViewModel _viewModel;
		public MainPage ()
		{
			BindingContext = new MainPageViewModel ();
			InitializeComponent ();
			_viewModel = BindingContext as MainPageViewModel;
			RegisterToTappEvent ();
		}

		private void RegisterToTappEvent ()
		{
			var listView = this.FindByName<ListView>("listView");
			if (listView == null)
				return;
				
			listView.ItemTapped += OnItemTapped;
		}

		private void OnItemTapped (object sender, ItemTappedEventArgs e)
		{
			var listView = sender as ListView;
			if (listView == null)
				return;
			Employee selectedEmployee = listView.SelectedItem as Employee;

			if (selectedEmployee == null)
				return;

			_viewModel.MakePhoneCallCommand.Execute (selectedEmployee);
		}
	}
}

