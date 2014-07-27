.class public Lcom/sina/weibo/m/n;
.super Lcom/sina/weibo/m/f;
.source "ForwardUrlComposerManager.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/f;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method private ai()V
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Lcom/sina/weibo/m/n;->x:Lcom/sina/weibo/models/Attachment;

    check-cast v1, Lcom/sina/weibo/models/CardUrlAttachment;

    invoke-virtual {v1}, Lcom/sina/weibo/models/CardUrlAttachment;->getShowText()Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, reserveText:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/sendqueue/h;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/m/n;->a:I

    .line 70
    return-void
.end method

.method private aj()V
    .locals 3

    .prologue
    .line 76
    iget-object v1, p0, Lcom/sina/weibo/m/n;->x:Lcom/sina/weibo/models/Attachment;

    instance-of v1, v1, Lcom/sina/weibo/models/CardUrlAttachment;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "\u9519\u8bef\u7684\u8349\u7a3f\u7c7b\u578b"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/m/n;->x:Lcom/sina/weibo/models/Attachment;

    check-cast v0, Lcom/sina/weibo/models/CardUrlAttachment;

    .line 80
    .local v0, attachment:Lcom/sina/weibo/models/CardUrlAttachment;
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardUrlAttachment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "\u6ca1\u6709\u88ab\u8f6c\u53d1\u7684url"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/models/Draft;
    .locals 2
    .parameter "type"

    .prologue
    .line 107
    new-instance v0, Lcom/sina/weibo/models/OriginalMblogDraft;

    invoke-direct {v0}, Lcom/sina/weibo/models/OriginalMblogDraft;-><init>()V

    .line 109
    .local v0, draft:Lcom/sina/weibo/models/Draft;
    iget-object v1, p0, Lcom/sina/weibo/m/n;->x:Lcom/sina/weibo/models/Attachment;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Draft;->setAttachment(Lcom/sina/weibo/models/Attachment;)V

    .line 110
    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/m/n;->a(Lcom/sina/weibo/models/Draft;I)V

    .line 112
    return-object v0
.end method

.method protected a(Lcom/sina/weibo/models/Draft;)V
    .locals 1
    .parameter "draft"

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->a(Lcom/sina/weibo/models/Draft;)V

    .line 56
    instance-of v0, p1, Lcom/sina/weibo/models/OriginalMblogDraft;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getAttachment()Lcom/sina/weibo/models/Attachment;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/m/n;->x:Lcom/sina/weibo/models/Attachment;

    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/m/n;->ai()V

    .line 61
    :cond_0
    sget-boolean v0, Lcom/sina/weibo/utils/p;->aA:Z

    if-eqz v0, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/m/n;->aj()V

    .line 64
    :cond_1
    return-void
.end method

.method public a(Lcom/sina/weibo/sendqueue/m;)V
    .locals 3
    .parameter "sendService"

    .prologue
    .line 117
    iget-object v2, p0, Lcom/sina/weibo/m/n;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 118
    .local v0, controller:Lcom/sina/weibo/c/a;
    const/16 v2, 0x3e9

    invoke-virtual {p0, v2}, Lcom/sina/weibo/m/n;->a(I)Lcom/sina/weibo/models/Draft;

    move-result-object v1

    .line 119
    .local v1, draft:Lcom/sina/weibo/models/Draft;
    invoke-virtual {p0}, Lcom/sina/weibo/m/n;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/sina/weibo/m/n;->k:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    .line 124
    :goto_0
    new-instance v2, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v2, v1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/sina/weibo/sendqueue/m;->a(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 126
    return-void

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/m/n;->k:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/m/n;->k:Landroid/content/Context;

    const v1, 0x7f0a051b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 4
    .parameter "intent"

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->b(Landroid/content/Intent;)V

    .line 37
    const-string v3, "com.sina.weibo.intent.extra.URL_TITLE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .local v1, title:Ljava/lang/String;
    const-string v3, "com.sina.weibo.intent.extra.URL_TEXT"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .local v2, url:Ljava/lang/String;
    new-instance v0, Lcom/sina/weibo/models/CardUrlAttachment;

    invoke-direct {v0}, Lcom/sina/weibo/models/CardUrlAttachment;-><init>()V

    .line 41
    .local v0, attachment:Lcom/sina/weibo/models/CardUrlAttachment;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/CardUrlAttachment;->setTitle(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/CardUrlAttachment;->setUrl(Ljava/lang/String;)V

    .line 43
    iput-object v0, p0, Lcom/sina/weibo/m/n;->x:Lcom/sina/weibo/models/Attachment;

    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/m/n;->ai()V

    .line 47
    sget-boolean v3, Lcom/sina/weibo/utils/p;->aA:Z

    if-eqz v3, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/sina/weibo/m/n;->aj()V

    .line 50
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string v0, ""

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/sina/weibo/m/n;->x:Lcom/sina/weibo/models/Attachment;

    check-cast v0, Lcom/sina/weibo/models/CardUrlAttachment;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardUrlAttachment;->getWrapTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/sina/weibo/m/n;->a:I

    return v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method
