.class public Lcom/sina/weibo/h/em;
.super Lcom/sina/weibo/h/ej;
.source "SearchMBlogParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/sina/weibo/h/em;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 34
    const-string v0, ""

    .line 36
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/em;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 25
    iput p1, p0, Lcom/sina/weibo/h/em;->b:I

    .line 26
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "key"

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/h/em;->a:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/sina/weibo/h/em;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 45
    const-string v0, ""

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/em;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0
    .parameter "pageSize"

    .prologue
    .line 40
    iput p1, p0, Lcom/sina/weibo/h/em;->c:I

    .line 41
    return-void
.end method

.method public c(I)V
    .locals 0
    .parameter "picSize"

    .prologue
    .line 63
    iput p1, p0, Lcom/sina/weibo/h/em;->d:I

    .line 64
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "q"

    iget-object v2, p0, Lcom/sina/weibo/h/em;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "picsize"

    iget v2, p0, Lcom/sina/weibo/h/em;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/h/em;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/h/em;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "v_p"

    const-string v2, "12"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method
