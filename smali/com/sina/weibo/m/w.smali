.class public Lcom/sina/weibo/m/w;
.super Lcom/sina/weibo/m/f;
.source "ShareQrcodeComposerManager.java"


# instance fields
.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/f;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private al()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/m/w;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/m/w;->aj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private am()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/weibo/m/w;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6ca1\u6709\u88ab\u8f6c\u53d1\u7684pageid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/m/w;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6ca1\u6709\u88ab\u8f6c\u53d1page\u7684title"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    return-void
.end method


# virtual methods
.method protected Q()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    return v0
.end method

.method public T()Z
    .locals 2

    .prologue
    .line 178
    iget-object v1, p0, Lcom/sina/weibo/m/w;->m:Lcom/sina/weibo/models/PicAttachmentList;

    iget-object v0, p0, Lcom/sina/weibo/m/w;->p:Lcom/sina/weibo/models/Draft;

    check-cast v0, Lcom/sina/weibo/models/OriginalMblogDraft;

    invoke-virtual {v0}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPicAttachmentList()Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/PicAttachmentList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(I)Lcom/sina/weibo/models/Draft;
    .locals 3
    .parameter "type"

    .prologue
    const/4 v2, 0x1

    .line 157
    new-instance v0, Lcom/sina/weibo/models/OriginalMblogDraft;

    invoke-direct {v0}, Lcom/sina/weibo/models/OriginalMblogDraft;-><init>()V

    .line 159
    .local v0, draft:Lcom/sina/weibo/models/OriginalMblogDraft;
    iget-object v1, p0, Lcom/sina/weibo/m/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->setSendDefaultText(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/sina/weibo/m/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPageId(Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/sina/weibo/m/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPageTitle(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->setAttachedPic(Z)V

    .line 163
    iget-object v1, p0, Lcom/sina/weibo/m/w;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    iput v2, p0, Lcom/sina/weibo/m/w;->B:I

    .line 166
    :cond_0
    iget v1, p0, Lcom/sina/weibo/m/w;->B:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->setUserInput(I)V

    .line 167
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPageShare(I)V

    .line 169
    iget-object v1, p0, Lcom/sina/weibo/m/w;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPicAttachmentList(Lcom/sina/weibo/models/PicAttachmentList;)V

    .line 170
    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/m/w;->a(Lcom/sina/weibo/models/Draft;I)V

    .line 171
    invoke-virtual {v0}, Lcom/sina/weibo/models/OriginalMblogDraft;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/m/w;->f(Ljava/lang/String;)V

    .line 173
    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0
    .parameter "intent"

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->a(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {p0}, Lcom/sina/weibo/m/w;->ai()V

    .line 45
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/Draft;)V
    .locals 4
    .parameter "draft"

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->a(Lcom/sina/weibo/models/Draft;)V

    .line 108
    instance-of v2, p1, Lcom/sina/weibo/models/OriginalMblogDraft;

    if-eqz v2, :cond_0

    move-object v1, p1

    .line 109
    check-cast v1, Lcom/sina/weibo/models/OriginalMblogDraft;

    .line 111
    .local v1, originalMblogDraft:Lcom/sina/weibo/models/OriginalMblogDraft;
    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getSendDefaultText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/w;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPageId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/w;->d:Ljava/lang/String;

    .line 113
    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPageTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/w;->e:Ljava/lang/String;

    .line 114
    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getUserInput()I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/m/w;->B:I

    .line 116
    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPicAttachmentList()Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v0

    .line 117
    .local v0, list:Lcom/sina/weibo/models/PicAttachmentList;
    iget-object v2, p0, Lcom/sina/weibo/m/w;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    invoke-virtual {p0}, Lcom/sina/weibo/m/w;->ak()V

    .line 119
    iget-object v2, p0, Lcom/sina/weibo/m/w;->m:Lcom/sina/weibo/models/PicAttachmentList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/PicAttachmentList;->setShowAddBtn(Z)V

    .line 122
    .end local v0           #list:Lcom/sina/weibo/models/PicAttachmentList;
    .end local v1           #originalMblogDraft:Lcom/sina/weibo/models/OriginalMblogDraft;
    :cond_0
    sget-boolean v2, Lcom/sina/weibo/utils/p;->aA:Z

    if-eqz v2, :cond_1

    .line 123
    invoke-direct {p0}, Lcom/sina/weibo/m/w;->am()V

    .line 125
    :cond_1
    return-void
.end method

.method public a(Lcom/sina/weibo/sendqueue/m;)V
    .locals 3
    .parameter "sendService"

    .prologue
    .line 183
    iget-object v2, p0, Lcom/sina/weibo/m/w;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 184
    .local v0, controller:Lcom/sina/weibo/c/a;
    const/16 v2, 0x3e9

    invoke-virtual {p0, v2}, Lcom/sina/weibo/m/w;->a(I)Lcom/sina/weibo/models/Draft;

    move-result-object v1

    .line 185
    .local v1, draft:Lcom/sina/weibo/models/Draft;
    invoke-virtual {p0}, Lcom/sina/weibo/m/w;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    iget-object v2, p0, Lcom/sina/weibo/m/w;->k:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    .line 187
    iget-object v2, p0, Lcom/sina/weibo/m/w;->k:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    .line 191
    :goto_0
    new-instance v2, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v2, v1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/sina/weibo/sendqueue/m;->a(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 193
    return-void

    .line 189
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/m/w;->k:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    goto :goto_0
.end method

.method protected ai()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .local v0, reserveBuilder:Ljava/lang/StringBuilder;
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/sina/weibo/m/w;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6211\u5206\u4eab\u4e86"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sendqueue/h;->a(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/sina/weibo/utils/p;->F:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/sina/weibo/m/w;->b:I

    .line 60
    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/m/w;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method protected aj()Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .local v0, builder:Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/sina/weibo/m/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_qrcode.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected ak()V
    .locals 5

    .prologue
    .line 223
    iget-object v3, p0, Lcom/sina/weibo/m/w;->m:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/m/w;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    .line 230
    :cond_0
    return-void

    .line 226
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/m/w;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    .line 227
    .local v2, pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachment;

    .line 228
    .local v1, pic:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/ImageEditStatus;->setShowDeleteBtn(Z)V

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sina/weibo/m/w;->k:Landroid/content/Context;

    const v1, 0x7f0a051b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 6
    .parameter "intent"

    .prologue
    const/4 v5, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->b(Landroid/content/Intent;)V

    .line 71
    const-string v3, "com.sina.weibo.intent.extra.DEFAULT_TEXT"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/m/w;->c:Ljava/lang/String;

    .line 72
    const-string v3, "com.sina.weibo.intent.extra.PAGE_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/m/w;->d:Ljava/lang/String;

    .line 73
    const-string v3, "com.sina.weibo.intent.extra.PAGE_TITLE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/m/w;->e:Ljava/lang/String;

    .line 74
    const-string v3, "com.sina.weibo.intent.extra.PAGE_USER_INPUT"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/m/w;->B:I

    .line 75
    const-string v3, "com.sina.weibo.intent.extra.QRCODE_PORTRAIT"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .local v2, qrcodePortrait:Ljava/lang/String;
    const-string v3, "com.sina.weibo.intent.extra.QRCODE_CONTENT"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .local v1, qrcodeConent:Ljava/lang/String;
    new-instance v0, Lcom/sina/weibo/models/QrcodePicAttachment;

    iget-object v3, p0, Lcom/sina/weibo/m/w;->k:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/sina/weibo/models/QrcodePicAttachment;-><init>(Landroid/content/Context;)V

    .line 82
    .local v0, attachment:Lcom/sina/weibo/models/QrcodePicAttachment;
    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/QrcodePicAttachment;->setQrcodePortrait(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/QrcodePicAttachment;->setQrcodeContent(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/m/w;->al()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/models/QrcodePicAttachment;->setOriginPicUri(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lcom/sina/weibo/models/QrcodePicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/sina/weibo/models/ImageEditStatus;->setShowDeleteBtn(Z)V

    .line 86
    new-instance v3, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v3}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/m/w;->m:Lcom/sina/weibo/models/PicAttachmentList;

    .line 87
    iget-object v3, p0, Lcom/sina/weibo/m/w;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v3, p0, Lcom/sina/weibo/m/w;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/models/PicAttachmentList;->setShowAddBtn(Z)V

    .line 90
    sget-boolean v3, Lcom/sina/weibo/utils/p;->aA:Z

    if-eqz v3, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/sina/weibo/m/w;->am()V

    .line 93
    :cond_0
    return-void
.end method

.method public b(Lcom/sina/weibo/models/Draft;)V
    .locals 0
    .parameter "draft"

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->b(Lcom/sina/weibo/models/Draft;)V

    .line 49
    invoke-virtual {p0}, Lcom/sina/weibo/m/w;->ai()V

    .line 50
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    const-string v0, ""

    return-object v0
.end method

.method protected f(Ljava/lang/String;)V
    .locals 4
    .parameter "draftId"

    .prologue
    .line 211
    iget-object v3, p0, Lcom/sina/weibo/m/w;->m:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/m/w;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    .line 220
    :cond_0
    return-void

    .line 214
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/m/w;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    .line 215
    .local v2, pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 216
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachment;

    .line 218
    .local v1, pic:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v1, p1}, Lcom/sina/weibo/models/PicAttachment;->setDraftId(Ljava/lang/String;)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .local v0, builder:Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/sina/weibo/m/w;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0521

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/m/w;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public j()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/sina/weibo/m/w;->b:I

    return v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method
