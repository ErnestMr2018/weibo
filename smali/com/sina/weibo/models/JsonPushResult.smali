.class public Lcom/sina/weibo/models/JsonPushResult;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonPushResult.java"


# static fields
.field public static final DEFAULT_DELAY_SECS:I = 0x78

.field public static final GDID_INVALID:I = 0x64

.field public static final NORMAL:I = 0x0

.field public static final PUSH_CLOSED:I = 0x3

.field public static final PUSH_INVALID_VALUE:I = -0x1

.field public static final PUSH_MODE_BOTH:I = 0x3

.field public static final PUSH_MODE_GEXIN:I = 0x2

.field public static final PUSH_MODE_MPS:I = 0x1

.field public static final PUSH_OPENED:I = 0x1

.field public static final PUSH_UPLOAD_CONTACT:I = 0x0

.field public static final PUSH_UPLOAD_CONTACT_NO:I = -0x1

.field public static final REFRESH_NETTYPE_BOTH:I = 0x2

.field public static final REFRESH_NETTYPE_MOBILE:I = 0x1

.field public static final REFRESH_NETTYPE_WIFI:I = 0x0

.field public static final REFRESH_TIME_TYPE_FEED:I = 0x0

.field public static final REFRESH_TIME_TYPE_LAUNCH:I = 0x1

.field public static final USER_HTTP:I = 0x2

.field public static final USER_HTTPS:I = 0x1


