﻿using System;
using System.Collections.Generic;

namespace BusinessObject
{
    public partial class Member
    {
        public Member()
        {
            Orders = new HashSet<Order>();
        }

        public Member(string? email, string? companyName, string? city, string? country, string? password)
        {
            Email = email;
            CompanyName = companyName;
            City = city;
            Country = country;
            Password = password;
        }

        public int MemberId { get; set; }
        public string? Email { get; set; } = null!;
        public string? CompanyName { get; set; } = null!;
        public string? City { get; set; } = null!;
        public string? Country { get; set; } = null!;
        public string? Password { get; set; } = null!;

        public virtual ICollection<Order> Orders { get; set; }
    }
}