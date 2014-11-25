using System;
using System.Collections.Generic;
using System.Net.Http;
using Newtonsoft.Json;
using System.Linq;

namespace RumblePhoneBook
{
	public class DataService
	{
		public DataService ()
		{
		}

		public static List<Employee> GetEmployees()
		{
			var url = new Uri("http://rumblephonebook.azurewebsites.net/api/employees");
			var client = new HttpClient ();
			var response = client.GetStringAsync (url);
			var employees = JsonConvert.DeserializeObject<List<Employee>>(response.Result);
			return employees.OrderBy (emp => emp.Name).ToList();
		}
	}
}

