using System;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;

using Xamarin.Forms.Platform.Android;
using Xamarin.Forms.Labs.Services;
using Xamarin.Forms.Labs;


namespace RumblePhoneBook.Android
{
	[Activity (Label = "RumblePhoneBook.Android.Android", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
	public class MainActivity : AndroidActivity
	{
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			if (!Resolver.IsSet)
			{
				this.SetIoc();
			}

			Xamarin.Forms.Forms.Init (this, bundle);

			SetPage (App.GetMainPage ());
		}

		private void SetIoc()
		{
			var resolverContainer = new SimpleContainer();


			resolverContainer.Register<IDevice> (t => AndroidDevice.CurrentDevice)
				.Register<IDevice> (t => t.Resolve<IDevice> ())
				.Register<IDependencyContainer> (t => resolverContainer);


			Resolver.SetResolver(resolverContainer.GetResolver());
		}
	}

}

