.class public Lcom/sina/weibo/h/dx;
.super Lcom/sina/weibo/h/ej;
.source "PushInstallParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/h/dx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "appid"

    .prologue
    .line 29
    iput-object p1, p0, Lcom/sina/weibo/h/dx;->a:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/h/dx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "gdid"

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/h/dx;->b:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/h/dx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "loginInUid"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/h/dx;->c:Ljava/lang/String;

    .line 46
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/sina/weibo/h/dx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "gdid"

    iget-object v2, p0, Lcom/sina/weibo/h/dx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v2, "uid1"

    iget-object v1, p0, Lcom/sina/weibo/h/dx;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v2, "uid2"

    iget-object v1, p0, Lcom/sina/weibo/h/dx;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "device_id"

    iget-object v2, p0, Lcom/sina/weibo/h/dx;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "device_name"

    invoke-static {}, Lcom/sina/weibo/utils/aa;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-object v0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/h/dx;->c:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/h/dx;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "loginOutUid"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/h/dx;->d:Ljava/lang/String;

    .line 54
    return-void
.end method
