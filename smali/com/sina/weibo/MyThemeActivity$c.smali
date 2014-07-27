.class Lcom/sina/weibo/MyThemeActivity$c;
.super Landroid/os/AsyncTask;
.source "MyThemeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MyThemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyThemeActivity;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MyThemeActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 1478
    iput-object p1, p0, Lcom/sina/weibo/MyThemeActivity$c;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity$c;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/ss;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1478
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity$c;-><init>(Lcom/sina/weibo/MyThemeActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8
    .parameter "args"

    .prologue
    const/4 v7, 0x0

    .line 1485
    aget-object v5, p1, v7

    iput-object v5, p0, Lcom/sina/weibo/MyThemeActivity$c;->b:Ljava/lang/String;

    .line 1486
    const/4 v5, 0x1

    aget-object v4, p1, v5

    .line 1488
    .local v4, version:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/MyThemeActivity$c;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1489
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1512
    :goto_0
    return-object v5

    .line 1492
    :cond_1
    const/4 v2, 0x0

    .line 1494
    .local v2, reuslt:Z
    :try_start_0
    new-instance v3, Lcom/sina/weibo/h/et;

    iget-object v5, p0, Lcom/sina/weibo/MyThemeActivity$c;->a:Lcom/sina/weibo/MyThemeActivity;

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v3, v5, v6}, Lcom/sina/weibo/h/et;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1495
    .local v3, skinChangeParam:Lcom/sina/weibo/h/et;
    iget-object v5, p0, Lcom/sina/weibo/MyThemeActivity$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/h/et;->setSkin(Ljava/lang/String;)V

    .line 1496
    invoke-virtual {v3, v4}, Lcom/sina/weibo/h/et;->a(Ljava/lang/String;)V

    .line 1497
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/et;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v1

    .line 1500
    .local v1, netReuslt:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    .line 1512
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    .line 1502
    .end local v1           #netReuslt:Lcom/sina/weibo/models/JsonNetResult;
    .end local v3           #skinChangeParam:Lcom/sina/weibo/h/et;
    :catch_0
    move-exception v0

    .line 1503
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 1504
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    .line 1505
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 1506
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 1507
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    .line 1508
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 1509
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 1510
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 1522
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1523
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity$c;->a:Lcom/sina/weibo/MyThemeActivity;

    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity$c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/MyThemeActivity;->b(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;)V

    .line 1525
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1478
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyThemeActivity$c;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 1517
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1478
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyThemeActivity$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 1529
    return-void
.end method
