.class public Lcom/sina/weibo/log/p;
.super Lcom/sina/weibo/log/s;
.source "WeiboActionLog.java"


# instance fields
.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "actionLog"

    .prologue
    .line 20
    const-string v0, "actionlog"

    invoke-direct {p0, v0}, Lcom/sina/weibo/log/s;-><init>(Ljava/lang/String;)V

    .line 22
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/log/p;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "key"

    .prologue
    .line 27
    const-string v0, ""

    .line 28
    .local v0, value:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/log/p;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/sina/weibo/log/p;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lcom/sina/weibo/log/p;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 37
    iget-object v2, p0, Lcom/sina/weibo/log/p;->c:Lorg/json/JSONObject;

    const-string v3, "act_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, actType:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 40
    .end local v0           #actType:Ljava/lang/String;
    :cond_0
    return v1
.end method

.method public b()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 54
    iget-object v3, p0, Lcom/sina/weibo/log/p;->c:Lorg/json/JSONObject;

    if-nez v3, :cond_0

    .line 55
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/log/p;->c:Lorg/json/JSONObject;

    .line 58
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/log/p;->c:Lorg/json/JSONObject;

    const-string v4, "act"

    const-string v5, "actlog"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    iget-object v3, p0, Lcom/sina/weibo/log/p;->b:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 60
    .local v2, keySet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    .local v1, key:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/log/p;->c:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/sina/weibo/log/p;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 63
    .end local v1           #key:Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/log/p;->c:Lorg/json/JSONObject;

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/log/p;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/sina/weibo/log/p;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
