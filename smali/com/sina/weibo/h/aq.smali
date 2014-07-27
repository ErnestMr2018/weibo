.class public Lcom/sina/weibo/h/aq;
.super Lcom/sina/weibo/h/ej;
.source "GetBoxMessagesParam.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "context"
    .parameter "user"

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/h/aq;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/sina/weibo/h/aq;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 25
    iput p1, p0, Lcom/sina/weibo/h/aq;->a:I

    .line 26
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "preLocal"

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/sina/weibo/h/aq;->c:Z

    .line 34
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter "pageSize"

    .prologue
    .line 29
    iput p1, p0, Lcom/sina/weibo/h/aq;->b:I

    .line 30
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/sina/weibo/h/aq;->c:Z

    return v0
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "since_id"

    iget-object v2, p0, Lcom/sina/weibo/h/aq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "max_id"

    iget-object v2, p0, Lcom/sina/weibo/h/aq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget v1, p0, Lcom/sina/weibo/h/aq;->a:I

    if-eq v1, v3, :cond_0

    const-string v1, "page"

    iget v2, p0, Lcom/sina/weibo/h/aq;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    iget v1, p0, Lcom/sina/weibo/h/aq;->b:I

    if-eq v1, v3, :cond_1

    const-string v1, "count"

    iget v2, p0, Lcom/sina/weibo/h/aq;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method
