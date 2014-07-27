.class public Lcom/sina/weibo/business/bj;
.super Ljava/lang/Object;
.source "WeiboObjectCenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/h/ff;)Lcom/sina/weibo/models/WeiboObjectInfo;
    .locals 1
    .parameter "param"

    .prologue
    .line 23
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ff;)Lcom/sina/weibo/models/WeiboObjectInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/h/ea;)Z
    .locals 2
    .parameter "param"

    .prologue
    .line 43
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ea;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v0

    .line 44
    .local v0, result:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v1

    return v1
.end method

.method public b(Lcom/sina/weibo/h/ea;)Z
    .locals 2
    .parameter "param"

    .prologue
    .line 50
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/ea;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v0

    .line 51
    .local v0, result:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v1

    return v1
.end method

.method public b(Lcom/sina/weibo/h/ff;)Z
    .locals 2
    .parameter "param"

    .prologue
    .line 29
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/ff;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v0

    .line 30
    .local v0, result:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v1

    return v1
.end method

.method public c(Lcom/sina/weibo/h/ff;)Z
    .locals 2
    .parameter "param"

    .prologue
    .line 36
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sina/weibo/net/i;->c(Lcom/sina/weibo/h/ff;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v0

    .line 37
    .local v0, result:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v1

    return v1
.end method
