#!/bin/bash

ng () {
        echo ${1}行目のテスト失敗
        res=1
}

res=0
a=古谷
[ "$a" = 古屋 ] || ng "$LINENO"
[ "$a" = 古谷 ] || ng "$LINENO"

exit $res
