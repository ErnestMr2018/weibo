.class public Lcom/sina/weibo/h/aw;
.super Lcom/sina/weibo/h/ej;
.source "GetDirectMessageParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "context"
    .parameter "user"

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/h/aw;->c:I

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/h/aw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, ""

    .line 53
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/h/aw;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 38
    iput p1, p0, Lcom/sina/weibo/h/aw;->b:I

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 34
    iput-object p1, p0, Lcom/sina/weibo/h/aw;->a:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter "pageSize"

    .prologue
    .line 42
    iput p1, p0, Lcom/sina/weibo/h/aw;->c:I

    .line 43
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "sinceId"

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sina/weibo/h/aw;->d:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "maxId"

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sina/weibo/h/aw;->e:Ljava/lang/String;

    .line 82
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    .local v0, params:Landroid/os/Bundle;
    const-string v2, "since_id"

    iget-object v3, p0, Lcom/sina/weibo/h/aw;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v2, "max_id"

    iget-object v3, p0, Lcom/sina/weibo/h/aw;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget v2, p0, Lcom/sina/weibo/h/aw;->b:I

    if-eq v2, v4, :cond_0

    const-string v2, "page"

    iget v3, p0, Lcom/sina/weibo/h/aw;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    iget v2, p0, Lcom/sina/weibo/h/aw;->c:I

    if-eq v2, v4, :cond_1

    const-string v2, "count"

    iget v3, p0, Lcom/sina/weibo/h/aw;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    const-string v3, "is_encoded"

    iget-boolean v2, p0, Lcom/sina/weibo/h/aw;->f:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/sina/weibo/h/aw;->a()Ljava/lang/String;

    move-result-object v1

    .line 104
    .local v1, uid:Ljava/lang/String;
    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/h/aw;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 105
    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_2
    const-string v2, "v_p"

    const-string v3, "12"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-object v0

    .line 101
    .end local v1           #uid:Ljava/lang/String;
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method
