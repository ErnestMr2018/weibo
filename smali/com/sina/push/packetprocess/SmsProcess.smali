.class public Lcom/sina/push/packetprocess/SmsProcess;
.super Lcom/sina/push/packetprocess/APacketProcess;
.source "SmsProcess.java"


# static fields
.field public static SmsUri:Landroid/net/Uri;


# instance fields
.field private mAddress:Ljava/lang/String;

.field private mContent:Ljava/lang/String;

.field private mIconResId:I

.field private mNotification:Landroid/app/Notification;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/push/packetprocess/SmsProcess;->SmsUri:Landroid/net/Uri;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V
    .locals 2
    .parameter "context"
    .parameter "packet"

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/sina/push/packetprocess/APacketProcess;-><init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/push/packetprocess/SmsProcess;->mIconResId:I

    .line 39
    sget-object v0, Lcom/sina/push/packetprocess/SmsProcess;->mContext:Landroid/content/Context;

    .line 40
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 39
    iput-object v0, p0, Lcom/sina/push/packetprocess/SmsProcess;->mNotificationManager:Landroid/app/NotificationManager;

    .line 41
    return-void
.end method

.method private addSms()V
    .locals 6

    .prologue
    .line 126
    const-string v3, "---SmsProcess-->addSms-"

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 128
    iget-object v3, p0, Lcom/sina/push/packetprocess/SmsProcess;->mTitle:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sina/push/packetprocess/SmsProcess;->mContent:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sina/push/packetprocess/SmsProcess;->mAddress:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 132
    .local v0, cv:Landroid/content/ContentValues;
    const-string v3, "address"

    iget-object v4, p0, Lcom/sina/push/packetprocess/SmsProcess;->mAddress:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v3, "body"

    iget-object v4, p0, Lcom/sina/push/packetprocess/SmsProcess;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v3, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    const-string v3, "read"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    const-string v3, "type"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    const-string v3, "service_center"

    const-string v4, "+8613010776500"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v2, 0x0

    .line 141
    .local v2, ret:Landroid/net/Uri;
    :try_start_0
    sget-object v3, Lcom/sina/push/packetprocess/SmsProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/sina/push/packetprocess/SmsProcess;->SmsUri:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sms uri ret:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 149
    if-eqz v2, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/sina/push/packetprocess/SmsProcess;->sendSmsNotify()V

    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    .local v1, e:Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sms insert exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private sendSmsNotify()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 82
    const-string v0, "---SmsProcess-->sendSmsNotify-"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 83
    new-instance v0, Landroid/app/Notification;

    iget v1, p0, Lcom/sina/push/packetprocess/SmsProcess;->mIconResId:I

    iget-object v2, p0, Lcom/sina/push/packetprocess/SmsProcess;->mContent:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v0, p0, Lcom/sina/push/packetprocess/SmsProcess;->mNotification:Landroid/app/Notification;

    .line 84
    iget-object v0, p0, Lcom/sina/push/packetprocess/SmsProcess;->mNotification:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 85
    iget-object v0, p0, Lcom/sina/push/packetprocess/SmsProcess;->mNotification:Landroid/app/Notification;

    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 86
    iget-object v0, p0, Lcom/sina/push/packetprocess/SmsProcess;->mNotification:Landroid/app/Notification;

    const v1, -0xff0100

    iput v1, v0, Landroid/app/Notification;->ledARGB:I

    .line 87
    iget-object v0, p0, Lcom/sina/push/packetprocess/SmsProcess;->mNotification:Landroid/app/Notification;

    const/16 v1, 0xbb8

    iput v1, v0, Landroid/app/Notification;->ledOffMS:I

    .line 88
    iget-object v0, p0, Lcom/sina/push/packetprocess/SmsProcess;->mNotification:Landroid/app/Notification;

    const/16 v1, 0x7d0

    iput v1, v0, Landroid/app/Notification;->ledOnMS:I

    .line 89
    iget-object v0, p0, Lcom/sina/push/packetprocess/SmsProcess;->mNotification:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 91
    const/4 v10, 0x0

    .line 93
    .local v10, thid:I
    const/4 v7, 0x0

    .line 95
    .local v7, cursor:Landroid/database/Cursor;
    :try_start_0
    sget-object v0, Lcom/sina/push/packetprocess/SmsProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sina/push/packetprocess/SmsProcess;->SmsUri:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "thread_id"

    aput-object v4, v2, v3

    .line 96
    const-string v3, "address=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v12, p0, Lcom/sina/push/packetprocess/SmsProcess;->mAddress:Ljava/lang/String;

    aput-object v12, v4, v5

    const/4 v5, 0x0

    .line 95
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 97
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    .line 103
    :cond_0
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 108
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "thread_id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 110
    if-nez v10, :cond_3

    .line 122
    :goto_1
    return-void

    .line 100
    :catch_0
    move-exception v8

    .line 101
    .local v8, e:Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 102
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    .line 103
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 106
    :cond_2
    throw v0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://mms-sms/conversations/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 116
    .local v11, uri:Landroid/net/Uri;
    new-instance v9, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v9, v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 118
    .local v9, intent:Landroid/content/Intent;
    sget-object v0, Lcom/sina/push/packetprocess/SmsProcess;->mContext:Landroid/content/Context;

    invoke-static {v0, v13, v9, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 119
    .local v6, contentIntent:Landroid/app/PendingIntent;
    iget-object v0, p0, Lcom/sina/push/packetprocess/SmsProcess;->mNotification:Landroid/app/Notification;

    sget-object v1, Lcom/sina/push/packetprocess/SmsProcess;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/push/packetprocess/SmsProcess;->mTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/push/packetprocess/SmsProcess;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 121
    iget-object v0, p0, Lcom/sina/push/packetprocess/SmsProcess;->mNotificationManager:Landroid/app/NotificationManager;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/sina/push/packetprocess/SmsProcess;->mNotification:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1
.end method


# virtual methods
.method public onExecute()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/sina/push/packetprocess/SmsProcess;->addSms()V

    .line 73
    return-void
.end method

.method public onPostExecute()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onPreExecute()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 45
    const-string v3, "---SmsProcess-->onPreExecute-"

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 47
    iget-object v3, p0, Lcom/sina/push/packetprocess/SmsProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v3}, Lcom/sina/push/response/PushDataPacket;->getMPS()Lcom/sina/push/response/MPS;

    move-result-object v2

    .line 48
    .local v2, mps:Lcom/sina/push/response/MPS;
    invoke-virtual {v2}, Lcom/sina/push/response/MPS;->getType()I

    move-result v0

    .line 50
    .local v0, contentType:I
    const-string v3, "%1$s"

    invoke-virtual {v2}, Lcom/sina/push/response/MPS;->getTitleArgs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/push/packetprocess/SmsProcess;->mTitle:Ljava/lang/String;

    .line 52
    if-nez v0, :cond_1

    .line 53
    invoke-virtual {v2}, Lcom/sina/push/response/MPS;->getData()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/push/packetprocess/SmsProcess;->mContent:Ljava/lang/String;

    .line 59
    :goto_0
    sget-object v3, Lcom/sina/push/packetprocess/SmsProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/sina/push/packetprocess/SmsProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ":drawable/sinapush_sys_icon"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v3, v4, v6, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/push/packetprocess/SmsProcess;->mIconResId:I

    .line 62
    iget v3, p0, Lcom/sina/push/packetprocess/SmsProcess;->mIconResId:I

    if-nez v3, :cond_0

    .line 63
    const v3, 0x108000c

    iput v3, p0, Lcom/sina/push/packetprocess/SmsProcess;->mIconResId:I

    .line 66
    :cond_0
    iget-object v3, p0, Lcom/sina/push/packetprocess/SmsProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v3}, Lcom/sina/push/response/PushDataPacket;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    .line 67
    .local v1, extra:Landroid/os/Bundle;
    const-string v3, "address"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/push/packetprocess/SmsProcess;->mAddress:Ljava/lang/String;

    .line 68
    return-void

    .line 55
    .end local v1           #extra:Landroid/os/Bundle;
    :cond_1
    invoke-virtual {v2}, Lcom/sina/push/response/MPS;->getDesc()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/push/packetprocess/SmsProcess;->mContent:Ljava/lang/String;

    goto :goto_0
.end method
