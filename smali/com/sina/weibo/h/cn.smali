.class public Lcom/sina/weibo/h/cn;
.super Lcom/sina/weibo/h/ej;
.source "GetRecommendUserParam.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "context"
    .parameter "user"

    .prologue
    const/4 v0, -0x1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 10
    iput v0, p0, Lcom/sina/weibo/h/cn;->a:I

    .line 11
    iput v0, p0, Lcom/sina/weibo/h/cn;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/sina/weibo/h/cn;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 36
    const-string v0, ""

    .line 38
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/cn;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 27
    iput p1, p0, Lcom/sina/weibo/h/cn;->a:I

    .line 28
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/sina/weibo/h/cn;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 47
    const-string v0, ""

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/cn;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0
    .parameter "pageSize"

    .prologue
    .line 42
    iput p1, p0, Lcom/sina/weibo/h/cn;->b:I

    .line 43
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .local v0, getParams:Landroid/os/Bundle;
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/h/cn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "pagesize"

    invoke-virtual {p0}, Lcom/sina/weibo/h/cn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "uid"

    invoke-virtual {p0}, Lcom/sina/weibo/h/cn;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method
