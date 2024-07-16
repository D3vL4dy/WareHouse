# WareHouse
  ![메인페이지](https://github.com/user-attachments/assets/430c3340-4672-403d-a50e-1dc0a77c15bd)

## 프로젝트 소개
WareHouse는 업무처리에 중점을 둔 타 그룹웨어와는 달리 업무처리가 곧 회사의 노하우(KnowHow)가 되도록 분류 및 관리함으로써, 사용자가 편리하게 업무를 파악하고 참여할 수 있도록 돕는 지식형 그룹웨어

### 핵심기능
* 그룹웨어의 주요 기능인 ‘업무’, ‘전자결재’에 해시태그 알고리즘을 도입하여 업무를 진행하거나 새로운 문서를 작성하는 등 사용자가 필요한 순간에 필요한 정보를 자동으로 추천
* 멘토링 관계를 도입하여 공개된 업무와 문서에 대하여 별도의 절차 없이 상호 협력 가능

## 개발환경
* BackEnd : Spring MVC, Mybatis
* FrontEnd : JavaScript(jQuery), JSP, JSTL, BootStrap
* DB : Oracle
* Server : Apache Tomcat 8.5
* ManageMent : SVN

![dev_setting](https://github.com/user-attachments/assets/ebe8d165-2351-4216-8cb9-ead334312287)

## 일정 및 설계
### 단위업무
* 전자결재 문서함 및 상세
* 사내메일
* 일정관리
* 근태 연차관리

### 수행절차
  ![1](https://github.com/user-attachments/assets/4739e423-4c4e-42a8-a62f-b99ff4af6b9c)

### ERD
  ![ERD_table](https://github.com/user-attachments/assets/8638cbab-94ee-4942-80b2-a8520ae40fca)

### 간트차트
  ![gantt](https://github.com/user-attachments/assets/a9d10248-770b-4c5e-b82a-fe0e936c6475)

## UI 및 기능
### 전자결재 문서함
* 필드 설정을 통해 조회를 원하는 정보만 DB에 저장하여 리스트의 출력이 가능
  ![전자결재_필드설정](https://github.com/user-attachments/assets/ed08c46b-cf1c-40b8-baa6-c550cdb9b1cf)
  
* 화면 상단 미확인 결재 현황에서 사용자가 읽지 않은 문서의 개수를 상태별로 확인 가능
  ![전자결재_결재문서함](https://github.com/user-attachments/assets/71403e98-176e-4519-82b5-ab3ca3153cca)

### 전자결재 상세보기
* 각각의 문서함과 상태에 따라 작업 버튼을 다르게 구현
  ![전자결재_상세보기](https://github.com/user-attachments/assets/feb405da-8642-4a76-bf92-699c55a1f2f6)

### 일정관리
* FullCalendar API를 사용하여 일정 조회, 등록, 수정, 삭제, 검색 가능 
* 체크박스를 통해 전체 일정 중 선택한 일정만 달력에 표시 가능
  ![일정_메인](https://github.com/user-attachments/assets/f1c438ff-8618-4c7d-98a3-519c6521c870)

### 사내메일
* 각 메일함 상단에서 안 읽은 메일 수를 조회 가능하며, 클릭 시 자동 카운트
  ![메일_보낸메일함](https://github.com/user-attachments/assets/011a8d18-5ff7-42c6-a6d7-a8c5a81855e8)

### 근태 연차관리
* 발생 연차, 사용 연차, 잔여 연차, 총 연차와 입사연도 기준 현재까지 연도별로 연차 사용내역과 생성내역 조회 가능
  ![근태_내연차관리2](https://github.com/user-attachments/assets/ca26f5be-4f33-4b06-a5e8-ca17664d4373)

## 성과 및 느낀 점
* 전자정부 표준 프레임워크 기반 풀-스택 개발자 양성과정 17기 최종프로젝트 우승
* 시간이 촉박해 프로젝트 설계단계에서 나중에 생길 문제에 대해 깊게 생각하지 않고 빠르게 개발단계로 넘어가 개발하면서 요구사항을 수정하는 일이 많았습니다. 
기술과 문제해결 능력도 중요하지만 내가 개발하려는 기능의 요구사항을 정확히 인지하고 개발단계로 넘어가는 것이 제일 중요함을 느꼈습니다.
* Service단에서 처리하던 로직을 SQL 쿼리문에서 처리해 데이터 출력 속도를 개선할 수 있었습니다.
