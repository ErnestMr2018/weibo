.class Lcom/sina/weibo/view/bu;
.super Ljava/lang/Object;
.source "DetailWeiboHeaderView.java"

# interfaces
.implements Lcom/sina/weibo/view/js;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/view/js",
        "<",
        "Lcom/sina/weibo/models/MBlogTag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/DetailWeiboHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 647
    iput-object p1, p0, Lcom/sina/weibo/view/bu;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sina/weibo/models/MBlogTag;)V
    .locals 5
    .parameter "event"
    .parameter "tag"

    .prologue
    .line 652
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 653
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/sina/weibo/models/MBlogTag;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .local v0, sb:Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/sina/weibo/view/bu;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/models/Status;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 659
    const-string v1, "mid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/bu;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    :cond_0
    const-string v1, "528"

    invoke-virtual {p2}, Lcom/sina/weibo/models/MBlogTag;->getOid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/sina/weibo/log/x;

    invoke-static {v1, v2, v3, v4}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/sina/weibo/log/x;)V

    .line 668
    iget-object v1, p0, Lcom/sina/weibo/view/bu;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sina/weibo/models/MBlogTag;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 673
    .end local v0           #sb:Ljava/lang/StringBuilder;
    :cond_1
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 647
    check-cast p2, Lcom/sina/weibo/models/MBlogTag;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/view/bu;->a(ILcom/sina/weibo/models/MBlogTag;)V

    return-void
.end method
