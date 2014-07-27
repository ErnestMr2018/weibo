.class Lcom/sina/weibo/view/el;
.super Ljava/lang/Object;
.source "MBlogListItemView.java"

# interfaces
.implements Lcom/sina/weibo/business/ba$b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MBlogListItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MBlogListItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 1110
    iput-object p1, p0, Lcom/sina/weibo/view/el;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 3
    .parameter "cardInfo"

    .prologue
    .line 1115
    if-nez p1, :cond_1

    .line 1127
    :cond_0
    :goto_0
    return-void

    .line 1119
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/el;->a:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v2, v2, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 1121
    .local v0, curCardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v1

    .line 1123
    .local v1, curPageId:Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1124
    iget-object v2, p0, Lcom/sina/weibo/view/el;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v2, p1}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/view/MBlogListItemView;Lcom/sina/weibo/card/model/MblogCardInfo;)V

    goto :goto_0
.end method
