.class public Lcom/sina/weibo/h/dh;
.super Lcom/sina/weibo/h/ej;
.source "LoginParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;)V

    .line 16
    iput-boolean v0, p0, Lcom/sina/weibo/h/dh;->c:Z

    .line 17
    iput-boolean v0, p0, Lcom/sina/weibo/h/dh;->d:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "context"
    .parameter "user"

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 16
    iput-boolean v0, p0, Lcom/sina/weibo/h/dh;->c:Z

    .line 17
    iput-boolean v0, p0, Lcom/sina/weibo/h/dh;->d:Z

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/h/dh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "mUsername"

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/h/dh;->a:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "isNeed"

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/sina/weibo/h/dh;->c:Z

    .line 64
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "mRsaPasswd"

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/h/dh;->b:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter "paramLack"

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/sina/weibo/h/dh;->mIsParamLack:Z

    .line 72
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    .local v0, getParams:Landroid/os/Bundle;
    const-string v2, "trim_user"

    iget-boolean v1, p0, Lcom/sina/weibo/h/dh;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v0

    .line 30
    :cond_0
    const-string v1, "1"

    goto :goto_0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .local v0, params:Landroid/os/Bundle;
    iget-boolean v1, p0, Lcom/sina/weibo/h/dh;->c:Z

    if-eqz v1, :cond_0

    .line 39
    const-string v1, "flag"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "u"

    iget-object v2, p0, Lcom/sina/weibo/h/dh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "p"

    iget-object v2, p0, Lcom/sina/weibo/h/dh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    const-string v1, "imei"

    iget-object v2, p0, Lcom/sina/weibo/h/dh;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/utils/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "device_id"

    iget-object v2, p0, Lcom/sina/weibo/h/dh;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "device_name"

    invoke-static {}, Lcom/sina/weibo/utils/aa;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v0
.end method
