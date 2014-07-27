.class Lcom/sina/weibo/VisitorSignUpActivity$b;
.super Landroid/os/AsyncTask;
.source "VisitorSignUpActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/VisitorSignUpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/NewRegistResult;",
        "Lcom/sina/weibo/models/NewRegistResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorSignUpActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/VisitorSignUpActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 955
    iput-object p1, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/VisitorSignUpActivity;Lcom/sina/weibo/age;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 955
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorSignUpActivity$b;-><init>(Lcom/sina/weibo/VisitorSignUpActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/NewRegistResult;
    .locals 7
    .parameter "params"

    .prologue
    .line 973
    const-string v3, ""

    .line 974
    .local v3, phone:Ljava/lang/String;
    const/4 v4, 0x0

    .line 975
    .local v4, result:Lcom/sina/weibo/models/NewRegistResult;
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->r(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->s(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 976
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->q(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "0086"

    iget-object v6, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v6}, Lcom/sina/weibo/VisitorSignUpActivity;->q(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 977
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v6}, Lcom/sina/weibo/VisitorSignUpActivity;->q(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v6}, Lcom/sina/weibo/VisitorSignUpActivity;->r(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 983
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v1

    .line 984
    .local v1, engine:Lcom/sina/weibo/net/i;
    new-instance v2, Lcom/sina/weibo/h/ed;

    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/sina/weibo/h/ed;-><init>(Landroid/content/Context;)V

    .line 986
    .local v2, param:Lcom/sina/weibo/h/ed;
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->k(Lcom/sina/weibo/VisitorSignUpActivity;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ed;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 987
    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/ed;->d(Ljava/lang/String;)V

    .line 988
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->n(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ed;->c(Ljava/lang/String;)V

    .line 989
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->s(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ed;->e(Ljava/lang/String;)V

    .line 990
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->t(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ed;->g(Ljava/lang/String;)V

    .line 991
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ed;->a(I)V

    .line 992
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->l(Lcom/sina/weibo/VisitorSignUpActivity;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ed;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 993
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->q(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v5, "0086"

    iget-object v6, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v6}, Lcom/sina/weibo/VisitorSignUpActivity;->q(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 994
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->q(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ed;->f(Ljava/lang/String;)V

    .line 996
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "auto_fill_sms_code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v6}, Lcom/sina/weibo/VisitorSignUpActivity;->v(Lcom/sina/weibo/VisitorSignUpActivity;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ed;->b(Ljava/lang/String;)V

    .line 997
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ed;->a(Ljava/lang/String;)V

    .line 999
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->u(Lcom/sina/weibo/VisitorSignUpActivity;)I
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 1023
    .end local v1           #engine:Lcom/sina/weibo/net/i;
    .end local v2           #param:Lcom/sina/weibo/h/ed;
    :cond_1
    :goto_1
    return-object v4

    .line 980
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->r(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 1001
    .restart local v1       #engine:Lcom/sina/weibo/net/i;
    .restart local v2       #param:Lcom/sina/weibo/h/ed;
    :pswitch_0
    :try_start_1
    invoke-interface {v1, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ed;)Lcom/sina/weibo/models/NewRegistResult;

    move-result-object v4

    .line 1002
    goto :goto_1

    .line 1006
    :pswitch_1
    invoke-interface {v1, v2}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/ed;)Lcom/sina/weibo/models/NewRegistResult;
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    .line 1007
    goto :goto_1

    .line 1012
    .end local v1           #engine:Lcom/sina/weibo/net/i;
    .end local v2           #param:Lcom/sina/weibo/h/ed;
    :catch_0
    move-exception v0

    .line 1013
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->b:Ljava/lang/Throwable;

    .line 1014
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_1

    .line 1015
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 1016
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->b:Ljava/lang/Throwable;

    .line 1017
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_1

    .line 1018
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 1019
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->b:Ljava/lang/Throwable;

    .line 1020
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_1

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lcom/sina/weibo/models/NewRegistResult;)V
    .locals 13
    .parameter "result"

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 1028
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1029
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/sina/weibo/VisitorSignUpActivity;->a(Lcom/sina/weibo/VisitorSignUpActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 1030
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->b:Ljava/lang/Throwable;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->b:Ljava/lang/Throwable;

    instance-of v7, v7, Lcom/sina/weibo/exception/c;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->b:Ljava/lang/Throwable;

    check-cast v7, Lcom/sina/weibo/exception/c;

    invoke-virtual {v7}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1033
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/BaseActivity;

    iget-object v8, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->b:Ljava/lang/Throwable;

    iget-object v9, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v9}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Lcom/sina/weibo/view/a$a;Z)Z

    .line 1035
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorSignUpActivity;->g(Lcom/sina/weibo/VisitorSignUpActivity;)V

    .line 1037
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7, v12}, Lcom/sina/weibo/VisitorSignUpActivity;->d(Lcom/sina/weibo/VisitorSignUpActivity;Z)Z

    .line 1105
    :goto_0
    return-void

    .line 1041
    :cond_0
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->b:Ljava/lang/Throwable;

    if-eqz v7, :cond_1

    .line 1042
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorSignUpActivity;->n(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/EditText;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v8}, Lcom/sina/weibo/VisitorSignUpActivity;->n(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Editable;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 1043
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v7

    const-string v8, "input_method"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1044
    .local v2, inputManager:Landroid/view/inputmethod/InputMethodManager;
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorSignUpActivity;->n(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v2, v7, v12}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1045
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->b:Ljava/lang/Throwable;

    invoke-static {v8}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 1046
    .local v1, errorMsg:Ljava/lang/String;
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorSignUpActivity;->w(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1047
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorSignUpActivity;->w(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorSignUpActivity;->w(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/VisitorSignUpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08009d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1049
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7, v11}, Lcom/sina/weibo/VisitorSignUpActivity;->e(Lcom/sina/weibo/VisitorSignUpActivity;Z)Z

    .line 1053
    .end local v1           #errorMsg:Ljava/lang/String;
    .end local v2           #inputManager:Landroid/view/inputmethod/InputMethodManager;
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getGsid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1054
    new-instance v5, Lcom/sina/weibo/models/User;

    invoke-direct {v5}, Lcom/sina/weibo/models/User;-><init>()V

    .line 1055
    .local v5, user:Lcom/sina/weibo/models/User;
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getUid()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 1056
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getGsid()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 1057
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getNick()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 1059
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorSignUpActivity;->r(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 1060
    sput-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 1061
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorSignUpActivity;->r(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    .line 1062
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    sput-object v7, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    .line 1063
    sget-object v7, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v7, v5}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/models/User;)V

    .line 1064
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v7, v8}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1066
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7, v5}, Lcom/sina/weibo/VisitorSignUpActivity;->a(Lcom/sina/weibo/VisitorSignUpActivity;Lcom/sina/weibo/models/User;)V

    .line 1068
    invoke-static {v11}, Lcom/sina/weibo/utils/s;->a(Z)V

    .line 1071
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    new-instance v8, Landroid/content/Intent;

    sget-object v9, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/sina/weibo/VisitorSignUpActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1072
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    sget-object v9, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1074
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorSignUpActivity;->u(Lcom/sina/weibo/VisitorSignUpActivity;)I

    move-result v7

    if-nez v7, :cond_2

    .line 1075
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v7

    const-string v8, "com.sina.weibo.action.account_new"

    invoke-virtual {v7, v8, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1076
    .local v4, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1077
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v7, "com.sina.weibo.action.account_new"

    invoke-interface {v0, v7, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1078
    const-string v7, "sms_first_login"

    invoke-interface {v0, v7, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1079
    const-string v7, "is_add_new_regist"

    invoke-interface {v0, v7, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1080
    const-string v7, "need_upload_contacts"

    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->enableGrey()Z

    move-result v8

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1081
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1085
    .end local v0           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v4           #preferences:Landroid/content/SharedPreferences;
    :cond_2
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v7

    const-string v8, "navigater"

    invoke-virtual {v7, v8, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1087
    .local v3, navigatePref:Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "shown"

    invoke-interface {v7, v8, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1088
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "key_splash_game"

    invoke-interface {v7, v8, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1090
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v7

    const-string v8, "sp_splash"

    invoke-virtual {v7, v8, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 1091
    .local v6, vsp:Landroid/content/SharedPreferences;
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "key_splash_video"

    invoke-interface {v7, v8, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1093
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1094
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 1099
    :goto_1
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorSignUpActivity;->j(Lcom/sina/weibo/VisitorSignUpActivity;)V

    .line 1102
    .end local v3           #navigatePref:Landroid/content/SharedPreferences;
    .end local v5           #user:Lcom/sina/weibo/models/User;
    .end local v6           #vsp:Landroid/content/SharedPreferences;
    :cond_3
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorSignUpActivity;->g(Lcom/sina/weibo/VisitorSignUpActivity;)V

    .line 1104
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7, v12}, Lcom/sina/weibo/VisitorSignUpActivity;->d(Lcom/sina/weibo/VisitorSignUpActivity;Z)Z

    goto/16 :goto_0

    .line 1096
    .restart local v3       #navigatePref:Landroid/content/SharedPreferences;
    .restart local v5       #user:Lcom/sina/weibo/models/User;
    .restart local v6       #vsp:Landroid/content/SharedPreferences;
    :cond_4
    iget-object v7, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v7}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    const v9, 0x7f0a055f

    invoke-virtual {v8, v9}, Lcom/sina/weibo/VisitorSignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 955
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorSignUpActivity$b;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/NewRegistResult;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 1109
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 1110
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/VisitorSignUpActivity;->c(Lcom/sina/weibo/VisitorSignUpActivity;Z)Z

    .line 1112
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorSignUpActivity;->g(Lcom/sina/weibo/VisitorSignUpActivity;)V

    .line 1113
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 955
    check-cast p1, Lcom/sina/weibo/models/NewRegistResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorSignUpActivity$b;->a(Lcom/sina/weibo/models/NewRegistResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 961
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 962
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sina/weibo/VisitorSignUpActivity;->d(Lcom/sina/weibo/VisitorSignUpActivity;Z)Z

    .line 963
    const v0, 0x7f0a0559

    .line 964
    .local v0, loading:I
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v1}, Lcom/sina/weibo/VisitorSignUpActivity;->u(Lcom/sina/weibo/VisitorSignUpActivity;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 965
    const v0, 0x7f0a0311

    .line 968
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity$b;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/VisitorSignUpActivity;->a(Lcom/sina/weibo/VisitorSignUpActivity;I)V

    .line 969
    return-void
.end method
