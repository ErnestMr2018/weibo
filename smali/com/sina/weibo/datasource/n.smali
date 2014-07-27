.class public Lcom/sina/weibo/datasource/n;
.super Ljava/lang/Object;
.source "NearbyBlogDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/datasource/e",
        "<",
        "Lcom/sina/weibo/models/MBlogListObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/datasource/a/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/n;->a:Lcom/sina/weibo/datasource/a/n;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/datasource/p;)Z
    .locals 5
    .parameter "params"

    .prologue
    .line 22
    const-string v2, "nearbyblog"

    invoke-virtual {p1, v2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/MBlogListObject;

    .line 23
    .local v0, nearByBlogList:Lcom/sina/weibo/models/MBlogListObject;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    return v2

    .line 28
    :cond_1
    const-string v2, "ownuid"

    invoke-virtual {p1, v2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    .local v1, uid:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/datasource/n;->a:Lcom/sina/weibo/datasource/a/n;

    const-string v3, "10004"

    invoke-virtual {v0}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    goto :goto_0
.end method

.method public synthetic b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/n;->d(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/sina/weibo/datasource/p;)Z
    .locals 3
    .parameter "params"

    .prologue
    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lcom/sina/weibo/datasource/n;->a:Lcom/sina/weibo/datasource/a/n;

    const-string v1, "10004"

    invoke-virtual {v0, v2, v1, v2}, Lcom/sina/weibo/datasource/a/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/MBlogListObject;
    .locals 4
    .parameter "params"

    .prologue
    .line 45
    new-instance v0, Lcom/sina/weibo/models/MBlogListObject;

    invoke-direct {v0}, Lcom/sina/weibo/models/MBlogListObject;-><init>()V

    .line 46
    .local v0, nearByBlogList:Lcom/sina/weibo/models/MBlogListObject;
    const-string v2, "ownuid"

    invoke-virtual {p1, v2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    .local v1, uid:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/datasource/n;->a:Lcom/sina/weibo/datasource/a/n;

    const-string v3, "10004"

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/MBlogListObject;->setStatuses(Ljava/util/List;)V

    .line 48
    return-object v0
.end method
