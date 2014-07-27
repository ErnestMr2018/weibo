.class public Lcom/sina/weibo/h/ce;
.super Lcom/sina/weibo/h/ej;
.source "GetPOIListParam.java"


# instance fields
.field private a:D

.field private b:D

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/sina/weibo/h/ce;->d:I

    return v0
.end method

.method public a(D)V
    .locals 0
    .parameter "lat"

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/sina/weibo/h/ce;->a:D

    .line 49
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 60
    iput p1, p0, Lcom/sina/weibo/h/ce;->d:I

    .line 61
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "query"

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/h/ce;->c:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "isLocal"

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/sina/weibo/h/ce;->f:Z

    .line 77
    return-void
.end method

.method public b(D)V
    .locals 0
    .parameter "lon"

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/sina/weibo/h/ce;->b:D

    .line 53
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/sina/weibo/h/ce;->f:Z

    return v0
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "lat"

    iget-wide v2, p0, Lcom/sina/weibo/h/ce;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "long"

    iget-wide v2, p0, Lcom/sina/weibo/h/ce;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/sina/weibo/h/ce;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    const-string v1, "q"

    iget-object v2, p0, Lcom/sina/weibo/h/ce;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    const-string v1, "page"

    iget v2, p0, Lcom/sina/weibo/h/ce;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget v1, p0, Lcom/sina/weibo/h/ce;->e:I

    if-nez v1, :cond_1

    .line 34
    sget v1, Lcom/sina/weibo/business/an;->c:I

    iput v1, p0, Lcom/sina/weibo/h/ce;->e:I

    .line 36
    :cond_1
    const-string v1, "count"

    iget v2, p0, Lcom/sina/weibo/h/ce;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method
