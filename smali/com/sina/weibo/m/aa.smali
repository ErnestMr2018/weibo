.class public Lcom/sina/weibo/m/aa;
.super Lcom/sina/weibo/m/f;
.source "WaterEditComposerManager.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/f;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method private ai()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sina/weibo/m/aa;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/models/Draft;
    .locals 1
    .parameter "type"

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3
    .parameter "intent"

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/sina/weibo/m/f;->a(Landroid/content/Intent;)V

    .line 30
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .local v0, extraText:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/m/aa;->s:Ljava/lang/String;

    .line 34
    :cond_0
    const-string v1, "com.sina.weibo.intent.extra.RESERVELENGTH"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/m/aa;->a:I

    .line 35
    return-void
.end method

.method public a(Lcom/sina/weibo/sendqueue/m;)V
    .locals 0
    .parameter "sendService"

    .prologue
    .line 46
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public ad()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sina/weibo/m/aa;->k:Landroid/content/Context;

    const v1, 0x7f0a02b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/m/aa;->k:Landroid/content/Context;

    const v1, 0x7f0a017b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/m/aa;->k:Landroid/content/Context;

    const v1, 0x7f0a05d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/sina/weibo/m/aa;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/sina/weibo/m/aa;->a:I

    return v0
.end method
