.class public Lcom/sina/weibo/m/j;
.super Lcom/sina/weibo/m/f;
.source "ForwardMblogComposerManager.java"


# instance fields
.field private O:Lcom/sina/weibo/models/Status;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;


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
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/m/j;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6ca1\u6709\u88ab\u8f6c\u53d1\u7684mblogid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/m/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6ca1\u6709\u88ab\u8f6c\u53d1\u5fae\u535a\u4f5c\u8005\u7684uid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/m/j;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/m/j;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u5982\u679c\u5305\u542b\u8f6c\u53d1\u7406\u7531\u7684\u8bdd\u5e94\u8be5\u542b\u6709\u8be5\u7406\u7531\u7684\u4f5c\u8005\u7684\u6635\u79f0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_2
    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/sina/weibo/m/j;->f:I

    return v0
.end method

.method public a(I)Lcom/sina/weibo/models/Draft;
    .locals 5
    .parameter "type"

    .prologue
    .line 153
    new-instance v0, Lcom/sina/weibo/models/NonOriginalDraft;

    invoke-direct {v0}, Lcom/sina/weibo/models/NonOriginalDraft;-><init>()V

    .line 155
    .local v0, draft:Lcom/sina/weibo/models/NonOriginalDraft;
    iget-object v4, p0, Lcom/sina/weibo/m/j;->x:Lcom/sina/weibo/models/Attachment;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/NonOriginalDraft;->setAttachment(Lcom/sina/weibo/models/Attachment;)V

    .line 156
    iget-object v4, p0, Lcom/sina/weibo/m/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/NonOriginalDraft;->setSrcUid(Ljava/lang/String;)V

    .line 157
    iget-object v4, p0, Lcom/sina/weibo/m/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/NonOriginalDraft;->setSrcId(Ljava/lang/String;)V

    .line 158
    iget-object v4, p0, Lcom/sina/weibo/m/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/NonOriginalDraft;->setSrcNick(Ljava/lang/String;)V

    .line 159
    iget-object v4, p0, Lcom/sina/weibo/m/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/NonOriginalDraft;->setMark(Ljava/lang/String;)V

    .line 160
    iget-object v4, p0, Lcom/sina/weibo/m/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/NonOriginalDraft;->setFromlog(Ljava/lang/String;)V

    .line 161
    iget-boolean v4, p0, Lcom/sina/weibo/m/j;->N:Z

    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/NonOriginalDraft;->setRetweetOrComment(Z)V

    .line 162
    iget-object v4, p0, Lcom/sina/weibo/m/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/NonOriginalDraft;->setExt(Ljava/lang/String;)V

    .line 164
    iget-object v4, p0, Lcom/sina/weibo/m/j;->K:Lcom/sina/weibo/utils/o$a;

    if-eqz v4, :cond_0

    .line 165
    iget-object v4, p0, Lcom/sina/weibo/m/j;->K:Lcom/sina/weibo/utils/o$a;

    invoke-virtual {v4}, Lcom/sina/weibo/utils/o$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 166
    .local v1, shareId:Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/NonOriginalDraft;->setShareId(Ljava/lang/String;)V

    .line 167
    iget-object v4, p0, Lcom/sina/weibo/m/j;->K:Lcom/sina/weibo/utils/o$a;

    invoke-virtual {v4}, Lcom/sina/weibo/utils/o$a;->b()I

    move-result v3

    .line 168
    .local v3, shareType:I
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/o;->a(II)I

    move-result v2

    .line 169
    .local v2, shareSource:I
    if-eqz v2, :cond_0

    .line 170
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/NonOriginalDraft;->setShareSource(Ljava/lang/String;)V

    .line 175
    .end local v1           #shareId:Ljava/lang/String;
    .end local v2           #shareSource:I
    .end local v3           #shareType:I
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/m/j;->a(Lcom/sina/weibo/models/Draft;I)V

    .line 177
    return-object v0
.end method

