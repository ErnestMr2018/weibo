.class public Lcom/sina/push/mps/MPSChannel;
.super Ljava/lang/Object;
.source "MPSChannel.java"

# interfaces
.implements Lcom/sina/push/channel/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/push/mps/MPSChannel$ClickReceiver;
    }
.end annotation


# static fields
.field public static final CMD_INIT:I = 0x65

.field public static final CMD_RECORD_LOG:I = 0x6b

.field public static final CMD_REFRESH_CONNECTION:I = 0x69

.field public static final CMD_SCREEN_ON:I = 0x6d

.field public static final CMD_SET_NORMAL_LOGGABLE:I = 0x6c

.field public static final CMD_START_HTTP_PUSH:I = 0x68

.field public static final CMD_STOP:I = 0x1

.field public static final CMD_SWITCH_USER:I = 0x6a

.field public static final CMD_TRIGGER_HB:I = 0x67

.field public static final HEART_BEAT_ACTION_PREFIX:Ljava/lang/String; = "com.sina.heartbeat.action."

.field public static final HTTPPUSHTASK_ACTION_PREFIX:Ljava/lang/String; = "com.sina.httppushtask.action."

.field public static final KEY_NOTIFICATION_CLICK_PACKET:Ljava/lang/String; = "key.notification.click.packet"

.field public static final KEY_NOTIFICATION_DATA_FROM_SINA_MPS_PREFIX:Ljava/lang/String; = "key.notification.data.from.sina.mps."

.field public static final KEY_NOTIFICATION_FROM_SINA_MPS_PREFIX:Ljava/lang/String; = "key.notification.from.sina.mps."

.field public static final LOCAL_HEARTBEAT_INTERVAL:J = 0x493e0L

.field public static final MSG_TYPE_GET_GDID:I = 0x3e9

.field public static final MSG_TYPE_ON_PUSH_CONTROL_INFO:I = 0x3ec

.field public static final MSG_TYPE_ON_PUSH_DATA:I = 0x3ea

.field public static final MSG_TYPE_UPLOAD_DATA:I = 0x3eb

.field public static final NOTIFICATION_CLICK_ACTION_PREFIX:Ljava/lang/String; = "com.sina.notification.click.action."

.field public static final PUSHTASK_ISRUNING_ACTION_PREFIX:Ljava/lang/String; = "com.sina.pushtask.isruning.action."


# instance fields
.field private anchor:J

.field private mAlarmManager:Lcom/sina/push/service/PushAlarmManager;

.field private mChannelManager:Lcom/sina/push/channel/ChannelManager;

.field private mClickReceiver:Lcom/sina/push/mps/MPSChannel$ClickReceiver;

.field private mLogMgr:Lcom/sina/push/utils/PushLogMgr;

.field private mPref:Lcom/sina/push/utils/PreferenceUtil;

.field private mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

.field private mScreenMonitorReceiver:Landroid/content/BroadcastReceiver;

.field private mService:Lcom/sina/push/service/SinaPushService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    .line 98
    check-cast p1, Lcom/sina/push/service/SinaPushService;

    .end local p1
    iput-object p1, p0, Lcom/sina/push/mps/MPSChannel;->mService:Lcom/sina/push/service/SinaPushService;

    .line 99
    iget-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService;->getPreferenceUtil()Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 100
    iget-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService;->getPushLogMgr()Lcom/sina/push/utils/PushLogMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    .line 101
    iget-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService;->getPushAlarmManager()Lcom/sina/push/service/PushAlarmManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mAlarmManager:Lcom/sina/push/service/PushAlarmManager;

    .line 102
    iget-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService;->getChannelManager()Lcom/sina/push/channel/ChannelManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mChannelManager:Lcom/sina/push/channel/ChannelManager;

    .line 103
    iget-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService;->getPushLogMgr()Lcom/sina/push/utils/PushLogMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    .line 104
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/mps/MPSChannel;)Lcom/sina/push/utils/PreferenceUtil;
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/push/mps/MPSChannel;)Lcom/sina/push/connection/PushTaskManager;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    return-object v0
.end method

