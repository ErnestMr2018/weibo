.class public Lcom/sina/weibo/h/bt;
.super Lcom/sina/weibo/h/ej;
.source "GetLikedListParam.java"


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
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/sina/weibo/h/bt;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 55
    const-string v0, ""

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/bt;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 46
    iput p1, p0, Lcom/sina/weibo/h/bt;->c:I

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "blogId"

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sina/weibo/h/bt;->a:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/sina/weibo/h/bt;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 66
    const-string v0, ""

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/bt;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0
    .parameter "pageSize"

    .prologue
    .line 61
    iput p1, p0, Lcom/sina/weibo/h/bt;->d:I

    .line 62
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sina/weibo/h/bt;->b:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/h/bt;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "id"

    iget-object v2, p0, Lcom/sina/weibo/h/bt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "type"

    iget-object v2, p0, Lcom/sina/weibo/h/bt;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/h/bt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/h/bt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, "filter_by_author"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "filter_by_source"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "v_p"

    const-string v2, "12"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/sina/weibo/h/bt;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    const-string v1, "checktoken"

    invoke-virtual {p0}, Lcom/sina/weibo/h/bt;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/h/bt;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    const-string v1, "did"

    invoke-virtual {p0}, Lcom/sina/weibo/h/bt;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/h/bt;->isFromVisitor()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    const-string v1, "uid"

    invoke-virtual {p0}, Lcom/sina/weibo/h/bt;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_2
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/h/bt;->f:Ljava/lang/String;

    return-object v0
.end method
