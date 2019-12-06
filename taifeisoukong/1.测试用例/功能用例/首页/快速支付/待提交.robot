*** Settings ***
Suite Setup       打开APP
Suite Teardown    关闭APP
Test Setup        Sleep    5s
Resource          ../../../../2.关键字定义/关键字汇总.txt

*** Test Cases ***
验证【快速支付按钮】
    Sleep    20
    点击元素    name = 快速支付    name = 快速支付单    #进入快速支付页面
