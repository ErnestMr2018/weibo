.class public Lcom/sina/weibo/h/dd;
.super Lcom/sina/weibo/h/ej;
.source "LogInstallParam.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .parameter "isNewInstall"

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/sina/weibo/h/dd;->a:Z

    .line 24
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/sina/weibo/h/dd;->a:Z

    return v0
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .local v0, getParams:Landroid/os/Bundle;
    const-string v1, "act"

    const-string v2, "install"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 10

    .prologue
    .line 39
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 40
    .local v5, postParams:Landroid/os/Bundle;
    const-string v8, "wm"

    sget-object v9, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v8, "from"

    sget-object v9, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v8, p0, Lcom/sina/weibo/h/dd;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/sina/weibo/utils/aa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .local v4, mac:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 44
    const-string v8, "mac"

    invoke-virtual {v5, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    const-string v1, ""

    .line 47
    .local v1, desc:Ljava/lang/String;
    iget-object v8, p0, Lcom/sina/weibo/h/dd;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v6

    .line 48
    .local v6, state:Lcom/sina/weibo/net/o$c;
    sget-object v8, Lcom/sina/weibo/net/o$c;->b:Lcom/sina/weibo/net/o$c;

    if-ne v6, v8, :cond_6

    .line 49
    iget-object v8, p0, Lcom/sina/weibo/h/dd;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;)Lcom/sina/weibo/net/o$a;

    move-result-object v0

    .line 50
    .local v0, apnWrapper:Lcom/sina/weibo/net/o$a;
    if-eqz v0, :cond_1

    .line 51
    iget-object v1, v0, Lcom/sina/weibo/net/o$a;->b:Ljava/lang/String;

    .line 57
    .end local v0           #apnWrapper:Lcom/sina/weibo/net/o$a;
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 58
    const-string v8, "agency"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_2
    iget-object v8, p0, Lcom/sina/weibo/h/dd;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/sina/weibo/utils/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .local v2, imei:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 63
    const-string v8, "imei"

    invoke-virtual {v5, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_3
    iget-object v8, p0, Lcom/sina/weibo/h/dd;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/sina/weibo/utils/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .local v3, imsi:Ljava/lang/String;
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    .line 67
    const-string v8, "imsi"

    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_4
    const-string v8, "mobile_type"

    sget-object v9, Lcom/sina/weibo/WeiboApplication;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v9, "type"

    invoke-virtual {p0}, Lcom/sina/weibo/h/dd;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "NEW"

    :goto_1
    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v7, ""

    .line 73
    .local v7, uid:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 74
    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v8

    iget-object v7, v8, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 76
    :cond_5
    const-string v8, "uid"

    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v8, "device_id"

    iget-object v9, p0, Lcom/sina/weibo/h/dd;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v8, "device_name"

    invoke-static {}, Lcom/sina/weibo/utils/aa;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-object v5

    .line 53
    .end local v2           #imei:Ljava/lang/String;
    .end local v3           #imsi:Ljava/lang/String;
    .end local v7           #uid:Ljava/lang/String;
    :cond_6
    sget-object v8, Lcom/sina/weibo/net/o$c;->c:Lcom/sina/weibo/net/o$c;

    if-ne v6, v8, :cond_1

    .line 54
    const-string v1, "wifi"

    goto :goto_0

    .line 70
    .restart local v2       #imei:Ljava/lang/String;
    .restart local v3       #imsi:Ljava/lang/String;
    :cond_7
    const-string v8, "COVER"

    goto :goto_1
.end method
