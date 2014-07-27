.class public Lcom/sina/weibo/h/by;
.super Lcom/sina/weibo/h/ej;
.source "GetNearByPeopleParam.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/sina/weibo/f/s;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/Double;

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "context"
    .parameter "user"

    .prologue
    const/4 v0, -0x1

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 14
    iput v0, p0, Lcom/sina/weibo/h/by;->a:I

    .line 15
    iput v0, p0, Lcom/sina/weibo/h/by;->b:I

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/f/s;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/h/by;->c:Lcom/sina/weibo/f/s;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 45
    iput p1, p0, Lcom/sina/weibo/h/by;->a:I

    .line 46
    return-void
.end method

.method public a(Lcom/sina/weibo/f/s;)V
    .locals 2
    .parameter "locationHolder"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibo/h/by;->c:Lcom/sina/weibo/f/s;

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/h/by;->c:Lcom/sina/weibo/f/s;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/sina/weibo/h/by;->c:Lcom/sina/weibo/f/s;

    iget-wide v0, v0, Lcom/sina/weibo/f/s;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/by;->d:Ljava/lang/Double;

    .line 35
    iget-object v0, p0, Lcom/sina/weibo/h/by;->c:Lcom/sina/weibo/f/s;

    iget-wide v0, v0, Lcom/sina/weibo/f/s;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/by;->e:Ljava/lang/Double;

    .line 36
    iget-object v0, p0, Lcom/sina/weibo/h/by;->c:Lcom/sina/weibo/f/s;

    iget-boolean v0, v0, Lcom/sina/weibo/f/s;->g:Z

    iput-boolean v0, p0, Lcom/sina/weibo/h/by;->f:Z

    .line 38
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/sina/weibo/h/by;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 54
    const-string v0, ""

    .line 56
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/by;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0
    .parameter "pageSize"

    .prologue
    .line 71
    iput p1, p0, Lcom/sina/weibo/h/by;->b:I

    .line 72
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/sina/weibo/h/by;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 65
    const-string v0, ""

    .line 67
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/by;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 0
    .parameter "sort"

    .prologue
    .line 92
    iput p1, p0, Lcom/sina/weibo/h/by;->g:I

    .line 93
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "lat"

    invoke-virtual {p0}, Lcom/sina/weibo/h/by;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "long"

    invoke-virtual {p0}, Lcom/sina/weibo/h/by;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v2, "offset"

    iget-boolean v1, p0, Lcom/sina/weibo/h/by;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/h/by;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/h/by;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v1, "sort"

    iget v2, p0, Lcom/sina/weibo/h/by;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "gender"

    iget v2, p0, Lcom/sina/weibo/h/by;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "trim_status"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-object v0

    .line 104
    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/h/by;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public d(I)V
    .locals 0
    .parameter "gender"

    .prologue
    .line 96
    iput p1, p0, Lcom/sina/weibo/h/by;->h:I

    .line 97
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/h/by;->d:Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/h/by;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/weibo/h/by;->e:Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
