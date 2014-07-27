.class public Lcom/sina/weibo/m/v;
.super Lcom/sina/weibo/m/w;
.source "ShareMyQrcodeComposeManager.java"


# instance fields
.field protected a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/w;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/models/Draft;
    .locals 2
    .parameter "type"

    .prologue
    .line 38
    new-instance v0, Lcom/sina/weibo/models/OriginalMblogDraft;

    invoke-direct {v0}, Lcom/sina/weibo/models/OriginalMblogDraft;-><init>()V

    .line 40
    .local v0, draft:Lcom/sina/weibo/models/OriginalMblogDraft;
    iget-object v1, p0, Lcom/sina/weibo/m/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->setSendDefaultText(Ljava/lang/String;)V

    .line 41
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->setAttachedPic(Z)V

    .line 43
    iget-object v1, p0, Lcom/sina/weibo/m/v;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPicAttachmentList(Lcom/sina/weibo/models/PicAttachmentList;)V

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/m/v;->a(Lcom/sina/weibo/models/Draft;I)V

    .line 45
    invoke-virtual {v0}, Lcom/sina/weibo/models/OriginalMblogDraft;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/m/v;->f(Ljava/lang/String;)V

    .line 47
    return-object v0
.end method

.method protected ai()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/m/v;->b:I

    .line 53
    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 3
    .parameter "intent"

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-super {p0, p1}, Lcom/sina/weibo/m/w;->b(Landroid/content/Intent;)V

    .line 58
    const-string v1, "com.sina.weibo.intent.extra.DEFAULT_TEXT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/v;->c:Ljava/lang/String;

    .line 59
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/sina/weibo/m/v;->a:Landroid/net/Uri;

    .line 61
    new-instance v0, Lcom/sina/weibo/models/QrcodePicAttachment;

    iget-object v1, p0, Lcom/sina/weibo/m/v;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/QrcodePicAttachment;-><init>(Landroid/content/Context;)V

    .line 62
    .local v0, attachment:Lcom/sina/weibo/models/QrcodePicAttachment;
    iget-object v1, p0, Lcom/sina/weibo/m/v;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/QrcodePicAttachment;->setOriginPicUri(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lcom/sina/weibo/models/QrcodePicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/ImageEditStatus;->setShowDeleteBtn(Z)V

    .line 65
    new-instance v1, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v1}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/m/v;->m:Lcom/sina/weibo/models/PicAttachmentList;

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/m/v;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v1, p0, Lcom/sina/weibo/m/v;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/PicAttachmentList;->setShowAddBtn(Z)V

    .line 69
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .local v0, builder:Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/sina/weibo/m/v;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0764

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
