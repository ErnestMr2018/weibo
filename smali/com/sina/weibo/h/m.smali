.class public Lcom/sina/weibo/h/m;
.super Lcom/sina/weibo/h/ej;
.source "CommentMblogParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "mblogId"

    .prologue
    .line 20
    iput-object p1, p0, Lcom/sina/weibo/h/m;->a:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "rt"

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/sina/weibo/h/m;->d:Z

    .line 41
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "cmtContent"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibo/h/m;->b:Ljava/lang/String;

    .line 33
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "id"

    iget-object v2, p0, Lcom/sina/weibo/h/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "comment"

    iget-object v2, p0, Lcom/sina/weibo/h/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-boolean v1, p0, Lcom/sina/weibo/h/m;->c:Z

    if-eqz v1, :cond_0

    .line 51
    const-string v1, "comment_ori"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-boolean v1, p0, Lcom/sina/weibo/h/m;->d:Z

    if-eqz v1, :cond_1

    .line 54
    const-string v1, "rt"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method
