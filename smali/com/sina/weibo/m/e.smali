.class public Lcom/sina/weibo/m/e;
.super Lcom/sina/weibo/m/p;
.source "FeedbackComposerManager.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/p;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method private ak()V
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Lcom/sina/weibo/m/e;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/sendqueue/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, feedContent:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/sendqueue/h;->a(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/sina/weibo/m/e;->a:I

    .line 37
    return-void
.end method


# virtual methods
.method public K()I
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lcom/sina/weibo/m/p;->K()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/m/e;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0
    .parameter "intent"

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/sina/weibo/m/p;->a(Landroid/content/Intent;)V

    .line 26
    invoke-direct {p0}, Lcom/sina/weibo/m/e;->ak()V

    .line 27
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/m/e;->k:Landroid/content/Context;

    const v1, 0x7f0a016e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/sina/weibo/models/Draft;)V
    .locals 0
    .parameter "draft"

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/sina/weibo/m/p;->b(Lcom/sina/weibo/models/Draft;)V

    .line 31
    invoke-direct {p0}, Lcom/sina/weibo/m/e;->ak()V

    .line 32
    return-void
.end method
