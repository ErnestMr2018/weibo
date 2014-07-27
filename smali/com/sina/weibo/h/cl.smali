.class public Lcom/sina/weibo/h/cl;
.super Lcom/sina/weibo/h/ej;
.source "GetProfileInfoParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "cover_width"

    .prologue
    .line 52
    iput p1, p0, Lcom/sina/weibo/h/cl;->d:I

    .line 53
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sina/weibo/h/cl;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "nick"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/weibo/h/cl;->b:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "containerid"

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/weibo/h/cl;->c:Ljava/lang/String;

    .line 45
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    .local v0, getParams:Landroid/os/Bundle;
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/h/cl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "nick"

    iget-object v2, p0, Lcom/sina/weibo/h/cl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/sina/weibo/h/cl;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    const-string v1, "containerid"

    iget-object v2, p0, Lcom/sina/weibo/h/cl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    iget v1, p0, Lcom/sina/weibo/h/cl;->d:I

    if-lez v1, :cond_1

    .line 72
    const-string v1, "cover_width"

    iget v2, p0, Lcom/sina/weibo/h/cl;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
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
