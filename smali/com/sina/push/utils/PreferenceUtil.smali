.class public final Lcom/sina/push/utils/PreferenceUtil;
.super Ljava/lang/Object;
.source "PreferenceUtil.java"


# static fields
.field public static final PREFERENCES_NAME:Ljava/lang/String; = "sina_push_pref"

.field private static obj:Lcom/sina/push/utils/PreferenceUtil;


# instance fields
.field private config:Lcom/sina/push/datacenter/Configration;

.field private mContext:Landroid/content/Context;

.field private mPref:Landroid/content/SharedPreferences;

.field private mProviderUtil:Lcom/sina/push/datacenter/ProviderUtil;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    .line 31
    const-string v0, "sina_push_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    .line 32
    new-instance v0, Lcom/sina/push/datacenter/ProviderUtil;

    invoke-direct {v0, p1}, Lcom/sina/push/datacenter/ProviderUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mProviderUtil:Lcom/sina/push/datacenter/ProviderUtil;

    .line 33
    new-instance v0, Lcom/sina/push/datacenter/Configration;

    invoke-direct {v0}, Lcom/sina/push/datacenter/Configration;-><init>()V

    iput-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    .line 35
    invoke-virtual {p0}, Lcom/sina/push/utils/PreferenceUtil;->initialize()V

    .line 36
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PreferenceUtil;
    .locals 2
    .parameter "context"

    .prologue
    .line 39
    const-class v1, Lcom/sina/push/utils/PreferenceUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/push/utils/PreferenceUtil;->obj:Lcom/sina/push/utils/PreferenceUtil;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/sina/push/utils/PreferenceUtil;

    invoke-direct {v0, p0}, Lcom/sina/push/utils/PreferenceUtil;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/push/utils/PreferenceUtil;->obj:Lcom/sina/push/utils/PreferenceUtil;

    .line 42
    :cond_0
    sget-object v0, Lcom/sina/push/utils/PreferenceUtil;->obj:Lcom/sina/push/utils/PreferenceUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private isNormalFlagLoggable()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 457
    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v2}, Lcom/sina/push/datacenter/Configration;->getNormalLoggable()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 458
    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    .line 459
    iget-object v3, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    const-string v4, "key.normal.loggable"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 458
    invoke-virtual {v2, v3}, Lcom/sina/push/datacenter/Configration;->setNormalLoggable(I)V

    .line 462
    :cond_0
    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v2}, Lcom/sina/push/datacenter/Configration;->getNormalLoggable()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 463
    goto :goto_0
.end method


