Git 钩子: 制定工作流

.git/hooks

*.sample files

hooks 作用域
钩子作用在本地,不会因clone而复制;
通过将hooks 文件夹放在工作区,来传递代码审核规范;
method1: 在.git/hooks中创建符号链接
or
method2: 更新代码后将工作区的hooks文件夹覆盖.git/hooks

	hooks
		Pre-Commit Notification
		Post-Commit Notification

pre-commit
	git commit 时  可运行自动化测试

prepare-commit-msg
	在文本编辑器提交信息之后调用;	

commit-msg

post-commit
	

post-checkout
pre-rebase