# instance fields
.field private backupDomain:[Ljava/lang/String;

.field private bilateralFilter:I

.field private composerVersion:I

.field private delaySecs:I

.field private hasPushValue:Z

.field private hotfixInfoList:Lcom/sina/weibo/hotfix/o;

.field private mAlipayWapUrls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAppWhiteList:Lcom/sina/weibo/utils/fb$b;

.field private mBackUploadContact:I

.field private mCheckUpload:Lcom/sina/weibo/models/JsonCheckUpload;

.field private mComment:I

.field private mConfigTab:I

.field private mConfigTopic:Ljava/lang/String;

.field private mConnType:I

.field private mCookieData:Lcom/sina/weibo/models/CookieData;

.field private mFindFriendScheme:Ljava/lang/String;

.field private mHomeFunction:I

.field private mInterceptad:Ljava/lang/String;

.field private mInterceptadType:I

.field private mIsShowUserGuide:Z

.field private mIsUploadUserTrace:I

.field private mListItemBgConfig:Lcom/sina/weibo/models/ListItemBgConfig;

.field private mLogTypeAct:I

.field private mLogTypeMps:I

.field private mLogTypePicLog:I

.field private mNetworkDetect:I

.field private mPicUploadType:I

.field private mPluginControlConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/net/httpmethod/PluginControlConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mPopupSDKOpen:I

.field private mPushState:I

.field private mReferrer:[Ljava/lang/String;

.field private mRepost:I

.field private mResouceConfig:Lcom/sina/weibo/models/ResourceConfig;

.field private mResponseCode:I

.field private mResponseData:Lcom/sina/weibo/models/PushResponseData;

.field private mSchemes:[Ljava/lang/String;

.field private mShowDetailCard:Z

.field private mSquareFrequency:I

.field private mUninstallFeedback:I

.field private mUseHttps:I

.field private mVersion:Ljava/lang/String;

.field private mVisitorMode:I

.field private qrEndTime:J

.field private qrScheme:Ljava/lang/String;

.field private qrStartTime:J

.field private refresh_interval:I

.field private refresh_nettype:I

.field private refresh_time:I

.field private sf_host:Ljava/lang/String;

.field private sf_pageid:Ljava/lang/String;

.field private sf_url:Ljava/lang/String;

.field private shareSwitch:I

.field private unreadRemindMsgCount:I

.field private unreadRemindTimePeroid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 431
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 432
    const/16 v0, 0x78

    iput v0, p0, Lcom/sina/weibo/models/JsonPushResult;->delaySecs:I

    .line 433
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 526
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 528
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 468
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 470
    return-void
.end method


# virtual methods
.method public getAppWhiteList()Lcom/sina/weibo/utils/fb$b;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mAppWhiteList:Lcom/sina/weibo/utils/fb$b;

    return-object v0
.end method

.method public getBackUploadContact()I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mBackUploadContact:I

    return v0
.end method

.method public getBackupDomain()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/sina/weibo/models/JsonPushResult;->backupDomain:[Ljava/lang/String;

    return-object v0
.end method

.method public getBilateralFilter()I
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->bilateralFilter:I

    return v0
.end method

.method public getComment()I
    .locals 1

    .prologue
    .line 412
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mComment:I

    return v0
.end method

.method public getComposerVersion()I
    .locals 1

    .prologue
    .line 514
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->composerVersion:I

    return v0
.end method

.method public getConfigTab()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mConfigTab:I

    return v0
.end method

.method public getConfigTopic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mConfigTopic:Ljava/lang/String;

    return-object v0
.end method

.method public getCookieData()Lcom/sina/weibo/models/CookieData;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mCookieData:Lcom/sina/weibo/models/CookieData;

    return-object v0
.end method

.method public getDelaySecs()I
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->delaySecs:I

    return v0
.end method

.method public getHomeFunction()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mHomeFunction:I

    return v0
.end method

.method public getHotfixInfoList()Lcom/sina/weibo/hotfix/o;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/sina/weibo/models/JsonPushResult;->hotfixInfoList:Lcom/sina/weibo/hotfix/o;

    return-object v0
.end method

.method public getInterceptad()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mInterceptad:Ljava/lang/String;

    return-object v0
.end method

.method public getInterceptadType()I
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mInterceptadType:I

    return v0
.end method

.method public getListItemBgConfig()Lcom/sina/weibo/models/ListItemBgConfig;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mListItemBgConfig:Lcom/sina/weibo/models/ListItemBgConfig;

    return-object v0
.end method

.method public getLogTypeAct()I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mLogTypeAct:I

    return v0
.end method

.method public getLogTypeMps()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mLogTypeMps:I

    return v0
.end method

.method public getLogTypePicLog()I
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mLogTypePicLog:I

    return v0
.end method

.method public getNetworkDetect()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mNetworkDetect:I

    return v0
.end method

.method public getPicUploadType()I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mPicUploadType:I

    return v0
.end method

.method public getPluginControlConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/net/httpmethod/PluginControlConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    iget-object v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mPluginControlConfigs:Ljava/util/List;

    return-object v0
.end method

.method public getPushMode()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mConnType:I

    return v0
.end method

.method public getPushState()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mPushState:I

    return v0
.end method

.method public getQrEndTime()J
    .locals 2

    .prologue
    .line 477
    iget-wide v0, p0, Lcom/sina/weibo/models/JsonPushResult;->qrEndTime:J

    return-wide v0
.end method

.method public getQrSchema()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/sina/weibo/models/JsonPushResult;->qrScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getQrStartTime()J
    .locals 2

    .prologue
    .line 473
    iget-wide v0, p0, Lcom/sina/weibo/models/JsonPushResult;->qrStartTime:J

    return-wide v0
.end method

.method public getReferen()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mReferrer:[Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshInterval()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->refresh_interval:I

    return v0
.end method

.method public getRefreshNettype()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->refresh_nettype:I

    return v0
.end method

.method public getRefreshTime()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->refresh_time:I

    return v0
.end method

.method public getRepost()I
    .locals 1

    .prologue
    .line 416
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mRepost:I

    return v0
.end method

.method public getResouceConfig()Lcom/sina/weibo/models/ResourceConfig;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mResouceConfig:Lcom/sina/weibo/models/ResourceConfig;

    return-object v0
.end method

.method public getSchemes()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mSchemes:[Ljava/lang/String;

    return-object v0
.end method

.method public getSfHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/sina/weibo/models/JsonPushResult;->sf_host:Ljava/lang/String;

    return-object v0
.end method

.method public getSfPageid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/sina/weibo/models/JsonPushResult;->sf_pageid:Ljava/lang/String;

    return-object v0
.end method

.method public getSfUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/sina/weibo/models/JsonPushResult;->sf_url:Ljava/lang/String;

    return-object v0
.end method

.method public getShareSwitch()I
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->shareSwitch:I

    return v0
.end method

.method public getSquareFrequency()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mSquareFrequency:I

    return v0
.end method

.method public getUninstallFeedback()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mUninstallFeedback:I

    return v0
.end method

.method public getUnreadRemindMsgCount()I
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->unreadRemindMsgCount:I

    return v0
.end method

.method public getUnreadRemindTimePeroid()I
    .locals 1

    .prologue
    .line 485
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->unreadRemindTimePeroid:I

    return v0
.end method

.method public getUseHttpsFlag()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mUseHttps:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitorMode()I
    .locals 1

    .prologue
    .line 386
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mVisitorMode:I

    return v0
.end method

.method public getmAlipayWapUrls()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 460
    iget-object v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mAlipayWapUrls:Ljava/util/HashMap;

    return-object v0
.end method

.method public getmFindFriendScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mFindFriendScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getmResponseCode()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mResponseCode:I

    return v0
.end method

.method public getmResponseData()Lcom/sina/weibo/models/PushResponseData;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mResponseData:Lcom/sina/weibo/models/PushResponseData;

    return-object v0
.end method

.method public getmResponseState()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mResponseCode:I

    return v0
.end method

.method public hasReturnPush()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/sina/weibo/models/JsonPushResult;->hasPushValue:Z

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 25
    .parameter "jsonObj"

    .prologue
    .line 534
    const-string v22, "JsonPushResult"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "json="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-string v22, "result"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mResponseCode:I

    .line 537
    const-string v22, "push"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_0

    .line 538
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sina/weibo/models/JsonPushResult;->hasPushValue:Z

    .line 541
    :cond_0
    const-string v22, "push"

    const/16 v23, -0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mPushState:I

    .line 542
    const-string v22, "conn_type"

    const/16 v23, -0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mConnType:I

    .line 544
    const-string v22, "data"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 545
    .local v6, data:Lorg/json/JSONObject;
    if-eqz v6, :cond_1

    .line 546
    new-instance v22, Lcom/sina/weibo/models/PushResponseData;

    move-object/from16 v0, v22

    invoke-direct {v0, v6}, Lcom/sina/weibo/models/PushResponseData;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mResponseData:Lcom/sina/weibo/models/PushResponseData;

    .line 548
    :cond_1
    const-string v22, "content_tab"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_2

    .line 549
    const/16 v22, -0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mConfigTab:I

    .line 553
    :goto_0
    const-string v22, "user_trace"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_3

    .line 554
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mIsUploadUserTrace:I

    .line 559
    :goto_1
    const-string v22, "log_type"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_4

    .line 560
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mLogTypeAct:I

    .line 565
    :goto_2
    const-string v22, "uninstall_feedback"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_5

    .line 566
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mUninstallFeedback:I

    .line 571
    :goto_3
    const-string v22, "network_detect"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_6

    .line 572
    const/16 v22, -0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mNetworkDetect:I

    .line 577
    :goto_4
    const-string v22, "pic_logs"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_7

    .line 578
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mLogTypePicLog:I

    .line 583
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/log/t;->a(Lorg/json/JSONObject;)V

    .line 584
    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/net/s;->a(Lorg/json/JSONObject;)V

    .line 586
    const-string v22, "mps_log"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mLogTypeMps:I

    .line 588
    const-string v22, "home_function"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_8

    .line 589
    sget v22, Lcom/sina/weibo/utils/dn;->a:I

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mHomeFunction:I

    .line 594
    :goto_6
    const-string v22, "showguide"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mIsShowUserGuide:Z

    .line 596
    const-string v22, "popupsdk_open"

    const/16 v23, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mPopupSDKOpen:I

    .line 598
    const-string v22, "pic_upload_type"

    const/16 v23, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mPicUploadType:I

    .line 600
    const-string v22, "use_https"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mUseHttps:I

    .line 602
    const-string v22, "topic"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mConfigTopic:Ljava/lang/String;

    .line 604
    const-string v22, "plaza_index"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mVisitorMode:I

    .line 606
    const-string v22, "find_friend_scheme"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mFindFriendScheme:Ljava/lang/String;

    .line 609
    new-instance v22, Lcom/sina/weibo/hotfix/o;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/sina/weibo/hotfix/o;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonPushResult;->hotfixInfoList:Lcom/sina/weibo/hotfix/o;

    .line 612
    const-string v22, "bilateral_filter"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonPushResult;->setBilateralFilter(I)V

    .line 614
    const-string v22, "card"

    const/16 v23, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_9

    const/16 v22, 0x1

    :goto_7
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mShowDetailCard:Z

    .line 616
    const-string v22, "interceptad"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mInterceptad:Ljava/lang/String;

    .line 618
    const-string v22, "interceptad_type"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mInterceptadType:I

    .line 620
    new-instance v22, Lcom/sina/weibo/models/JsonCheckUpload;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/JsonCheckUpload;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mCheckUpload:Lcom/sina/weibo/models/JsonCheckUpload;

    .line 621
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/models/JsonPushResult;->mCheckUpload:Lcom/sina/weibo/models/JsonCheckUpload;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/sina/weibo/models/JsonCheckUpload;->getCode()I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mBackUploadContact:I

    .line 623
    const-string v22, "backup_domain"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 624
    .local v7, domains:Lorg/json/JSONArray;
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v22

    if-lez v22, :cond_a

    .line 625
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v22

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonPushResult;->backupDomain:[Ljava/lang/String;

    .line 626
    const/4 v9, 0x0

    .local v9, i:I
    :goto_8
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v22

    move/from16 v0, v22

    if-ge v9, v0, :cond_a

    .line 627
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/models/JsonPushResult;->backupDomain:[Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v9

    .line 626
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 551
    .end local v7           #domains:Lorg/json/JSONArray;
    .end local v9           #i:I
    :cond_2
    const-string v22, "content_tab"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mConfigTab:I

    goto/16 :goto_0

    .line 556
    :cond_3
    const-string v22, "user_trace"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mIsUploadUserTrace:I

    goto/16 :goto_1

    .line 562
    :cond_4
    const-string v22, "log_type"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mLogTypeAct:I

    goto/16 :goto_2

    .line 568
    :cond_5
    const-string v22, "uninstall_feedback"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mUninstallFeedback:I

    goto/16 :goto_3

    .line 574
    :cond_6
    const-string v22, "network_detect"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mNetworkDetect:I

    goto/16 :goto_4

    .line 580
    :cond_7
    const-string v22, "pic_logs"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mLogTypePicLog:I

    goto/16 :goto_5

    .line 591
    :cond_8
    const-string v22, "home_function"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mHomeFunction:I

    goto/16 :goto_6

    .line 614
    :cond_9
    const/16 v22, 0x0

    goto/16 :goto_7

    .line 631
    .restart local v7       #domains:Lorg/json/JSONArray;
    :cond_a
    const-string v22, "schemes"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 632
    .local v15, schemes:Lorg/json/JSONArray;
    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v22

    if-lez v22, :cond_b

    .line 633
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v22

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mSchemes:[Ljava/lang/String;

    .line 634
    const/4 v9, 0x0

    .restart local v9       #i:I
    :goto_9
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v22

    move/from16 v0, v22

    if-ge v9, v0, :cond_b

    .line 635
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/models/JsonPushResult;->mSchemes:[Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v9

    .line 634
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 639
    .end local v9           #i:I
    :cond_b
    const-string v22, "local_sso_referer"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 640
    .local v12, referrer:Lorg/json/JSONArray;
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v22

    if-lez v22, :cond_c

    .line 641
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v22

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mReferrer:[Ljava/lang/String;

    .line 642
    const/4 v9, 0x0

    .restart local v9       #i:I
    :goto_a
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v22

    move/from16 v0, v22

    if-ge v9, v0, :cond_c

    .line 643
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/models/JsonPushResult;->mReferrer:[Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v22, v9

    .line 642
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 648
    .end local v9           #i:I
    :cond_c
    const-string v22, "share_switch"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 650
    .local v16, sharesw:Ljava/lang/String;
    :try_start_0
    const-string v22, ""

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/16 v22, 0x3ff

    :goto_b
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->shareSwitch:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    :goto_c
    const-string v22, "cookie_data"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_d

    .line 656
    new-instance v22, Lcom/sina/weibo/models/CookieData;

    const-string v23, "cookie_data"

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Lcom/sina/weibo/models/CookieData;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mCookieData:Lcom/sina/weibo/models/CookieData;

    .line 659
    :cond_d
    const-string v22, "square_frequency"

    const/16 v23, 0x2d0

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mSquareFrequency:I

    .line 661
    const-string v22, "plugin_config"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 662
    .local v11, pluginConfigArray:Lorg/json/JSONArray;
    if-eqz v11, :cond_10

    .line 663
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mPluginControlConfigs:Ljava/util/List;

    .line 664
    const/4 v9, 0x0

    .restart local v9       #i:I
    :goto_d
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v22

    move/from16 v0, v22

    if-ge v9, v0, :cond_10

    .line 665
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 666
    .local v10, object:Lorg/json/JSONObject;
    if-eqz v10, :cond_e

    .line 667
    new-instance v4, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;

    invoke-direct {v4}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;-><init>()V

    .line 668
    .local v4, config:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;
    const-string v22, "name"

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->setPluginName(Ljava/lang/String;)V

    .line 669
    const-string v22, "interval"

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->setInterval(J)V

    .line 670
    const-string v22, "duration"

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Lcom/sina/weibo/net/httpmethod/PluginControlConfig;->setDuration(J)V

    .line 671
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/models/JsonPushResult;->mPluginControlConfigs:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    .end local v4           #config:Lcom/sina/weibo/net/httpmethod/PluginControlConfig;
    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 650
    .end local v9           #i:I
    .end local v10           #object:Lorg/json/JSONObject;
    .end local v11           #pluginConfigArray:Lorg/json/JSONArray;
    :cond_f
    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v22

    goto/16 :goto_b

    .line 651
    :catch_0
    move-exception v8

    .line 652
    .local v8, e:Ljava/lang/NumberFormatException;
    const/16 v22, 0x3ff

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->shareSwitch:I

    goto/16 :goto_c

    .line 676
    .end local v8           #e:Ljava/lang/NumberFormatException;
    .restart local v11       #pluginConfigArray:Lorg/json/JSONArray;
    :cond_10
    const-string v22, "is_comment"

    const/16 v23, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mComment:I

    .line 677
    const-string v22, "is_repost"

    const/16 v23, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mRepost:I

    .line 678
    const-string v22, "version"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mVersion:Ljava/lang/String;

    .line 680
    const-string v22, "delaySecs"

    const/16 v23, 0x78

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->delaySecs:I

    .line 682
    const-string v22, "sf_url"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonPushResult;->sf_url:Ljava/lang/String;

    .line 683
    const-string v22, "sf_pageid"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonPushResult;->sf_pageid:Ljava/lang/String;

    .line 684
    const-string v22, "sf_host"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonPushResult;->sf_host:Ljava/lang/String;

    .line 686
    const-string v22, "aliapy_wap_urls"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 687
    .local v3, alipayWapUrls:Lorg/json/JSONObject;
    if-eqz v3, :cond_12

    .line 688
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mAlipayWapUrls:Ljava/util/HashMap;

    .line 689
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v19

    .line 690
    .local v19, urlObj:Ljava/util/Iterator;
    :cond_11
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_12

    .line 691
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 692
    .local v18, urlKey:Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_11

    .line 693
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 694
    .local v20, urlValue:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/models/JsonPushResult;->mAlipayWapUrls:Ljava/util/HashMap;

    move-object/from16 v22, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 704
    .end local v18           #urlKey:Ljava/lang/String;
    .end local v19           #urlObj:Ljava/util/Iterator;
    .end local v20           #urlValue:Ljava/lang/String;
    :cond_12
    const-string v22, "CW_QR"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_13

    .line 705
    const-string v22, "CW_QR"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 706
    .local v5, cwQr:Lorg/json/JSONObject;
    const-string v22, "begin"

    const-wide/16 v23, -0x1

    move-object/from16 v0, v22

    move-wide/from16 v1, v23

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sina/weibo/models/JsonPushResult;->qrStartTime:J

    .line 707
    const-string v22, "end"

    const-wide/16 v23, -0x1

    move-object/from16 v0, v22

    move-wide/from16 v1, v23

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sina/weibo/models/JsonPushResult;->qrEndTime:J

    .line 708
    const-string v22, "scheme"

    const-string v23, ""

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonPushResult;->qrScheme:Ljava/lang/String;

    .line 711
    .end local v5           #cwQr:Lorg/json/JSONObject;
    :cond_13
    const-string v22, "tips"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    .line 712
    .local v17, tipsObj:Lorg/json/JSONObject;
    if-eqz v17, :cond_14

    .line 713
    const-string v22, "internal"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->unreadRemindTimePeroid:I

    .line 714
    const-string v22, "unread"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->unreadRemindMsgCount:I

    .line 717
    :cond_14
    const-string v22, "resource_config"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 718
    .local v14, resouceConfigObj:Lorg/json/JSONObject;
    if-eqz v14, :cond_15

    .line 719
    new-instance v22, Lcom/sina/weibo/models/ResourceConfig;

    move-object/from16 v0, v22

    invoke-direct {v0, v14}, Lcom/sina/weibo/models/ResourceConfig;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mResouceConfig:Lcom/sina/weibo/models/ResourceConfig;

    .line 721
    :cond_15
    const-string v22, "refresh_config"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 722
    .local v13, refreshConfig:Lorg/json/JSONObject;
    if-eqz v13, :cond_16

    .line 723
    const-string v22, "interval"

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->refresh_interval:I

    .line 724
    const-string v22, "network"

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->refresh_nettype:I

    .line 725
    const-string v22, "start"

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->refresh_time:I

    .line 728
    :cond_16
    const-string v22, "verified_apps"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v21

    .line 729
    .local v21, verifiedApps:Lorg/json/JSONArray;
    invoke-static/range {v21 .. v21}, Lcom/sina/weibo/utils/fb$b;->a(Lorg/json/JSONArray;)Lcom/sina/weibo/utils/fb$b;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonPushResult;->mAppWhiteList:Lcom/sina/weibo/utils/fb$b;

    .line 731
    const-string v22, "composer_version"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonPushResult;->composerVersion:I

    .line 733
    return-object p0
.end method

.method public isBilateralFilterEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 340
    iget v1, p0, Lcom/sina/weibo/models/JsonPushResult;->bilateralFilter:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPopupSDKOpen()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 281
    iget v1, p0, Lcom/sina/weibo/models/JsonPushResult;->mPopupSDKOpen:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowUserGuide()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mIsShowUserGuide:Z

    return v0
.end method

.method public isUploadUserTrace()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 277
    iget v1, p0, Lcom/sina/weibo/models/JsonPushResult;->mIsUploadUserTrace:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackUploadContact(I)V
    .locals 0
    .parameter "mBackUploadContact"

    .prologue
    .line 369
    iput p1, p0, Lcom/sina/weibo/models/JsonPushResult;->mBackUploadContact:I

    .line 370
    return-void
.end method

.method public setBilateralFilter(I)V
    .locals 0
    .parameter "bilateralFilter"

    .prologue
    .line 336
    iput p1, p0, Lcom/sina/weibo/models/JsonPushResult;->bilateralFilter:I

    .line 337
    return-void
.end method

.method public setComposerVersion(I)V
    .locals 0
    .parameter "composerVersion"

    .prologue
    .line 518
    iput p1, p0, Lcom/sina/weibo/models/JsonPushResult;->composerVersion:I

    .line 519
    return-void
.end method

.method public setDelaySecs(I)V
    .locals 0
    .parameter "delaySecs"

    .prologue
    .line 428
    iput p1, p0, Lcom/sina/weibo/models/JsonPushResult;->delaySecs:I

    .line 429
    return-void
.end method

.method public setHotfixInfoList(Lcom/sina/weibo/hotfix/o;)V
    .locals 0
    .parameter "hotfixInfoList"

    .prologue
    .line 326
    iput-object p1, p0, Lcom/sina/weibo/models/JsonPushResult;->hotfixInfoList:Lcom/sina/weibo/hotfix/o;

    .line 327
    return-void
.end method

.method public setInterceptad(Ljava/lang/String;)V
    .locals 0
    .parameter "mInterceptad"

    .prologue
    .line 349
    iput-object p1, p0, Lcom/sina/weibo/models/JsonPushResult;->mInterceptad:Ljava/lang/String;

    .line 350
    return-void
.end method

.method public setInterceptadType(I)V
    .locals 0
    .parameter "mInterceptadType"

    .prologue
    .line 359
    iput p1, p0, Lcom/sina/weibo/models/JsonPushResult;->mInterceptadType:I

    .line 360
    return-void
.end method

.method public setPicUploadType(I)V
    .locals 0
    .parameter "picUploadType"

    .prologue
    .line 309
    iput p1, p0, Lcom/sina/weibo/models/JsonPushResult;->mPicUploadType:I

    .line 310
    return-void
.end method

.method public setResouceConfig(Lcom/sina/weibo/models/ResourceConfig;)V
    .locals 0
    .parameter "mResouceConfig"

    .prologue
    .line 506
    iput-object p1, p0, Lcom/sina/weibo/models/JsonPushResult;->mResouceConfig:Lcom/sina/weibo/models/ResourceConfig;

    .line 507
    return-void
.end method

.method public setSchemes([Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 224
    iput-object p1, p0, Lcom/sina/weibo/models/JsonPushResult;->mSchemes:[Ljava/lang/String;

    .line 225
    return-void
.end method

.method public setSfHost(Ljava/lang/String;)V
    .locals 0
    .parameter "sf_host"

    .prologue
    .line 456
    iput-object p1, p0, Lcom/sina/weibo/models/JsonPushResult;->sf_host:Ljava/lang/String;

    .line 457
    return-void
.end method

.method public setSfPageid(Ljava/lang/String;)V
    .locals 0
    .parameter "sf_pageid"

    .prologue
    .line 448
    iput-object p1, p0, Lcom/sina/weibo/models/JsonPushResult;->sf_pageid:Ljava/lang/String;

    .line 449
    return-void
.end method

.method public setSfUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "sf_url"

    .prologue
    .line 440
    iput-object p1, p0, Lcom/sina/weibo/models/JsonPushResult;->sf_url:Ljava/lang/String;

    .line 441
    return-void
.end method

.method public setShareSwitch(I)V
    .locals 0
    .parameter "shareSwitch"

    .prologue
    .line 382
    iput p1, p0, Lcom/sina/weibo/models/JsonPushResult;->shareSwitch:I

    .line 383
    return-void
.end method

.method public setSquareFrequency(I)V
    .locals 0
    .parameter "squareFrequency"

    .prologue
    .line 404
    iput p1, p0, Lcom/sina/weibo/models/JsonPushResult;->mSquareFrequency:I

    .line 405
    return-void
.end method

.method public setUnreadRemindMsgCount(I)V
    .locals 0
    .parameter "unreadRemindMsgCount"

    .prologue
    .line 497
    iput p1, p0, Lcom/sina/weibo/models/JsonPushResult;->unreadRemindMsgCount:I

    .line 498
    return-void
.end method

.method public setUnreadRemindTimePeroid(I)V
    .locals 0
    .parameter "unreadRemindTimePeroid"

    .prologue
    .line 489
    iput p1, p0, Lcom/sina/weibo/models/JsonPushResult;->unreadRemindTimePeroid:I

    .line 490
    return-void
.end method

.method public setVisitorMode(I)V
    .locals 0
    .parameter "mVisitorMode"

    .prologue
    .line 391
    iput p1, p0, Lcom/sina/weibo/models/JsonPushResult;->mVisitorMode:I

    .line 392
    return-void
.end method

.method public setmResponseCode(I)V
    .locals 0
    .parameter "mResponseCode"

    .prologue
    .line 205
    iput p1, p0, Lcom/sina/weibo/models/JsonPushResult;->mResponseCode:I

    .line 206
    return-void
.end method

.method public setmResponseData(Lcom/sina/weibo/models/PushResponseData;)V
    .locals 0
    .parameter "mResponseData"

    .prologue
    .line 254
    iput-object p1, p0, Lcom/sina/weibo/models/JsonPushResult;->mResponseData:Lcom/sina/weibo/models/PushResponseData;

    .line 255
    return-void
.end method

.method public setmResponseState(I)V
    .locals 0
    .parameter "responseCode"

    .prologue
    .line 264
    iput p1, p0, Lcom/sina/weibo/models/JsonPushResult;->mResponseCode:I

    .line 265
    return-void
.end method

.method public showDetailCard()Z
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/sina/weibo/models/JsonPushResult;->mShowDetailCard:Z

    return v0
.end method
