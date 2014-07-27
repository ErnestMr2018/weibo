.class public Lcom/sina/weibo/browser/a;
.super Ljava/lang/Object;
.source "BrowserLogHelper.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/log/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/browser/a;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/sina/weibo/log/s;)V
    .locals 3
    .parameter "actitity"
    .parameter "log"

    .prologue
    .line 60
    if-eqz p2, :cond_0

    .line 61
    const-string v0, "finish_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;J)V

    .line 62
    const-string v0, "dns"

    invoke-static {p1}, Lcom/sina/weibo/net/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "iswifi"

    invoke-static {p1}, Lcom/sina/weibo/net/o;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v1, v0}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;I)V

    .line 64
    const-string v0, "imsi"

    invoke-static {p1}, Lcom/sina/weibo/utils/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {p1, p2}, Lcom/sina/weibo/log/v;->a(Landroid/content/Context;Lcom/sina/weibo/log/s;)V

    .line 67
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "activity"
    .parameter "errorCode"
    .parameter "description"
    .parameter "failingUrl"

    .prologue
    .line 48
    iget-object v1, p0, Lcom/sina/weibo/browser/a;->a:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/log/s;

    .line 49
    .local v0, log:Lcom/sina/weibo/log/s;
    if-eqz v0, :cond_0

    .line 50
    const-string v1, "issuccess"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;I)V

    .line 51
    const-string v1, "error_no"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;I)V

    .line 52
    const-string v1, "error_msg"

    invoke-virtual {v0, v1, p3}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/browser/a;->a(Landroid/app/Activity;Lcom/sina/weibo/log/s;)V

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/browser/a;->a:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .parameter "activity"
    .parameter "url"

    .prologue
    .line 26
    invoke-static {}, Lcom/sina/weibo/utils/bp;->a()Lcom/sina/weibo/utils/bp;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageStarted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/bp;->a(Ljava/lang/String;)V

    .line 27
    invoke-static {p2}, Lcom/sina/weibo/log/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    new-instance v0, Lcom/sina/weibo/log/s;

    const-string v1, "open_webview"

    invoke-direct {v0, v1}, Lcom/sina/weibo/log/s;-><init>(Ljava/lang/String;)V

    .line 29
    .local v0, log:Lcom/sina/weibo/log/s;
    const-string v1, "request_url"

    const-string v2, "gsid"

    invoke-static {p2, v2}, Lcom/sina/weibo/utils/em;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;J)V

    .line 31
    iget-object v1, p0, Lcom/sina/weibo/browser/a;->a:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .end local v0           #log:Lcom/sina/weibo/log/s;
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .parameter "activity"
    .parameter "url"

    .prologue
    .line 37
    iget-object v1, p0, Lcom/sina/weibo/browser/a;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/log/s;

    .line 38
    .local v0, log:Lcom/sina/weibo/log/s;
    if-eqz v0, :cond_0

    .line 39
    const-string v1, "issuccess"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;I)V

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/browser/a;->a(Landroid/app/Activity;Lcom/sina/weibo/log/s;)V

    .line 41
    iget-object v1, p0, Lcom/sina/weibo/browser/a;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    return-void
.end method
