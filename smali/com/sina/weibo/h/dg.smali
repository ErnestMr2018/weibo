.class public Lcom/sina/weibo/h/dg;
.super Lcom/sina/weibo/h/ej;
.source "LogUserEnvParam.java"


# instance fields
.field private a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "context"
    .parameter "user"

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/h/dg;->a:Ljava/lang/StringBuilder;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 14

    .prologue
    .line 50
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 51
    .local v8, postParams:Landroid/os/Bundle;
    const-string v12, "act"

    const-string v13, "minfo"

    invoke-virtual {v8, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v12, "os"

    const-string v13, "Android"

    invoke-virtual {v8, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v12, "mobile_type"

    sget-object v13, Lcom/sina/weibo/WeiboApplication;->b:Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v12, p0, Lcom/sina/weibo/h/dg;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/sina/weibo/utils/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .local v3, imei:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 57
    const-string v12, "imei"

    invoke-virtual {v8, v12, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v12, p0, Lcom/sina/weibo/h/dg;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/sina/weibo/utils/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 60
    .local v4, imsi:Ljava/lang/String;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_1

    .line 61
    const-string v12, "imsi"

    invoke-virtual {v8, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    iget-object v12, p0, Lcom/sina/weibo/h/dg;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/sina/weibo/utils/aa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 65
    .local v6, macAdress:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 66
    const-string v12, "mac"

    invoke-virtual {v8, v12, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_2
    const-string v1, ""

    .line 70
    .local v1, desc:Ljava/lang/String;
    iget-object v12, p0, Lcom/sina/weibo/h/dg;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v9

    .line 71
    .local v9, state:Lcom/sina/weibo/net/o$c;
    sget-object v12, Lcom/sina/weibo/net/o$c;->c:Lcom/sina/weibo/net/o$c;

    if-ne v9, v12, :cond_5

    .line 72
    const-string v1, "wifi"

    .line 80
    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 81
    const-string v12, "agency"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_4
    iget-object v12, p0, Lcom/sina/weibo/h/dg;->a:Ljava/lang/StringBuilder;

    const-string v13, "agency="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Lcom/sina/weibo/h/dg;->getUserId()Ljava/lang/String;

    move-result-object v11

    .line 86
    .local v11, uid:Ljava/lang/String;
    const-string v12, "uid"

    invoke-virtual {v8, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v12, p0, Lcom/sina/weibo/h/dg;->a:Ljava/lang/StringBuilder;

    const-string v13, "uid="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v12, "posid"

    const-string v13, "pos4ff54ca63cdba"

    invoke-virtual {v8, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v10

    .line 92
    .local v10, timezone:Ljava/lang/String;
    const-string v12, "timezone"

    invoke-virtual {v8, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v12, p0, Lcom/sina/weibo/h/dg;->a:Ljava/lang/StringBuilder;

    const-string v13, "&timezone="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    new-instance v2, Lcom/sina/weibo/utils/b;

    iget-object v12, p0, Lcom/sina/weibo/h/dg;->mContext:Landroid/content/Context;

    invoke-direct {v2, v12}, Lcom/sina/weibo/utils/b;-><init>(Landroid/content/Context;)V

    .line 96
    .local v2, helper:Lcom/sina/weibo/utils/b;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sina/weibo/utils/b;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "+"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v2}, Lcom/sina/weibo/utils/b;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 97
    .local v5, info:Ljava/lang/String;
    const-string v12, "info"

    invoke-virtual {v8, v12, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/sina/weibo/utils/s;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 105
    .local v7, nowday:Ljava/lang/String;
    const-string v12, "nowday"

    invoke-virtual {v8, v12, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v12, p0, Lcom/sina/weibo/h/dg;->a:Ljava/lang/StringBuilder;

    const-string v13, "&nowday="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v12, "device_id"

    iget-object v13, p0, Lcom/sina/weibo/h/dg;->mContext:Landroid/content/Context;

    invoke-static {v13}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v12, "device_name"

    invoke-static {}, Lcom/sina/weibo/utils/aa;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-object v8

    .line 73
    .end local v2           #helper:Lcom/sina/weibo/utils/b;
    .end local v5           #info:Ljava/lang/String;
    .end local v7           #nowday:Ljava/lang/String;
    .end local v10           #timezone:Ljava/lang/String;
    .end local v11           #uid:Ljava/lang/String;
    :cond_5
    sget-object v12, Lcom/sina/weibo/net/o$c;->b:Lcom/sina/weibo/net/o$c;

    if-ne v9, v12, :cond_3

    .line 74
    iget-object v12, p0, Lcom/sina/weibo/h/dg;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;)Lcom/sina/weibo/net/o$a;

    move-result-object v0

    .line 76
    .local v0, apnWrapper:Lcom/sina/weibo/net/o$a;
    if-eqz v0, :cond_3

    .line 77
    iget-object v1, v0, Lcom/sina/weibo/net/o$a;->b:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .local v0, getParams:Landroid/os/Bundle;
    const-string v1, "act"

    const-string v2, "minfo"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/sina/weibo/h/dg;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 44
    .local v0, postParams:Landroid/os/Bundle;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/dg;->fillCommonParam(Landroid/os/Bundle;)V

    .line 46
    return-object v0
.end method
