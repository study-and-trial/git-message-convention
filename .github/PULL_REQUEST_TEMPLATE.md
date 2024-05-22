<!--
제목은 default인 branch name으로 유지하자.
(나의)branch name 컨벤션에 따르면 issue-type/issue-number니까 알고자 하면 다 파악이 된다.
-->

- 이 안내 메시지는 지우고 아래 command를 실행하여 가져오자.
- 가져오는 내용은 PR 날리려는 branch의 변경 사항을 예쁘게 포메팅한 것이다.

git log --pretty=format:"COMMIT : %h%nTITLE : %s%nMESSAGE: %b%n%cd==================================== %ae%n%n" --date=short

이때 끝에 `<start branch>..<destination branch>`를 해 주면 원하는 만큼의 커밋 log를 가져올 수 있다.

ex)

git log --pretty=format:"COMMIT : %h%nTITLE : %s%nMESSAGE: %b%n%cd==================================== %ae%n%n" --date=short main..HEAD
