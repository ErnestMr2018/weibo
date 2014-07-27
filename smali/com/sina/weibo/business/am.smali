.class public Lcom/sina/weibo/business/am;
.super Ljava/lang/Object;
.source "NearByPeopleCenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/h/by;)Lcom/sina/weibo/models/NearByUserInfoList;
    .locals 6
    .parameter "context"
    .parameter "getNearByPeopleParam"

    .prologue
    .line 23
    const/4 v2, 0x0

    .line 24
    .local v2, peopleList:Lcom/sina/weibo/models/NearByUserInfoList;
    invoke-virtual {p2}, Lcom/sina/weibo/h/by;->a()Lcom/sina/weibo/f/s;

    move-result-object v0

    .line 25
    .local v0, locationHolder:Lcom/sina/weibo/f/s;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/f/s;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    .line 27
    .local v1, netEngine:Lcom/sina/weibo/net/i;
    invoke-interface {v1, p2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/by;)Lcom/sina/weibo/models/NearByUserInfoList;

    move-result-object v2

    .line 36
    return-object v2

    .line 29
    .end local v1           #netEngine:Lcom/sina/weibo/net/i;
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v3

    .line 30
    .local v3, state:Lcom/sina/weibo/net/o$c;
    sget-object v4, Lcom/sina/weibo/net/o$c;->a:Lcom/sina/weibo/net/o$c;

    if-ne v3, v4, :cond_1

    .line 31
    new-instance v4, Lcom/sina/weibo/exception/d;

    const-string v5, "Can\'t find your location"

    invoke-direct {v4, v5}, Lcom/sina/weibo/exception/d;-><init>(Ljava/lang/String;)V

    throw v4

    .line 33
    :cond_1
    new-instance v4, Lcom/sina/weibo/exception/d;

    const-string v5, "Can\'t find your location"

    invoke-direct {v4, v5}, Lcom/sina/weibo/exception/d;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/h/cz;)Z
    .locals 3
    .parameter "context"
    .parameter "hidePeoplePositionParam"

    .prologue
    .line 42
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v0

    .line 43
    .local v0, netEngine:Lcom/sina/weibo/net/i;
    invoke-interface {v0, p2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cz;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v1

    .line 44
    .local v1, result:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v2

    return v2
.end method
