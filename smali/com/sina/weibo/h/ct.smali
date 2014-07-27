.class public Lcom/sina/weibo/h/ct;
.super Lcom/sina/weibo/h/ej;
.source "GetUserListParam.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;


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
.method public a()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/sina/weibo/h/ct;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 43
    iput p1, p0, Lcom/sina/weibo/h/ct;->a:I

    .line 44
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "uids"

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sina/weibo/h/ct;->e:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "preLocal"

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/sina/weibo/h/ct;->d:Z

    .line 64
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter "cursor"

    .prologue
    .line 51
    iput p1, p0, Lcom/sina/weibo/h/ct;->b:I

    .line 52
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/sina/weibo/h/ct;->d:Z

    return v0
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "count"

    iget v2, p0, Lcom/sina/weibo/h/ct;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "cursor"

    iget v2, p0, Lcom/sina/weibo/h/ct;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "refresh_user_count"

    iget v2, p0, Lcom/sina/weibo/h/ct;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "uids"

    iget-object v2, p0, Lcom/sina/weibo/h/ct;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "v_p"

    const-string v2, "12"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method
