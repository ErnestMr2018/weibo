.class public Lcom/sina/weibo/h/cc;
.super Lcom/sina/weibo/h/ej;
.source "GetNuserGuideParam.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "context"
    .parameter "user"

    .prologue
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 10
    iput v0, p0, Lcom/sina/weibo/h/cc;->a:I

    .line 11
    iput v0, p0, Lcom/sina/weibo/h/cc;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/sina/weibo/h/cc;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 44
    const-string v0, ""

    .line 46
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/cc;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 27
    iput p1, p0, Lcom/sina/weibo/h/cc;->c:I

    .line 28
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/sina/weibo/h/cc;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 55
    const-string v0, ""

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/cc;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 35
    iput p1, p0, Lcom/sina/weibo/h/cc;->a:I

    .line 36
    return-void
.end method

.method public c(I)V
    .locals 0
    .parameter "pageSize"

    .prologue
    .line 50
    iput p1, p0, Lcom/sina/weibo/h/cc;->b:I

    .line 51
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    .local v0, getParams:Landroid/os/Bundle;
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/h/cc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "pagesize"

    invoke-virtual {p0}, Lcom/sina/weibo/h/cc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "type"

    iget v2, p0, Lcom/sina/weibo/h/cc;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "uid"

    invoke-virtual {p0}, Lcom/sina/weibo/h/cc;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method
