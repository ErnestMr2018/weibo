.class public Lcom/sina/weibo/m/b;
.super Lcom/sina/weibo/m/f;
.source "CommentMblogComposerManager.java"


# instance fields
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
    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/f;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method private ai()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/m/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u8bc4\u8bba\u5fae\u535a\u9700\u8981\u5fae\u535a\u7684id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/m/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u8bc4\u8bba\u5fae\u535a\u9700\u8981\u5fae\u535a\u4f5c\u8005\u7684uid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    return-void
.end method

.method private aj()Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/sina/weibo/m/b;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/models/Draft;
    .locals 2
    .parameter "type"

    .prologue
    .line 138
    new-instance v0, Lcom/sina/weibo/models/NonOriginalDraft;

    invoke-direct {v0}, Lcom/sina/weibo/models/NonOriginalDraft;-><init>()V

    .line 140
    .local v0, draft:Lcom/sina/weibo/models/NonOriginalDraft;
    iget-boolean v1, p0, Lcom/sina/weibo/m/b;->a:Z

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setForwardable(Z)V

    .line 141
    iget-object v1, p0, Lcom/sina/weibo/m/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setSrcUid(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/sina/weibo/m/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setSrcId(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/sina/weibo/m/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setSrcNick(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/sina/weibo/m/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setMark(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/sina/weibo/m/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setFromlog(Ljava/lang/String;)V

    .line 146
    iget-boolean v1, p0, Lcom/sina/weibo/m/b;->N:Z

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setRetweetOrComment(Z)V

    .line 147
    iget-object v1, p0, Lcom/sina/weibo/m/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setExt(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/m/b;->a(Lcom/sina/weibo/models/Draft;I)V

    .line 150
    return-object v0
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 1
    .parameter "uri"

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->a(Landroid/net/Uri;)V

    .line 65
    const-string v0, "srcuid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/b;->b:Ljava/lang/String;

    .line 66
    const-string v0, "srcid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/b;->c:Ljava/lang/String;

    .line 68
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/Draft;)V
    .locals 2
    .parameter "draft"

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->a(Lcom/sina/weibo/models/Draft;)V

    .line 74
    instance-of v1, p1, Lcom/sina/weibo/models/NonOriginalDraft;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 75
    check-cast v0, Lcom/sina/weibo/models/NonOriginalDraft;

    .line 77
    .local v0, nonOriginalDraft:Lcom/sina/weibo/models/NonOriginalDraft;
    invoke-virtual {v0}, Lcom/sina/weibo/models/NonOriginalDraft;->isForwardable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/m/b;->a:Z

    .line 78
    invoke-virtual {v0}, Lcom/sina/weibo/models/NonOriginalDraft;->getSrcUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/b;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Lcom/sina/weibo/models/NonOriginalDraft;->getSrcId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/b;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Lcom/sina/weibo/models/NonOriginalDraft;->getSrcNick()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/b;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Lcom/sina/weibo/models/NonOriginalDraft;->getMark()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/b;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Lcom/sina/weibo/models/NonOriginalDraft;->getFromlog()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/b;->f:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Lcom/sina/weibo/models/NonOriginalDraft;->isRetweetOrComment()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/m/b;->N:Z

    .line 84
    invoke-virtual {v0}, Lcom/sina/weibo/models/NonOriginalDraft;->getExt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/b;->g:Ljava/lang/String;

    .line 87
    .end local v0           #nonOriginalDraft:Lcom/sina/weibo/models/NonOriginalDraft;
    :cond_0
    sget-boolean v1, Lcom/sina/weibo/utils/p;->aA:Z

    if-eqz v1, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/sina/weibo/m/b;->ai()V

    .line 90
    :cond_1
    return-void
.end method

.method public a(Lcom/sina/weibo/sendqueue/m;)V
    .locals 3
    .parameter "sendService"

    .prologue
    .line 155
    iget-object v2, p0, Lcom/sina/weibo/m/b;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 156
    .local v0, controller:Lcom/sina/weibo/c/a;
    const/16 v2, 0x3e9

    invoke-virtual {p0, v2}, Lcom/sina/weibo/m/b;->a(I)Lcom/sina/weibo/models/Draft;

    move-result-object v1

    .line 157
    .local v1, draft:Lcom/sina/weibo/models/Draft;
    invoke-virtual {p0}, Lcom/sina/weibo/m/b;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    iget-object v2, p0, Lcom/sina/weibo/m/b;->k:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    .line 162
    :goto_0
    new-instance v2, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v2, v1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/sina/weibo/sendqueue/m;->b(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 168
    return-void

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/m/b;->k:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/m/b;->k:Landroid/content/Context;

    const v1, 0x7f0a0178

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->b(Landroid/content/Intent;)V

    .line 44
    const-string v0, "com.sina.weibo.intent.extra.FORWARDABLE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/m/b;->a:Z

    .line 46
    const-string v0, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/b;->b:Ljava/lang/String;

    .line 47
    const-string v0, "com.sina.weibo.intent.extra.MBLOG_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/b;->c:Ljava/lang/String;

    .line 48
    const-string v0, "com.sina.weibo.intent.extra.NICKNAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/b;->d:Ljava/lang/String;

    .line 49
    const-string v0, "com.sina.weibo.intent.extra.MARK"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/b;->e:Ljava/lang/String;

    .line 50
    const-string v0, "com.sina.weibo.intent.extra.fromlog"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/b;->f:Ljava/lang/String;

    .line 54
    const-string v0, "com.sina.weibo.intent.extra.COMMENT_FORWARD_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/b;->g:Ljava/lang/String;

    .line 56
    sget-boolean v0, Lcom/sina/weibo/utils/p;->aA:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/m/b;->ai()V

    .line 59
    :cond_0
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sina/weibo/m/b;->k:Landroid/content/Context;

    const v1, 0x7f0a051e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/sina/weibo/m/b;->a:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/sina/weibo/m/b;->k:Landroid/content/Context;

    const v1, 0x7f0a02fc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/sina/weibo/m/b;->a:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .local v0, builder:Ljava/lang/StringBuilder;
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/m/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/sina/weibo/m/b;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
