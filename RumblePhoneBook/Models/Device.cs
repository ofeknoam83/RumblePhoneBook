using System;
using System.Runtime.Serialization;

namespace RumblePhoneBook
{
	[DataContract]
	public class Device
	{

		public Device ()
		{
		}

		[DataMember]
		public string ID {get; set;}
		[DataMember]
		public string Name {get; set;}
	}
}

