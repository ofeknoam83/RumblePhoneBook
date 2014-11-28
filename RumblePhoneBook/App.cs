using System;
using Xamarin.Forms;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Forms.Labs.Services;
using Xamarin.Forms.Labs;


namespace RumblePhoneBook
{

	public class App 
	{
		public App()
		{

		}


		public static Page GetMainPage ()
		{	
			var device = Resolver.Resolve<IDevice>();
			var isRegistered = DataService.GetIsDeviceRegistered (device.Id);
			if (isRegistered.Result)
			{
				return new NavigationPage (new MainPage ());
			}
			return new NavigationPage (new LoginPage()); 
		}


	}
}

