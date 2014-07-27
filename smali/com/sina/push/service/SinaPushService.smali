.class public Lcom/sina/push/service/SinaPushService;
.super Landroid/app/Service;
.source "SinaPushService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/push/service/SinaPushService$DetectMasterThread;,
        Lcom/sina/push/service/SinaPushService$DetectReceiver;,
        Lcom/sina/push/service/SinaPushService$ServiceState;
    }
.end annotation


# static fields
.field public static final CMD_STOPSELF:I = 0x1

.field public static final DETECT_MASTER_ACTION:Ljava/lang/String; = "com.sina.detect.master.action"

.field public static final KEY_LOG_EVENT:Ljava/lang/String; = "key.event.type"

.field public static final KEY_SERVICE_INFO:Ljava/lang/String; = "key.service.info"

.field public static final MPS_SERVICE_NAME:Ljava/lang/String; = "com.sina.push.service.SinaPushService"

.field public static final PUSH_MSGRECV_ACTION_PREFIX:Ljava/lang/String; = "sina.push.action.msgreceive"

.field public static final PUSH_SERVICE_ACTION_PREFIX:Ljava/lang/String; = "sina.push.action.service"

.field public static final RESTART_SERVICE_ACTION_PREFIX:Ljava/lang/String; = "com.sina.restart.action."

.field public static final SHOW_DIALOG_ACTION_PREFIX:Ljava/lang/String; = "com.sina.showdialog.action."

.field public static final SINA_PUSH_PERMISSION:Ljava/lang/String; = "com.sina.permission.SINA_PUSH"


# instance fields
.field private final ERROR_CODE_INVALID_GDID:Ljava/lang/String;

.field private appInfoList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/sina/push/service/PushServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isShutDown:Z

.field private mChannelManager:Lcom/sina/push/channel/ChannelManager;

.field private mContext:Landroid/content/Context;

.field private mDetectMasterThread:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

.field private mDetectTimeAnchor:J

.field private mHandler:Landroid/os/Handler;

.field private mLangChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mLogMgr:Lcom/sina/push/utils/PushLogMgr;

.field private mMasterServiceInfo:Lcom/sina/push/service/PushServiceInfo;

.field private mMessageHandler:Lcom/sina/push/service/MessageReceiveHandler;

.field private mNetworkChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mPacketProcessMgr:Lcom/sina/push/packetprocess/PushPacketProcessManager;

.field private mPref:Lcom/sina/push/utils/PreferenceUtil;

.field private mPushAlarmManager:Lcom/sina/push/service/PushAlarmManager;

.field private mPushEventManager:Lcom/sina/push/event/PushEventManager;

.field private mReceiver:Lcom/sina/push/service/SinaPushService$DetectReceiver;

.field private mSendHandler:Lcom/sina/push/service/MessageSendHandler;

.field private mServiceConnMgr:Lcom/sina/push/service/ServiceConnMgr;

.field private mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

.field private mShowDialogReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 52
    const-string v0, "100"

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->ERROR_CODE_INVALID_GDID:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->appInfoList:Ljava/util/Set;

    .line 75
    iput-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 76
    iput-object v1, p0, Lcom/sina/push/service/SinaPushService;->mMessageHandler:Lcom/sina/push/service/MessageReceiveHandler;

    .line 77
    iput-object v1, p0, Lcom/sina/push/service/SinaPushService;->mSendHandler:Lcom/sina/push/service/MessageSendHandler;

    .line 79
    iput-object v1, p0, Lcom/sina/push/service/SinaPushService;->mChannelManager:Lcom/sina/push/channel/ChannelManager;

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/push/service/SinaPushService;->isShutDown:Z

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->mHandler:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/service/SinaPushService;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->appInfoList:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/utils/PreferenceUtil;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mMasterServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    return-object v0
.end method

