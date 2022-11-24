# 15장: 심층 합성곱 신경망으로 이미지 분류
## 목차
- 합성곱 신경망의 구성 요소
  - CNN과 특성 계층 학습
  - 이산 합성곱 수행
    - 1차원 이산 합성곱 수행
    - 출력 특성 맵의 크기를 조절하기 위해 입력에 패딩하기
    - 합성곱 출력 크기 계산
    - 2D 이산 합성곱 수행
  - 서브샘플링
- 기본 구성 요소를 사용하여 심층 합성곱 신경망 구성
  - 여러 개의 입력 또는 컬러 채널 다루기
  - 드롭아웃으로 신경망 규제
  - 분류를 위한 손실 함수
- 텐서플로를 사용하여 심층 합성곱 신경망 구현
  - 다층 CNN 구조
  - 데이터 적재와 전처리
  - 텐서플로 케라스 API를 사용해 CNN 구현하기
    - 케라스에서 CNN 층 설정하기
    - 케라스로 CNN 구성하기
- CNN을 사용해 얼굴 이미지의 성별 분류하기
  - CelebA 데이터셋 로드하기
  - 이미지 변환과 데이터 증식
  - CNN 성별 분류기 훈련
- 요약