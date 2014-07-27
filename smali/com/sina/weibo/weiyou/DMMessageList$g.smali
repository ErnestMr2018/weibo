.class Lcom/sina/weibo/weiyou/DMMessageList$g;
.super Landroid/os/AsyncTask;
.source "DMMessageList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;

.field private b:Lcom/sina/weibo/models/JsonMessage;

.field private c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/models/JsonMessage;)V
    .locals 0
    .parameter
    .parameter "msg"

    .prologue
    .line 1982
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageList$g;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1983
    iput-object p2, p0, Lcom/sina/weibo/weiyou/DMMessageList$g;->b:Lcom/sina/weibo/models/JsonMessage;

    .line 1984
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7
    .parameter "params"

    .prologue
    .line 1992
    const/4 v2, 0x0

    .line 1994
    .local v2, ret:Z
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageList$g;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$g;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/DMMessageList;->c:Lcom/sina/weibo/models/User;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList$g;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v5, v5, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageList$g;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v6, v6, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/sina/weibo/c/a;->e(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    .line 2007
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 1995
    :catch_0
    move-exception v0

    .line 1996
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$g;->c:Ljava/lang/Throwable;

    goto :goto_0

    .line 1997
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 1998
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$g;->c:Ljava/lang/Throwable;

    goto :goto_0

    .line 1999
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 2000
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2001
    .local v1, errorcode:Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x5fcc

    if-ne v3, v4, :cond_0

    .line 2002
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageList$g;->c:Ljava/lang/Throwable;

    goto :goto_0

    .line 2004
    :cond_0
    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$g;->c:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v2, 0x0

    .line 2011
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2012
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$g;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const v1, 0x7f0a0581

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 2020
    :goto_0
    return-void

    .line 2014
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$g;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 2015
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$g;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$g;->c:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$g;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0

    .line 2017
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$g;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const v1, 0x7f0a0582

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1977
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList$g;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1977
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 1988
    return-void
.end method
