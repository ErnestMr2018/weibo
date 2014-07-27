.class public Lcom/sina/weibo/m/l;
.super Lcom/sina/weibo/m/f;
.source "ForwardSimpleMessageComposerManager.java"


# instance fields
.field private a:Lcom/sina/weibo/models/JsonUserInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/f;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    .prologue
    .line 74
    sget v0, Lcom/sina/weibo/utils/p;->D:I

    return v0
.end method

.method public a(I)Lcom/sina/weibo/models/Draft;
    .locals 1
    .parameter "type"

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/sendqueue/m;)V
    .locals 0
    .parameter "sendService"

    .prologue
    .line 41
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/m/l;->k:Landroid/content/Context;

    const v1, 0x7f0a017c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 1
    .parameter "intent"

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->b(Landroid/content/Intent;)V

    .line 30
    const-string v0, "com.sina.weibo.intent.extra.MESSAGE_USER_INFO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonUserInfo;

    iput-object v0, p0, Lcom/sina/weibo/m/l;->a:Lcom/sina/weibo/models/JsonUserInfo;

    .line 31
    return-void
.end method

.method public b(Lcom/sina/weibo/sendqueue/m;)Z
    .locals 7
    .parameter "sendService"

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/sina/weibo/m/l;->K()I

    move-result v3

    if-gez v3, :cond_0

    .line 80
    iget-object v2, p0, Lcom/sina/weibo/m/l;->k:Landroid/content/Context;

    const v3, 0x7f0a0303

    invoke-static {v2, v3, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 89
    :goto_0
    return v1

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .local v0, sendCnt:Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/sina/weibo/m/l;->s:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 85
    iget-object v3, p0, Lcom/sina/weibo/m/l;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_1
    new-instance v3, Lcom/sina/weibo/m/f$a;

    iget-object v4, p0, Lcom/sina/weibo/m/l;->a:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v3, p0, v4}, Lcom/sina/weibo/m/f$a;-><init>(Lcom/sina/weibo/m/f;Lcom/sina/weibo/models/JsonUserInfo;)V

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "1"

    aput-object v5, v4, v1

    aput-object v6, v4, v2

    const/4 v1, 0x2

    aput-object v6, v4, v1

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    move v1, v2

    .line 89
    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, ""

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method
