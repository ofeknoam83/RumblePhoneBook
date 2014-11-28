using System;
using System.Collections.Generic;
using Xamarin.Forms;
using System.Threading.Tasks;
using Xamarin.Forms.Labs.Services;
using Xamarin.Forms.Labs;

namespace RumblePhoneBook
{	
	public partial class LoginPage : ContentPage
	{	
		public LoginPage ()
		{
			InitializeComponent ();
			RegisterButtonClick ();
		}

		private void RegisterButtonClick ()
		{
			var goButton = this.FindByName<Button> ("GoButton");
			if (goButton == null)
				return;

			goButton.Clicked += OnGoButtonClicked;
		}

		private void OnGoButtonClicked (object sender, EventArgs e)
		{
			var entry = this.FindByName<Entry> ("Password");
			if (entry == null)
				return;

			if (entry.Text.ToLower ().Equals ("rumble2012")) 
			{
				var device = Resolver.Resolve<IDevice>();
				DataService.RegisterDevice (device.Id, device.Name);
				Navigation.PushModalAsync (new MainPage ());
			}
				
		}
			
	}
}

