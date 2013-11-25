using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace LMLApp.MLMCore
{
    public class CustomerInformation:CoreBase
    {
        public CustomerInformation()
        {
            _ProcedureName = StoredProcedure.Name.Setup_SPCustomerSecret;
            Action = InvokeOperation.Type.SE;
        }
        public int PaymentID
        {
            get;
            set;
        }
        public int PaymentTypeID
        {
            get;
            set;

        }

        public int PayModeID
        {
            get;
            set;
        }
        public int CustomerID
        {
            get;
            set;
        }
        public DateTime PaymentDate
        {
            get;
            set;

        }

        public string Descriptions
        {
            get;
            set;
        }
        public string Amount
        {
            get;
            set;
        }
        public int TransferID
        {
            get;
            set;

        }

        public decimal CurrentBalance
        {
            get;
            set;
        }
        public decimal DonateBalance
        {
            get;
            set;
        }
        public bool PaymentStatus
        {
            get;
            set;

        }

        public string TransactionCode
        {
            get;
            set;
        }

        public int ChargeID
        {
            get;
            set;

        }

        public int InBy
        {
            get;
            set;
        }
        public string InPC
        {
            get;
            set;

        }

        public int UpBy
        {
            get;
            set;
        }
        public string UpPC
        {
            get;
            set;

        }

        public DateTime InTimeStamp
        {
            get;
            set;
        }
        public DateTime UpTimeStamp
        {
            get;
            set;
        }

        public string SponsorID
        {
            get;
            set;
        }
        public string ActivityStatus
        {
            get;
            set;
        }
        public string AgentID
        {
            get;
            set;
        }
        public string CustomerName
        {
            get;
            set;
        }
        public string FatherName
        {
            get;
            set;
        }
        public string MotherName
        {
            get;
            set;
        }
        public string Sex
        {
            get;
            set;
        }
        public string MailingAddress
        {
            get;
            set;
        }
        public string PermanentAddress
        {
            get;
            set;
        }
        public string City
        {
            get;
            set;
        }
        public string Zip
        {
            get;
            set;
        }
        public string Country
        {
            get;
            set;
        }
        public string Phone
        {
            get;
            set;
        }
        public string Email
        {
            get;
            set;
        }
        public DateTime DOB
        {
            get;
            set;
        }
        public string NationalID
        {
            get;
            set;
        }
        public DateTime RegistrationDate
        {
            get;
            set;
        }
        
        public bool IsEmailEnabled
        {
            get;
            set;
        }
        public bool IsWebEnabled
        {
            get;
            set;
        }
       
        public string Notes
        {
            get;
            set;
        }
 




        public IList<CustomerInformation> CustomerInformationList
        {
            get;
            set;
        }
    }
}