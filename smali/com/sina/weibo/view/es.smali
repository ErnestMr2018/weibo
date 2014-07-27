.class Lcom/sina/weibo/view/es;
.super Ljava/lang/Object;
.source "MblogDetailPicView.java"

# interfaces
.implements Lcom/sina/weibo/business/ba$b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MblogDetailPicView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MblogDetailPicView;)V
    .locals 0
    .parameter

    .prologue
    .line 732
    iput-object p1, p0, Lcom/sina/weibo/view/es;->a:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 3
    .parameter "cardInfo"

    .prologue
    .line 737
    if-nez p1, :cond_1

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/es;->a:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v2}, Lcom/sina/weibo/view/MblogDetailPicView;->l(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 743
    .local v0, curCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v1

    .line 745
    .local v1, curPageId:Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 746
    iget-object v2, p0, Lcom/sina/weibo/view/es;->a:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v2, p1}, Lcom/sina/weibo/view/MblogDetailPicView;->a(Lcom/sina/weibo/view/MblogDetailPicView;Lcom/sina/weibo/card/model/MblogCardInfo;)V

    goto :goto_0
.end method
