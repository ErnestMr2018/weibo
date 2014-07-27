.class Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;
.super Lcom/sina/weibo/l/d;
.source "DMMessageMsgBoxActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

.field private b:Lcom/sina/weibo/models/JsonMessage;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "message"
    .parameter "uid"

    .prologue
    .line 1977
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 1978
    iput-object p2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->b:Lcom/sina/weibo/models/JsonMessage;

    .line 1979
    iput-object p3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->c:Ljava/lang/String;

    .line 1980
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 12
    .parameter "params"

    .prologue
    const/4 v11, 0x0

    .line 1985
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->x(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1986
    iget-object v10, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->w(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/User;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->w(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "feed"

    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/models/JsonUserInfo;

    .line 1988
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->x(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1989
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->x(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 1992
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->b:Lcom/sina/weibo/models/JsonMessage;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v9

    .line 1994
    .local v9, info:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-nez v9, :cond_1

    .line 1995
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;)V

    .line 1999
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2010
    .end local v9           #info:Lcom/sina/weibo/card/model/MblogCardInfo;
    :goto_1
    return-object v0

    .line 1997
    .restart local v9       #info:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->c:Ljava/lang/String;

    invoke-static {v0, v9, v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/card/model/MblogCardInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 2000
    .end local v9           #info:Lcom/sina/weibo/card/model/MblogCardInfo;
    :catch_0
    move-exception v8

    .line 2001
    .local v8, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->d:Ljava/lang/Throwable;

    .line 2002
    invoke-virtual {v8}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    .line 2010
    .end local v8           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 2003
    :catch_1
    move-exception v8

    .line 2004
    .local v8, e:Lcom/sina/weibo/exception/e;
    iput-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->d:Ljava/lang/Throwable;

    .line 2005
    invoke-virtual {v8}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_2

    .line 2006
    .end local v8           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v8

    .line 2007
    .local v8, e:Lcom/sina/weibo/exception/c;
    iput-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->d:Ljava/lang/Throwable;

    .line 2008
    invoke-virtual {v8}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_2
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6
    .parameter "result"

    .prologue
    const/4 v5, 0x0

    .line 2015
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 2016
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0, v5}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 2017
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 2018
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->d:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Lcom/sina/weibo/view/a$a;Z)Z

    .line 2019
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->d:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->d:Ljava/lang/Throwable;

    check-cast v0, Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2021
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->b:Lcom/sina/weibo/models/JsonMessage;

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->e(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonMessage;)Lcom/sina/weibo/models/JsonMessage;

    .line 2029
    :goto_0
    return-void

    .line 2023
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0, v5}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->e(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonMessage;)Lcom/sina/weibo/models/JsonMessage;

    goto :goto_0

    .line 2026
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const v1, 0x7f0a022b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 2027
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0, v5}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->e(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonMessage;)Lcom/sina/weibo/models/JsonMessage;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1971
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1971
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
