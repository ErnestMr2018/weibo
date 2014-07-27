.class public Lcom/sina/weibo/m/o;
.super Lcom/sina/weibo/m/f;
.source "Mblog2MessageComposerManager.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/sina/weibo/models/JsonUserInfo;


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
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/m/o;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6ca1\u6709\u88ab\u8f6c\u53d1\u7684mblogid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/m/o;->c:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6ca1\u6709\u79c1\u4fe1\u76ee\u6807\u7528\u6237\u7684uid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method public J()I
    .locals 2

    .prologue
    .line 105
    sget v0, Lcom/sina/weibo/utils/p;->D:I

    sget v1, Lcom/sina/weibo/utils/p;->F:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)Lcom/sina/weibo/models/Draft;
    .locals 1
    .parameter "type"

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/sendqueue/m;)V
    .locals 0
    .parameter "sendService"

    .prologue
    .line 127
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/m/o;->k:Landroid/content/Context;

    const v1, 0x7f0a017c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 3
    .parameter "intent"

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->b(Landroid/content/Intent;)V

    .line 43
    const-string v2, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/o;->a:Ljava/lang/String;

    .line 44
    const-string v2, "com.sina.weibo.intent.extra.MBLOG_ID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/m/o;->b:Ljava/lang/String;

    .line 45
    const-string v2, "com.sina.weibo.intent.extra.MESSAGE_USER_INFO"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonUserInfo;

    iput-object v2, p0, Lcom/sina/weibo/m/o;->c:Lcom/sina/weibo/models/JsonUserInfo;

    .line 48
    const-string v2, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 50
    .local v1, extraCard:Lcom/sina/weibo/card/model/MblogCardInfo;
    new-instance v0, Lcom/sina/weibo/models/CardAttachment;

    invoke-direct {v0}, Lcom/sina/weibo/models/CardAttachment;-><init>()V

    .line 51
    .local v0, attachment:Lcom/sina/weibo/models/CardAttachment;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/CardAttachment;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 52
    iput-object v0, p0, Lcom/sina/weibo/m/o;->x:Lcom/sina/weibo/models/Attachment;

    .line 54
    sget-boolean v2, Lcom/sina/weibo/utils/p;->aA:Z

    if-eqz v2, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/m/o;->ai()V

    .line 57
    :cond_0
    return-void
.end method

.method public b(Lcom/sina/weibo/sendqueue/m;)Z
    .locals 5
    .parameter "sendService"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/sina/weibo/m/o;->K()I

    move-result v2

    if-gez v2, :cond_1

    .line 111
    iget-object v1, p0, Lcom/sina/weibo/m/o;->k:Landroid/content/Context;

    const v2, 0x7f0a0303

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/m/o;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/m/o;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    :cond_2
    new-instance v2, Lcom/sina/weibo/m/f$a;

    iget-object v3, p0, Lcom/sina/weibo/m/o;->c:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/m/f$a;-><init>(Lcom/sina/weibo/m/f;Lcom/sina/weibo/models/JsonUserInfo;)V

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "1"

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/sina/weibo/m/o;->b:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/sina/weibo/m/o;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/sina/weibo/m/o;->s:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    move v0, v1

    .line 121
    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, ""

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method
