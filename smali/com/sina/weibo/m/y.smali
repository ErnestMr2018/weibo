.class public Lcom/sina/weibo/m/y;
.super Lcom/sina/weibo/m/p;
.source "SignLocationComposerManager.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/p;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1
    .parameter "intent"

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/sina/weibo/m/p;->a(Landroid/content/Intent;)V

    .line 29
    invoke-virtual {p0}, Lcom/sina/weibo/m/y;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/sina/weibo/m/y;->W()Z

    .line 32
    :cond_0
    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 4
    .parameter "intent"

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/sina/weibo/m/p;->b(Landroid/content/Intent;)V

    .line 37
    const-string v2, "com.sina.weibo.intent.extra.LOCATION"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/f/s;

    iput-object v2, p0, Lcom/sina/weibo/m/y;->d:Lcom/sina/weibo/f/s;

    .line 39
    iget-object v2, p0, Lcom/sina/weibo/m/y;->d:Lcom/sina/weibo/f/s;

    if-eqz v2, :cond_0

    .line 40
    const-string v2, "com.sina.weibo.intent.extra.content"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/y;->s:Ljava/lang/String;

    .line 42
    :cond_0
    const-string v2, "com.sina.weibo.intent.extra.image"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .local v1, image:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/m/y;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/sina/weibo/m/y;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/PicAttachment;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/ImageEditStatus;->getResultPic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/av;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
