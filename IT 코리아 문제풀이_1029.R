library(dplyr)
library(foreign)
library(ggplot2)
library(dygraphs)
library(plotly)
library(xts)

# 복습 > 분석 플로우 순서 정리

# filter(!is.na(캌럼)) 이와 같은 형식은 거의 포함이 된다.
# 결측치가 없어도 위험 방지위해 기계적으로 적음

# group_by()도 가장 많이 쓰이며 무엇으로 묶을건지에 대한 생각 필요
# summarise(변수 이름 = ) 통계량을 산출하는 함수이며 거의 무조건 변수처리를 추천한다.
# ex) 제조사별로 그루핑을 한 다음 summarise로 평균을 구한다.

# arrang 행, 열을 정렬하는 역할

# head() tail() 등으로 추출한다.

# ggplot(데이터, aes(x = 칼럼, y = 칼럼)) +
# geom_xx() > 컬러나 필, 알파 등으로 출력물 조절
# xlim() , ylim() > x값, y값 등 조정
# labs(x = "", y = "", title = "") > 행열 그래프 제목 짓기
# theme_classic > 그래프 디자인 