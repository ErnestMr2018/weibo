.class public Lcom/sina/weibo/datasource/f;
.super Ljava/lang/Object;
.source "FanDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/datasource/p;)Z
    .locals 4
    .parameter "params"

    .prologue
    .line 37
    move-object v0, p1

    .line 38
    .local v0, mParamFan:Lcom/sina/weibo/datasource/p;
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v1

    .line 39
    .local v1, netEngine:Lcom/sina/weibo/net/i;
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v3, :cond_0

    sget-object v3, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/User;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    const-string v3, "add_attention"

    invoke-virtual {v0, v3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/h/c;

    invoke-interface {v1, v3}, Lcom/sina/weibo/net/i;->c(Lcom/sina/weibo/h/c;)Z

    move-result v3

    .line 49
    :goto_0
    return v3

    .line 44
    :cond_0
    const-string v3, "get_ispage"

    invoke-virtual {p1, v3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    const-string v3, "add_attention"

    invoke-virtual {v0, v3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/h/c;

    invoke-interface {v1, v3}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/c;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v2

    .line 49
    .local v2, netResult:Lcom/sina/weibo/models/JsonNetResult;
    :goto_1
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v3

    goto :goto_0

    .line 47
    .end local v2           #netResult:Lcom/sina/weibo/models/JsonNetResult;
    :cond_1
    const-string v3, "add_attention"

    invoke-virtual {v0, v3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/h/c;

    invoke-interface {v1, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/c;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v2

    .restart local v2       #netResult:Lcom/sina/weibo/models/JsonNetResult;
    goto :goto_1
.end method

.method public synthetic b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/f;->e(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/JsonFanList;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/sina/weibo/datasource/p;)Z
    .locals 4
    .parameter "params"

    .prologue
    .line 55
    move-object v0, p1

    .line 56
    .local v0, mParamFan:Lcom/sina/weibo/datasource/p;
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v1

    .line 59
    .local v1, netEngine:Lcom/sina/weibo/net/i;
    const-string v3, "get_ispage"

    invoke-virtual {p1, v3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    const-string v3, "cancel_attention"

    invoke-virtual {v0, v3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/h/h;

    invoke-interface {v1, v3}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/h;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v2

    .line 64
    .local v2, netResult:Lcom/sina/weibo/models/JsonNetResult;
    :goto_0
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v3

    return v3

    .line 62
    .end local v2           #netResult:Lcom/sina/weibo/models/JsonNetResult;
    :cond_0
    const-string v3, "cancel_attention"

    invoke-virtual {v0, v3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/h/h;

    invoke-interface {v1, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/h;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v2

    .restart local v2       #netResult:Lcom/sina/weibo/models/JsonNetResult;
    goto :goto_0
.end method

.method public d(Lcom/sina/weibo/datasource/p;)Z
    .locals 4
    .parameter "params"

    .prologue
    .line 70
    move-object v0, p1

    .line 71
    .local v0, mParamFan:Lcom/sina/weibo/datasource/p;
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v1

    .line 72
    .local v1, netEngine:Lcom/sina/weibo/net/i;
    const-string v3, "remove_fan"

    invoke-virtual {v0, v3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/h/eg;

    invoke-interface {v1, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/eg;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v2

    .line 73
    .local v2, netResult:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v3

    return v3
.end method

.method public e(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/JsonFanList;
    .locals 4
    .parameter "params"

    .prologue
    .line 79
    move-object v1, p1

    .line 80
    .local v1, mParamFan:Lcom/sina/weibo/datasource/p;
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v2

    .line 81
    .local v2, netEngine:Lcom/sina/weibo/net/i;
    const/4 v0, 0x0

    .line 82
    .local v0, fanList:Lcom/sina/weibo/models/JsonFanList;
    const-string v3, "get_attentionlist"

    invoke-virtual {v1, v3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/h/an;

    invoke-interface {v2, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/an;)Lcom/sina/weibo/models/JsonFanList;

    move-result-object v0

    .line 83
    return-object v0
.end method
