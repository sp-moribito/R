x<-c(1,2,3,4,5)
x

x <- c("A","B","C","가","나","다")
x

class(x)

x<-c("1","2","3")
x

x <- "2018-01-18"
class(x)

x <- as.Date("2020-01-18")
x
class(x)

y <- as.Date("2019-01-18")
y
class(y)

x-y

x <- TRUE
y <- FALSE

class(x)
class(y)



# Alt+Enter = 실행
# Alt+ - = <- 자동 입력

# 1차원 - 벡터 / 리스트
# 2차원 - 행렬 / 데이터 프레임
# 3차원 - 

# 가공 - 전처리

x <- c(1,2,"a",4)
x

x[2] # R은 1에서 시작한다.

x[3]

x[c(2,3)]

x[2:3]

x[-1] # 숫자에 위치한 걸 빼고 나머지 출력

x[x=='a']

x <- factor(c("M","F","F","M")) # 팩터 구조의 데이터를 변수에 할당
x

class(x)

levels(x) # 범주를 확인

levels(x) <- c("A","B") # F,M을 A,B로 대체
x

x[1]

x[1:3]

# 행렬 : 1차원 벡터를 2차원으로 만든 것
# matrix(데이터, 행개수, 열개수)
# 행 = 가로(좌우) / 열 = 세로(위아래)

x <- matrix(1:20,5,4)
x

x <- matrix(1:20,4,5)
x

class(x) # R 4.0 이하에서는 matrix만 출력됨