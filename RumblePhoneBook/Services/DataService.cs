using System;
using System.Collections.Generic;
using System.Net.Http;
using Newtonsoft.Json;
using System.Linq;
using System.Net;
using System.Text;
using System.Net.Http.Headers;
using System.Threading.Tasks;

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

		public async static void RegisterDevice(string id, string name)
		{
			var client = new HttpClient ();
			var url = new Uri("http://rumblephonebook.azurewebsites.net/api/devices?ID="+id+"&Name="+name);
			var response = await client.GetStringAsync (url);
			 
		}

		public static bool GetIsDeviceRegistered(string id)
		{
			var url = new Uri("http://rumblephonebook.azurewebsites.net/api/devices?ID=" + id);
			var client = new HttpClient ();
			var result = client.GetStringAsync (url);
			try
			{
				string resultAsString = result.Result;
				return true;
			}
			catch(Exception e)
			{
				return false;
			}

		}

	
	}
}

