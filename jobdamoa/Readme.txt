채용 스크래핑 웹 구현 프로젝트 관련 모듈 실행 주의사항입니다.

※ 주의사항
 - 컴퓨터 사양에 따라 다르나 스크래핑 실행 과정에서 시간만료로 톰캣 timeout 최대시간 3분으로 설정해주시기 바랍니다.
 - jobdamoa\src\main\java\com\ch\jobdamoa\scrapcheck 내 서버 실행모듈 두 개가 있습니다.
 - StartExecuteApp: 서버 시작 시 스크래핑 모듈 실행하는 것으로 현재 주석 처리해놓았으며, 만약 서버 시작 시 파이썬 동기화 하고 싶은 경우 주석을 풀면 됩니다.
 - ExecScrapPy: 서버 시작 후 10분마다 스크래핑 모듈 실행하는 파일입니다.

※ 프로그램 실행 시 반드시 절대경로를 지정해주시기 바랍니다.
자바 프로그램
소스 실행 시 스크래퍼 경로 설정 방법
1. ExecScrapping.java (파이썬 실시간 스크래핑)
 - jobdamoa\src\main\java\com\ch\jobdamoa\scrapping 폴더 내 ExecScrapping.java 파일 내 path 수정
 - path -> "프로젝트 설치경로\\jobdamoa\\src\\main\\webapp\\python_scrap"

2. ScrapServiceImpl.java (저장된 json 데이터 읽어오기)
 - jobdamoa\src\main\java\com\ch\jobdamoa\service 폴더 내  ScrapServiceImpl.java 파일 내 path 수정
 - path -> "프로젝트 설치경로\\final_project\\jobdamoa\\src\\main\\webapp\\python_scrap"

파이썬 모듈
1. save.py (파이썬 모듈 실행 후 저장 경로)
경로: SAVE_DIRECTORY = '프로젝트 설치경로/jobdamoa/src/main/webapp/python_scrap/'

2. programmers.py (셀레늄, 크롬드라이버 실행 경로)
경로: '프로젝트 설치경로/jobdamoa/src/main/webapp/python_scrap/chromedriver