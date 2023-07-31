resource "aws_s3_bucket" "b" {
  bucket = "my-ss-bucket" 
  force_destroy = true


  
}

resource "aws_budgets_budget" "my-budget-name" {
    name = "monthly_budget"
    budget_type = "COST"
    limit_amount = "1.00"
    limit_unit = "USD"
    time_unit = "MONTLY"
    time_period_start = "2023-07-01 00:01"
  }