.class public Lcom/sina/weibo/m/m;
.super Lcom/sina/weibo/m/f;
.source "ForwardUrl2MessageComposerManager.java"


# instance fields
.field private a:I

.field private b:Lcom/sina/weibo/models/JsonUserInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/f;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method private ai()V
    .locals 3

    .prologue
    .line 65
    iget-object v1, p0, Lcom/sina/weibo/m/m;->x:Lcom/sina/weibo/models/Attachment;

    instance-of v1, v1, Lcom/sina/weibo/models/CardUrlAttachment;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "\u9519\u8bef\u7684\u8349\u7a3f\u7c7b\u578b"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/m/m;->x:Lcom/sina/weibo/models/Attachment;

    check-cast v0, Lcom/sina/weibo/models/CardUrlAttachment;

    .line 69
    .local v0, attachment:Lcom/sina/weibo/models/CardUrlAttachment;
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardUrlAttachment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "\u6ca1\u6709\u88ab\u8f6c\u53d1\u7684url"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/m/m;->b:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "\u6ca1\u6709\u79c1\u4fe1\u76ee\u6807\u7528\u6237\u7684uid"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_2
    return-void
.end method

.method private aj()V
    .locals 2

    .prologue
    .line 78
    iget-object v1, p0, Lcom/sina/weibo/m/m;->x:Lcom/sina/weibo/models/Attachment;

    check-cast v1, Lcom/sina/weibo/models/CardUrlAttachment;

    invoke-virtual {v1}, Lcom/sina/weibo/models/CardUrlAttachment;->getShowText()Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, reserveText:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/sendqueue/h;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/m/m;->a:I

    .line 81
    return-void
.end method


# virtual methods
.method public J()I
    .locals 2

    .prologue
    .line 115
    sget v0, Lcom/sina/weibo/utils/p;->D:I

    sget v1, Lcom/sina/weibo/utils/p;->F:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)Lcom/sina/weibo/models/Draft;
    .locals 1
    .parameter "type"

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/sendqueue/m;)V
    .locals 0
    .parameter "sendService"

    .prologue
    .line 144
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sina/weibo/m/m;->k:Landroid/content/Context;

    const v1, 0x7f0a017c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 4
    .parameter "intent"

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->b(Landroid/content/Intent;)V

    .line 40
    const-string v3, "com.sina.weibo.intent.extra.URL_TITLE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .local v1, title:Ljava/lang/String;
    const-string v3, "com.sina.weibo.intent.extra.URL_TEXT"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .local v2, url:Ljava/lang/String;
    const-string v3, "com.sina.weibo.intent.extra.MESSAGE_USER_INFO"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonUserInfo;

    iput-object v3, p0, Lcom/sina/weibo/m/m;->b:Lcom/sina/weibo/models/JsonUserInfo;

    .line 44
    new-instance v0, Lcom/sina/weibo/models/CardUrlAttachment;

    invoke-direct {v0}, Lcom/sina/weibo/models/CardUrlAttachment;-><init>()V

    .line 45
    .local v0, attachment:Lcom/sina/weibo/models/CardUrlAttachment;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/CardUrlAttachment;->setTitle(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/CardUrlAttachment;->setUrl(Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lcom/sina/weibo/m/m;->x:Lcom/sina/weibo/models/Attachment;

    .line 49
    invoke-direct {p0}, Lcom/sina/weibo/m/m;->aj()V

    .line 51
    sget-boolean v3, Lcom/sina/weibo/utils/p;->aA:Z

    if-eqz v3, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/sina/weibo/m/m;->ai()V

    .line 54
    :cond_0
    return-void
.end method

.method public b(Lcom/sina/weibo/sendqueue/m;)Z
    .locals 8
    .parameter "sendService"

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/sina/weibo/m/m;->K()I

    move-result v2

    if-gez v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/sina/weibo/m/m;->k:Landroid/content/Context;

    const v4, 0x7f0a0303

    invoke-static {v2, v4, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    move v2, v3

    .line 138
    :goto_0
    return v2

    .line 126
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .local v1, sendCnt:Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/sina/weibo/m/m;->s:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 128
    iget-object v2, p0, Lcom/sina/weibo/m/m;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/m/m;->x:Lcom/sina/weibo/models/Attachment;

    check-cast v2, Lcom/sina/weibo/models/CardUrlAttachment;

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardUrlAttachment;->getShowText()Ljava/lang/String;

    move-result-object v0

    .line 132
    .local v0, reserveText:Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_2
    new-instance v2, Lcom/sina/weibo/m/f$a;

    iget-object v5, p0, Lcom/sina/weibo/m/m;->b:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v2, p0, v5}, Lcom/sina/weibo/m/f$a;-><init>(Lcom/sina/weibo/m/f;Lcom/sina/weibo/models/JsonUserInfo;)V

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "1"

    aput-object v6, v5, v3

    aput-object v7, v5, v4

    const/4 v3, 0x2

    aput-object v7, v5, v3

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    move v2, v4

    .line 138
    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, ""

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/sina/weibo/m/m;->a:I

    return v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method
