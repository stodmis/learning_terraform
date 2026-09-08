moved {
  from = module.blog-vpc
  to   = module.dev.module.blog-vpc
}

moved {
  from = module.blog-sg
  to   = module.dev.module.blog-sg
}

moved {
  from = module.blog-alb
  to   = module.dev.module.blog-alb
}

moved {
  from = module.blog-asg
  to   = module.dev.module.blog-asg
}

moved {
  from = aws_lb_target_group.blog-tg
  to   = module.dev.aws_lb_target_group.blog-tg
}