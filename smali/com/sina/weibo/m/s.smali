.class public Lcom/sina/weibo/m/s;
.super Lcom/sina/weibo/m/f;
.source "Page2MessageComposerManager.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/sina/weibo/models/JsonUserInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/f;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method private ai()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/m/s;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6ca1\u6709\u88ab\u8f6c\u53d1\u7684pageid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public J()I
    .locals 2

    .prologue
    .line 101
    sget v0, Lcom/sina/weibo/utils/p;->D:I

    sget v1, Lcom/sina/weibo/utils/p;->F:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)Lcom/sina/weibo/models/Draft;
    .locals 1
    .parameter "type"

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/sendqueue/m;)V
    .locals 0
    .parameter "sendService"

    .prologue
    .line 133
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/m/s;->k:Landroid/content/Context;

    const v1, 0x7f0a017c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 4
    .parameter "intent"

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->b(Landroid/content/Intent;)V

    .line 43
    const-string v2, "com.sina.weibo.intent.extra.MESSAGE_PROFILE"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sina/weibo/m/s;->a:Z

    .line 44
    const-string v2, "com.sina.weibo.intent.extra.SHARE_USERID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/s;->b:Ljava/lang/String;

    .line 45
    const-string v2, "com.sina.weibo.intent.extra.PAGE_ID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/s;->c:Ljava/lang/String;

    .line 47
    const-string v2, "com.sina.weibo.intent.extra.MESSAGE_USER_INFO"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonUserInfo;

    iput-object v2, p0, Lcom/sina/weibo/m/s;->d:Lcom/sina/weibo/models/JsonUserInfo;

    .line 49
    const-string v2, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 51
    .local v1, extraCard:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/sina/weibo/card/model/MblogCardInfo;

    .end local v1           #extraCard:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-direct {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>()V

    .line 53
    .restart local v1       #extraCard:Lcom/sina/weibo/card/model/MblogCardInfo;
    iget-object v2, p0, Lcom/sina/weibo/m/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageId(Ljava/lang/String;)V

    .line 55
    :cond_0
    new-instance v0, Lcom/sina/weibo/models/CardAttachment;

    invoke-direct {v0}, Lcom/sina/weibo/models/CardAttachment;-><init>()V

    .line 56
    .local v0, attachment:Lcom/sina/weibo/models/CardAttachment;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/CardAttachment;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 57
    iget-object v2, p0, Lcom/sina/weibo/m/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/CardAttachment;->setPageId(Ljava/lang/String;)V

    .line 58
    iput-object v0, p0, Lcom/sina/weibo/m/s;->x:Lcom/sina/weibo/models/Attachment;

    .line 60
    sget-boolean v2, Lcom/sina/weibo/utils/p;->aA:Z

    if-eqz v2, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/sina/weibo/m/s;->ai()V

    .line 63
    :cond_1
    return-void
.end method

.method public b(Lcom/sina/weibo/sendqueue/m;)Z
    .locals 7
    .parameter "sendService"

    .prologue
    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/sina/weibo/m/s;->K()I

    move-result v2

    if-gez v2, :cond_1

    .line 112
    iget-object v1, p0, Lcom/sina/weibo/m/s;->k:Landroid/content/Context;

    const v2, 0x7f0a0303

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/m/s;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/m/s;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    :cond_2
    iget-boolean v2, p0, Lcom/sina/weibo/m/s;->a:Z

    if-eqz v2, :cond_3

    .line 121
    new-instance v2, Lcom/sina/weibo/m/f$a;

    iget-object v3, p0, Lcom/sina/weibo/m/s;->d:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/m/f$a;-><init>(Lcom/sina/weibo/m/f;Lcom/sina/weibo/models/JsonUserInfo;)V

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "3"

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/sina/weibo/m/s;->b:Ljava/lang/String;

    aput-object v0, v3, v1

    const-string v0, ""

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/sina/weibo/m/s;->s:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :goto_1
    move v0, v1

    .line 127
    goto :goto_0

    .line 124
    :cond_3
    new-instance v2, Lcom/sina/weibo/m/f$a;

    iget-object v3, p0, Lcom/sina/weibo/m/s;->d:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/m/f$a;-><init>(Lcom/sina/weibo/m/f;Lcom/sina/weibo/models/JsonUserInfo;)V

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "2"

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/sina/weibo/m/s;->c:Ljava/lang/String;

    aput-object v0, v3, v1

    const-string v0, ""

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/sina/weibo/m/s;->s:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, ""

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method
