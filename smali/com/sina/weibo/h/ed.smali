.class public Lcom/sina/weibo/h/ed;
.super Lcom/sina/weibo/h/ej;
.source "RegistByPhoneParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;)V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/ed;->d:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/ed;->e:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "flag"

    .prologue
    .line 91
    iput p1, p0, Lcom/sina/weibo/h/ed;->f:I

    .line 92
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "did"

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sina/weibo/h/ed;->h:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "ext"

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/h/ed;->g:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "smscode"

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/h/ed;->a:Ljava/lang/String;

    .line 52
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "smscode"

    iget-object v2, p0, Lcom/sina/weibo/h/ed;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "area"

    iget-object v2, p0, Lcom/sina/weibo/h/ed;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "imei"

    iget-object v2, p0, Lcom/sina/weibo/h/ed;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/sina/weibo/h/ed;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    const-string v1, "ext"

    iget-object v2, p0, Lcom/sina/weibo/h/ed;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/h/ed;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    const-string v1, "did"

    iget-object v2, p0, Lcom/sina/weibo/h/ed;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_1
    invoke-static {}, Lcom/sina/weibo/abu;->f()Lcom/sina/weibo/models/User;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 108
    const-string v1, "guestid"

    invoke-static {}, Lcom/sina/weibo/abu;->f()Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_2
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 116
    .local v0, postParams:Landroid/os/Bundle;
    const-string v1, "phone"

    iget-object v2, p0, Lcom/sina/weibo/h/ed;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v1, "pwd"

    iget-object v2, p0, Lcom/sina/weibo/h/ed;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "i"

    invoke-virtual {p0}, Lcom/sina/weibo/h/ed;->getI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "flag"

    iget v2, p0, Lcom/sina/weibo/h/ed;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "phone"

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/h/ed;->b:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter "pwd"

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/h/ed;->c:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .parameter "area"

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sina/weibo/h/ed;->d:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .parameter "imei"

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/h/ed;->e:Ljava/lang/String;

    .line 84
    return-void
.end method
