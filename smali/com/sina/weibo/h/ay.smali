.class public Lcom/sina/weibo/h/ay;
.super Lcom/sina/weibo/h/ej;
.source "GetFavBlogListParam.java"


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

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 11
    iput v0, p0, Lcom/sina/weibo/h/ay;->a:I

    .line 12
    iput v0, p0, Lcom/sina/weibo/h/ay;->b:I

    .line 13
    iput v0, p0, Lcom/sina/weibo/h/ay;->c:I

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/h/bk;)V
    .locals 3
    .parameter "homeBlogParams"

    .prologue
    const/4 v2, -0x1

    .line 20
    iget-object v0, p1, Lcom/sina/weibo/h/bk;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/sina/weibo/h/bk;->mUser:Lcom/sina/weibo/models/User;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 11
    iput v2, p0, Lcom/sina/weibo/h/ay;->a:I

    .line 12
    iput v2, p0, Lcom/sina/weibo/h/ay;->b:I

    .line 13
    iput v2, p0, Lcom/sina/weibo/h/ay;->c:I

    .line 21
    invoke-virtual {p1}, Lcom/sina/weibo/h/bk;->d()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/h/ay;->a:I

    .line 22
    invoke-virtual {p1}, Lcom/sina/weibo/h/bk;->g()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/h/ay;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/sina/weibo/h/ay;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 35
    const-string v0, ""

    .line 37
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/ay;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 26
    iput p1, p0, Lcom/sina/weibo/h/ay;->b:I

    .line 27
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/sina/weibo/h/ay;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 46
    const-string v0, ""

    .line 48
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/ay;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0
    .parameter "picSize"

    .prologue
    .line 53
    iput p1, p0, Lcom/sina/weibo/h/ay;->a:I

    .line 54
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/sina/weibo/h/ay;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 62
    const-string v0, ""

    .line 64
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/ay;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 0
    .parameter "pageSize"

    .prologue
    .line 69
    iput p1, p0, Lcom/sina/weibo/h/ay;->c:I

    .line 70
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "picsize"

    invoke-virtual {p0}, Lcom/sina/weibo/h/ay;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/h/ay;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/h/ay;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "v_p"

    const-string v2, "12"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method
