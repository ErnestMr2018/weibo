.class Lcom/sina/weibo/view/bx;
.super Ljava/lang/Object;
.source "DetailWeiboHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/DetailWeiboHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 1488
    iput-object p1, p0, Lcom/sina/weibo/view/bx;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 1491
    iget-object v1, p0, Lcom/sina/weibo/view/bx;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->l(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/view/BaseCardView;->s()Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 1492
    .local v0, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    if-eqz v0, :cond_0

    .line 1493
    iget-object v1, p0, Lcom/sina/weibo/view/bx;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->l(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/view/BaseCardView;->u()V

    .line 1495
    :cond_0
    return-void
.end method