.method private isCommandValid(I)Z
    .locals 2
    .parameter "channelCode"

    .prologue
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mpschannel.operate:cmdChannelCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 293
    if-eqz p1, :cond_0

    .line 294
    const-string v0, "cmdChannelCode invalid, current channel= 0"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 295
    const/4 v0, 0x0

    .line 297
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private onCatchGdid(Ljava/lang/String;)V
    .locals 4
    .parameter "gdid"

    .prologue
    .line 332
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 334
    iget-object v2, p0, Lcom/sina/push/mps/MPSChannel;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2, p1}, Lcom/sina/push/utils/PreferenceUtil;->setGdid(Ljava/lang/String;)V

    .line 343
    new-instance v1, Lcom/sina/push/service/message/GdidServiceMsg;

    invoke-direct {v1}, Lcom/sina/push/service/message/GdidServiceMsg;-><init>()V

    .line 344
    .local v1, msg:Lcom/sina/push/service/message/GdidServiceMsg;
    iget-object v2, p0, Lcom/sina/push/mps/MPSChannel;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/push/service/message/GdidServiceMsg;->setAppId(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1, p1}, Lcom/sina/push/service/message/GdidServiceMsg;->setGdid(Ljava/lang/String;)V

    .line 348
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 349
    .local v0, intent:Landroid/content/Intent;
    const-string v2, "action"

    const/16 v3, 0x2713

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 350
    const-string v2, "KEY_MSG_GDID"

    invoke-virtual {v1}, Lcom/sina/push/service/message/GdidServiceMsg;->getParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.sina.push.msg.broadcast."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/push/mps/MPSChannel;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    iget-object v2, p0, Lcom/sina/push/mps/MPSChannel;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v2, v0}, Lcom/sina/push/service/SinaPushService;->sendBroadcast(Landroid/content/Intent;)V

    .line 355
    const-string v2, "Send GDID MSG BroadCast!!"

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 359
    .end local v0           #intent:Landroid/content/Intent;
    .end local v1           #msg:Lcom/sina/push/service/message/GdidServiceMsg;
    :cond_0
    return-void
.end method

.method private onCreateMPS()V
    .locals 2

    .prologue
    .line 304
    iget-object v1, p0, Lcom/sina/push/mps/MPSChannel;->mChannelManager:Lcom/sina/push/channel/ChannelManager;

    invoke-virtual {v1}, Lcom/sina/push/channel/ChannelManager;->getRunningChannel()I

    move-result v0

    .line 305
    .local v0, runningChannel:I
    if-nez v0, :cond_0

    .line 307
    const-string v1, "MPS Channel already exist! "

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 314
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/sina/push/mps/MPSChannel;->mChannelManager:Lcom/sina/push/channel/ChannelManager;

    invoke-virtual {v1}, Lcom/sina/push/channel/ChannelManager;->closeChannel()V

    .line 312
    invoke-virtual {p0}, Lcom/sina/push/mps/MPSChannel;->init()V

    goto :goto_0
.end method

.method private onDestoryMPS()V
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/sina/push/mps/MPSChannel;->close()V

    .line 323
    iget-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService;->processStopSelf()V

    .line 324
    return-void
.end method

