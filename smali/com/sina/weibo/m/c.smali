.class public Lcom/sina/weibo/m/c;
.super Lcom/sina/weibo/m/p;
.source "CommentPageComposerManager.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/p;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private ak()V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .local v0, reserveBuilder:Ljava/lang/StringBuilder;
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/sina/weibo/m/c;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6211\u70b9\u8bc4\u4e86"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sendqueue/h;->a(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/sina/weibo/utils/p;->F:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/sina/weibo/m/c;->g:I

    .line 65
    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/m/c;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/models/Draft;
    .locals 3
    .parameter "type"

    .prologue
    const/4 v2, 0x1

    .line 131
    invoke-super {p0, p1}, Lcom/sina/weibo/m/p;->a(I)Lcom/sina/weibo/models/Draft;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/OriginalMblogDraft;

    .line 133
    .local v0, draft:Lcom/sina/weibo/models/OriginalMblogDraft;
    iget-object v1, p0, Lcom/sina/weibo/m/c;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPageId(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/sina/weibo/m/c;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    iget-object v1, p0, Lcom/sina/weibo/m/c;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPageTitle(Ljava/lang/String;)V

    .line 141
    :goto_2
    iget-object v1, p0, Lcom/sina/weibo/m/c;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->setHint(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/sina/weibo/m/c;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iput v2, p0, Lcom/sina/weibo/m/c;->B:I

    .line 146
    :cond_0
    iget v1, p0, Lcom/sina/weibo/m/c;->B:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->setUserInput(I)V

    .line 147
    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPageShare(I)V

    .line 149
    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/m/c;->a(Lcom/sina/weibo/models/Draft;I)V

    .line 151
    return-object v0

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/m/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/m/c;->b:Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/m/c;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->setPageTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 141
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/m/c;->c:Ljava/lang/String;

    goto :goto_3
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3
    .parameter "intent"

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/sina/weibo/m/p;->a(Landroid/content/Intent;)V

    .line 39
    invoke-direct {p0}, Lcom/sina/weibo/m/c;->ak()V

    .line 41
    const-string v2, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 43
    .local v1, extraCard:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/sina/weibo/card/model/MblogCardInfo;

    .end local v1           #extraCard:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-direct {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>()V

    .line 45
    .restart local v1       #extraCard:Lcom/sina/weibo/card/model/MblogCardInfo;
    iget-object v2, p0, Lcom/sina/weibo/m/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageId(Ljava/lang/String;)V

    .line 47
    :cond_0
    new-instance v0, Lcom/sina/weibo/models/CardAttachment;

    invoke-direct {v0}, Lcom/sina/weibo/models/CardAttachment;-><init>()V

    .line 48
    .local v0, attachment:Lcom/sina/weibo/models/CardAttachment;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/CardAttachment;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 49
    iget-object v2, p0, Lcom/sina/weibo/m/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/CardAttachment;->setPageId(Ljava/lang/String;)V

    .line 50
    iput-object v0, p0, Lcom/sina/weibo/m/c;->x:Lcom/sina/weibo/models/Attachment;

    .line 51
    return-void
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 1
    .parameter "uri"

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/sina/weibo/m/p;->a(Landroid/net/Uri;)V

    .line 103
    const-string v0, "hint"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/c;->c:Ljava/lang/String;

    .line 104
    invoke-static {p1}, Lcom/sina/weibo/utils/dk;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/c;->a:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/m/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "pageid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/c;->a:Ljava/lang/String;

    .line 108
    :cond_0
    const-string v0, "pagetitle"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/c;->b:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public a(Lcom/sina/weibo/models/Attachment;)V
    .locals 3
    .parameter "attachment"

    .prologue
    .line 161
    invoke-virtual {p1}, Lcom/sina/weibo/models/Attachment;->getAttachmentType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    move-object v1, p1

    .line 162
    check-cast v1, Lcom/sina/weibo/models/CardAttachment;

    invoke-virtual {v1}, Lcom/sina/weibo/models/CardAttachment;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 163
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/c;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/c;->b:Ljava/lang/String;

    .line 167
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_0
    invoke-super {p0, p1}, Lcom/sina/weibo/m/p;->a(Lcom/sina/weibo/models/Attachment;)V

    .line 168
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/Draft;)V
    .locals 3
    .parameter "draft"

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/sina/weibo/m/p;->a(Lcom/sina/weibo/models/Draft;)V

    .line 86
    instance-of v1, p1, Lcom/sina/weibo/models/OriginalMblogDraft;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 87
    check-cast v0, Lcom/sina/weibo/models/OriginalMblogDraft;

    .line 89
    .local v0, originalMblogDraft:Lcom/sina/weibo/models/OriginalMblogDraft;
    invoke-virtual {v0}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPageId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/c;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPageTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/c;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getHint()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/c;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Lcom/sina/weibo/models/OriginalMblogDraft;->getUserInput()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/m/c;->B:I

    .line 94
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getAttachment()Lcom/sina/weibo/models/Attachment;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/c;->x:Lcom/sina/weibo/models/Attachment;

    .line 95
    iget-object v1, p0, Lcom/sina/weibo/m/c;->x:Lcom/sina/weibo/models/Attachment;

    check-cast v1, Lcom/sina/weibo/models/CardAttachment;

    iget-object v2, p0, Lcom/sina/weibo/m/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/CardAttachment;->setPageId(Ljava/lang/String;)V

    .line 97
    .end local v0           #originalMblogDraft:Lcom/sina/weibo/models/OriginalMblogDraft;
    :cond_0
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/m/c;->k:Landroid/content/Context;

    const v1, 0x7f0a0493

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/sina/weibo/m/p;->b(Landroid/content/Intent;)V

    .line 71
    const-string v0, "com.sina.weibo.intent.extra.PAGE_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/c;->a:Ljava/lang/String;

    .line 72
    const-string v0, "com.sina.weibo.intent.extra.PAGE_TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/c;->b:Ljava/lang/String;

    .line 73
    const-string v0, "com.sina.weibo.intent.extra.PAGE_USER_INPUT"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/m/c;->B:I

    .line 76
    iget v0, p0, Lcom/sina/weibo/m/c;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/m/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/m/c;->J:Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/m/c;->b:Ljava/lang/String;

    .line 80
    :cond_0
    return-void
.end method

.method public b(Lcom/sina/weibo/models/Draft;)V
    .locals 0
    .parameter "draft"

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/sina/weibo/m/p;->b(Lcom/sina/weibo/models/Draft;)V

    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/m/c;->ak()V

    .line 56
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/m/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/m/c;->c:Ljava/lang/String;

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/sina/weibo/m/c;->g:I

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/sina/weibo/m/c;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
