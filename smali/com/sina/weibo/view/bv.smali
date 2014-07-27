.class Lcom/sina/weibo/view/bv;
.super Ljava/lang/Object;
.source "DetailWeiboHeaderView.java"

# interfaces
.implements Lcom/sina/weibo/utils/z$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/DetailWeiboHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 706
    iput-object p1, p0, Lcom/sina/weibo/view/bv;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/utils/z$c;)V
    .locals 1
    .parameter "opStatus"

    .prologue
    .line 710
    iget-object v0, p0, Lcom/sina/weibo/view/bv;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->setOpViews(Lcom/sina/weibo/utils/z$c;)V

    .line 711
    return-void
.end method

.method public b(Lcom/sina/weibo/utils/z$c;)V
    .locals 2
    .parameter "opStatus"

    .prologue
    .line 715
    sget-object v0, Lcom/sina/weibo/utils/z$c;->c:Lcom/sina/weibo/utils/z$c;

    if-ne p1, v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/sina/weibo/view/bv;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/models/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowing(Z)V

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/bv;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->setOpViews(Lcom/sina/weibo/utils/z$c;)V

    .line 719
    return-void
.end method