.method private onTriggerHB()V
    .locals 20

    .prologue
    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/mps/MPSChannel;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    invoke-virtual {v2}, Lcom/sina/push/connection/PushTaskManager;->getSocketPushTask()Lcom/sina/push/connection/SocketPushTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/connection/SocketPushTask;->getHeartBeatActiveInteval()J

    move-result-wide v4

    .line 370
    .local v4, interval:J
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/mps/MPSChannel;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    invoke-virtual {v2}, Lcom/sina/push/connection/PushTaskManager;->getSocketPushTask()Lcom/sina/push/connection/SocketPushTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/connection/SocketPushTask;->getLastSocketActiveTime()J

    move-result-wide v16

    .line 371
    .local v16, lastActive:J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 372
    .local v10, curElapsedRealTime:J
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastActive~current = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v18, v10, v16

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 374
    add-long v2, v16, v4

    cmp-long v2, v2, v10

    if-gtz v2, :cond_2

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/mps/MPSChannel;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    if-eqz v2, :cond_0

    .line 376
    const-string v2, "Alarm HB: sent!"

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/mps/MPSChannel;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    invoke-virtual {v2}, Lcom/sina/push/connection/PushTaskManager;->sendHeartBeat()V

    .line 387
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/mps/MPSChannel;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    invoke-virtual {v2}, Lcom/sina/push/connection/PushTaskManager;->getSocketPushTask()Lcom/sina/push/connection/SocketPushTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/connection/SocketPushTask;->getDataStateAnchor()J

    move-result-wide v12

    .line 388
    .local v12, dataAnchor:J
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 389
    .local v8, curAnchor:J
    sub-long v2, v8, v12

    const-wide/32 v18, 0xf4240

    div-long v14, v2, v18

    .line 391
    .local v14, duration:J
    const-wide/32 v2, 0x48ff8

    cmp-long v2, v14, v2

    if-lez v2, :cond_1

    .line 392
    const-wide/32 v2, 0x36ee80

    cmp-long v2, v14, v2

    if-gez v2, :cond_1

    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "socket keep online, duration= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/mps/MPSChannel;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0xf

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v3, v18

    const/16 v18, 0x1

    .line 396
    sget-object v19, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    invoke-virtual/range {v19 .. v19}, Lcom/sina/push/net/NetworkState$NetStatus;->toString()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v3, v18

    const/16 v18, 0x2

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v3, v18

    .line 395
    invoke-virtual {v2, v3}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/mps/MPSChannel;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    invoke-virtual {v2}, Lcom/sina/push/connection/PushTaskManager;->getSocketPushTask()Lcom/sina/push/connection/SocketPushTask;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lcom/sina/push/connection/SocketPushTask;->setDataStateAnchor(J)V

    .line 401
    :cond_1
    return-void

    .line 380
    .end local v8           #curAnchor:J
    .end local v12           #dataAnchor:J
    .end local v14           #duration:J
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/mps/MPSChannel;->mAlarmManager:Lcom/sina/push/service/PushAlarmManager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/sina/push/service/PushAlarmManager;->cancleAlarm(I)V

    .line 381
    add-long v6, v16, v4

    .line 382
    .local v6, triggerTime:J
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/push/mps/MPSChannel;->mAlarmManager:Lcom/sina/push/service/PushAlarmManager;

    const/4 v3, 0x2

    invoke-virtual/range {v2 .. v7}, Lcom/sina/push/service/PushAlarmManager;->registerAlarm(IJJ)V

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Alarm HB: delayed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v18, v6, v10

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public checkPushTaskIsRunning(Z)V
    .locals 2
    .parameter "resetFlag"

    .prologue
    .line 410
    const-string v0, "checkPushTaskIsRunning"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetFlag =============="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    invoke-virtual {v0, p1}, Lcom/sina/push/connection/PushTaskManager;->checkSocketPush(Z)V

    .line 418
    :cond_0
    return-void
.end method

.method public close()V
    .locals 6

    .prologue
    .line 154
    iget-object v2, p0, Lcom/sina/push/mps/MPSChannel;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    if-eqz v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/sina/push/mps/MPSChannel;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    invoke-virtual {v2}, Lcom/sina/push/connection/PushTaskManager;->stopSocketPush()V

    .line 156
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sina/push/mps/MPSChannel;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    .line 159
    :cond_0
    iget-object v2, p0, Lcom/sina/push/mps/MPSChannel;->mClickReceiver:Lcom/sina/push/mps/MPSChannel$ClickReceiver;

    if-eqz v2, :cond_1

    .line 160
    iget-object v2, p0, Lcom/sina/push/mps/MPSChannel;->mService:Lcom/sina/push/service/SinaPushService;

    iget-object v3, p0, Lcom/sina/push/mps/MPSChannel;->mClickReceiver:Lcom/sina/push/mps/MPSChannel$ClickReceiver;

    invoke-virtual {v2, v3}, Lcom/sina/push/service/SinaPushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 163
    :cond_1
    iget-object v2, p0, Lcom/sina/push/mps/MPSChannel;->mAlarmManager:Lcom/sina/push/service/PushAlarmManager;

    if-eqz v2, :cond_2

    .line 164
    iget-object v2, p0, Lcom/sina/push/mps/MPSChannel;->mAlarmManager:Lcom/sina/push/service/PushAlarmManager;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/sina/push/service/PushAlarmManager;->cancleAlarm(I)V

    .line 168
    :cond_2
    iget-object v2, p0, Lcom/sina/push/mps/MPSChannel;->mScreenMonitorReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_3

    .line 169
    iget-object v2, p0, Lcom/sina/push/mps/MPSChannel;->mService:Lcom/sina/push/service/SinaPushService;

    iget-object v3, p0, Lcom/sina/push/mps/MPSChannel;->mScreenMonitorReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Lcom/sina/push/service/SinaPushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 173
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sina/push/mps/MPSChannel;->anchor:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long v0, v2, v4

    .line 174
    .local v0, duration:J
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    const-wide/32 v2, 0x36ee80

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MPS quit, duration= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 176
    iget-object v2, p0, Lcom/sina/push/mps/MPSChannel;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x13

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 177
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 176
    invoke-virtual {v2, v3}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 179
    :cond_4
    return-void
.end method

