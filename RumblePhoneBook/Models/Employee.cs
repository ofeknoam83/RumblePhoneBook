using System;
using System.Runtime.Serialization;

namespace RumblePhoneBook
{
	[DataContract]
	public class Employee
	{
		public Employee ()
		{
		}

		[DataMember]
		public int ID { get; set; }
		[DataMember]
		public string Name {get; set;}
		[DataMember]
		public string JobDescription {get; set;}
		[DataMember]
		public string PhoneNumber {get; set;}
		[DataMember]
		public string EmailAddress { get; set;}

		public string DisplayText
		{
			get
			{
				if (string.IsNullOrEmpty(Name))
					return string.Empty;

				return "  " + Name + " - " + JobDescription;
			}
		}
	}
}

