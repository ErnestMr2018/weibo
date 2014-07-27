.class Lcom/sina/weibo/card/view/ay;
.super Ljava/lang/Object;
.source "SmallPageVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/SmallPageVideoView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/SmallPageVideoView;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/card/view/ay;->a:Lcom/sina/weibo/card/view/SmallPageVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/card/view/ay;->a:Lcom/sina/weibo/card/view/SmallPageVideoView;

    iget-object v0, v0, Lcom/sina/weibo/card/view/SmallPageVideoView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/card/view/ay;->a:Lcom/sina/weibo/card/view/SmallPageVideoView;

    iget-object v0, v0, Lcom/sina/weibo/card/view/SmallPageVideoView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/card/view/ay;->a:Lcom/sina/weibo/card/view/SmallPageVideoView;

    iget-object v0, v0, Lcom/sina/weibo/card/view/SmallPageVideoView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getActionlog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/ay;->a:Lcom/sina/weibo/card/view/SmallPageVideoView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/ay;->a:Lcom/sina/weibo/card/view/SmallPageVideoView;

    iget-object v1, v1, Lcom/sina/weibo/card/view/SmallPageVideoView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getMedia()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/ay;->a:Lcom/sina/weibo/card/view/SmallPageVideoView;

    iget-object v2, v2, Lcom/sina/weibo/card/view/SmallPageVideoView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/card/view/SmallPageVideoView;->a(Lcom/sina/weibo/card/view/SmallPageVideoView;Lcom/sina/weibo/card/model/MediaDataObject;Ljava/lang/String;)V

    .line 63
    const-string v0, "202"

    iget-object v1, p0, Lcom/sina/weibo/card/view/ay;->a:Lcom/sina/weibo/card/view/SmallPageVideoView;

    iget-object v1, v1, Lcom/sina/weibo/card/view/SmallPageVideoView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sina/weibo/log/x;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/card/view/ay;->a:Lcom/sina/weibo/card/view/SmallPageVideoView;

    invoke-virtual {v4}, Lcom/sina/weibo/card/view/SmallPageVideoView;->h()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/sina/weibo/log/x;)V

    .line 67
    :cond_1
    return-void
.end method
