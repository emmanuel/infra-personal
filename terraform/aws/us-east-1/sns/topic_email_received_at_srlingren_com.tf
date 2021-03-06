resource "aws_sns_topic" "email_received_at_srlingren_com" {
  name         = "email_received_at_srlingren_com"
  display_name = "email_received_at_srlingren_com"
}

# https://www.terraform.io/docs/providers/aws/r/sns_topic_subscription.html
# sns_topic_subscription does not currently support email as an
# endpoint because it requires manual confirmation. So I have created a
# subscription manually that emails me when sns gets a message