.method protected a(Lcom/sina/weibo/models/Draft;)V
    .locals 4
    .parameter "draft"

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->a(Lcom/sina/weibo/models/Draft;)V

    .line 86
    instance-of v2, p1, Lcom/sina/weibo/models/NonOriginalDraft;

    if-eqz v2, :cond_0

    move-object v1, p1

    .line 87
    check-cast v1, Lcom/sina/weibo/models/NonOriginalDraft;

    .line 89
    .local v1, nonOriginalDraft:Lcom/sina/weibo/models/NonOriginalDraft;
    invoke-virtual {v1}, Lcom/sina/weibo/models/NonOriginalDraft;->getSrcUid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/j;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Lcom/sina/weibo/models/NonOriginalDraft;->getSrcId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/j;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v1}, Lcom/sina/weibo/models/NonOriginalDraft;->getSrcNick()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/j;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {v1}, Lcom/sina/weibo/models/NonOriginalDraft;->getMark()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/j;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {v1}, Lcom/sina/weibo/models/NonOriginalDraft;->getFromlog()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/j;->e:Ljava/lang/String;

    .line 94
    invoke-virtual {v1}, Lcom/sina/weibo/models/NonOriginalDraft;->isRetweetOrComment()Z

    move-result v2

    iput-boolean v2, p0, Lcom/sina/weibo/m/j;->N:Z

    .line 95
    invoke-virtual {v1}, Lcom/sina/weibo/models/NonOriginalDraft;->getExt()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/j;->g:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getAttachment()Lcom/sina/weibo/models/Attachment;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/j;->x:Lcom/sina/weibo/models/Attachment;

    .line 99
    .end local v1           #nonOriginalDraft:Lcom/sina/weibo/models/NonOriginalDraft;
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/m/j;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    iget-object v2, p0, Lcom/sina/weibo/m/j;->s:Ljava/lang/String;

    const-string v3, "//@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 101
    .local v0, index:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 102
    iput v0, p0, Lcom/sina/weibo/m/j;->f:I

    .line 106
    .end local v0           #index:I
    :cond_1
    sget-boolean v2, Lcom/sina/weibo/utils/p;->aA:Z

    if-eqz v2, :cond_2

    .line 107
    invoke-direct {p0}, Lcom/sina/weibo/m/j;->ai()V

    .line 109
    :cond_2
    return-void
.end method

.method public a(Lcom/sina/weibo/sendqueue/m;)V
    .locals 3
    .parameter "sendService"

    .prologue
    .line 182
    iget-object v2, p0, Lcom/sina/weibo/m/j;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 183
    .local v0, controller:Lcom/sina/weibo/c/a;
    const/16 v2, 0x3e9

    invoke-virtual {p0, v2}, Lcom/sina/weibo/m/j;->a(I)Lcom/sina/weibo/models/Draft;

    move-result-object v1

    .line 184
    .local v1, draft:Lcom/sina/weibo/models/Draft;
    invoke-virtual {p0}, Lcom/sina/weibo/m/j;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    iget-object v2, p0, Lcom/sina/weibo/m/j;->k:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    .line 189
    :goto_0
    new-instance v2, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v2, v1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/sina/weibo/sendqueue/m;->d(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 193
    return-void

    .line 187
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/m/j;->k:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sina/weibo/m/j;->k:Landroid/content/Context;

    const v1, 0x7f0a0177

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 4
    .parameter "intent"

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->b(Landroid/content/Intent;)V

    .line 47
    const-string v3, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/m/j;->a:Ljava/lang/String;

    .line 48
    const-string v3, "com.sina.weibo.intent.extra.MBLOG_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/m/j;->b:Ljava/lang/String;

    .line 49
    const-string v3, "com.sina.weibo.intent.extra.NICKNAME"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/m/j;->c:Ljava/lang/String;

    .line 50
    const-string v3, "com.sina.weibo.intent.extra.MARK"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/m/j;->d:Ljava/lang/String;

    .line 51
    const-string v3, "com.sina.weibo.intent.extra.fromlog"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/m/j;->e:Ljava/lang/String;

    .line 53
    const-string v3, "com.sina.weibo.intent.extra.COMMENT_FORWARD_TYPE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/m/j;->g:Ljava/lang/String;

    .line 59
    const-string v3, "com.sina.weibo.intent.extra.FORWARD_MBLOG"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/Status;

    iput-object v3, p0, Lcom/sina/weibo/m/j;->O:Lcom/sina/weibo/models/Status;

    .line 60
    new-instance v0, Lcom/sina/weibo/models/ForwardMblogAttachment;

    invoke-direct {v0}, Lcom/sina/weibo/models/ForwardMblogAttachment;-><init>()V

    .line 61
    .local v0, attachment:Lcom/sina/weibo/models/ForwardMblogAttachment;
    iget-object v3, p0, Lcom/sina/weibo/m/j;->O:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/models/ForwardMblogAttachment;->setMblog(Lcom/sina/weibo/models/Status;)V

    .line 63
    iput-object v0, p0, Lcom/sina/weibo/m/j;->x:Lcom/sina/weibo/models/Attachment;

    .line 65
    const-string v3, "com.sina.weibo.intent.extra.FORWARD_REASON"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .local v2, reason:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .local v1, buf:Ljava/lang/StringBuilder;
    const-string v3, "//@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "com.sina.weibo.intent.extra.NICKNAME"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/m/j;->s:Ljava/lang/String;

    .line 74
    const/4 v3, 0x0

    iput v3, p0, Lcom/sina/weibo/m/j;->f:I

    .line 77
    .end local v1           #buf:Ljava/lang/StringBuilder;
    :cond_0
    sget-boolean v3, Lcom/sina/weibo/utils/p;->aA:Z

    if-eqz v3, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/sina/weibo/m/j;->ai()V

    .line 80
    :cond_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sina/weibo/m/j;->k:Landroid/content/Context;

    const v1, 0x7f0a02fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sina/weibo/m/j;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/m/j;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .local v0, builder:Ljava/lang/StringBuilder;
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/m/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method
