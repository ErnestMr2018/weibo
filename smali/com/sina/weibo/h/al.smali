.class public Lcom/sina/weibo/h/al;
.super Lcom/sina/weibo/h/ej;
.source "GetAtMeCmtListParamV4.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "context"
    .parameter "user"

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 11
    iput v0, p0, Lcom/sina/weibo/h/al;->a:I

    .line 12
    iput v0, p0, Lcom/sina/weibo/h/al;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/sina/weibo/h/al;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 34
    iput p1, p0, Lcom/sina/weibo/h/al;->a:I

    .line 35
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "preLocal"

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/sina/weibo/h/al;->e:Z

    .line 98
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/sina/weibo/h/al;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 43
    const-string v0, ""

    .line 45
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/al;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0
    .parameter "pageSize"

    .prologue
    .line 49
    iput p1, p0, Lcom/sina/weibo/h/al;->b:I

    .line 50
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/sina/weibo/h/al;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 54
    const-string v0, ""

    .line 56
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/al;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 0
    .parameter "filterByAuthor"

    .prologue
    .line 65
    iput p1, p0, Lcom/sina/weibo/h/al;->c:I

    .line 66
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    .local v0, getParams:Landroid/os/Bundle;
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/h/al;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/h/al;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "filter_by_author"

    iget v2, p0, Lcom/sina/weibo/h/al;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v1, "filter_by_source"

    iget v2, p0, Lcom/sina/weibo/h/al;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v1, "since_id"

    iget-object v2, p0, Lcom/sina/weibo/h/al;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v1, "max_id"

    iget-object v2, p0, Lcom/sina/weibo/h/al;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "v_p"

    const-string v2, "12"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/sina/weibo/h/al;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/sina/weibo/h/al;->e:Z

    return v0
.end method
