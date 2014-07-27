.class Lcom/sina/weibo/card/view/aw;
.super Ljava/lang/Object;
.source "SmallPageOriView.java"

# interfaces
.implements Lcom/sina/weibo/media/g$b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/SmallPageOriView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/SmallPageOriView;)V
    .locals 0
    .parameter

    .prologue
    .line 973
    iput-object p1, p0, Lcom/sina/weibo/card/view/aw;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 998
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/MediaDataObject;Ljava/lang/Throwable;)V
    .locals 4
    .parameter "result"
    .parameter "throwable"

    .prologue
    .line 976
    if-nez p1, :cond_1

    .line 977
    iget-object v0, p0, Lcom/sina/weibo/card/view/aw;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/aw;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v1, v1, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Lcom/sina/weibo/card/view/SmallPageOriView;Ljava/lang/String;Z)V

    .line 978
    if-eqz p2, :cond_0

    .line 979
    iget-object v0, p0, Lcom/sina/weibo/card/view/aw;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/sina/weibo/card/view/aw;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/card/view/aw;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    invoke-virtual {v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 994
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/aw;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v0, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/card/view/aw;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v1, v1, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/media/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/card/model/MediaDataObject;->setId(Ljava/lang/String;)V

    .line 987
    iget-object v0, p0, Lcom/sina/weibo/card/view/aw;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v0, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getShareStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/card/model/MediaDataObject;->setShareStatus(Ljava/lang/String;)V

    .line 988
    iget-object v0, p0, Lcom/sina/weibo/card/view/aw;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v0, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->setMedia(Lcom/sina/weibo/card/model/MediaDataObject;)V

    .line 989
    iget-object v0, p0, Lcom/sina/weibo/card/view/aw;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/aw;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v1, v1, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/aw;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    invoke-virtual {v2}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/card/view/aw;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v3, v3, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->getMedia()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/media/h;->a(Landroid/content/Context;Lcom/sina/weibo/card/model/MediaDataObject;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Lcom/sina/weibo/card/view/SmallPageOriView;Ljava/lang/String;Z)V

    goto :goto_0
.end method
