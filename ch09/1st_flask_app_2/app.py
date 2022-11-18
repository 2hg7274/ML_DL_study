from flask import Flask, render_template, request
from wtforms import Form, TextAreaField, validators

app = Flask(__name__)

class HelloForm(Form):
    sayhello = TextAreaField('', [validators.DataRequired()])

@app.route('/')
def index():
    form = HelloForm(request.form)
    return render_template('first_app.html', form=form)

@app.route('/hello', methods=['POST'])
def hello():
    form = HelloForm(request.form)
    if request.method == 'POST' and form.validate():
        name = request.form['sayhello']
        return render_template('hello.html', name=name)
    return render_template('first_app.html', form=form)

if __name__=='__main__':
    app.run(debug=True)

'''
1. index 함수를 확장해서 wtforms의 TextAreaField 클래스를 사용하여 사직 웹 페이지에 텍스트 필드를 추가.
이 클래스는 사용자의 입력 텍스트가 안전하지 아닌지를 자동으로 확인.

2. 또 새로운 함수 hello를 정의하여 HTML 폼으로 전달된 내용을 검증한 후 hello.html 페이지 출력.

3. 폼에 입력된 데이터를 HTTP 바디에 실어 서버로 전송하는 POST 메서드를 사용.
마지막으로 app.run 메서드에 debug=True 매개변수를 설정해 플라스크 디버거를 활성화.
'''