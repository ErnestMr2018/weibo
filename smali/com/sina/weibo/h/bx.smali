.class public Lcom/sina/weibo/h/bx;
.super Lcom/sina/weibo/h/ej;
.source "GetNearByBlogParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lcom/sina/weibo/f/s;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/Double;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "context"
    .parameter "user"

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 14
    iput v0, p0, Lcom/sina/weibo/h/bx;->b:I

    .line 15
    iput v0, p0, Lcom/sina/weibo/h/bx;->c:I

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/f/s;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/h/bx;->d:Lcom/sina/weibo/f/s;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 85
    iput p1, p0, Lcom/sina/weibo/h/bx;->b:I

    .line 86
    return-void
.end method

.method public a(Lcom/sina/weibo/f/s;)V
    .locals 2
    .parameter "locationHolder"

    .prologue
    .line 29
    iput-object p1, p0, Lcom/sina/weibo/h/bx;->d:Lcom/sina/weibo/f/s;

    .line 30
    iget-object v0, p0, Lcom/sina/weibo/h/bx;->d:Lcom/sina/weibo/f/s;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/sina/weibo/h/bx;->d:Lcom/sina/weibo/f/s;

    iget-wide v0, v0, Lcom/sina/weibo/f/s;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/bx;->e:Ljava/lang/Double;

    .line 32
    iget-object v0, p0, Lcom/sina/weibo/h/bx;->d:Lcom/sina/weibo/f/s;

    iget-wide v0, v0, Lcom/sina/weibo/f/s;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/bx;->f:Ljava/lang/Double;

    .line 34
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "maxId"

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sina/weibo/h/bx;->a:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "preLocal"

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/sina/weibo/h/bx;->g:Z

    .line 66
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/h/bx;->e:Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter "pageSize"

    .prologue
    .line 112
    iput p1, p0, Lcom/sina/weibo/h/bx;->c:I

    .line 113
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter "onlyLocal"

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/sina/weibo/h/bx;->h:Z

    .line 74
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/h/bx;->f:Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 118
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "lat"

    invoke-virtual {p0}, Lcom/sina/weibo/h/bx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v1, "long"

    invoke-virtual {p0}, Lcom/sina/weibo/h/bx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/h/bx;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/h/bx;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v1, "v_p"

    const-string v2, "12"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/sina/weibo/h/bx;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/h/bx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/h/bx;->g:Z

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/h/bx;->g:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/sina/weibo/h/bx;->h:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/h/bx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/sina/weibo/h/bx;->b:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/sina/weibo/h/bx;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 94
    const-string v0, ""

    .line 96
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/bx;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lcom/sina/weibo/h/bx;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 105
    const-string v0, ""

    .line 107
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/bx;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
