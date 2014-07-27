.class public Lcom/sina/weibo/h/eh;
.super Lcom/sina/weibo/h/ej;
.source "ReplyCmtParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "cmtId"

    .prologue
    .line 24
    iput-object p1, p0, Lcom/sina/weibo/h/eh;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "rt"

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/sina/weibo/h/eh;->f:Z

    .line 37
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "mblogId"

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sina/weibo/h/eh;->b:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "cmtContent"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibo/h/eh;->c:Ljava/lang/String;

    .line 33
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "cid"

    iget-object v2, p0, Lcom/sina/weibo/h/eh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "id"

    iget-object v2, p0, Lcom/sina/weibo/h/eh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "comment"

    iget-object v2, p0, Lcom/sina/weibo/h/eh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-boolean v1, p0, Lcom/sina/weibo/h/eh;->d:Z

    if-eqz v1, :cond_0

    .line 71
    const-string v1, "without_mention"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-boolean v1, p0, Lcom/sina/weibo/h/eh;->e:Z

    if-eqz v1, :cond_1

    .line 74
    const-string v1, "comment_ori"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    iget-boolean v1, p0, Lcom/sina/weibo/h/eh;->f:Z

    if-eqz v1, :cond_2

    .line 77
    const-string v1, "rt"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_2
    const-string v1, "lid"

    iget-object v2, p0, Lcom/sina/weibo/h/eh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "luid"

    iget-object v2, p0, Lcom/sina/weibo/h/eh;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "likeId"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/h/eh;->g:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter "likeUid"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/h/eh;->h:Ljava/lang/String;

    .line 61
    return-void
.end method
