.class public abstract Lcom/sina/weibo/h/ej;
.super Ljava/lang/Object;
.source "RequestParam.java"


# static fields
.field protected static final INVALID_INT_VALUE:I = -0x1


# instance fields
.field private mAccessCode:Lcom/sina/weibo/models/AccessCode;

.field private mC:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field private mFeedVersion:Ljava/lang/String;

.field private mFrom:Ljava/lang/String;

.field private mFromlog:Ljava/lang/String;

.field private mGsid:Ljava/lang/String;

.field private mI:Ljava/lang/String;

.field private mIsNeedTrim:Z

.field protected mIsParamLack:Z

.field private mMark:Ljava/lang/String;

.field private mOldWm:Ljava/lang/String;

.field private mS:Ljava/lang/String;

.field private mSkin:Ljava/lang/String;

.field private mSourceType:Ljava/lang/String;

.field private mStatisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private mUa:Ljava/lang/String;

.field private mUid:Ljava/lang/String;

.field protected mUser:Lcom/sina/weibo/models/User;

.field private mWm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/sina/weibo/h/ej;->mIsParamLack:Z

    .line 54
    iput-boolean v0, p0, Lcom/sina/weibo/h/ej;->mIsNeedTrim:Z

    .line 62
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/ej;->initContextParam(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "context"
    .parameter "user"

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/sina/weibo/h/ej;->mIsParamLack:Z

    .line 54
    iput-boolean v0, p0, Lcom/sina/weibo/h/ej;->mIsNeedTrim:Z

    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/ej;->initContextParam(Landroid/content/Context;)V

    .line 58
    invoke-direct {p0, p2}, Lcom/sina/weibo/h/ej;->initUserParam(Lcom/sina/weibo/models/User;)V

    .line 59
    return-void
.end method

.method private initContextParam(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/h/ej;->mIsParamLack:Z

    .line 87
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/ej;->mContext:Landroid/content/Context;

    .line 71
    sget-object v0, Lcom/sina/weibo/utils/p;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/h/ej;->mC:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/h/ej;->mFrom:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/sina/weibo/utils/p;->bf:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/h/ej;->mOldWm:Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/h/ej;->mWm:Ljava/lang/String;

    .line 77
    invoke-static {p1}, Lcom/sina/weibo/utils/dj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/ej;->mUa:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/sina/weibo/utils/dj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/ej;->mI:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/sina/weibo/utils/dj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/ej;->mSkin:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Lcom/sina/weibo/utils/eb;->a(Landroid/content/Context;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/ej;->mStatisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 86
    const-string v0, "1"

    iput-object v0, p0, Lcom/sina/weibo/h/ej;->mFeedVersion:Ljava/lang/String;

    goto :goto_0
.end method

.method private initUserParam(Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "user"

    .prologue
    .line 90
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/h/ej;->mIsParamLack:Z

    .line 98
    :goto_0
    return-void

    .line 94
    :cond_1
    iput-object p1, p0, Lcom/sina/weibo/h/ej;->mUser:Lcom/sina/weibo/models/User;

    .line 95
    iget-object v0, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/h/ej;->mUid:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/h/ej;->mGsid:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/ej;->mS:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected abstract createGetRequestBundle()Landroid/os/Bundle;
.end method

.method protected abstract createPostRequestBundle()Landroid/os/Bundle;
.end method

.method protected fillCommonParam(Landroid/os/Bundle;)V
    .locals 3
    .parameter "paramsBundle"

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/sina/weibo/h/ej;->getGsid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    const-string v0, "gsid"

    invoke-virtual {p0}, Lcom/sina/weibo/h/ej;->getGsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_0
    const-string v0, "i"

    invoke-virtual {p0}, Lcom/sina/weibo/h/ej;->getI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v0, "s"

    invoke-virtual {p0}, Lcom/sina/weibo/h/ej;->getS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v0, "c"

    invoke-virtual {p0}, Lcom/sina/weibo/h/ej;->getC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v0, "from"

    invoke-virtual {p0}, Lcom/sina/weibo/h/ej;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v0, "wm"

    invoke-virtual {p0}, Lcom/sina/weibo/h/ej;->getWm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v0, "oldwm"

    invoke-virtual {p0}, Lcom/sina/weibo/h/ej;->getOldWm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v0, "ua"

    invoke-virtual {p0}, Lcom/sina/weibo/h/ej;->getUa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v0, "skin"

    invoke-virtual {p0}, Lcom/sina/weibo/h/ej;->getSkin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lcom/sina/weibo/h/ej;->isFromVisitor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    const-string v0, "did"

    iget-object v1, p0, Lcom/sina/weibo/h/ej;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v0, "checktoken"

    invoke-virtual {p0}, Lcom/sina/weibo/h/ej;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/h/ej;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mFromlog:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 309
    const-string v0, "fromlog"

    iget-object v1, p0, Lcom/sina/weibo/h/ej;->mFromlog:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mSourceType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 317
    const-string v0, "sourcetype"

    iget-object v1, p0, Lcom/sina/weibo/h/ej;->mSourceType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mAccessCode:Lcom/sina/weibo/models/AccessCode;

    if-eqz v0, :cond_4

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mAccessCode:Lcom/sina/weibo/models/AccessCode;

    iget-object v0, v0, Lcom/sina/weibo/models/AccessCode;->cpt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 322
    const-string v0, "cpt"

    iget-object v1, p0, Lcom/sina/weibo/h/ej;->mAccessCode:Lcom/sina/weibo/models/AccessCode;

    iget-object v1, v1, Lcom/sina/weibo/models/AccessCode;->cpt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v0, "cptcode"

    iget-object v1, p0, Lcom/sina/weibo/h/ej;->mAccessCode:Lcom/sina/weibo/models/AccessCode;

    iget-object v1, v1, Lcom/sina/weibo/models/AccessCode;->code:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v0, "entry"

    iget-object v1, p0, Lcom/sina/weibo/h/ej;->mAccessCode:Lcom/sina/weibo/models/AccessCode;

    iget-object v1, v1, Lcom/sina/weibo/models/AccessCode;->entry:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mStatisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;

    if-eqz v0, :cond_5

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mStatisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/StatisticInfo4Serv;->putStatisticInfo2Param(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 335
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mMark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 336
    const-string v0, "mark"

    iget-object v1, p0, Lcom/sina/weibo/h/ej;->mMark:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v0, "afr"

    const-string v1, "ad"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_6
    iget-boolean v0, p0, Lcom/sina/weibo/h/ej;->mIsNeedTrim:Z

    if-eqz v0, :cond_7

    .line 341
    const-string v0, "trim"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v0, "trim_level"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mFeedVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 346
    const-string v0, "v_f"

    iget-object v1, p0, Lcom/sina/weibo/h/ej;->mFeedVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_8
    return-void
.end method

.method public getAccessCode()Lcom/sina/weibo/models/AccessCode;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mAccessCode:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method public getC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mC:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mFeedVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getFromlog()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mFromlog:Ljava/lang/String;

    return-object v0
.end method

.method public getGsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mGsid:Ljava/lang/String;

    return-object v0
.end method

.method public getI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mI:Ljava/lang/String;

    return-object v0
.end method

.method public getMark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mMark:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetRequestGetBundle()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 273
    iget-boolean v1, p0, Lcom/sina/weibo/h/ej;->mIsParamLack:Z

    if-eqz v1, :cond_0

    .line 274
    new-instance v1, Lcom/sina/weibo/exception/c;

    iget-object v2, p0, Lcom/sina/weibo/h/ej;->mContext:Landroid/content/Context;

    const v3, 0x7f0a02f2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/utils/am;->j:Lcom/sina/weibo/utils/am;

    invoke-virtual {v3}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/exception/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/h/ej;->createGetRequestBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 277
    .local v0, paramsBundle:Landroid/os/Bundle;
    if-nez v0, :cond_1

    .line 278
    new-instance v0, Landroid/os/Bundle;

    .end local v0           #paramsBundle:Landroid/os/Bundle;
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 280
    .restart local v0       #paramsBundle:Landroid/os/Bundle;
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/ej;->fillCommonParam(Landroid/os/Bundle;)V

    .line 281
    return-object v0
.end method

.method public final getNetRequestPostBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/sina/weibo/h/ej;->mIsParamLack:Z

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, Lcom/sina/weibo/exception/c;

    iget-object v1, p0, Lcom/sina/weibo/h/ej;->mContext:Landroid/content/Context;

    const v2, 0x7f0a02f2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/utils/am;->j:Lcom/sina/weibo/utils/am;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/exception/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/h/ej;->createPostRequestBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getOldWm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mOldWm:Ljava/lang/String;

    return-object v0
.end method

.method public getS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mS:Ljava/lang/String;

    return-object v0
.end method

.method public getSkin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mSkin:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public getStatisticInfo()Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mStatisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0
.end method

.method public getUa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mUa:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mUid:Ljava/lang/String;

    return-object v0
.end method

.method public getWm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mWm:Ljava/lang/String;

    return-object v0
.end method

.method public isFromVisitor()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mUser:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/h/ej;->mUser:Lcom/sina/weibo/models/User;

    invoke-virtual {v0}, Lcom/sina/weibo/models/User;->getUserType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAccessCode(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 221
    iput-object p1, p0, Lcom/sina/weibo/h/ej;->mAccessCode:Lcom/sina/weibo/models/AccessCode;

    .line 222
    return-void
.end method

.method public setC(Ljava/lang/String;)V
    .locals 0
    .parameter "c"

    .prologue
    .line 126
    iput-object p1, p0, Lcom/sina/weibo/h/ej;->mC:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setFeedVersion(Ljava/lang/String;)V
    .locals 0
    .parameter "mFeedVersion"

    .prologue
    .line 258
    iput-object p1, p0, Lcom/sina/weibo/h/ej;->mFeedVersion:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0
    .parameter "from"

    .prologue
    .line 142
    iput-object p1, p0, Lcom/sina/weibo/h/ej;->mFrom:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setFromlog(Ljava/lang/String;)V
    .locals 0
    .parameter "fromlog"

    .prologue
    .line 193
    iput-object p1, p0, Lcom/sina/weibo/h/ej;->mFromlog:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public setGsid(Ljava/lang/String;)V
    .locals 0
    .parameter "gsid"

    .prologue
    .line 118
    iput-object p1, p0, Lcom/sina/weibo/h/ej;->mGsid:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setI(Ljava/lang/String;)V
    .locals 0
    .parameter "i"

    .prologue
    .line 177
    iput-object p1, p0, Lcom/sina/weibo/h/ej;->mI:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setMark(Ljava/lang/String;)V
    .locals 0
    .parameter "mark"

    .prologue
    .line 249
    iput-object p1, p0, Lcom/sina/weibo/h/ej;->mMark:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setNeedTrimResult(Z)V
    .locals 0
    .parameter "isNeedTrim"

    .prologue
    .line 262
    iput-boolean p1, p0, Lcom/sina/weibo/h/ej;->mIsNeedTrim:Z

    .line 263
    return-void
.end method

.method public setOldWm(Ljava/lang/String;)V
    .locals 0
    .parameter "oldwm"

    .prologue
    .line 150
    iput-object p1, p0, Lcom/sina/weibo/h/ej;->mOldWm:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setS(Ljava/lang/String;)V
    .locals 0
    .parameter "s"

    .prologue
    .line 134
    iput-object p1, p0, Lcom/sina/weibo/h/ej;->mS:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setSkin(Ljava/lang/String;)V
    .locals 0
    .parameter "skin"

    .prologue
    .line 185
    iput-object p1, p0, Lcom/sina/weibo/h/ej;->mSkin:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0
    .parameter "sourceType"

    .prologue
    .line 213
    iput-object p1, p0, Lcom/sina/weibo/h/ej;->mSourceType:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "mStatisticInfo"

    .prologue
    .line 241
    iput-object p1, p0, Lcom/sina/weibo/h/ej;->mStatisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 242
    return-void
.end method

.method public setUa(Ljava/lang/String;)V
    .locals 0
    .parameter "ua"

    .prologue
    .line 169
    iput-object p1, p0, Lcom/sina/weibo/h/ej;->mUa:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sina/weibo/h/ej;->mUid:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setWm(Ljava/lang/String;)V
    .locals 1
    .parameter "wm"

    .prologue
    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iput-object p1, p0, Lcom/sina/weibo/h/ej;->mWm:Ljava/lang/String;

    .line 162
    :cond_0
    return-void
.end method
