.class public Lcom/sina/weibo/h/ak;
.super Lcom/sina/weibo/h/ej;
.source "GetAsynCardParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "plaza_index"

    .prologue
    .line 41
    iput p1, p0, Lcom/sina/weibo/h/ak;->e:I

    .line 42
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "did"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/h/ak;->c:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "inGroup"

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/sina/weibo/h/ak;->b:Z

    .line 75
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "checktoken"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/h/ak;->d:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "itemid"

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/h/ak;->a:Ljava/lang/String;

    .line 67
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "itemid"

    iget-object v2, p0, Lcom/sina/weibo/h/ak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v2, "in_group"

    iget-boolean v1, p0, Lcom/sina/weibo/h/ak;->b:Z

    if-eqz v1, :cond_7

    const-string v1, "1"

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "v_p"

    const-string v2, "12"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/sina/weibo/h/ak;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    const-string v1, "did"

    iget-object v2, p0, Lcom/sina/weibo/h/ak;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/h/ak;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    const-string v1, "uid"

    invoke-virtual {p0}, Lcom/sina/weibo/h/ak;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/h/ak;->getGsid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    const-string v1, "gsid"

    invoke-virtual {p0}, Lcom/sina/weibo/h/ak;->getGsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/h/ak;->getS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 94
    const-string v1, "s"

    invoke-virtual {p0}, Lcom/sina/weibo/h/ak;->getS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/h/ak;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 97
    const-string v1, "checktoken"

    iget-object v2, p0, Lcom/sina/weibo/h/ak;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_4
    iget v1, p0, Lcom/sina/weibo/h/ak;->e:I

    if-eqz v1, :cond_5

    .line 100
    const-string v1, "plaza_index"

    iget v2, p0, Lcom/sina/weibo/h/ak;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_5
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v1, :cond_6

    sget-object v1, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/User;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 104
    const-string v1, "checktoken"

    sget-object v2, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/h/ak;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v1, "uid"

    sget-object v2, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, "gsid"

    sget-object v2, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_6
    return-object v0

    .line 81
    :cond_7
    const-string v1, "0"

    goto/16 :goto_0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method
