.class Lcom/sina/weibo/UserInfoDetailActivity$c;
.super Lcom/sina/weibo/l/d;
.source "UserInfoDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/UserInfoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/JsonUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/UserInfoDetailActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/UserInfoDetailActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/UserInfoDetailActivity$c;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/UserInfoDetailActivity;Lcom/sina/weibo/adj;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserInfoDetailActivity$c;-><init>(Lcom/sina/weibo/UserInfoDetailActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 10
    .parameter "args"

    .prologue
    const/4 v9, 0x0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$c;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/models/User;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-object v9

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$c;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity$c;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/models/User;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity$c;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v2}, Lcom/sina/weibo/UserInfoDetailActivity;->b(Lcom/sina/weibo/UserInfoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/UserInfoDetailActivity$c;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v3}, Lcom/sina/weibo/UserInfoDetailActivity;->c(Lcom/sina/weibo/UserInfoDetailActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sina/weibo/UserInfoDetailActivity$c;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/UserInfoDetailActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonUserInfo;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v9

    .line 95
    .local v9, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$c;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v0, v9}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0

    .line 84
    .end local v9           #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :catch_0
    move-exception v8

    .line 85
    .local v8, e:Lcom/sina/weibo/exception/e;
    iput-object v8, p0, Lcom/sina/weibo/UserInfoDetailActivity$c;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 87
    .end local v8           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v8

    .line 88
    .local v8, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v8, p0, Lcom/sina/weibo/UserInfoDetailActivity$c;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 90
    .end local v8           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v8

    .line 91
    .local v8, e:Lcom/sina/weibo/exception/c;
    iput-object v8, p0, Lcom/sina/weibo/UserInfoDetailActivity$c;->a:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 4
    .parameter "userInfo"

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$c;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$c;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->d(Lcom/sina/weibo/UserInfoDetailActivity;)V

    .line 109
    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$c;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/UserInfoDetailActivity;Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/models/JsonUserInfo;

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$c;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity$c;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->e(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/ep;->h(Lcom/sina/weibo/models/JsonUserInfo;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->b(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$c;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->f(Lcom/sina/weibo/UserInfoDetailActivity;)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$c;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    iget-object v1, p0, Lcom/sina/weibo/UserInfoDetailActivity$c;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity$c;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/UserInfoDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 71
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/UserInfoDetailActivity$c;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$c;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$c;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->d(Lcom/sina/weibo/UserInfoDetailActivity;)V

    .line 103
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 71
    check-cast p1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/UserInfoDetailActivity$c;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$c;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->a(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$c;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->g(Lcom/sina/weibo/UserInfoDetailActivity;)V

    .line 121
    return-void
.end method
