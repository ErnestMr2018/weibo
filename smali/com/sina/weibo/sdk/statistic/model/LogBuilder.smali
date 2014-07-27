.class public Lcom/sina/weibo/sdk/statistic/model/LogBuilder;
.super Ljava/lang/Object;
.source "LogBuilder.java"


# static fields
.field private static final LOG_TYPE_DEVICE_INFO:I = 0x1

.field private static final LOG_TYPE_TIMING:I = 0x3

.field private static final LOG_TYPE_USER_ACTION_INFO:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "original"

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/utils/Utils;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static build(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;)Ljava/lang/String;
    .locals 4
    .parameter "context"
    .parameter "deviceInfo"

    .prologue
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .local v1, deviceLogBuilder:Ljava/lang/StringBuilder;
    if-eqz p1, :cond_0

    .line 17
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->timeStamp:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->getLogTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->channelId:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->appID:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->sdkVersion:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->brand:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->phoneModel:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->manufacturer:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->operetaOS:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->language:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->resolution:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->DPI:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->snEncryed:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->imei:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->imsi:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->simSerial:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->simCountryNO:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->simOperator:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->networkType:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->macAddress:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->ipAddress:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->ua:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->coordinate:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->firstOrCoverInstall:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->uid:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->oldWM:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/DeviceInfo;->orignalWM:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->getCRC(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, crc:Ljava/lang/String;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static build(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/model/UserAction;)Ljava/lang/String;
    .locals 4
    .parameter "context"
    .parameter "userAction"

    .prologue
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .local v1, userActionLogBuilder:Ljava/lang/StringBuilder;
    if-eqz p1, :cond_0

    .line 58
    iget-object v2, p1, Lcom/sina/weibo/sdk/statistic/model/UserAction;->mTimeStamp:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 59
    const/4 v3, 0x2

    invoke-static {v3}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->getLogTypeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 60
    iget-object v3, p1, Lcom/sina/weibo/sdk/statistic/model/UserAction;->mPageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 61
    iget-object v3, p1, Lcom/sina/weibo/sdk/statistic/model/UserAction;->mActionCode:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 62
    iget-object v3, p1, Lcom/sina/weibo/sdk/statistic/model/UserAction;->mActionName:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 63
    iget-object v3, p1, Lcom/sina/weibo/sdk/statistic/model/UserAction;->mArg1:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 64
    iget-object v3, p1, Lcom/sina/weibo/sdk/statistic/model/UserAction;->mArg2:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 65
    iget-object v3, p1, Lcom/sina/weibo/sdk/statistic/model/UserAction;->mArgs:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/sina/weibo/sdk/statistic/DynamicSoLoader;->getCRC(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, crc:Ljava/lang/String;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static getLogTypeString(I)Ljava/lang/String;
    .locals 1
    .parameter "logType"

    .prologue
    .line 89
    packed-switch p0, :pswitch_data_0

    .line 103
    const-string v0, ""

    :goto_0
    return-object v0

    .line 91
    :pswitch_0
    const-string v0, "deviceinfo"

    goto :goto_0

    .line 94
    :pswitch_1
    const-string v0, "useraction"

    goto :goto_0

    .line 97
    :pswitch_2
    const-string v0, "timing"

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
