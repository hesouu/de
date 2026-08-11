# 데이터 생명주기
```
┌──────────────────────────────────────────────────────────────┐
│                 DATA ENGINEERING LIFECYCLE                   │
└──────────────────────────────────────────────────────────────┘

1. DATA GENERATION  : 로그/이벤트/생성/활동/디비..데이터 (더미생성,서비스통과생성,센서)
   데이터 발생
        │
        ▼
2. DATA INGESTION   : firehose > kinesis/kafka, .. 서비스
   데이터 수집 / 유입
        │
        ▼
3. DATA STORAGE     : s3 (데이터 레이크)등...
   원본 저장
        │
        ▼
4. DATA PROCESSING : ETL,ELT, 메달리온아킥텍처(브론즈,실버,골드), pandas/polars/spark,s3(중간 저장)
   정제 / 변환 / 집계
        │
        ▼
5. DATA MODELING   : 대시보드용 관제, 인사이트도출, 모델학습,... => 목적, athena(SQL), openseach(ELK,..),..
   분석 가능한 데이터 구조화
        │
        ▼
6. DATA SERVING    : 실제 서비스 파트로 데이터 공급
   조회 / 분석 / 활용

────────────────────────────────────────────────────────────
전체 과정에 걸쳐

7. Orchestration : 오케스트레이션 , airflow(배치 프로세싱)
8. Observability : 그라파나/프로메테우스/ ELK에서는 키바나, opensearh 대시보드등 제품 활용
```