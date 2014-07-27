.class public Lcom/sina/weibo/h/bd;
.super Lcom/sina/weibo/h/ej;
.source "GetForwardListParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 68
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/sina/weibo/h/bd;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 50
    const-string v0, ""

    .line 52
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/bd;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 41
    iput p1, p0, Lcom/sina/weibo/h/bd;->c:I

    .line 42
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "blogId"

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/h/bd;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/sina/weibo/h/bd;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 61
    const-string v0, ""

    .line 63
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/bd;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0
    .parameter "pageSize"

    .prologue
    .line 56
    iput p1, p0, Lcom/sina/weibo/h/bd;->d:I

    .line 57
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "appkey"

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sina/weibo/h/bd;->b:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/h/bd;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "id"

    iget-object v2, p0, Lcom/sina/weibo/h/bd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, "source"

    iget-object v2, p0, Lcom/sina/weibo/h/bd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/h/bd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/h/bd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, "v_p"

    const-string v2, "12"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/sina/weibo/h/bd;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    const-string v1, "checktoken"

    invoke-virtual {p0}, Lcom/sina/weibo/h/bd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/h/bd;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    const-string v1, "did"

    invoke-virtual {p0}, Lcom/sina/weibo/h/bd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/h/bd;->isFromVisitor()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    const-string v1, "uid"

    invoke-virtual {p0}, Lcom/sina/weibo/h/bd;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_2
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/h/bd;->f:Ljava/lang/String;

    return-object v0
.end method
