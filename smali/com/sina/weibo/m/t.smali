.class public Lcom/sina/weibo/m/t;
.super Lcom/sina/weibo/m/f;
.source "ReplyCommentComposerManager.java"


# instance fields
.field protected O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field protected a:Z

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/f;-><init>(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method private ai()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sina/weibo/m/t;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u56de\u590d\u8bc4\u8bba\u9700\u8981\u539f\u5fae\u535a\u4f5c\u8005\u7684uid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/m/t;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u56de\u590d\u8bc4\u8bba\u9700\u8981\u539f\u5fae\u535a\u7684id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/m/t;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u56de\u590d\u8bc4\u8bba\u9700\u8981\u539f\u8bc4\u8bba\u4f5c\u8005\u7684id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/m/t;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u56de\u590d\u8bc4\u8bba\u9700\u8981\u539f\u8bc4\u8bba\u7684id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_3
    return-void
.end method

.method private aj()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/sina/weibo/m/t;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/models/Draft;
    .locals 2
    .parameter "type"

    .prologue
    .line 163
    new-instance v0, Lcom/sina/weibo/models/NonOriginalDraft;

    invoke-direct {v0}, Lcom/sina/weibo/models/NonOriginalDraft;-><init>()V

    .line 165
    .local v0, draft:Lcom/sina/weibo/models/NonOriginalDraft;
    iget-boolean v1, p0, Lcom/sina/weibo/m/t;->a:Z

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setForwardable(Z)V

    .line 166
    iget-object v1, p0, Lcom/sina/weibo/m/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setSrcUid(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/sina/weibo/m/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setSrcId(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/sina/weibo/m/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setSrcNick(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/sina/weibo/m/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setCmtUid(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/sina/weibo/m/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setCmtId(Ljava/lang/String;)V

    .line 171
    iget-boolean v1, p0, Lcom/sina/weibo/m/t;->N:Z

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setRetweetOrComment(Z)V

    .line 172
    iget-object v1, p0, Lcom/sina/weibo/m/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setMark(Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/sina/weibo/m/t;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setExt(Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/sina/weibo/m/t;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setLikeId(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/sina/weibo/m/t;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setLikeUid(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/m/t;->a(Lcom/sina/weibo/models/Draft;I)V

    .line 178
    return-object v0
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 1
    .parameter "uri"

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->a(Landroid/net/Uri;)V

    .line 73
    const-string v0, "srcuid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/t;->b:Ljava/lang/String;

    .line 74
    const-string v0, "srcid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/t;->c:Ljava/lang/String;

    .line 75
    const-string v0, "cmtuid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/t;->e:Ljava/lang/String;

    .line 76
    const-string v0, "cmtid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/t;->f:Ljava/lang/String;

    .line 78
    const-string v0, "likeid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/t;->P:Ljava/lang/String;

    .line 79
    const-string v0, "likeuid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/t;->Q:Ljava/lang/String;

    .line 80
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/Draft;)V
    .locals 2
    .parameter "draft"

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->a(Lcom/sina/weibo/models/Draft;)V

    .line 86
    instance-of v1, p1, Lcom/sina/weibo/models/NonOriginalDraft;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 87
    check-cast v0, Lcom/sina/weibo/models/NonOriginalDraft;

    .line 89
    .local v0, nonOriginalDraft:Lcom/sina/weibo/models/NonOriginalDraft;
    invoke-virtual {v0}, Lcom/sina/weibo/models/NonOriginalDraft;->isForwardable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/m/t;->a:Z

    .line 90
    invoke-virtual {v0}, Lcom/sina/weibo/models/NonOriginalDraft;->getSrcUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/t;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Lcom/sina/weibo/models/NonOriginalDraft;->getSrcId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/t;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Lcom/sina/weibo/models/NonOriginalDraft;->getSrcNick()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/t;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, Lcom/sina/weibo/models/NonOriginalDraft;->getCmtUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/t;->e:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Lcom/sina/weibo/models/NonOriginalDraft;->getCmtId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/t;->f:Ljava/lang/String;

    .line 95
    invoke-virtual {v0}, Lcom/sina/weibo/models/NonOriginalDraft;->isRetweetOrComment()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/m/t;->N:Z

    .line 96
    invoke-virtual {v0}, Lcom/sina/weibo/models/NonOriginalDraft;->getMark()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/t;->g:Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Lcom/sina/weibo/models/NonOriginalDraft;->getExt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/t;->O:Ljava/lang/String;

    .line 98
    invoke-virtual {v0}, Lcom/sina/weibo/models/NonOriginalDraft;->getLikeId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/t;->P:Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Lcom/sina/weibo/models/NonOriginalDraft;->getLikeUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/t;->Q:Ljava/lang/String;

    .line 102
    .end local v0           #nonOriginalDraft:Lcom/sina/weibo/models/NonOriginalDraft;
    :cond_0
    sget-boolean v1, Lcom/sina/weibo/utils/p;->aA:Z

    if-eqz v1, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/sina/weibo/m/t;->ai()V

    .line 105
    :cond_1
    return-void
.end method

.method public a(Lcom/sina/weibo/sendqueue/m;)V
    .locals 3
    .parameter "sendService"

    .prologue
    .line 183
    iget-object v2, p0, Lcom/sina/weibo/m/t;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 184
    .local v0, controller:Lcom/sina/weibo/c/a;
    const/16 v2, 0x3e9

    invoke-virtual {p0, v2}, Lcom/sina/weibo/m/t;->a(I)Lcom/sina/weibo/models/Draft;

    move-result-object v1

    .line 185
    .local v1, draft:Lcom/sina/weibo/models/Draft;
    invoke-virtual {p0}, Lcom/sina/weibo/m/t;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    iget-object v2, p0, Lcom/sina/weibo/m/t;->k:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    .line 190
    :goto_0
    new-instance v2, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v2, v1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/sina/weibo/sendqueue/m;->c(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 196
    return-void

    .line 188
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/m/t;->k:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/sina/weibo/m/t;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/m/t;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/m/t;->k:Landroid/content/Context;

    const v1, 0x7f0a017a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/m/t;->k:Landroid/content/Context;

    const v1, 0x7f0a0179

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->b(Landroid/content/Intent;)V

    .line 48
    const-string v0, "com.sina.weibo.intent.extra.FORWARDABLE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/m/t;->a:Z

    .line 50
    const-string v0, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/t;->b:Ljava/lang/String;

    .line 51
    const-string v0, "com.sina.weibo.intent.extra.MBLOG_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/t;->c:Ljava/lang/String;

    .line 52
    const-string v0, "com.sina.weibo.intent.extra.NICKNAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/t;->d:Ljava/lang/String;

    .line 53
    const-string v0, "com.sina.weibo.intent.extra.COMMENT_AUTHOR_UID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/t;->e:Ljava/lang/String;

    .line 55
    const-string v0, "com.sina.weibo.intent.extra.COMMENT_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/t;->f:Ljava/lang/String;

    .line 59
    const-string v0, "com.sina.weibo.intent.extra.MARK"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/t;->g:Ljava/lang/String;

    .line 60
    const-string v0, "com.sina.weibo.intent.extra.COMMENT_FORWARD_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/t;->O:Ljava/lang/String;

    .line 61
    sget-boolean v0, Lcom/sina/weibo/utils/p;->aA:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/m/t;->ai()V

    .line 65
    :cond_0
    const-string v0, "com.sina.weibo.intent.extra.LIKE_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/t;->P:Ljava/lang/String;

    .line 66
    const-string v0, "com.sina.weibo.intent.extra.LIKE_UID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/t;->Q:Ljava/lang/String;

    .line 67
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sina/weibo/m/t;->k:Landroid/content/Context;

    const v1, 0x7f0a051e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/sina/weibo/m/t;->a:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/sina/weibo/m/t;->k:Landroid/content/Context;

    const v1, 0x7f0a02fc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/sina/weibo/m/t;->a:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .local v0, builder:Ljava/lang/StringBuilder;
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/m/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/sina/weibo/m/t;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 209
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
