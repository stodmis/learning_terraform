moved {
  from = module.blog_pvc
  to   = module.dev.model
}

moved {
  from = module.blog_
  to   = module.dev.
}

moved {
  from = module.blog_pvc
  to   = module.dev.module.blog_alb
}

moved {
  from = module.blog_pvc
  to   = module.dev.module.blog_asg
}

module "blog_pvc" {
  source = ""
}