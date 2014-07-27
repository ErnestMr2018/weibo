.class public Lcom/sina/weibo/h/ek;
.super Lcom/sina/weibo/h/ej;
.source "SearchAtUserListParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 57
    iput p1, p0, Lcom/sina/weibo/h/ek;->b:I

    .line 58
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "q"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/h/ek;->a:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "needtotal"

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/sina/weibo/h/ek;->d:Z

    .line 70
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/sina/weibo/h/ek;->h:Z

    return v0
.end method

.method public b(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 61
    iput p1, p0, Lcom/sina/weibo/h/ek;->c:I

    .line 62
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter "has_userinfo"

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/sina/weibo/h/ek;->g:Z

    .line 82
    return-void
.end method

.method public c(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 73
    iput p1, p0, Lcom/sina/weibo/h/ek;->e:I

    .line 74
    return-void
.end method

.method public c(Z)V
    .locals 0
    .parameter "need_users"

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/sina/weibo/h/ek;->h:Z

    .line 86
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "q"

    iget-object v2, p0, Lcom/sina/weibo/h/ek;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "page"

    iget v2, p0, Lcom/sina/weibo/h/ek;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "count"

    iget v2, p0, Lcom/sina/weibo/h/ek;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v2, "needtotal"

    iget-boolean v1, p0, Lcom/sina/weibo/h/ek;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "type"

    iget v2, p0, Lcom/sina/weibo/h/ek;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "range"

    iget v2, p0, Lcom/sina/weibo/h/ek;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v2, "has_userinfo"

    iget-boolean v1, p0, Lcom/sina/weibo/h/ek;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v2, "need_users"

    iget-boolean v1, p0, Lcom/sina/weibo/h/ek;->h:Z

    if-eqz v1, :cond_2

    const-string v1, "1"

    :goto_2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-object v0

    .line 98
    :cond_0
    const-string v1, "0"

    goto :goto_0

    .line 101
    :cond_1
    const-string v1, "0"

    goto :goto_1

    .line 102
    :cond_2
    const-string v1, "0"

    goto :goto_2
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 0
    .parameter "range"

    .prologue
    .line 77
    iput p1, p0, Lcom/sina/weibo/h/ek;->f:I

    .line 78
    return-void
.end method
