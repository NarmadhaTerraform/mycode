/* Alta3 Research - EXO
   Working with "for_each" within a null_resource */


/* a list of local variables */
locals {
 
EXO = ["Suho", "Lay", "Xiumin", "Baekhyun", "Chen", "Chanyeol", "D.o.", "Kai", "Sehun"]
}

/* The null_resource */
resource "null_resource" "EXO" {
  for_each = toset(local.EXO)
  triggers = {
    name = each.value
  }
}

/* We want these outputs */
output "EXO" {
  value = null_resource.EXO
}

