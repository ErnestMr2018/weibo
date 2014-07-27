.class public Lcom/sina/weibo/log/s;
.super Ljava/lang/Object;
.source "WeiboLog.java"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "weiboLogType"

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/log/s;->b:Landroid/os/Bundle;

    .line 36
    iput-object p1, p0, Lcom/sina/weibo/log/s;->a:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/log/x;)V
    .locals 1
    .parameter "weiboLogable"

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/log/s;->b:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lcom/sina/weibo/log/x;->logToBundle(Landroid/os/Bundle;)V

    .line 67
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;B)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/log/s;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/log/s;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/log/s;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 49
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/log/s;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/log/s;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 70
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .local v3, logObject:Lorg/json/JSONObject;
    const-string v4, "act"

    iget-object v5, p0, Lcom/sina/weibo/log/s;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    iget-object v4, p0, Lcom/sina/weibo/log/s;->b:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 73
    .local v2, keySet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    .local v1, key:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/log/s;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 76
    .end local v1           #key:Ljava/lang/String;
    :cond_0
    return-object v3
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/log/s;->a:Ljava/lang/String;

    return-object v0
.end method
