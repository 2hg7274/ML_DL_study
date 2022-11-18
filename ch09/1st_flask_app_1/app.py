from flask import Flask, render_template

app = Flask(__name__)
@app.route('/')
def index():
    return render_template('first_app.html')

if __name__ == '__main__':
    app.run(debug=True)

'''
1. 애플리케이션은 하나의 모듈로 실행된다.
매개변수 __name__으로 새로운 플라스크 인스턴스를 초기화한다. 
이렇게 하면 플라스크는 현재 디렉터리와 같은 위치에서 HTML 템플릿 폴더 templates를 찾는다.

2. 그다음 라우트 데코레이터(@app.route('/'))를 사용하여 
특정 URL이 index 함수를 실행하도록 지정한다.

3. 여기서 index 함수는 단순히 templates 폴더 아래에 있는 first_app.html 
HTML 파일을 화면에 출력한다.

4. 마지막으로 이 스크립트가 파이썬 인터프리터에 의해 직접 실행될 때만 run 메서드를 사용하여 애플리케이션 시작.
이를 위해 if __name__ == '__main__' 구문을 사용.
'''