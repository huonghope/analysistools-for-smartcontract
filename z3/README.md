``` python
z3 명령어
python 에서 from z3 import* 로 모듈을 불러옴
s = Solver()
s라는 변수에 원하는 수식을 넣어줄 준비과정
BitVec()
변수에 넣고싶은 수와 비트수를 설정
#정수 선언은 x = Int('x'), 실수 선언은 x = Real('x')로 함
s.add()
계산하고자 하는 수식을 추가
s.check()
값이 존재하는지 확인하고 존재하면 sat, 존재하지 않으면 unsat를 반환
s.model()
값이 존재할 경우 값을 구하고 존재하지 않을 경우 에러를 반환
주로 위의 함수들을 사용하며
그 외의 함수는 아래와 같다
append(), insert()
수식을 추가
assertions()
추가된 수식을 반환
reset()
추가한 수식을 초기화
```