# virtual methods
.method public getAid()Ljava/lang/String;
    .locals 4

    .prologue
    .line 548
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    const-string v2, "key.aid"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/datacenter/Configration;->setAid(Ljava/lang/String;)V

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppIDByPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "packageName"

    .prologue
    .line 391
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getAppid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppid()Ljava/lang/String;
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getAppid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mProviderUtil:Lcom/sina/push/datacenter/ProviderUtil;

    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/push/datacenter/Const;->get_URI_APPID(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/datacenter/ProviderUtil;->getProviderValue(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/datacenter/Configration;->setAppid(Ljava/lang/String;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getAppid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCanPushFlag()I
    .locals 4

    .prologue
    .line 556
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getCanPushFlag()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 557
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    const-string v2, "key.can_push"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/push/datacenter/Configration;->setCanPushFlag(I)V

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getCanPushFlag()I

    move-result v0

    return v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getChannelid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    const-string v2, "key.channnelid"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/datacenter/Configration;->setChannelid(Ljava/lang/String;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getChannelid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClient_ua()Ljava/lang/String;
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getClientua()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/push/utils/SinaPushUtil;->createMpsUA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/datacenter/Configration;->setClientua(Ljava/lang/String;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getClientua()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommandLoggableFlag()I
    .locals 4

    .prologue
    .line 499
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getCommandLoggable()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 500
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    .line 501
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    const-string v2, "key.command.loggable"

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 500
    invoke-virtual {v0, v1}, Lcom/sina/push/datacenter/Configration;->setCommandLoggable(I)V

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getCommandLoggable()I

    move-result v0

    return v0
.end method

.method public getConnectionType()I
    .locals 4

    .prologue
    .line 589
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getConnType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 590
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    .line 591
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    .line 592
    const-string v2, "key.conn.type"

    .line 593
    const/4 v3, 0x1

    .line 591
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 590
    invoke-virtual {v0, v1}, Lcom/sina/push/datacenter/Configration;->setConnType(I)V

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getConnType()I

    move-result v0

    return v0
.end method

.method public getDeviceSerial()Ljava/lang/String;
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getDeviceSerial()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/push/utils/SinaPushUtil;->getDeviceSerial(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/datacenter/Configration;->setDeviceSerial(Ljava/lang/String;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getDeviceSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevice_Mac()Ljava/lang/String;
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getMac()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/push/utils/SinaPushUtil;->getDeviceMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/datacenter/Configration;->setMac(Ljava/lang/String;)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getMac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 4

    .prologue
    .line 525
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    const-string v2, "key.from"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/datacenter/Configration;->setFrom(Ljava/lang/String;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGateWay_ID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 338
    const-string v0, ""

    .line 340
    .local v0, result:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/push/utils/PreferenceUtil;->getGwid()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/sina/push/utils/PreferenceUtil;->getShortDeviceID()Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-virtual {p0, v0}, Lcom/sina/push/utils/PreferenceUtil;->setGwid(Ljava/lang/String;)V

    .line 351
    :cond_0
    return-object v0
.end method

.method public getGdid()Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v1}, Lcom/sina/push/datacenter/Configration;->getGdid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 100
    .local v0, uri:Landroid/net/Uri;
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v1}, Lcom/sina/push/datacenter/Configration;->getChannelType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mProviderUtil:Lcom/sina/push/datacenter/ProviderUtil;

    invoke-virtual {v2, v0}, Lcom/sina/push/datacenter/ProviderUtil;->getProviderValue(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/datacenter/Configration;->setGdid(Ljava/lang/String;)V

    .line 108
    .end local v0           #uri:Landroid/net/Uri;
    :cond_0
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v1}, Lcom/sina/push/datacenter/Configration;->getGdid()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 101
    .restart local v0       #uri:Landroid/net/Uri;
    :pswitch_0
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/push/datacenter/Const;->get_URI_GDID(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/push/datacenter/Const;->get_URI_GX_GDID(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getGsid()Ljava/lang/String;
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getGsid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    const-string v2, "key.gsid"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/datacenter/Configration;->setGsid(Ljava/lang/String;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getGsid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGwid()Ljava/lang/String;
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getGwid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    const-string v2, "key.gwid"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/datacenter/Configration;->setGwid(Ljava/lang/String;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getGwid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getLang()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/push/utils/SinaPushUtil;->getLangue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/datacenter/Configration;->setLang(Ljava/lang/String;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsgRecvAction()Ljava/lang/String;
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getRecvAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sina.push.action.msgreceive."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v2}, Lcom/sina/push/datacenter/Configration;->getAppid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/datacenter/Configration;->setRecvAction(Ljava/lang/String;)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getRecvAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/datacenter/Configration;->setPackageName(Ljava/lang/String;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPushChannelType()I
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getChannelType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 618
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    .line 619
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v1}, Lcom/sina/push/datacenter/Configration;->getChannelid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/datacenter/Configration;->parseChannelCode(Ljava/lang/String;)I

    move-result v1

    .line 618
    invoke-virtual {v0, v1}, Lcom/sina/push/datacenter/Configration;->setChannelType(I)V

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getChannelType()I

    move-result v0

    return v0
.end method

.method public getRunningAppID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter "context"

    .prologue
    .line 396
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getAppid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceAction()Ljava/lang/String;
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getServiceAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sina.push.action.service."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v2}, Lcom/sina/push/datacenter/Configration;->getAppid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/datacenter/Configration;->setServiceAction(Ljava/lang/String;)V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getServiceAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortDeviceID()Ljava/lang/String;
    .locals 5

    .prologue
    .line 313
    const-string v2, ""

    .line 315
    .local v2, result:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/push/utils/PreferenceUtil;->getDeviceSerial()Ljava/lang/String;

    move-result-object v0

    .line 317
    .local v0, device_serial:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 320
    const/4 v3, 0x0

    const/16 v4, 0x14

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 327
    :cond_0
    :goto_0
    return-object v2

    .line 321
    :catch_0
    move-exception v1

    .line 322
    .local v1, e:Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getShortDeviceID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/sina/push/utils/PreferenceUtil;->getPushChannelType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 223
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 220
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getUid()J
    .locals 8

    .prologue
    .line 236
    const-wide/16 v1, 0x0

    .line 238
    .local v1, uid:J
    :try_start_0
    iget-object v3, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v3}, Lcom/sina/push/datacenter/Configration;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 239
    iget-object v3, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v4, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    const-string v5, "key.uid.new"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/push/datacenter/Configration;->setUid(Ljava/lang/String;)V

    .line 242
    :cond_0
    iget-object v3, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v3}, Lcom/sina/push/datacenter/Configration;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 243
    iget-object v3, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v3}, Lcom/sina/push/datacenter/Configration;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 248
    :cond_1
    :goto_0
    return-wide v1

    .line 245
    :catch_0
    move-exception v0

    .line 246
    .local v0, e:Ljava/lang/NumberFormatException;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parse uid error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getWM()Ljava/lang/String;
    .locals 4

    .prologue
    .line 510
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getWm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    const-string v2, "key.wm"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/datacenter/Configration;->setWm(Ljava/lang/String;)V

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getWm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/datacenter/Configration;->setPackageName(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/push/utils/SinaPushUtil;->createMpsUA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/datacenter/Configration;->setClientua(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/push/utils/SinaPushUtil;->getLangue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/datacenter/Configration;->setLang(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/push/utils/SinaPushUtil;->getDeviceMac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/datacenter/Configration;->setMac(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/push/utils/SinaPushUtil;->getDeviceSerial(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/datacenter/Configration;->setDeviceSerial(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v1, v5}, Lcom/sina/push/datacenter/Configration;->setCanPushFlag(I)V

    .line 57
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    const-string v3, "key.channnelid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/datacenter/Configration;->setChannelid(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v2}, Lcom/sina/push/datacenter/Configration;->getChannelid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/datacenter/Configration;->parseChannelCode(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/push/datacenter/Configration;->setChannelType(I)V

    .line 59
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    const-string v3, "key.cid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/datacenter/Configration;->setCid(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    const-string v3, "key.command.loggable"

    const/4 v4, 0x2

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/push/datacenter/Configration;->setCommandLoggable(I)V

    .line 61
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    const-string v3, "key.conn.type"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/push/datacenter/Configration;->setConnType(I)V

    .line 62
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    const-string v3, "key.from"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/datacenter/Configration;->setFrom(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    const-string v3, "key.normal.loggable"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/push/datacenter/Configration;->setNormalLoggable(I)V

    .line 64
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    const-string v3, "key.push.enable"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/push/datacenter/Configration;->setPushEnable(Z)V

    .line 65
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sina.push.action.service."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v3}, Lcom/sina/push/datacenter/Configration;->getAppid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/datacenter/Configration;->setServiceAction(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sina.push.action.msgreceive."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v3}, Lcom/sina/push/datacenter/Configration;->getAppid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/datacenter/Configration;->setRecvAction(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    const-string v3, "key.wm"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/datacenter/Configration;->setWm(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    const-string v3, "key.gsid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/datacenter/Configration;->setGsid(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    const-string v3, "key.gwid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/datacenter/Configration;->setGwid(Ljava/lang/String;)V

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    const-string v3, "key.uid.new"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/datacenter/Configration;->setUid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    const-string v3, "key.aid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/datacenter/Configration;->setAid(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mProviderUtil:Lcom/sina/push/datacenter/ProviderUtil;

    iget-object v3, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/push/datacenter/Const;->get_URI_APPID(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/push/datacenter/ProviderUtil;->getProviderValue(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/datacenter/Configration;->setAppid(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mProviderUtil:Lcom/sina/push/datacenter/ProviderUtil;

    iget-object v3, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/push/datacenter/Const;->get_URI_GDID(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/push/datacenter/ProviderUtil;->getProviderValue(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/datacenter/Configration;->setGdid(Ljava/lang/String;)V

    .line 82
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 76
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public isClientLoggable()Z
    .locals 3

    .prologue
    .line 410
    const/4 v1, 0x0

    .line 411
    .local v1, loggableFlag:Z
    invoke-virtual {p0}, Lcom/sina/push/utils/PreferenceUtil;->getCommandLoggableFlag()I

    move-result v0

    .line 412
    .local v0, commandLoggableFlag:I
    invoke-direct {p0}, Lcom/sina/push/utils/PreferenceUtil;->isNormalFlagLoggable()Z

    move-result v2

    .line 414
    .local v2, normalLoggableFlag:Z
    packed-switch v0, :pswitch_data_0

    .line 428
    :goto_0
    return v1

    .line 416
    :pswitch_0
    const/4 v1, 0x1

    .line 417
    goto :goto_0

    .line 420
    :pswitch_1
    const/4 v1, 0x0

    .line 421
    goto :goto_0

    .line 424
    :pswitch_2
    move v1, v2

    goto :goto_0

    .line 414
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public isNeedReportAid()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 572
    const/4 v0, 0x0

    return v0
.end method

.method public isPushServiceEnabled()Z
    .locals 3

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreferenceUtil.isPushServiceEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v1}, Lcom/sina/push/datacenter/Configration;->isPushEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "key.push.enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPushTypeValid(I)Z
    .locals 1
    .parameter "pushType"

    .prologue
    .line 633
    invoke-static {p1}, Lcom/sina/push/datacenter/Configration;->isPushTypeValid(I)Z

    move-result v0

    return v0
.end method

.method public isUserExisted()Z
    .locals 5

    .prologue
    .line 256
    const/4 v0, 0x0

    .line 258
    .local v0, flag:Z
    sget-object v1, Lcom/sina/push/utils/PreferenceUtil;->obj:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getGsid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    sget-object v1, Lcom/sina/push/utils/PreferenceUtil;->obj:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getUid()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 260
    const/4 v0, 0x1

    .line 263
    :cond_0
    return v0
.end method

.method public putPackageAppID(Ljava/lang/String;I)V
    .locals 0
    .parameter "packageName"
    .parameter "AppID"

    .prologue
    .line 387
    return-void
.end method

.method public refreshGdid(I)V
    .locals 4
    .parameter "channelCode"

    .prologue
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PreferenceUtil.refreshGdid: channel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 135
    const/4 v1, 0x0

    .line 138
    .local v1, uri:Landroid/net/Uri;
    packed-switch p1, :pswitch_data_0

    .line 144
    :goto_0
    if-eqz v1, :cond_0

    .line 145
    :try_start_0
    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mProviderUtil:Lcom/sina/push/datacenter/ProviderUtil;

    invoke-virtual {v2, v1}, Lcom/sina/push/datacenter/ProviderUtil;->getProviderValue(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 146
    .local v0, tokenGdid:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v2}, Lcom/sina/push/datacenter/Configration;->getGdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v2, v0}, Lcom/sina/push/datacenter/Configration;->setGdid(Ljava/lang/String;)V

    .line 155
    .end local v0           #tokenGdid:Ljava/lang/String;
    :cond_0
    :goto_1
    return-void

    .line 139
    :pswitch_0
    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/push/datacenter/Const;->get_URI_GDID(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v2, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/push/datacenter/Const;->get_URI_GX_GDID(Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 151
    :catch_0
    move-exception v2

    goto :goto_1

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAid(Ljava/lang/String;)V
    .locals 2
    .parameter "aid"

    .prologue
    .line 540
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0, p1}, Lcom/sina/push/datacenter/Configration;->setAid(Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.aid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 544
    :cond_0
    return-void
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 2
    .parameter "appid"

    .prologue
    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getAppid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0, p1}, Lcom/sina/push/datacenter/Configration;->setAppid(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mProviderUtil:Lcom/sina/push/datacenter/ProviderUtil;

    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/push/datacenter/Const;->get_URI_APPID(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sina/push/datacenter/ProviderUtil;->setProviderValue(Landroid/net/Uri;Ljava/lang/String;)V

    .line 162
    :cond_0
    return-void
.end method

.method public setCanPushFlag(I)V
    .locals 2
    .parameter "flag"

    .prologue
    .line 564
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getCanPushFlag()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 565
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0, p1}, Lcom/sina/push/datacenter/Configration;->setCanPushFlag(I)V

    .line 566
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.can_push"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 568
    :cond_0
    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 2
    .parameter "channelid"

    .prologue
    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getChannelid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0, p1}, Lcom/sina/push/datacenter/Configration;->setChannelid(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.channnelid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 176
    :cond_0
    return-void
.end method

.method public setCommandLoggableFlag(I)V
    .locals 2
    .parameter "value"

    .prologue
    .line 478
    if-eqz p1, :cond_0

    .line 479
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 480
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getCommandLoggable()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 483
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0, p1}, Lcom/sina/push/datacenter/Configration;->setCommandLoggable(I)V

    .line 484
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.command.loggable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 488
    :cond_1
    return-void
.end method

.method public setConnectionType(I)V
    .locals 2
    .parameter "connType"

    .prologue
    .line 581
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getConnType()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 582
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0, p1}, Lcom/sina/push/datacenter/Configration;->setConnType(I)V

    .line 583
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.conn.type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 585
    :cond_0
    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 2
    .parameter "from"

    .prologue
    .line 533
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0, p1}, Lcom/sina/push/datacenter/Configration;->setFrom(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.from"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 537
    :cond_0
    return-void
.end method

.method public setGdid(Ljava/lang/String;)V
    .locals 2
    .parameter "gdid"

    .prologue
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v1}, Lcom/sina/push/datacenter/Configration;->getGdid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v1, p1}, Lcom/sina/push/datacenter/Configration;->setGdid(Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    .line 118
    .local v0, uri:Landroid/net/Uri;
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v1}, Lcom/sina/push/datacenter/Configration;->getChannelType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 123
    :goto_0
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mProviderUtil:Lcom/sina/push/datacenter/ProviderUtil;

    invoke-virtual {v1, v0, p1}, Lcom/sina/push/datacenter/ProviderUtil;->setProviderValue(Landroid/net/Uri;Ljava/lang/String;)V

    .line 125
    .end local v0           #uri:Landroid/net/Uri;
    :cond_0
    return-void

    .line 119
    .restart local v0       #uri:Landroid/net/Uri;
    :pswitch_0
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/push/datacenter/Const;->get_URI_GDID(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 120
    :pswitch_1
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/push/datacenter/Const;->get_URI_GX_GDID(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setGsid(Ljava/lang/String;)V
    .locals 2
    .parameter "gsid"

    .prologue
    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getGsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0, p1}, Lcom/sina/push/datacenter/Configration;->setGsid(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.gsid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 190
    :cond_0
    return-void
.end method

.method public setGwid(Ljava/lang/String;)V
    .locals 2
    .parameter "gwid"

    .prologue
    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getGwid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0, p1}, Lcom/sina/push/datacenter/Configration;->setGwid(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.gwid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 204
    :cond_0
    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 2
    .parameter "language"

    .prologue
    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0, p1}, Lcom/sina/push/datacenter/Configration;->setLang(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.lang"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 285
    :cond_0
    return-void
.end method

.method public setNeedReportAid(Ljava/lang/String;)V
    .locals 0
    .parameter "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 578
    return-void
.end method

.method public setNormalLoggableFlag(Z)V
    .locals 3
    .parameter "loggable"

    .prologue
    .line 440
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 443
    .local v0, value:I
    :goto_0
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v1}, Lcom/sina/push/datacenter/Configration;->getNormalLoggable()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 444
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v1, v0}, Lcom/sina/push/datacenter/Configration;->setNormalLoggable(I)V

    .line 445
    iget-object v1, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key.normal.loggable"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 447
    :cond_0
    return-void

    .line 441
    .end local v0           #value:I
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPushChannelType(I)V
    .locals 1
    .parameter "pushType"

    .prologue
    .line 605
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getChannelType()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 606
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0, p1}, Lcom/sina/push/datacenter/Configration;->setChannelType(I)V

    .line 608
    :cond_0
    return-void
.end method

.method public setPushServiceEnabled(Z)V
    .locals 2
    .parameter "flag"

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreferenceUtil.isPushServiceEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0, p1}, Lcom/sina/push/datacenter/Configration;->setPushEnable(Z)V

    .line 88
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.push.enable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    return-void
.end method

.method public setServiceAction(Ljava/lang/String;)V
    .locals 1
    .parameter "serviceAction"

    .prologue
    .line 362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getServiceAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0, p1}, Lcom/sina/push/datacenter/Configration;->setServiceAction(Ljava/lang/String;)V

    .line 366
    :cond_0
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 4
    .parameter "uid"

    .prologue
    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0, p1}, Lcom/sina/push/datacenter/Configration;->setUid(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.uid.new"

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 232
    :cond_0
    return-void
.end method

.method public setWM(Ljava/lang/String;)V
    .locals 2
    .parameter "wm"

    .prologue
    .line 518
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0}, Lcom/sina/push/datacenter/Configration;->getWm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->config:Lcom/sina/push/datacenter/Configration;

    invoke-virtual {v0, p1}, Lcom/sina/push/datacenter/Configration;->setWm(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/sina/push/utils/PreferenceUtil;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key.wm"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 522
    :cond_0
    return-void
.end method
