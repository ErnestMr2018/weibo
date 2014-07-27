.class public Lcom/sina/weibo/h/p;
.super Lcom/sina/weibo/h/ej;
.source "CreateBatchParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "fromCircle"

    .prologue
    .line 51
    iput p1, p0, Lcom/sina/weibo/h/p;->d:I

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "uids"

    .prologue
    .line 27
    iput-object p1, p0, Lcom/sina/weibo/h/p;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "deviceId"

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/h/p;->c:Ljava/lang/String;

    .line 44
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "uids"

    iget-object v2, p0, Lcom/sina/weibo/h/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/sina/weibo/h/p;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    const-string v1, "fromlog"

    iget-object v2, p0, Lcom/sina/weibo/h/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/h/p;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    const-string v1, "device_id"

    iget-object v2, p0, Lcom/sina/weibo/h/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    iget v1, p0, Lcom/sina/weibo/h/p;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 67
    const-string v1, "fromcircle"

    iget v2, p0, Lcom/sina/weibo/h/p;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method
