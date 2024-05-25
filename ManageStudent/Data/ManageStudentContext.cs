using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using ManageStudent.Model;

namespace ManageStudent.Data
{
    public class ManageStudentContext : DbContext
    {
        public ManageStudentContext (DbContextOptions<ManageStudentContext> options)
            : base(options)
        {
        }

        public DbSet<ManageStudent.Model.Student> Student { get; set; } = default!;
        public DbSet<ManageStudent.Model.Course> Course { get; set; } = default!;
    }
}
