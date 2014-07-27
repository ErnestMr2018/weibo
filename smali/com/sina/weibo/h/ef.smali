.class public Lcom/sina/weibo/h/ef;
.super Lcom/sina/weibo/h/ej;
.source "RegistSendCodeParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;)V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/ef;->d:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "flag"

    .prologue
    .line 81
    iput p1, p0, Lcom/sina/weibo/h/ef;->e:I

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "did"

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sina/weibo/h/ef;->g:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "ext"

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/h/ef;->f:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "phone"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/h/ef;->a:Ljava/lang/String;

    .line 50
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "area"

    iget-object v2, p0, Lcom/sina/weibo/h/ef;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "imei"

    iget-object v2, p0, Lcom/sina/weibo/h/ef;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/sina/weibo/h/ef;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    const-string v1, "ext"

    iget-object v2, p0, Lcom/sina/weibo/h/ef;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/h/ef;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    const-string v1, "did"

    iget-object v2, p0, Lcom/sina/weibo/h/ef;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    .local v0, postParams:Landroid/os/Bundle;
    const-string v1, "phone"

    iget-object v2, p0, Lcom/sina/weibo/h/ef;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "pwd"

    iget-object v2, p0, Lcom/sina/weibo/h/ef;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "flag"

    iget v2, p0, Lcom/sina/weibo/h/ef;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "area"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/h/ef;->b:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter "pwd"

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/h/ef;->c:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .parameter "imei"

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sina/weibo/h/ef;->d:Ljava/lang/String;

    .line 74
    return-void
.end method