.method static synthetic access$4(Lcom/sina/push/service/SinaPushService;Lcom/sina/push/service/PushServiceInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/push/service/SinaPushService;->mMasterServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    return-void
.end method

.method static synthetic access$5(Lcom/sina/push/service/SinaPushService;)V
    .locals 0
    .parameter

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/sina/push/service/SinaPushService;->bindMaster()V

    return-void
.end method

.method static synthetic access$6(Lcom/sina/push/service/SinaPushService;)J
    .locals 2
    .parameter

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/sina/push/service/SinaPushService;->mDetectTimeAnchor:J

    return-wide v0
.end method

.method static synthetic access$7(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushAlarmManager;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPushAlarmManager:Lcom/sina/push/service/PushAlarmManager;

    return-object v0
.end method

.method private bindMaster()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceConnMgr:Lcom/sina/push/service/ServiceConnMgr;

    invoke-virtual {v0}, Lcom/sina/push/service/ServiceConnMgr;->doBindMaster()V

    .line 350
    return-void
.end method

.method private checkState()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 397
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    invoke-virtual {v0}, Lcom/sina/push/service/PushServiceInfo;->getState()Lcom/sina/push/service/SinaPushService$ServiceState;

    move-result-object v0

    sget-object v1, Lcom/sina/push/service/SinaPushService$ServiceState;->Slave:Lcom/sina/push/service/SinaPushService$ServiceState;

    if-ne v0, v1, :cond_0

    .line 398
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mMasterServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    if-nez v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mDetectMasterThread:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->stopThread()V

    .line 401
    new-instance v0, Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;-><init>(Lcom/sina/push/service/SinaPushService;Lcom/sina/push/service/SinaPushService$DetectMasterThread;)V

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->mDetectMasterThread:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    .line 402
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mDetectMasterThread:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->startThread()V

    .line 410
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    invoke-virtual {v0}, Lcom/sina/push/service/PushServiceInfo;->getState()Lcom/sina/push/service/SinaPushService$ServiceState;

    move-result-object v0

    sget-object v1, Lcom/sina/push/service/SinaPushService$ServiceState;->Master:Lcom/sina/push/service/SinaPushService$ServiceState;

    if-ne v0, v1, :cond_1

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Master broadcast... my-appid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    invoke-virtual {v1}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lcom/sina/push/service/SinaPushService;->detectBroadcast()V

    .line 414
    :cond_1
    return-void

    .line 404
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Slave my-appid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    invoke-virtual {v1}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " master-appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mMasterServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    invoke-virtual {v1}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private init()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 246
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v0}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->initTag(Ljava/lang/String;)V

    .line 247
    const-string v0, "SinaPushService init...."

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v0, v1}, Lcom/sina/push/utils/PreferenceUtil;->setPushServiceEnabled(Z)V

    .line 250
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v0, v1}, Lcom/sina/push/utils/PreferenceUtil;->setCanPushFlag(I)V

    .line 252
    new-instance v0, Lcom/sina/push/service/PushServiceInfo;

    invoke-direct {v0}, Lcom/sina/push/service/PushServiceInfo;-><init>()V

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    .line 256
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    sget-object v1, Lcom/sina/push/service/SinaPushService$ServiceState;->Master:Lcom/sina/push/service/SinaPushService$ServiceState;

    invoke-virtual {v0, v1}, Lcom/sina/push/service/PushServiceInfo;->setState(Lcom/sina/push/service/SinaPushService$ServiceState;)V

    .line 258
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/service/PushServiceInfo;->setAppId(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/service/PushServiceInfo;->setAppPackageName(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getServiceAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/service/PushServiceInfo;->setAction(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/push/service/PushServiceInfo;->setCreateTime(J)V

    .line 263
    new-instance v0, Lcom/sina/push/event/PushEventManager;

    invoke-direct {v0, p0}, Lcom/sina/push/event/PushEventManager;-><init>(Lcom/sina/push/service/SinaPushService;)V

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPushEventManager:Lcom/sina/push/event/PushEventManager;

    .line 264
    new-instance v0, Lcom/sina/push/packetprocess/PushPacketProcessManager;

    invoke-direct {v0, p0}, Lcom/sina/push/packetprocess/PushPacketProcessManager;-><init>(Lcom/sina/push/service/SinaPushService;)V

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPacketProcessMgr:Lcom/sina/push/packetprocess/PushPacketProcessManager;

    .line 272
    new-instance v0, Lcom/sina/push/net/NetworkState$NetworkChangedReceiver;

    invoke-direct {v0}, Lcom/sina/push/net/NetworkState$NetworkChangedReceiver;-><init>()V

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->mNetworkChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 273
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mNetworkChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    .line 274
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0, v0, v1}, Lcom/sina/push/service/SinaPushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 276
    new-instance v0, Lcom/sina/push/LangChangeReceiver;

    invoke-direct {v0}, Lcom/sina/push/LangChangeReceiver;-><init>()V

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->mLangChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 277
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mLangChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/sina/push/service/SinaPushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 279
    new-instance v0, Lcom/sina/push/packetprocess/ShowDialogBroadcastReceiver;

    invoke-direct {v0}, Lcom/sina/push/packetprocess/ShowDialogBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->mShowDialogReceiver:Landroid/content/BroadcastReceiver;

    .line 280
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mShowDialogReceiver:Landroid/content/BroadcastReceiver;

    .line 281
    new-instance v1, Landroid/content/IntentFilter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.sina.showdialog.action."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0, v0, v1}, Lcom/sina/push/service/SinaPushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 288
    new-instance v0, Lcom/sina/push/service/ServiceConnMgr;

    invoke-direct {v0, p0}, Lcom/sina/push/service/ServiceConnMgr;-><init>(Lcom/sina/push/service/SinaPushService;)V

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceConnMgr:Lcom/sina/push/service/ServiceConnMgr;

    .line 291
    new-instance v0, Lcom/sina/push/service/PushAlarmManager;

    invoke-direct {v0, p0}, Lcom/sina/push/service/PushAlarmManager;-><init>(Lcom/sina/push/service/SinaPushService;)V

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPushAlarmManager:Lcom/sina/push/service/PushAlarmManager;

    .line 294
    new-instance v0, Lcom/sina/push/service/MessageReceiveHandler;

    invoke-direct {v0, p0}, Lcom/sina/push/service/MessageReceiveHandler;-><init>(Lcom/sina/push/service/SinaPushService;)V

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->mMessageHandler:Lcom/sina/push/service/MessageReceiveHandler;

    .line 295
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mMessageHandler:Lcom/sina/push/service/MessageReceiveHandler;

    invoke-virtual {v0}, Lcom/sina/push/service/MessageReceiveHandler;->startHandle()V

    .line 298
    new-instance v0, Lcom/sina/push/service/MessageSendHandler;

    invoke-direct {v0, p0}, Lcom/sina/push/service/MessageSendHandler;-><init>(Lcom/sina/push/service/SinaPushService;)V

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->mSendHandler:Lcom/sina/push/service/MessageSendHandler;

    .line 299
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mSendHandler:Lcom/sina/push/service/MessageSendHandler;

    invoke-virtual {v0}, Lcom/sina/push/service/MessageSendHandler;->startHandle()V

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/push/service/SinaPushService;->mDetectTimeAnchor:J

    .line 302
    new-instance v0, Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;-><init>(Lcom/sina/push/service/SinaPushService;Lcom/sina/push/service/SinaPushService$DetectMasterThread;)V

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->mDetectMasterThread:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    .line 304
    invoke-virtual {p0}, Lcom/sina/push/service/SinaPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/net/NetworkState;->check(Landroid/content/Context;)V

    .line 306
    new-instance v0, Lcom/sina/push/channel/ChannelManager;

    invoke-direct {v0, p0}, Lcom/sina/push/channel/ChannelManager;-><init>(Lcom/sina/push/service/SinaPushService;)V

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->mChannelManager:Lcom/sina/push/channel/ChannelManager;

    .line 309
    const/4 v0, 0x0

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/sina/push/service/SinaPushService;->startForeground(ILandroid/app/Notification;)V

    .line 310
    return-void
.end method


# virtual methods
.method detectBroadcast()V
    .locals 3

    .prologue
    .line 313
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.detect.master.action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 314
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "key.service.info"

    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 315
    const-string v1, "com.sina.permission.SINA_PUSH"

    invoke-virtual {p0, v0, v1}, Lcom/sina/push/service/SinaPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method disconnect()V
    .locals 1

    .prologue
    .line 356
    const-string v0, "disConnect...."

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceConnMgr:Lcom/sina/push/service/ServiceConnMgr;

    invoke-virtual {v0}, Lcom/sina/push/service/ServiceConnMgr;->disconnect()V

    .line 364
    return-void
.end method

.method public getChannelManager()Lcom/sina/push/channel/ChannelManager;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mChannelManager:Lcom/sina/push/channel/ChannelManager;

    return-object v0
.end method

.method public getMasterServiceInfo()Lcom/sina/push/service/PushServiceInfo;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mMasterServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    return-object v0
.end method

.method getPacketProcessManager()Lcom/sina/push/packetprocess/PushPacketProcessManager;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPacketProcessMgr:Lcom/sina/push/packetprocess/PushPacketProcessManager;

    return-object v0
.end method

.method public getPreferenceUtil()Lcom/sina/push/utils/PreferenceUtil;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    return-object v0
.end method

.method public getPushAlarmManager()Lcom/sina/push/service/PushAlarmManager;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPushAlarmManager:Lcom/sina/push/service/PushAlarmManager;

    return-object v0
.end method

.method getPushEventManager()Lcom/sina/push/event/PushEventManager;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPushEventManager:Lcom/sina/push/event/PushEventManager;

    return-object v0
.end method

.method public getPushLogMgr()Lcom/sina/push/utils/PushLogMgr;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    return-object v0
.end method

.method public getServiceConnMgr()Lcom/sina/push/service/ServiceConnMgr;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceConnMgr:Lcom/sina/push/service/ServiceConnMgr;

    return-object v0
.end method

.method public getServiceInfo()Lcom/sina/push/service/PushServiceInfo;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    return-object v0
.end method

.method public insertMessage(Lcom/sina/push/service/message/ServiceMsg;)V
    .locals 2
    .parameter "sm"

    .prologue
    .line 372
    const-string v1, "--SinaPushService-insertMessage---"

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 374
    :try_start_0
    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mMessageHandler:Lcom/sina/push/service/MessageReceiveHandler;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mMessageHandler:Lcom/sina/push/service/MessageReceiveHandler;

    invoke-virtual {v1, p1}, Lcom/sina/push/service/MessageReceiveHandler;->insertMessage(Lcom/sina/push/service/message/ServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public insertSendMessage(Lcom/sina/push/service/message/ServiceMsg;)V
    .locals 1
    .parameter "sm"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mSendHandler:Lcom/sina/push/service/MessageSendHandler;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mSendHandler:Lcom/sina/push/service/MessageSendHandler;

    invoke-virtual {v0, p1}, Lcom/sina/push/service/MessageSendHandler;->insertMessage(Lcom/sina/push/service/message/ServiceMsg;)V

    .line 389
    :cond_0
    return-void
.end method

.method public isShutDown()Z
    .locals 1

    .prologue
    .line 632
    iget-boolean v0, p0, Lcom/sina/push/service/SinaPushService;->isShutDown:Z

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .parameter "intent"

    .prologue
    .line 228
    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mServiceConnMgr:Lcom/sina/push/service/ServiceConnMgr;

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mServiceConnMgr:Lcom/sina/push/service/ServiceConnMgr;

    invoke-virtual {v1}, Lcom/sina/push/service/ServiceConnMgr;->getMessenger()Landroid/os/Messenger;

    move-result-object v0

    .line 230
    .local v0, msger:Landroid/os/Messenger;
    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 235
    .end local v0           #msger:Landroid/os/Messenger;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/sina/push/service/SinaPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->mContext:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/push/utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 93
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/push/utils/PushLogMgr;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SinaPushService.onCreate: [push="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->isPushServiceEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    const-string v1, ",gdid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    const-string v1, ",aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getUid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 100
    const-string v3, "SinaPushService.onCreate"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 101
    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->isPushServiceEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 102
    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 99
    invoke-virtual {v0, v1}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lcom/sina/push/service/SinaPushService;->init()V

    .line 105
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy! appid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mDetectMasterThread:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mDetectMasterThread:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->stopThread()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceConnMgr:Lcom/sina/push/service/ServiceConnMgr;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceConnMgr:Lcom/sina/push/service/ServiceConnMgr;

    invoke-virtual {v0}, Lcom/sina/push/service/ServiceConnMgr;->doUnbindMaster()V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mReceiver:Lcom/sina/push/service/SinaPushService$DetectReceiver;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mReceiver:Lcom/sina/push/service/SinaPushService$DetectReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/push/service/SinaPushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mNetworkChangedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mNetworkChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/push/service/SinaPushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mLangChangeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mLangChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/push/service/SinaPushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mShowDialogReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_5

    .line 192
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mShowDialogReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/push/service/SinaPushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPushAlarmManager:Lcom/sina/push/service/PushAlarmManager;

    if-eqz v0, :cond_6

    .line 196
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPushAlarmManager:Lcom/sina/push/service/PushAlarmManager;

    invoke-virtual {v0}, Lcom/sina/push/service/PushAlarmManager;->unRegisterAlarmReceiver()V

    .line 198
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPushAlarmManager:Lcom/sina/push/service/PushAlarmManager;

    invoke-virtual {v0}, Lcom/sina/push/service/PushAlarmManager;->cancleAllAlarm()V

    .line 201
    :cond_6
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mChannelManager:Lcom/sina/push/channel/ChannelManager;

    if-eqz v0, :cond_7

    .line 203
    iput-object v5, p0, Lcom/sina/push/service/SinaPushService;->mChannelManager:Lcom/sina/push/channel/ChannelManager;

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mMessageHandler:Lcom/sina/push/service/MessageReceiveHandler;

    if-eqz v0, :cond_8

    .line 207
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mMessageHandler:Lcom/sina/push/service/MessageReceiveHandler;

    invoke-virtual {v0}, Lcom/sina/push/service/MessageReceiveHandler;->stopHandle()V

    .line 211
    :cond_8
    iput-object v5, p0, Lcom/sina/push/service/SinaPushService;->mMasterServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    .line 214
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v0, v4}, Lcom/sina/push/utils/PreferenceUtil;->setPushServiceEnabled(Z)V

    .line 215
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v0, v4}, Lcom/sina/push/utils/PreferenceUtil;->setCanPushFlag(I)V

    .line 218
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.sina.restart.action."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/push/service/SinaPushService;->sendBroadcast(Landroid/content/Intent;)V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy send action:com.sina.restart.action."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 222
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 223
    return-void
.end method

.method public onPush(Lcom/sina/push/response/PushMsgPacket;)V
    .locals 6
    .parameter "packet"

    .prologue
    .line 324
    const-string v4, "---RECV A\u3000PUSH\u3000MSG---"

    invoke-static {v4}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 327
    :try_start_0
    invoke-virtual {p1}, Lcom/sina/push/response/PushMsgPacket;->getMsgID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sina/push/response/PushMsgPacket;->getMsgData()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/push/parser/PushDataParser;->parser(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/push/response/PushDataPacket;

    move-result-object v3

    .line 330
    .local v3, pd:Lcom/sina/push/response/PushDataPacket;
    invoke-virtual {p1}, Lcom/sina/push/response/PushMsgPacket;->getMsgID()Ljava/lang/String;

    move-result-object v2

    .line 331
    .local v2, msgid:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/push/service/SinaPushService;->mMessageHandler:Lcom/sina/push/service/MessageReceiveHandler;

    invoke-virtual {v4, v2}, Lcom/sina/push/service/MessageReceiveHandler;->isMsgExist(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Message [id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] exists, No need to insert!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 346
    .end local v2           #msgid:Ljava/lang/String;
    .end local v3           #pd:Lcom/sina/push/response/PushDataPacket;
    :goto_0
    return-void

    .line 337
    .restart local v2       #msgid:Ljava/lang/String;
    .restart local v3       #pd:Lcom/sina/push/response/PushDataPacket;
    :cond_0
    new-instance v1, Lcom/sina/push/service/message/PushDataServiceMsg;

    invoke-direct {v1}, Lcom/sina/push/service/message/PushDataServiceMsg;-><init>()V

    .line 338
    .local v1, msg:Lcom/sina/push/service/message/PushDataServiceMsg;
    invoke-virtual {v3}, Lcom/sina/push/response/PushDataPacket;->getAppID()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/push/service/message/PushDataServiceMsg;->setAppId(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1, v3}, Lcom/sina/push/service/message/PushDataServiceMsg;->setPayload(Lcom/sina/push/response/PushDataPacket;)V

    .line 340
    invoke-virtual {p0, v1}, Lcom/sina/push/service/SinaPushService;->insertMessage(Lcom/sina/push/service/message/ServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 343
    .end local v1           #msg:Lcom/sina/push/service/message/PushDataServiceMsg;
    .end local v2           #msgid:Ljava/lang/String;
    .end local v3           #pd:Lcom/sina/push/response/PushDataPacket;
    :catch_0
    move-exception v0

    .line 344
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 10
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 109
    new-instance v7, Lcom/sina/push/model/Command;

    invoke-direct {v7, p1}, Lcom/sina/push/model/Command;-><init>(Landroid/content/Intent;)V

    .line 110
    .local v7, command:Lcom/sina/push/model/Command;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SinaPushService onStart: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/sina/push/model/Command;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 113
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/sina/push/model/Command;->getCmdCode()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    .line 115
    :try_start_0
    invoke-virtual {v7}, Lcom/sina/push/model/Command;->getParam()Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 117
    .local v1, data:[B
    new-instance v0, Lcom/sina/push/message/UploadMessage;

    invoke-static {}, Lcom/sina/push/utils/LogUtil;->generateLogid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getUid()J

    move-result-wide v3

    iget-object v5, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v5}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v6}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/sina/push/message/UploadMessage;-><init>([BLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 118
    .local v0, upMessage:Lcom/sina/push/message/UploadMessage;
    new-instance v9, Lcom/sina/push/service/message/UploadServiceMsg;

    invoke-direct {v9}, Lcom/sina/push/service/message/UploadServiceMsg;-><init>()V

    .line 119
    .local v9, sm:Lcom/sina/push/service/message/UploadServiceMsg;
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/sina/push/service/message/UploadServiceMsg;->setAppId(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v9, v0}, Lcom/sina/push/service/message/UploadServiceMsg;->setMessage(Lcom/sina/push/message/UploadMessage;)V

    .line 122
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mSendHandler:Lcom/sina/push/service/MessageSendHandler;

    if-eqz v2, :cond_0

    .line 123
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mSendHandler:Lcom/sina/push/service/MessageSendHandler;

    invoke-virtual {v2, v9}, Lcom/sina/push/service/MessageSendHandler;->insertMessage(Lcom/sina/push/service/message/ServiceMsg;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .end local v0           #upMessage:Lcom/sina/push/message/UploadMessage;
    .end local v1           #data:[B
    .end local v9           #sm:Lcom/sina/push/service/message/UploadServiceMsg;
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 137
    return-void

    .line 126
    :catch_0
    move-exception v8

    .line 127
    .local v8, e:Ljava/io/UnsupportedEncodingException;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parse parameter: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/sina/push/model/Command;->getParam()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    .end local v8           #e:Ljava/io/UnsupportedEncodingException;
    :cond_1
    if-eqz v7, :cond_0

    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mChannelManager:Lcom/sina/push/channel/ChannelManager;

    if-eqz v2, :cond_0

    .line 133
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService;->mChannelManager:Lcom/sina/push/channel/ChannelManager;

    invoke-virtual {v2, v7}, Lcom/sina/push/channel/ChannelManager;->onChannelOperation(Lcom/sina/push/model/Command;)V

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .parameter "intent"

    .prologue
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SinaPushService onUnbind, shutDown = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sina/push/service/SinaPushService;->isShutDown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 241
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public processStopSelf()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceConnMgr:Lcom/sina/push/service/ServiceConnMgr;

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "CMD_STOPSELF disconnectAll"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mServiceConnMgr:Lcom/sina/push/service/ServiceConnMgr;

    invoke-virtual {v0}, Lcom/sina/push/service/ServiceConnMgr;->disconnectAll()V

    .line 152
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/push/service/SinaPushService;->isShutDown:Z

    .line 153
    const-string v0, "SinaPushService::delay 1S,  stopSelf()"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->warning(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sina/push/service/SinaPushService$1;

    invoke-direct {v1, p0}, Lcom/sina/push/service/SinaPushService$1;-><init>(Lcom/sina/push/service/SinaPushService;)V

    .line 163
    const-wide/16 v2, 0x3e8

    .line 156
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    return-void
.end method

.method resetDetectMaster()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 612
    iput-object v2, p0, Lcom/sina/push/service/SinaPushService;->mMasterServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/push/service/SinaPushService;->mDetectTimeAnchor:J

    .line 615
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mPushAlarmManager:Lcom/sina/push/service/PushAlarmManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/push/service/PushAlarmManager;->cancleAlarm(I)V

    .line 617
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService;->mDetectMasterThread:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;->stopThread()V

    .line 618
    new-instance v0, Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    invoke-direct {v0, p0, v2}, Lcom/sina/push/service/SinaPushService$DetectMasterThread;-><init>(Lcom/sina/push/service/SinaPushService;Lcom/sina/push/service/SinaPushService$DetectMasterThread;)V

    iput-object v0, p0, Lcom/sina/push/service/SinaPushService;->mDetectMasterThread:Lcom/sina/push/service/SinaPushService$DetectMasterThread;

    .line 623
    return-void
.end method

.method public setChannelManager(Lcom/sina/push/channel/ChannelManager;)V
    .locals 0
    .parameter "mChannelManager"

    .prologue
    .line 421
    iput-object p1, p0, Lcom/sina/push/service/SinaPushService;->mChannelManager:Lcom/sina/push/channel/ChannelManager;

    .line 422
    return-void
.end method

.method public setServiceInfo(Lcom/sina/push/service/PushServiceInfo;)V
    .locals 0
    .parameter "mServiceInfo"

    .prologue
    .line 441
    iput-object p1, p0, Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;

    .line 442
    return-void
.end method
