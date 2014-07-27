.class public Lcom/sina/weibo/m/k;
.super Lcom/sina/weibo/m/f;
.source "ForwardPageComposerManager.java"


# instance fields
.field private O:I

.field private P:Ljava/lang/String;

.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/f;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method private ai()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .local v0, reserveBuilder:Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/sina/weibo/m/k;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    iget v1, p0, Lcom/sina/weibo/m/k;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 58
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/sina/weibo/m/k;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    const-string v1, " \u6211\u5206\u4eab\u4e86"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sendqueue/h;->a(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/sina/weibo/utils/p;->F:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/sina/weibo/m/k;->O:I

    .line 68
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/m/k;->e:Ljava/lang/String;

    goto :goto_0

    .line 63
    :cond_2
    const-string v1, "\u5feb\u6765\u770b\u770b\u5de6\u5de6\u7684\u4e2a\u4eba\u4e3b\u9875\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private aj()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/sina/weibo/m/k;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6ca1\u6709\u88ab\u8f6c\u53d1\u7684pageid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/m/k;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6ca1\u6709\u88ab\u8f6c\u53d1page\u7684title"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/models/Draft;
    .locals 2
    .parameter "type"

    .prologue
    .line 177
    new-instance v0, Lcom/sina/weibo/models/OriginalMblogDraft;

    invoke-direct {v0}, Lcom/sina/weibo/models/OriginalMblogDraft;-><init>()V

    .line 179
    .local v0, draft:Lcom/sina/weibo/models/OriginalMblogDraft;
    iget-object v1, p0, Lcom/sina/weibo/m/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->setSendDefaultText(Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/sina/weibo/m/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPageId(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/sina/weibo/m/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->setShareUserid(Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/sina/weibo/m/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPageTitle(Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Lcom/sina/weibo/m/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPageUrl(Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/sina/weibo/m/k;->x:Lcom/sina/weibo/models/Attachment;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->setAttachment(Lcom/sina/weibo/models/Attachment;)V

    .line 186
    iget-object v1, p0, Lcom/sina/weibo/m/k;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    const/4 v1, 0x1

    iput v1, p0, Lcom/sina/weibo/m/k;->B:I

    .line 189
    :cond_0
    iget v1, p0, Lcom/sina/weibo/m/k;->B:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->setUserInput(I)V

    .line 190
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPageShare(I)V

    .line 192
    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/m/k;->a(Lcom/sina/weibo/models/Draft;I)V

    .line 194
    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0
    .parameter "intent"

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->a(Landroid/content/Intent;)V

    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/m/k;->ai()V

    .line 46
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/Draft;)V
    .locals 3
    .parameter "draft"

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->a(Lcom/sina/weibo/models/Draft;)V

    .line 119
    instance-of v1, p1, Lcom/sina/weibo/models/OriginalMblogDraft;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 120
    check-cast v0, Lcom/sina/weibo/models/OriginalMblogDraft;

    .line 122
    .local v0, originalDraft:Lcom/sina/weibo/models/OriginalMblogDraft;
    invoke-virtual {v0}, Lcom/sina/weibo/models/OriginalMblogDraft;->getSendDefaultText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/k;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {v0}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPageId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/k;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Lcom/sina/weibo/models/OriginalMblogDraft;->getShareUserid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/k;->d:Ljava/lang/String;

    .line 125
    invoke-virtual {v0}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPageTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/k;->e:Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/k;->f:Ljava/lang/String;

    .line 127
    invoke-virtual {v0}, Lcom/sina/weibo/models/OriginalMblogDraft;->getUserInput()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/m/k;->B:I

    .line 129
    invoke-virtual {v0}, Lcom/sina/weibo/models/OriginalMblogDraft;->getDisplayedTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/k;->P:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getAttachment()Lcom/sina/weibo/models/Attachment;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/k;->x:Lcom/sina/weibo/models/Attachment;

    .line 132
    iget-object v1, p0, Lcom/sina/weibo/m/k;->x:Lcom/sina/weibo/models/Attachment;

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/sina/weibo/m/k;->x:Lcom/sina/weibo/models/Attachment;

    check-cast v1, Lcom/sina/weibo/models/CardAttachment;

    iget-object v2, p0, Lcom/sina/weibo/m/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/CardAttachment;->setPageId(Ljava/lang/String;)V

    .line 137
    .end local v0           #originalDraft:Lcom/sina/weibo/models/OriginalMblogDraft;
    :cond_0
    sget-boolean v1, Lcom/sina/weibo/utils/p;->aA:Z

    if-eqz v1, :cond_1

    .line 138
    invoke-direct {p0}, Lcom/sina/weibo/m/k;->aj()V

    .line 140
    :cond_1
    return-void
.end method

.method public a(Lcom/sina/weibo/sendqueue/m;)V
    .locals 3
    .parameter "sendService"

    .prologue
    .line 202
    iget-object v2, p0, Lcom/sina/weibo/m/k;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 203
    .local v0, controller:Lcom/sina/weibo/c/a;
    const/16 v2, 0x3e9

    invoke-virtual {p0, v2}, Lcom/sina/weibo/m/k;->a(I)Lcom/sina/weibo/models/Draft;

    move-result-object v1

    .line 204
    .local v1, draft:Lcom/sina/weibo/models/Draft;
    invoke-virtual {p0}, Lcom/sina/weibo/m/k;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    iget-object v2, p0, Lcom/sina/weibo/m/k;->k:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    .line 209
    :goto_0
    new-instance v2, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v2, v1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/sina/weibo/sendqueue/m;->a(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 211
    return-void

    .line 207
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/m/k;->k:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/sina/weibo/m/k;->k:Landroid/content/Context;

    const v1, 0x7f0a051b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 6
    .parameter "intent"

    .prologue
    const/4 v4, 0x1

    .line 77
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->b(Landroid/content/Intent;)V

    .line 79
    const-string v2, "com.sina.weibo.intent.extra.PAGE_TYPE"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/m/k;->a:I

    .line 80
    const-string v2, "com.sina.weibo.intent.extra.DEFAULT_TEXT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/k;->b:Ljava/lang/String;

    .line 81
    const-string v2, "com.sina.weibo.intent.extra.PAGE_ID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/k;->c:Ljava/lang/String;

    .line 82
    const-string v2, "com.sina.weibo.intent.extra.SHARE_USERID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/k;->d:Ljava/lang/String;

    .line 83
    const-string v2, "com.sina.weibo.intent.extra.PAGE_TITLE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/k;->e:Ljava/lang/String;

    .line 84
    const-string v2, "com.sina.weibo.intent.extra.PAGE_URL"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/k;->f:Ljava/lang/String;

    .line 85
    const-string v2, "com.sina.weibo.intent.extra.PAGE_USER_INPUT"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/m/k;->B:I

    .line 86
    const-string v2, "com.sina.weibo.intent.extra.PAGE_SHOWCARD"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sina/weibo/m/k;->g:Z

    .line 88
    iget v2, p0, Lcom/sina/weibo/m/k;->a:I

    if-ne v2, v4, :cond_3

    .line 89
    iget-object v2, p0, Lcom/sina/weibo/m/k;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0521

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/m/k;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/k;->P:Ljava/lang/String;

    .line 97
    :goto_0
    iget-boolean v2, p0, Lcom/sina/weibo/m/k;->g:Z

    if-eqz v2, :cond_1

    .line 98
    const-string v2, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 100
    .local v1, extraCard:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-nez v1, :cond_0

    .line 101
    new-instance v1, Lcom/sina/weibo/card/model/MblogCardInfo;

    .end local v1           #extraCard:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-direct {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>()V

    .line 102
    .restart local v1       #extraCard:Lcom/sina/weibo/card/model/MblogCardInfo;
    iget-object v2, p0, Lcom/sina/weibo/m/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageId(Ljava/lang/String;)V

    .line 104
    :cond_0
    new-instance v0, Lcom/sina/weibo/models/CardAttachment;

    invoke-direct {v0}, Lcom/sina/weibo/models/CardAttachment;-><init>()V

    .line 105
    .local v0, attachment:Lcom/sina/weibo/models/CardAttachment;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/CardAttachment;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 106
    iget-object v2, p0, Lcom/sina/weibo/m/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/CardAttachment;->setPageId(Ljava/lang/String;)V

    .line 107
    iput-object v0, p0, Lcom/sina/weibo/m/k;->x:Lcom/sina/weibo/models/Attachment;

    .line 110
    .end local v0           #attachment:Lcom/sina/weibo/models/CardAttachment;
    .end local v1           #extraCard:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_1
    sget-boolean v2, Lcom/sina/weibo/utils/p;->aA:Z

    if-eqz v2, :cond_2

    .line 111
    invoke-direct {p0}, Lcom/sina/weibo/m/k;->aj()V

    .line 113
    :cond_2
    return-void

    .line 93
    :cond_3
    const-string v2, "com.sina.weibo.intent.extra.PAGE_TYPENAME"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/k;->P:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Lcom/sina/weibo/models/Draft;)V
    .locals 0
    .parameter "draft"

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->b(Lcom/sina/weibo/models/Draft;)V

    .line 50
    invoke-direct {p0}, Lcom/sina/weibo/m/k;->ai()V

    .line 51
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    const-string v0, ""

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sina/weibo/m/k;->P:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/sina/weibo/m/k;->O:I

    return v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return v0
.end method
