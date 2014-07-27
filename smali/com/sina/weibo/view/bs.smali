.class Lcom/sina/weibo/view/bs;
.super Ljava/lang/Object;
.source "DetailWeiboHeaderPOIView.java"

# interfaces
.implements Lcom/sina/weibo/business/ba$b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/sina/weibo/view/bs;->a:Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 3
    .parameter "cardInfo"

    .prologue
    .line 136
    if-nez p1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/bs;->a:Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;

    invoke-static {v2}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 142
    .local v0, curCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v1

    .line 144
    .local v1, curPageId:Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    iget-object v2, p0, Lcom/sina/weibo/view/bs;->a:Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;

    invoke-static {v2, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;Lcom/sina/weibo/card/model/MblogCardInfo;)V

    goto :goto_0
.end method
