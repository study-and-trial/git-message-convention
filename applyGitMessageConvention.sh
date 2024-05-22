git config commit.template .commitMessageTemplate

echo -e "커밋 메시지 템플릿이 설정 되었습니다.(아래 명령으로 git 환경설정을 확인하세요.)

 git config -l | grep commit.template
"

echo -e "PR message template은 .github/PULL_REQUEST_TEMPLATE.md 에서 확인하세요.
gh cli를 사용하여, gh pr create 할 경우 템플릿 선택이 가능합니다.
"
