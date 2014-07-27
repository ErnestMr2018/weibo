.class Lcom/sina/weibo/card/view/aq;
.super Ljava/lang/Object;
.source "CardVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardVideoView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardVideoView;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/card/view/aq;->a:Lcom/sina/weibo/card/view/CardVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 69
    invoke-static {}, Lcom/sina/weibo/media/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/card/view/aq;->a:Lcom/sina/weibo/card/view/CardVideoView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardVideoView;->a(Lcom/sina/weibo/card/view/CardVideoView;)Lcom/sina/weibo/card/model/CardVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/card/view/aq;->a:Lcom/sina/weibo/card/view/CardVideoView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardVideoView;->a(Lcom/sina/weibo/card/view/CardVideoView;)Lcom/sina/weibo/card/model/CardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardVideo;->getMedia_info()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/card/view/aq;->a:Lcom/sina/weibo/card/view/CardVideoView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardVideoView;->a(Lcom/sina/weibo/card/view/CardVideoView;)Lcom/sina/weibo/card/model/CardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardVideo;->getMedia_info()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->isVideoValide()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/card/view/aq;->a:Lcom/sina/weibo/card/view/CardVideoView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardVideoView;->a(Lcom/sina/weibo/card/view/CardVideoView;)Lcom/sina/weibo/card/model/CardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardVideo;->getMedia_info()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MediaDataObject;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/card/view/aq;->a:Lcom/sina/weibo/card/view/CardVideoView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardVideoView;->a(Lcom/sina/weibo/card/view/CardVideoView;)Lcom/sina/weibo/card/model/CardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardVideo;->getMedia_info()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/aq;->a:Lcom/sina/weibo/card/view/CardVideoView;

    invoke-static {v1}, Lcom/sina/weibo/card/view/CardVideoView;->a(Lcom/sina/weibo/card/view/CardVideoView;)Lcom/sina/weibo/card/model/CardVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardVideo;->getObject_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MediaDataObject;->setMediaId(Ljava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/aq;->a:Lcom/sina/weibo/card/view/CardVideoView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/CardVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/aq;->a:Lcom/sina/weibo/card/view/CardVideoView;

    invoke-static {v1}, Lcom/sina/weibo/card/view/CardVideoView;->a(Lcom/sina/weibo/card/view/CardVideoView;)Lcom/sina/weibo/card/model/CardVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardVideo;->getMedia_info()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/media/h;->c(Landroid/content/Context;Lcom/sina/weibo/card/model/MediaDataObject;)V

    .line 79
    :goto_0
    const-string v0, "202"

    iget-object v1, p0, Lcom/sina/weibo/card/view/aq;->a:Lcom/sina/weibo/card/view/CardVideoView;

    invoke-static {v1}, Lcom/sina/weibo/card/view/CardVideoView;->a(Lcom/sina/weibo/card/view/CardVideoView;)Lcom/sina/weibo/card/model/CardVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardVideo;->getObject_id()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/aq;->a:Lcom/sina/weibo/card/view/CardVideoView;

    invoke-virtual {v2}, Lcom/sina/weibo/card/view/CardVideoView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 82
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/card/view/aq;->a:Lcom/sina/weibo/card/view/CardVideoView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/CardVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/aq;->a:Lcom/sina/weibo/card/view/CardVideoView;

    invoke-static {v1}, Lcom/sina/weibo/card/view/CardVideoView;->a(Lcom/sina/weibo/card/view/CardVideoView;)Lcom/sina/weibo/card/model/CardVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardVideo;->getObject_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/media/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
