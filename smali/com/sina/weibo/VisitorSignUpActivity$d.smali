.class Lcom/sina/weibo/VisitorSignUpActivity$d;
.super Landroid/os/AsyncTask;
.source "VisitorSignUpActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/VisitorSignUpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/VisitorSignUpActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 867
    iput-object p1, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/VisitorSignUpActivity;Lcom/sina/weibo/age;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 867
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorSignUpActivity$d;-><init>(Lcom/sina/weibo/VisitorSignUpActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/NewRegistResult;
    .locals 7
    .parameter "params"

    .prologue
    .line 878
    const/4 v4, 0x0

    .line 879
    .local v4, result:Lcom/sina/weibo/models/NewRegistResult;
    const-string v3, ""

    .line 880
    .local v3, phone:Ljava/lang/String;
    const-string v0, ""

    .line 881
    .local v0, area:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->q(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->q(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0086"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 883
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->r(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v3

    .line 884
    const-string v0, ""

    .line 891
    :goto_0
    new-instance v2, Lcom/sina/weibo/h/ef;

    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/sina/weibo/h/ef;-><init>(Landroid/content/Context;)V

    .line 892
    .local v2, param:Lcom/sina/weibo/h/ef;
    invoke-virtual {v2, v0}, Lcom/sina/weibo/h/ef;->d(Ljava/lang/String;)V

    .line 893
    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/ef;->c(Ljava/lang/String;)V

    .line 894
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->s(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ef;->e(Ljava/lang/String;)V

    .line 896
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->k(Lcom/sina/weibo/VisitorSignUpActivity;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ef;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 897
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->t(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ef;->f(Ljava/lang/String;)V

    .line 898
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ef;->a(I)V

    .line 899
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/h/ef;->a(Ljava/lang/String;)V

    .line 901
    :try_start_0
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->u(Lcom/sina/weibo/VisitorSignUpActivity;)I

    move-result v5

    if-nez v5, :cond_2

    .line 902
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ef;)Lcom/sina/weibo/models/NewRegistResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 919
    :goto_1
    return-object v4

    .line 886
    .end local v2           #param:Lcom/sina/weibo/h/ef;
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->q(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 887
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->q(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v0

    .line 889
    :cond_1
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v6}, Lcom/sina/weibo/VisitorSignUpActivity;->r(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 904
    .restart local v2       #param:Lcom/sina/weibo/h/ef;
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/ef;)Lcom/sina/weibo/models/NewRegistResult;
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    goto :goto_1

    .line 906
    :catch_0
    move-exception v1

    .line 907
    .local v1, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v1}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    .line 908
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/BaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->b:Ljava/lang/String;

    goto :goto_1

    .line 910
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v1

    .line 911
    .local v1, e:Lcom/sina/weibo/exception/c;
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/BaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->b:Ljava/lang/String;

    .line 913
    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_1

    .line 914
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v1

    .line 915
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    iget-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v5}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/BaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->b:Ljava/lang/String;

    .line 917
    invoke-virtual {v1}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/models/NewRegistResult;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 924
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 925
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/VisitorSignUpActivity;->c(Lcom/sina/weibo/VisitorSignUpActivity;Z)Z

    .line 926
    const-string v0, ""

    .line 930
    .local v0, showToast:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v1}, Lcom/sina/weibo/VisitorSignUpActivity;->g(Lcom/sina/weibo/VisitorSignUpActivity;)V

    .line 932
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 933
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->b:Ljava/lang/String;

    .line 935
    :cond_0
    if-eqz p1, :cond_1

    .line 936
    invoke-virtual {p1}, Lcom/sina/weibo/models/NewRegistResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 938
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 939
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v1}, Lcom/sina/weibo/VisitorSignUpActivity;->f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 942
    :cond_2
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 867
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorSignUpActivity$d;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/NewRegistResult;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 946
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 947
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/VisitorSignUpActivity;->c(Lcom/sina/weibo/VisitorSignUpActivity;Z)Z

    .line 951
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorSignUpActivity;->g(Lcom/sina/weibo/VisitorSignUpActivity;)V

    .line 952
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 867
    check-cast p1, Lcom/sina/weibo/models/NewRegistResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorSignUpActivity$d;->a(Lcom/sina/weibo/models/NewRegistResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 871
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 872
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/VisitorSignUpActivity;->c(Lcom/sina/weibo/VisitorSignUpActivity;Z)Z

    .line 873
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity$d;->a:Lcom/sina/weibo/VisitorSignUpActivity;

    const v1, 0x7f0a0558

    invoke-static {v0, v1}, Lcom/sina/weibo/VisitorSignUpActivity;->a(Lcom/sina/weibo/VisitorSignUpActivity;I)V

    .line 874
    return-void
.end method
