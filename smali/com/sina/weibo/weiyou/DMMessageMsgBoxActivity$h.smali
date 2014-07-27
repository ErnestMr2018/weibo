.class Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$h;
.super Landroid/os/AsyncTask;
.source "DMMessageMsgBoxActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
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
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

.field private b:Lcom/sina/weibo/models/JsonMessage;

.field private c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonMessage;)V
    .locals 0
    .parameter
    .parameter "msg"

    .prologue
    .line 1364
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$h;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1365
    iput-object p2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$h;->b:Lcom/sina/weibo/models/JsonMessage;

    .line 1366
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7
    .parameter "params"

    .prologue
    .line 1374
    const/4 v2, 0x0

    .line 1376
    .local v2, ret:Z
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$h;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$h;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->w(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/User;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$h;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v5, v5, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$h;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v6, v6, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/sina/weibo/c/a;->e(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    .line 1389
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 1377
    :catch_0
    move-exception v0

    .line 1378
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$h;->c:Ljava/lang/Throwable;

    goto :goto_0

    .line 1379
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 1380
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$h;->c:Ljava/lang/Throwable;

    goto :goto_0

    .line 1381
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 1382
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 1383
    .local v1, errorcode:Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x5fcc

    if-ne v3, v4, :cond_0

    .line 1384
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$h;->c:Ljava/lang/Throwable;

    goto :goto_0

    .line 1386
    :cond_0
    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$h;->c:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v2, 0x0

    .line 1393
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$h;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const v1, 0x7f0a0581

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 1402
    :goto_0
    return-void

    .line 1396
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$h;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 1397
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$h;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$h;->c:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$h;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0

    .line 1399
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$h;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const v1, 0x7f0a0582

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1359
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$h;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1359
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 1370
    return-void
.end method
