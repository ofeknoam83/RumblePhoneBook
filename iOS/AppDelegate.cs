using System;
using System.Collections.Generic;
using System.Linq;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

using Xamarin.Forms;
using Xamarin.Forms.Labs.Services;
using Xamarin.Forms.Labs.iOS;
using System.IO;
using Xamarin.Forms.Labs;

namespace RumblePhoneBook.iOS
{
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		UIWindow window;

		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			this.SetIoc();
			Forms.Init ();

			window = new UIWindow (UIScreen.MainScreen.Bounds);
			
			window.RootViewController = App.GetMainPage ().CreateViewController ();
			window.MakeKeyAndVisible ();
			
			return true;
		}

		private void SetIoc()
		{
			var resolverContainer = new SimpleContainer();


			resolverContainer.Register<IDevice> (t => AppleDevice.CurrentDevice)
				.Register<IDevice> (t => t.Resolve<IDevice> ())
				.Register<IDependencyContainer> (t => resolverContainer);


			Resolver.SetResolver(resolverContainer.GetResolver());
		}
	}
}

