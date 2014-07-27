.class public Lcom/sina/weibo/h/dy;
.super Lcom/sina/weibo/h/ej;
.source "PushSwtichStateParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 153
    return-void
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6
    .parameter "context"

    .prologue
    .line 230
    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/String;

    .line 232
    .local v1, hotfixParams:[Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.sina.weibo"

    const/16 v5, 0x4000

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 235
    .local v2, packageInfo:Landroid/content/pm/PackageInfo;
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 236
    const/4 v3, 0x1

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v4, v1, v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .end local v2           #packageInfo:Landroid/content/pm/PackageInfo;
    :goto_0
    return-object v1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "flag"

    .prologue
    .line 96
    iput p1, p0, Lcom/sina/weibo/h/dy;->c:I

    .line 97
    return-void
.end method

.method public a(J)V
    .locals 0
    .parameter "changedTime"

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/sina/weibo/h/dy;->g:J

    .line 129
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "did"

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/h/dy;->h:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "needCookie"

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/sina/weibo/h/dy;->j:Z

    .line 133
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter "ver_feedbg"

    .prologue
    .line 140
    iput p1, p0, Lcom/sina/weibo/h/dy;->l:I

    .line 141
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "checktoken"

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/h/dy;->i:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public c(I)V
    .locals 0
    .parameter "ver_emoticons"

    .prologue
    .line 148
    iput p1, p0, Lcom/sina/weibo/h/dy;->m:I

    .line 149
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "appid"

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sina/weibo/h/dy;->a:Ljava/lang/String;

    .line 81
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 161
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 162
    .local v1, params:Landroid/os/Bundle;
    const-string v2, "app_id"

    iget-object v3, p0, Lcom/sina/weibo/h/dy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v2, "gdid"

    iget-object v3, p0, Lcom/sina/weibo/h/dy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v2, "flag"

    iget v3, p0, Lcom/sina/weibo/h/dy;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v2, p0, Lcom/sina/weibo/h/dy;->mUser:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/h/dy;->mContext:Landroid/content/Context;

    const-string v3, "intercept_date_%s"

    iget-object v4, p0, Lcom/sina/weibo/h/dy;->mUser:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/business/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    const-string v2, "interceptad"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/h/dy;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/business/f;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/h/dy;->mUser:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_1

    .line 172
    const-string v2, "check_upload"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v2, "uid"

    iget-object v3, p0, Lcom/sina/weibo/h/dy;->mUser:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/h/dy;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/h/dy;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 179
    .local v0, hotfixParam:[Ljava/lang/String;
    const-string v2, "versioncode"

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v2, "packagename"

    aget-object v3, v0, v5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget v2, p0, Lcom/sina/weibo/h/dy;->c:I

    if-ne v2, v5, :cond_2

    .line 185
    const-string v2, "users"

    iget-object v3, p0, Lcom/sina/weibo/h/dy;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v2, "device_serial"

    iget-object v3, p0, Lcom/sina/weibo/h/dy;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v2, "channels"

    iget-object v3, p0, Lcom/sina/weibo/h/dy;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v2, "time_changed"

    iget-wide v3, p0, Lcom/sina/weibo/h/dy;->g:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_2
    const-string v2, "device_id"

    iget-object v3, p0, Lcom/sina/weibo/h/dy;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v2, "device_name"

    invoke-static {}, Lcom/sina/weibo/utils/aa;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v2, "imei"

    iget-object v3, p0, Lcom/sina/weibo/h/dy;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/utils/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v2, p0, Lcom/sina/weibo/h/dy;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 196
    const-string v2, "uid"

    invoke-virtual {p0}, Lcom/sina/weibo/h/dy;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v2, "did"

    iget-object v3, p0, Lcom/sina/weibo/h/dy;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/h/dy;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 201
    const-string v2, "checktoken"

    iget-object v3, p0, Lcom/sina/weibo/h/dy;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_4
    iget-boolean v2, p0, Lcom/sina/weibo/h/dy;->j:Z

    if-eqz v2, :cond_6

    .line 205
    const-string v2, "need_cookie"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_0
    iget v2, p0, Lcom/sina/weibo/h/dy;->k:I

    if-eqz v2, :cond_5

    .line 211
    const-string v2, "plaza_index"

    iget v3, p0, Lcom/sina/weibo/h/dy;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_5
    iget v2, p0, Lcom/sina/weibo/h/dy;->l:I

    if-gez v2, :cond_7

    .line 214
    const-string v2, "ver_feedbg"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_1
    const-string v2, "ver_emoticons"

    iget v3, p0, Lcom/sina/weibo/h/dy;->m:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-object v1

    .line 207
    :cond_6
    const-string v2, "need_cookie"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_7
    const-string v2, "ver_feedbg"

    iget v3, p0, Lcom/sina/weibo/h/dy;->l:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "gdid"

    .prologue
    .line 88
    iput-object p1, p0, Lcom/sina/weibo/h/dy;->b:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter "users"

    .prologue
    .line 104
    iput-object p1, p0, Lcom/sina/weibo/h/dy;->d:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .parameter "channels"

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sina/weibo/h/dy;->e:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .parameter "deviceSerial"

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sina/weibo/h/dy;->f:Ljava/lang/String;

    .line 121
    return-void
.end method
