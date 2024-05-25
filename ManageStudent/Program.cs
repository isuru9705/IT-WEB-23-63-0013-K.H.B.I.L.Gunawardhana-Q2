using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.DependencyInjection;
using ManageStudent.Data;
var builder = WebApplication.CreateBuilder(args);

// Add services to the container.
builder.Services.AddRazorPages();
builder.Services.AddDbContext<ManageStudentContext>(options =>
    options.UseSqlServer(builder.Configuration.GetConnectionString("ManageStudentContext") ?? throw new InvalidOperationException("Connection string 'ManageStudentContext' not found.")));

var app = builder.Build();

// Configure the HTTP request pipeline.
if (!app.Environment.IsDevelopment())
{
    app.UseExceptionHandler("/Error");
}
app.UseStaticFiles();

app.UseRouting();

app.UseAuthorization();

app.MapRazorPages();

app.Run();


