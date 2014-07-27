.class public Lcom/sina/weibo/business/k;
.super Ljava/lang/Object;
.source "FollowGroupCenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/FollowGroupList;
    .locals 2
    .parameter "context"
    .parameter "user"

    .prologue
    .line 17
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/FollowGroupList;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/FollowGroupList;)V
    .locals 2
    .parameter "context"
    .parameter "user"
    .parameter "followGroupList"

    .prologue
    .line 25
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v0, v1, p3}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/FollowGroupList;)V

    .line 29
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/FollowGroupList;
    .locals 2
    .parameter "context"
    .parameter "user"

    .prologue
    .line 33
    if-eqz p2, :cond_0

    .line 34
    new-instance v0, Lcom/sina/weibo/h/bw;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/bw;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 37
    .local v0, getMyFollowGroupListParam:Lcom/sina/weibo/h/bw;
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bw;)Lcom/sina/weibo/models/FollowGroupList;

    move-result-object v1

    .line 40
    .end local v0           #getMyFollowGroupListParam:Lcom/sina/weibo/h/bw;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
