.class public Lcom/sina/weibo/business/bf;
.super Ljava/lang/Object;
.source "TrendDataCenter.java"


# instance fields
.field private a:Lcom/sina/weibo/datasource/a/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/ad;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/bf;->a:Lcom/sina/weibo/datasource/a/ad;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter "trendId"

    .prologue
    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/business/bf;->a:Lcom/sina/weibo/datasource/a/ad;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/ad;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .parameter "uid"
    .parameter "groupId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Trend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p3, trends:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Trend;>;"
    iget-object v2, p0, Lcom/sina/weibo/business/bf;->a:Lcom/sina/weibo/datasource/a/ad;

    invoke-virtual {v2, p1, p2}, Lcom/sina/weibo/datasource/a/ad;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Trend;

    .line 31
    .local v1, trend:Lcom/sina/weibo/models/Trend;
    invoke-virtual {v1, p2}, Lcom/sina/weibo/models/Trend;->setGroupId(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/sina/weibo/business/bf;->a:Lcom/sina/weibo/datasource/a/ad;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/datasource/a/ad;->a(Lcom/sina/weibo/models/Trend;)Z

    goto :goto_0

    .line 34
    .end local v1           #trend:Lcom/sina/weibo/models/Trend;
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/models/Trend;)Z
    .locals 1
    .parameter "trend"

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/business/bf;->a:Lcom/sina/weibo/datasource/a/ad;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/a/ad;->b(Lcom/sina/weibo/models/Trend;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/sina/weibo/models/Trend;)V
    .locals 2
    .parameter "trend"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/business/bf;->a:Lcom/sina/weibo/datasource/a/ad;

    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getTrendId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/a/ad;->a(Ljava/lang/String;)Z

    .line 42
    return-void
.end method
