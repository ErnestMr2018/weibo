.class public Lcom/sina/weibo/m/x;
.super Lcom/sina/weibo/m/f;
.source "ShareThirdAppComposerManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/f;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter "tempBlogId"
    .parameter "draftId"

    .prologue
    .line 108
    iget-object v3, p0, Lcom/sina/weibo/m/x;->m:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/m/x;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    .line 117
    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/m/x;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    .line 112
    .local v2, pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 113
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachment;

    .line 115
    .local v1, pic:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v1, p2}, Lcom/sina/weibo/models/PicAttachment;->setDraftId(Ljava/lang/String;)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(Lcom/sina/weibo/sendqueue/m;)V
    .locals 1
    .parameter "sendService"

    .prologue
    .line 142
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/m/x;->a(Lcom/sina/weibo/sendqueue/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public U()Z
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/sina/weibo/m/x;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/sina/weibo/m/f;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/sina/weibo/models/Draft;
    .locals 5
    .parameter "type"

    .prologue
    const/4 v4, 0x1

    .line 80
    new-instance v1, Lcom/sina/weibo/models/OriginalMblogDraft;

    invoke-direct {v1}, Lcom/sina/weibo/models/OriginalMblogDraft;-><init>()V

    .line 82
    .local v1, draft:Lcom/sina/weibo/models/OriginalMblogDraft;
    invoke-virtual {p0, v1, p1}, Lcom/sina/weibo/m/x;->a(Lcom/sina/weibo/models/Draft;I)V

    .line 84
    iget-object v2, p0, Lcom/sina/weibo/m/x;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPicAttachmentList(Lcom/sina/weibo/models/PicAttachmentList;)V

    .line 86
    invoke-virtual {p0}, Lcom/sina/weibo/m/x;->aa()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/sina/weibo/m/x;->aa()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 87
    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/OriginalMblogDraft;->setAttachedPic(Z)V

    .line 91
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/m/x;->z:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/m/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcom/sina/weibo/m/x;->x:Lcom/sina/weibo/models/Attachment;

    if-eqz v2, :cond_0

    .line 93
    iget-object v2, p0, Lcom/sina/weibo/m/x;->x:Lcom/sina/weibo/models/Attachment;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->setAttachment(Lcom/sina/weibo/models/Attachment;)V

    .line 94
    iget-object v2, p0, Lcom/sina/weibo/m/x;->x:Lcom/sina/weibo/models/Attachment;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Attachment;->getAttachmentType()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 95
    iget-object v2, p0, Lcom/sina/weibo/m/x;->x:Lcom/sina/weibo/models/Attachment;

    check-cast v2, Lcom/sina/weibo/models/CardAttachment;

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardAttachment;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 96
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPageId(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPageTitle(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/OriginalMblogDraft;->setUserInput(I)V

    .line 100
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPageShare(I)V

    .line 104
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_0
    return-object v1

    .line 89
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->setAttachedPic(Z)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0
    .parameter "intent"

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->a(Landroid/content/Intent;)V

    .line 34
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/Draft;)V
    .locals 4
    .parameter "draft"

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->a(Lcom/sina/weibo/models/Draft;)V

    .line 49
    instance-of v2, p1, Lcom/sina/weibo/models/OriginalMblogDraft;

    if-eqz v2, :cond_1

    move-object v1, p1

    .line 50
    check-cast v1, Lcom/sina/weibo/models/OriginalMblogDraft;

    .line 52
    .local v1, originalMblogDraft:Lcom/sina/weibo/models/OriginalMblogDraft;
    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->isAttachedPic()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPicAttachmentList()Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPicAttachmentList()Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v0

    .line 55
    .local v0, list:Lcom/sina/weibo/models/PicAttachmentList;
    iget-object v2, p0, Lcom/sina/weibo/m/x;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    iget-object v2, p0, Lcom/sina/weibo/m/x;->m:Lcom/sina/weibo/models/PicAttachmentList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/PicAttachmentList;->setShowAddBtn(Z)V

    .line 59
    .end local v0           #list:Lcom/sina/weibo/models/PicAttachmentList;
    :cond_0
    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getAttachment()Lcom/sina/weibo/models/Attachment;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/x;->x:Lcom/sina/weibo/models/Attachment;

    .line 61
    .end local v1           #originalMblogDraft:Lcom/sina/weibo/models/OriginalMblogDraft;
    :cond_1
    return-void
.end method

.method public a(Lcom/sina/weibo/sendqueue/m;)V
    .locals 3
    .parameter "sendService"

    .prologue
    .line 149
    iget-object v2, p0, Lcom/sina/weibo/m/x;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 150
    .local v0, controller:Lcom/sina/weibo/c/a;
    const/16 v2, 0x3e9

    invoke-virtual {p0, v2}, Lcom/sina/weibo/m/x;->a(I)Lcom/sina/weibo/models/Draft;

    move-result-object v1

    .line 151
    .local v1, draft:Lcom/sina/weibo/models/Draft;
    invoke-virtual {p0}, Lcom/sina/weibo/m/x;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, p0, Lcom/sina/weibo/m/x;->k:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    .line 153
    iget-object v2, p0, Lcom/sina/weibo/m/x;->k:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    .line 157
    :goto_0
    new-instance v2, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v2, v1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/sina/weibo/sendqueue/m;->a(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 159
    return-void

    .line 155
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/m/x;->k:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    goto :goto_0
.end method

.method protected ai()Z
    .locals 2

    .prologue
    .line 186
    iget-object v1, p0, Lcom/sina/weibo/m/x;->m:Lcom/sina/weibo/models/PicAttachmentList;

    iget-object v0, p0, Lcom/sina/weibo/m/x;->p:Lcom/sina/weibo/models/Draft;

    check-cast v0, Lcom/sina/weibo/models/OriginalMblogDraft;

    invoke-virtual {v0}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPicAttachmentList()Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/PicAttachmentList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/m/x;->k:Landroid/content/Context;

    const v1, 0x7f0a051b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 0
    .parameter "intent"

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->b(Landroid/content/Intent;)V

    .line 43
    return-void
.end method

.method public b(Lcom/sina/weibo/models/Draft;)V
    .locals 0
    .parameter "draft"

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->b(Lcom/sina/weibo/models/Draft;)V

    .line 38
    return-void
.end method

.method public b(Lcom/sina/weibo/sendqueue/m;)Z
    .locals 3
    .parameter "sendService"

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/sina/weibo/m/x;->K()I

    move-result v1

    if-gez v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/sina/weibo/m/x;->k:Landroid/content/Context;

    const v2, 0x7f0a0303

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 136
    :goto_0
    return v0

    .line 126
    :cond_0
    if-nez p1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/sina/weibo/m/x;->k:Landroid/content/Context;

    const v2, 0x7f0a0753

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/m/x;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-static {v1}, Lcom/sina/weibo/lt;->a(Lcom/sina/weibo/models/PicAttachmentList;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/m/x;->x:Lcom/sina/weibo/models/Attachment;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/m/x;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    iget-object v1, p0, Lcom/sina/weibo/m/x;->k:Landroid/content/Context;

    const v2, 0x7f0a01e1

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/x;->c(Lcom/sina/weibo/sendqueue/m;)V

    .line 136
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, ""

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/sina/weibo/m/x;->x:Lcom/sina/weibo/models/Attachment;

    check-cast v0, Lcom/sina/weibo/models/ShareThirdAppAttachment;

    .line 169
    .local v0, attachment:Lcom/sina/weibo/models/ShareThirdAppAttachment;
    const-string v1, ""

    .line 170
    .local v1, title:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 173
    :cond_0
    return-object v1
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/sina/weibo/m/x;->m:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-static {v0}, Lcom/sina/weibo/lt;->a(Lcom/sina/weibo/models/PicAttachmentList;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/m/x;->x:Lcom/sina/weibo/models/Attachment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/m/x;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x0

    .line 196
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/sina/weibo/m/x;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
