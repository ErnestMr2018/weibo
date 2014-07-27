.class public Lcom/sina/weibo/sdk/internal/p;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "ThirdAppInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/util/Date;

.field private n:Ljava/util/Date;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/internal/p;->l:Z

    .line 59
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/internal/p;->l:Z

    .line 63
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/p;->r:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter "mAppLogoResId"

    .prologue
    .line 202
    iput p1, p0, Lcom/sina/weibo/sdk/internal/p;->q:I

    .line 203
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "mAppDownload"

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/p;->r:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0
    .parameter "mBegineRegesterTime"

    .prologue
    .line 146
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/p;->m:Ljava/util/Date;

    .line 147
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "mIsRegisted"

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/internal/p;->l:Z

    .line 123
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "mUid"

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/p;->a:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public b(Ljava/util/Date;)V
    .locals 0
    .parameter "mBegineUsedTime"

    .prologue
    .line 170
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/p;->n:Ljava/util/Date;

    .line 171
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter "mIsCard"

    .prologue
    .line 210
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/internal/p;->j:Z

    .line 211
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "mPackageName"

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/p;->b:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public c(Z)V
    .locals 0
    .parameter "mIsAttachments"

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/internal/p;->k:Z

    .line 219
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "mSignature"

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/p;->c:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter "mAppId"

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/p;->d:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .parameter "mAppinfoName"

    .prologue
    .line 106
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/p;->e:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .parameter "mAppinfoDesc"

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/p;->f:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3
    .parameter "mBegineRegesterTime"

    .prologue
    .line 138
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 139
    .local v0, time:J
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/sina/weibo/sdk/internal/p;->m:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .end local v0           #time:J
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/internal/p;->l:Z

    return v0
.end method

.method public i()Ljava/util/Date;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/p;->m:Ljava/util/Date;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 3
    .parameter "mBegineUsedTime"

    .prologue
    .line 162
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 163
    .local v0, time:J
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/sina/weibo/sdk/internal/p;->n:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .end local v0           #time:J
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 2
    .parameter "jsonObj"

    .prologue
    .line 255
    const-string v0, "appkey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/p;->d:Ljava/lang/String;

    .line 256
    const-string v0, "package"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/p;->b:Ljava/lang/String;

    .line 257
    const-string v0, "sign"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/p;->c:Ljava/lang/String;

    .line 258
    const-string v0, "secure_domain"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/p;->g:Ljava/lang/String;

    .line 259
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/p;->h:Ljava/lang/String;

    .line 260
    const-string v0, "app_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/p;->e:Ljava/lang/String;

    .line 261
    const-string v0, "short_desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/p;->f:Ljava/lang/String;

    .line 262
    const-string v0, "app_logo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/p;->i:Ljava/lang/String;

    .line 263
    const-string v0, "card"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/internal/p;->j:Z

    .line 264
    const-string v0, "attachments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/internal/p;->k:Z

    .line 265
    const-string v0, "errno"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/sdk/internal/p;->o:I

    .line 266
    const-string v0, "errmsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/internal/p;->p:Ljava/lang/String;

    .line 268
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/p;->m:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/p;->m:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0
    .parameter "mSecureDomain"

    .prologue
    .line 178
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/p;->g:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/p;->n:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/p;->n:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0
    .parameter "mScheme"

    .prologue
    .line 186
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/p;->h:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0
    .parameter "mAppLogo"

    .prologue
    .line 194
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/p;->i:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/p;->h:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/p;->i:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/sina/weibo/sdk/internal/p;->q:I

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/internal/p;->j:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/internal/p;->k:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/sina/weibo/sdk/internal/p;->o:I

    if-nez v0, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 225
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
