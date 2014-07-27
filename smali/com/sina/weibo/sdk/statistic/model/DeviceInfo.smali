.class public Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/sina/weibo/sdk/statistic/IDeviceInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final INSTALL_COVER:Ljava/lang/String; = "cover"

.field private static final INSTALL_NEW:Ljava/lang/String; = "new"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public DPI:Ljava/lang/String;

.field public appID:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public channelId:Ljava/lang/String;

.field public coordinate:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public firstOrCoverInstall:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public ipAddress:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field public macAddress:Ljava/lang/String;

.field public manufacturer:Ljava/lang/String;

.field public networkType:Ljava/lang/String;

.field public oldWM:Ljava/lang/String;

.field public operetaOS:Ljava/lang/String;

.field public orignalWM:Ljava/lang/String;

.field public phoneModel:Ljava/lang/String;

.field public resolution:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public simCountryNO:Ljava/lang/String;

.field public simOperator:Ljava/lang/String;

.field public simOperatorID:Ljava/lang/String;

.field public simSerial:Ljava/lang/String;

.field public snEncryed:Ljava/lang/String;

.field public timeStamp:Ljava/lang/String;

.field public ua:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->TAG:Ljava/lang/String;

    .line 99
    const-string v0, "DeviceInfo"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo$1;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo$1;-><init>()V

    sput-object v0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->mContext:Landroid/content/Context;

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;-><init>()V

    return-void
.end method

.method private getBuildInfo()V
    .locals 2

    .prologue
    .line 230
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->brand:Ljava/lang/String;

    .line 231
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->manufacturer:Ljava/lang/String;

    .line 232
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->phoneModel:Ljava/lang/String;

    .line 234
    const-string v0, "1.0.3"

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->sdkVersion:Ljava/lang/String;

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->operetaOS:Ljava/lang/String;

    .line 236
    return-void
.end method

.method private getDisplayInfo()V
    .locals 3

    .prologue
    .line 244
    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 245
    .local v0, dm:Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->DPI:Ljava/lang/String;

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->resolution:Ljava/lang/String;

    .line 247
    return-void
.end method

.method private getLocaleInfo()V
    .locals 2

    .prologue
    .line 239
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 240
    .local v0, locale:Ljava/util/Locale;
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->language:Ljava/lang/String;

    .line 241
    return-void
.end method

.method private getNetInfo()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/NetworkHelper;->getLocalMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->macAddress:Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/NetworkHelper;->isMobileNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/utils/NetworkHelper;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->ipAddress:Ljava/lang/String;

    .line 257
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/NetworkHelper;->getNetworkTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->networkType:Ljava/lang/String;

    .line 258
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/NetworkHelper;->isWifiValid(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/NetworkHelper;->getIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->ipAddress:Ljava/lang/String;

    goto :goto_0
.end method

.method private getTelephonyInfo()V
    .locals 3

    .prologue
    .line 219
    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->mContext:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 221
    .local v0, telePhonyMgr:Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->imei:Ljava/lang/String;

    .line 222
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->simCountryNO:Ljava/lang/String;

    .line 223
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->simOperatorID:Ljava/lang/String;

    .line 224
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->simOperator:Ljava/lang/String;

    .line 225
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->simSerial:Ljava/lang/String;

    .line 226
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->imsi:Ljava/lang/String;

    .line 227
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public native encrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getCRC(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getCryptKey(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public native getDeviceID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public native getProductID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->timeStamp:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->getProductId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->snEncryed:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->deviceId:Ljava/lang/String;

    .line 191
    invoke-direct {p0}, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->getTelephonyInfo()V

    .line 192
    invoke-direct {p0}, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->getBuildInfo()V

    .line 193
    invoke-direct {p0}, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->getLocaleInfo()V

    .line 194
    invoke-direct {p0}, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->getDisplayInfo()V

    .line 195
    invoke-direct {p0}, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->getNetInfo()V

    .line 196
    return-void
.end method

.method public isFirstInstall()Z
    .locals 2

    .prologue
    .line 209
    const-string v0, "new"

    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->firstOrCoverInstall:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFirstOrCoverInstall()Z
    .locals 2

    .prologue
    .line 213
    const-string v0, "new"

    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->firstOrCoverInstall:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const-string v0, "cover"

    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->firstOrCoverInstall:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAppInfo(Lcom/sina/weibo/sdk/statistic/model/AppInfo;)V
    .locals 1
    .parameter "appInfo"

    .prologue
    .line 199
    iget-object v0, p1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->appID:Ljava/lang/String;

    .line 200
    iget-object v0, p1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->channelId:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->channelId:Ljava/lang/String;

    .line 201
    iget-object v0, p1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->ua:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->ua:Ljava/lang/String;

    .line 202
    iget-object v0, p1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->uid:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->uid:Ljava/lang/String;

    .line 203
    iget-object v0, p1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->coordinate:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->coordinate:Ljava/lang/String;

    .line 204
    iget-object v0, p1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->oldWM:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->oldWM:Ljava/lang/String;

    .line 205
    iget-object v0, p1, Lcom/sina/weibo/sdk/statistic/model/AppInfo;->orignalWM:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->orignalWM:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->timeStamp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->brand:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->phoneModel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->manufacturer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->operetaOS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->sdkVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->resolution:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->DPI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->imei:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->imsi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->simSerial:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->simCountryNO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->simOperatorID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->simOperator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->networkType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->macAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->ipAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->snEncryed:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->ua:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->appID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->channelId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->coordinate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->firstOrCoverInstall:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->oldWM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->orignalWM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    return-void
.end method
