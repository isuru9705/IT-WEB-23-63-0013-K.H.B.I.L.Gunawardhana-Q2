using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.EntityFrameworkCore;
using ManageStudent.Data;
using ManageStudent.Model;

namespace ManageStudent.Pages.Courses
{
    public class IndexModel : PageModel
    {
        private readonly ManageStudent.Data.ManageStudentContext _context;

        public IndexModel(ManageStudent.Data.ManageStudentContext context)
        {
            _context = context;
        }

        public IList<Course> Course { get;set; } = default!;

        public async Task OnGetAsync()
        {
            Course = await _context.Course.ToListAsync();
        }
    }
}