.method public getPushTaskManager()Lcom/sina/push/connection/PushTaskManager;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    return-object v0
.end method

.method public getService()Lcom/sina/push/service/SinaPushService;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mService:Lcom/sina/push/service/SinaPushService;

    return-object v0
.end method

.method public init()V
    .locals 8

    .prologue
    const-wide/32 v2, 0x927c0

    .line 111
    const-string v0, "MPS Push Channel Init"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/push/mps/MPSChannel;->anchor:J

    .line 115
    new-instance v0, Lcom/sina/push/mps/MPSChannel$ClickReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/push/mps/MPSChannel$ClickReceiver;-><init>(Lcom/sina/push/mps/MPSChannel;Lcom/sina/push/mps/MPSChannel$ClickReceiver;)V

    iput-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mClickReceiver:Lcom/sina/push/mps/MPSChannel$ClickReceiver;

    .line 116
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 117
    .local v6, clickFilter:Landroid/content/IntentFilter;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.sina.notification.click.action."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/mps/MPSChannel;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mService:Lcom/sina/push/service/SinaPushService;

    iget-object v1, p0, Lcom/sina/push/mps/MPSChannel;->mClickReceiver:Lcom/sina/push/mps/MPSChannel$ClickReceiver;

    invoke-virtual {v0, v1, v6}, Lcom/sina/push/service/SinaPushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 121
    iget-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mAlarmManager:Lcom/sina/push/service/PushAlarmManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "com.sina.heartbeat.action."

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/sina/push/mps/MPSChannel;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/service/PushAlarmManager;->registerAlarmReceiver(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mAlarmManager:Lcom/sina/push/service/PushAlarmManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "com.sina.pushtask.isruning.action."

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/sina/push/mps/MPSChannel;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/service/PushAlarmManager;->registerAlarmReceiver(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mAlarmManager:Lcom/sina/push/service/PushAlarmManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "com.sina.httppushtask.action."

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/sina/push/mps/MPSChannel;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/push/service/PushAlarmManager;->registerAlarmReceiver(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long v4, v0, v2

    .line 127
    .local v4, checkAlarmFirstStartTime:J
    iget-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mAlarmManager:Lcom/sina/push/service/PushAlarmManager;

    const/4 v1, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/sina/push/service/PushAlarmManager;->registerAlarm(IJJ)V

    .line 132
    new-instance v0, Lcom/sina/push/connection/PushTaskManager;

    invoke-direct {v0, p0}, Lcom/sina/push/connection/PushTaskManager;-><init>(Lcom/sina/push/mps/MPSChannel;)V

    iput-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    .line 135
    iget-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 136
    iget-object v3, p0, Lcom/sina/push/mps/MPSChannel;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/sina/push/mps/MPSChannel;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getChannelId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 135
    invoke-virtual {v0, v1}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MPS Push Channel gdid =============== "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/mps/MPSChannel;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/sina/push/ScreenMonitorReceiver;

    invoke-direct {v0}, Lcom/sina/push/ScreenMonitorReceiver;-><init>()V

    iput-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mScreenMonitorReceiver:Landroid/content/BroadcastReceiver;

    .line 142
    iget-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mService:Lcom/sina/push/service/SinaPushService;

    iget-object v1, p0, Lcom/sina/push/mps/MPSChannel;->mScreenMonitorReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/sina/push/service/SinaPushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 145
    iget-object v0, p0, Lcom/sina/push/mps/MPSChannel;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    invoke-virtual {v0}, Lcom/sina/push/connection/PushTaskManager;->startSocketPush()V

    .line 147
    return-void
.end method

.method public operate(Lcom/sina/push/model/Command;)V
    .locals 12
    .parameter "command"

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 188
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/push/model/Command;->getChannelCode()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/sina/push/mps/MPSChannel;->isCommandValid(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 282
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p1}, Lcom/sina/push/model/Command;->getCmdCode()I

    move-result v0

    .line 193
    .local v0, cmdCode:I
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mpschannel.operate:cmdCode="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 195
    sparse-switch v0, :sswitch_data_0

    .line 276
    sget-object v6, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    sget-object v7, Lcom/sina/push/net/NetworkState$NetStatus;->UNKNOW:Lcom/sina/push/net/NetworkState$NetStatus;

    if-eq v6, v7, :cond_0

    .line 277
    invoke-virtual {p0, v11}, Lcom/sina/push/mps/MPSChannel;->checkPushTaskIsRunning(Z)V

    goto :goto_0

    .line 197
    :sswitch_1
    invoke-direct {p0}, Lcom/sina/push/mps/MPSChannel;->onCreateMPS()V

    goto :goto_0

    .line 201
    :sswitch_2
    invoke-direct {p0}, Lcom/sina/push/mps/MPSChannel;->onDestoryMPS()V

    goto :goto_0

    .line 205
    :sswitch_3
    invoke-virtual {p1}, Lcom/sina/push/model/Command;->getParam()Ljava/lang/String;

    move-result-object v4

    .line 206
    .local v4, param:Ljava/lang/String;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mpsChannel.operate:params="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 208
    invoke-direct {p0, v4}, Lcom/sina/push/mps/MPSChannel;->onCatchGdid(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    .end local v4           #param:Ljava/lang/String;
    :sswitch_4
    invoke-virtual {p0, v10}, Lcom/sina/push/mps/MPSChannel;->checkPushTaskIsRunning(Z)V

    .line 217
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/sina/push/mps/MPSChannel;->anchor:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xf4240

    div-long v1, v6, v8

    .line 218
    .local v1, duration:J
    const-wide/16 v6, 0x3e8

    cmp-long v6, v1, v6

    if-lez v6, :cond_0

    .line 219
    const-wide/32 v6, 0x36ee80

    cmp-long v6, v1, v6

    if-gez v6, :cond_0

    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MPS running, duration= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 222
    iget-object v6, p0, Lcom/sina/push/mps/MPSChannel;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/16 v8, 0x13

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    .line 223
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    .line 222
    invoke-virtual {v6, v7}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 225
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/sina/push/mps/MPSChannel;->anchor:J

    goto/16 :goto_0

    .line 231
    .end local v1           #duration:J
    :sswitch_5
    invoke-direct {p0}, Lcom/sina/push/mps/MPSChannel;->onTriggerHB()V

    goto/16 :goto_0

    .line 235
    :sswitch_6
    iget-object v6, p0, Lcom/sina/push/mps/MPSChannel;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    if-eqz v6, :cond_0

    .line 236
    iget-object v6, p0, Lcom/sina/push/mps/MPSChannel;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/sina/push/connection/PushTaskManager;->startHttpPush(I)V

    goto/16 :goto_0

    .line 241
    :sswitch_7
    iget-object v6, p0, Lcom/sina/push/mps/MPSChannel;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    if-eqz v6, :cond_0

    .line 242
    iget-object v6, p0, Lcom/sina/push/mps/MPSChannel;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    invoke-virtual {v6}, Lcom/sina/push/connection/PushTaskManager;->restartSocketPush()V

    goto/16 :goto_0

    .line 249
    :sswitch_8
    invoke-virtual {p1}, Lcom/sina/push/model/Command;->getExtra()Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/sina/push/message/UploadMessage;

    .line 250
    .local v5, um:Lcom/sina/push/message/UploadMessage;
    iget-object v6, p0, Lcom/sina/push/mps/MPSChannel;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    invoke-virtual {v6, v5}, Lcom/sina/push/connection/PushTaskManager;->sendUploadData(Lcom/sina/push/message/UploadMessage;)V

    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MPS Channel->send: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 261
    .end local v5           #um:Lcom/sina/push/message/UploadMessage;
    :sswitch_9
    :try_start_0
    invoke-virtual {p1}, Lcom/sina/push/model/Command;->getParam()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 262
    .local v3, loggable:Z
    iget-object v6, p0, Lcom/sina/push/mps/MPSChannel;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v6, v3}, Lcom/sina/push/utils/PreferenceUtil;->setNormalLoggableFlag(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 264
    .end local v3           #loggable:Z
    :catch_0
    move-exception v6

    goto/16 :goto_0

    .line 271
    :sswitch_a
    invoke-virtual {p0, v10}, Lcom/sina/push/mps/MPSChannel;->checkPushTaskIsRunning(Z)V

    goto/16 :goto_0

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_3
        0x7 -> :sswitch_8
        0x65 -> :sswitch_1
        0x67 -> :sswitch_5
        0x68 -> :sswitch_6
        0x69 -> :sswitch_4
        0x6a -> :sswitch_7
        0x6b -> :sswitch_0
        0x6c -> :sswitch_9
        0x6d -> :sswitch_a
    .end sparse-switch
.end method

.method public setPushTaskManager(Lcom/sina/push/connection/PushTaskManager;)V
    .locals 0
    .parameter "mPushTaskManager"

    .prologue
    .line 471
    iput-object p1, p0, Lcom/sina/push/mps/MPSChannel;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;

    .line 472
    return-void
.end method
