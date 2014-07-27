.class public Lcom/sina/weibo/h/ea;
.super Lcom/sina/weibo/h/ej;
.source "RatingWeiboObjectParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "objectId"

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sina/weibo/h/ea;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "score"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibo/h/ea;->b:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "ratingText"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/weibo/h/ea;->c:Ljava/lang/String;

    .line 37
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    .local v0, postParams:Landroid/os/Bundle;
    iget-object v1, p0, Lcom/sina/weibo/h/ea;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    const-string v1, "object_id"

    iget-object v2, p0, Lcom/sina/weibo/h/ea;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/h/ea;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    const-string v1, "score"

    iget-object v2, p0, Lcom/sina/weibo/h/ea;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/h/ea;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    const-string v1, "text"

    iget-object v2, p0, Lcom/sina/weibo/h/ea;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/h/ea;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 73
    const-string v1, "share_source"

    iget-object v2, p0, Lcom/sina/weibo/h/ea;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/h/ea;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 76
    const-string v1, "share_id"

    iget-object v2, p0, Lcom/sina/weibo/h/ea;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "mShareSource"

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/weibo/h/ea;->d:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter "mShareId"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/h/ea;->e:Ljava/lang/String;

    .line 53
    return-void
.end method
