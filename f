[33mcommit 78d185ed85bbce602e5d01e683afcee6f66c8968[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m)[m
Author: Park Hyun <cdp404naver@gmail.com>
Date:   Tue Jul 14 12:34:54 2020 +0900

    순차문

[1mdiff --git a/python_jupyter.ipynb b/python_jupyter.ipynb[m
[1mindex 1f9aebf..a31cb51 100644[m
[1m--- a/python_jupyter.ipynb[m
[1m+++ b/python_jupyter.ipynb[m
[36m@@ -83,7 +83,7 @@[m
   },[m
   {[m
    "cell_type": "code",[m
[31m-   "execution_count": 59,[m
[32m+[m[32m   "execution_count": 1,[m
    "metadata": {},[m
    "outputs": [[m
     {[m
[36m@@ -101,6 +101,487 @@[m
     "print(x**(1/2))\n",[m
     "print(y**(1/2))"[m
    ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 11,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "str"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 11,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "intnum = 100\n",[m
[32m+[m[32m    "floatnum = 100.0\n",[m
[32m+[m[32m    "strdata = \"하이\"\n",[m
[32m+[m[32m    "type(intnum)\n",[m
[32m+[m[32m    "type(floatnum)\n",[m
[32m+[m[32m    "type(strdata)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 17,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "안녕100\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "intnum = 100\n",[m
[32m+[m[32m    "num = str(intnum)\n",[m
[32m+[m[32m    "type(num)\n",[m
[32m+[m[32m    "strdata = \"안녕\"\n",[m
[32m+[m[32m    "print(strdata + num)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 19,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "여러분 안녕하세요!!\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "hello = \"여러분 안녕하세요!!\"\n",[m
[32m+[m[32m    "print(hello)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 21,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "\"여러분\"안녕하세요!!\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "hello = '\"여러분\"안녕하세요!!'\n",[m
[32m+[m[32m    "print(hello)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 22,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "안녕하세요 반갑습니다\n",[m
[32m+[m[32m      "여기는 스마트 팩토리 수업반 입니다\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "hello_1 = '''안녕하세요 반갑습니다\n",[m
[32m+[m[32m    "여기는 스마트 팩토리 수업반 입니다'''\n",[m
[32m+[m[32m    "print(hello_1)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 24,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "안녕 \n",[m
[32m+[m[32m      " 하세요\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "hello_2 = \"안녕 \\n 하세요\"\n",[m
[32m+[m[32m    "print(hello_2)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 27,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "a\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "a = \"\\x61\"\n",[m
[32m+[m[32m    "print(a)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 28,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "False\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "#boolean 형\n",[m
[32m+[m[32m    "print(2==3)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 34,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "False\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "print(2==3 and 2==2)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 35,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "True\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "print(2==3 or 2==2)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 39,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "3.0\n",[m
[32m+[m[32m      "2.0\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "#복소수 연산\n",[m
[32m+[m[32m    "number_1 = 2+3j\n",[m
[32m+[m[32m    "number_2 = 3+6j\n",[m
[32m+[m[32m    "print(number_1.imag)\n",[m
[32m+[m[32m    "print(number_1.real)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 45,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "(5+9j)\n",[m
[32m+[m[32m      "(-1-3j)\n",[m
[32m+[m[32m      "(-12+21j)\n",[m
[32m+[m[32m      "(0.5333333333333333-0.06666666666666667j)\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "print(number_1 + number_2)\n",[m
[32m+[m[32m    "print(number_1 - number_2)\n",[m
[32m+[m[32m    "print(number_1*number_2)\n",[m
[32m+[m[32m    "print(number_1 / number_2)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 46,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "True"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 46,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "#bool 테스트\n",[m
[32m+[m[32m    "bool(-1)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 47,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "False"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 47,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "bool(0)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 50,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "True"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 50,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "bool(10)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 52,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "False"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 52,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "bool(None)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 53,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "False"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 53,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "bool('')"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 54,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "True"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 54,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "bool(a)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 59,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "True"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 59,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "str = 'hello'\n",[m
[32m+[m[32m    "bool(str)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 66,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "True"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 66,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "bool(str == 'hello')"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 67,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "맞나요?\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "'''\n",[m
[32m+[m[32m    "이것은 지금 파이썬 데이터 코딩 하고 있는 모습입니다.\n",[m
[32m+[m[32m    "그렇죠\n",[m
[32m+[m[32m    "'''\n",[m
[32m+[m[32m    "print('맞나요?')"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 68,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "당신이 사는 곳은?일산\n",[m
[32m+[m[32m      "일산\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "input_data = input(\"당신이 사는 곳은?\")\n",[m
[32m+[m[32m    "print(input_data)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 69,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "당신의 이름은?박현\n",[m
[32m+[m[32m      "박현 님, 반갑습니다.\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "input_data2 = input(\"당신의 이름은?\")\n",[m
[32m+[m[32m    "print(input_data2,\"님, 반갑습니다.\")"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 74,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "num 100\n",[m
[32m+[m[32m      "num 200\n",[m
[32m+[m[32m      "num 400\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "num = 100\n",[m
[32m+[m[32m    "print('num',num)\n",[m
[32m+[m[32m    "num += 100\n",[m
[32m+[m[32m    "print('num',num)\n",[m
[32m+[m[32m    "num *= 2\n",[m
[32m+[m[32m    "print('num',num)"[m
[32m+[m[32m   ][m
   }[m
  ],[m
  "metadata": {[m
