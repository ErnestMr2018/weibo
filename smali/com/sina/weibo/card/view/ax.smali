.class Lcom/sina/weibo/card/view/ax;
.super Ljava/lang/Object;
.source "SmallPageOriView.java"

# interfaces
.implements Lcom/sina/weibo/media/o$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/SmallPageOriView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/SmallPageOriView;)V
    .locals 0
    .parameter

    .prologue
    .line 1016
    iput-object p1, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/card/model/MediaDataObject;)V
    .locals 3
    .parameter "musicItem"

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v0, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v0, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v0, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v1, v1, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/media/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getMediaType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Lcom/sina/weibo/card/view/SmallPageOriView;Ljava/lang/String;Z)V

    .line 1026
    :cond_0
    return-void
.end method

.method public b(Lcom/sina/weibo/card/model/MediaDataObject;)V
    .locals 3
    .parameter "musicItem"

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v0, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v0, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio"

    iget-object v1, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v1, v1, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v0, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v1, v1, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/media/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1035
    iget-object v0, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    const-string v1, "audio"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Lcom/sina/weibo/card/view/SmallPageOriView;Ljava/lang/String;Z)V

    .line 1041
    :cond_0
    :goto_0
    return-void

    .line 1038
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    const-string v1, "audio"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Lcom/sina/weibo/card/view/SmallPageOriView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public c(Lcom/sina/weibo/card/model/MediaDataObject;)V
    .locals 3
    .parameter "musicItem"

    .prologue
    const/4 v2, 0x0

    .line 1045
    iget-object v0, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v0, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v0, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio"

    iget-object v1, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v1, v1, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v0, v0, Lcom/sina/weibo/card/view/SmallPageOriView;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v1, v1, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/media/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1050
    iget-object v0, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    const-string v1, "audio"

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Lcom/sina/weibo/card/view/SmallPageOriView;Ljava/lang/String;Z)V

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 1053
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    const-string v1, "audio"

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Lcom/sina/weibo/card/view/SmallPageOriView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public d(Lcom/sina/weibo/card/model/MediaDataObject;)V
    .locals 3
    .parameter "musicItem"

    .prologue
    .line 1060
    iget-object v1, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v1, v1, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v1, v1, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "audio"

    iget-object v2, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v2, v2, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v1, v1, Lcom/sina/weibo/card/view/SmallPageOriView;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    iget-object v2, v2, Lcom/sina/weibo/card/view/SmallPageOriView;->c:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/media/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1065
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playtime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getCurrentPlayTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1067
    .local v0, extr:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/card/view/ax;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    const-string v2, "304"

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .end local v0           #extr:Ljava/lang/String;
    :cond_0
    return-void
.end method
