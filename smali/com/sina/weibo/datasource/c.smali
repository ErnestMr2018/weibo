.class public Lcom/sina/weibo/datasource/c;
.super Ljava/lang/Object;
.source "BlackListDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/datasource/p;)Z
    .locals 4
    .parameter "params"

    .prologue
    .line 31
    move-object v1, p1

    .line 32
    .local v1, mParamBlackList:Lcom/sina/weibo/datasource/p;
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v2

    .line 35
    .local v2, netEngine:Lcom/sina/weibo/net/i;
    const-string v3, "add"

    invoke-virtual {v1, v3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/h/d;

    invoke-interface {v2, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/d;)Lcom/sina/weibo/models/JsonBlockInfo;

    move-result-object v0

    .line 36
    .local v0, info:Lcom/sina/weibo/models/JsonBlockInfo;
    if-eqz v0, :cond_0

    .line 37
    const/4 v3, 0x1

    .line 39
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public synthetic b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/c;->d(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/BlackList;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/sina/weibo/datasource/p;)Z
    .locals 4
    .parameter "params"

    .prologue
    .line 48
    move-object v1, p1

    .line 49
    .local v1, mParamBlackList:Lcom/sina/weibo/datasource/p;
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v2

    .line 54
    .local v2, netEngine:Lcom/sina/weibo/net/i;
    const-string v3, "delete"

    invoke-virtual {v1, v3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/h/u;

    invoke-interface {v2, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/u;)Lcom/sina/weibo/models/JsonBlockInfo;

    move-result-object v0

    .line 56
    .local v0, info:Lcom/sina/weibo/models/JsonBlockInfo;
    if-eqz v0, :cond_0

    .line 57
    const/4 v3, 0x1

    .line 59
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public d(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/BlackList;
    .locals 4
    .parameter "params"

    .prologue
    .line 72
    move-object v1, p1

    .line 73
    .local v1, mParamBlackList:Lcom/sina/weibo/datasource/p;
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v2

    .line 76
    .local v2, netEngine:Lcom/sina/weibo/net/i;
    const-string v3, "get"

    invoke-virtual {v1, v3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/h/ap;

    invoke-interface {v2, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ap;)Lcom/sina/weibo/models/BlackList;

    move-result-object v0

    .line 78
    .local v0, blackList:Lcom/sina/weibo/models/BlackList;
    return-object v0
.end method
