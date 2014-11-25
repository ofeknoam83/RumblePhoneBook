using System;
using System.Collections.Generic;
using System.ComponentModel;
using Cirrious.CrossCore;
using Cirrious.MvvmCross.Plugins.PhoneCall;
using Xamarin.Forms;
using Xamarin.Forms.Labs.Services;
using Xamarin.Forms.Labs;


﻿using System;
using Xamarin.Forms.Labs.Mvvm;
using System.Collections.ObjectModel;
using Xamarin.Forms.Labs.Services;
using Xamarin.Forms.Labs.Data;
using System.Diagnostics;
using Xamarin.Forms.Labs.Controls;
using System.Threading.Tasks;

namespace RumblePhoneBook
{
	public class MainPageViewModel: INotifyPropertyChanged
	{

		public MainPageViewModel ()
		{
			Employees = DataService.GetEmployees ();
			Employees.Insert (0, new Employee ());
		}


		public void MakePhoneCall(string number)
		{


			var device = Resolver.Resolve<IDevice>();
			// not all devices have phone service, f.e. iPod and Android tablets
			// so we need to check if phone service is available
			if (device != null && device.PhoneService != null)
			{
				device.PhoneService.DialNumber("+" + number);
			}


		}


		private List<Employee> _employees;
		public List<Employee> Employees 
		{ 
			get { return _employees; } 
			set 
			{
				_employees = value;
				if (PropertyChanged != null)
					PropertyChanged(this, new PropertyChangedEventArgs("Employees"));
			}
		}



		public event PropertyChangedEventHandler PropertyChanged;

	}
}

