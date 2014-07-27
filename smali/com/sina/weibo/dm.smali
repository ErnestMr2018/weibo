.class Lcom/sina/weibo/dm;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2991
    iput-object p1, p0, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 8
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 2996
    if-eqz p1, :cond_0

    .line 2997
    iget-object v0, p0, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->P(Lcom/sina/weibo/DetailWeiboActivity;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->P(Lcom/sina/weibo/DetailWeiboActivity;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/models/JsonComment;

    if-nez v0, :cond_1

    .line 3102
    :cond_0
    :goto_0
    return-void

    .line 3001
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->P(Lcom/sina/weibo/DetailWeiboActivity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/JsonComment;

    .line 3002
    .local v6, cm:Lcom/sina/weibo/models/JsonComment;
    iget-object v5, v6, Lcom/sina/weibo/models/JsonComment;->cmtid:Ljava/lang/String;

    .line 3003
    .local v5, cmtId:Ljava/lang/String;
    iget-object v4, v6, Lcom/sina/weibo/models/JsonComment;->cmtuid:Ljava/lang/String;

    .line 3004
    .local v4, cmtUid:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    .line 3005
    .local v3, blogId:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 3007
    .local v2, blogUid:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->Q(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3011
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->p(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 3012
    new-instance v0, Lcom/sina/weibo/dn;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/dn;-><init>(Lcom/sina/weibo/dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/dn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3098
    :catch_0
    move-exception v7

    .line 3099
    .local v7, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
