.class public Lcom/sina/push/packetprocess/NotificationWithImageProcess;
.super Lcom/sina/push/packetprocess/APacketProcess;
.source "NotificationWithImageProcess.java"


# instance fields
.field private mActFuncName:Ljava/lang/String;

.field private mActionIntent:Landroid/content/Intent;

.field private mBackGroundBitmap:Landroid/graphics/Bitmap;

.field private mBackGroundUrl:Ljava/lang/String;

.field private mContent:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mIconResId:I

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V
    .locals 2
    .parameter "context"
    .parameter "packet"

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/sina/push/packetprocess/APacketProcess;-><init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mIconResId:I

    .line 58
    iput-object p1, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mContext:Landroid/content/Context;

    .line 60
    iget-object v0, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mNotificationManager:Landroid/app/NotificationManager;

    .line 61
    return-void
.end method

.method private buildNotification()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 135
    new-instance v4, Landroid/app/Notification;

    iget v8, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mIconResId:I

    iget-object v9, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mContent:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v4, v8, v9, v10, v11}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 138
    .local v4, mNotification:Landroid/app/Notification;
    iget-object v8, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v8}, Lcom/sina/push/response/PushDataPacket;->getMPS()Lcom/sina/push/response/MPS;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/push/response/MPS;->getSound()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 139
    iget-object v8, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v8}, Lcom/sina/push/response/PushDataPacket;->getMPS()Lcom/sina/push/response/MPS;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/push/response/MPS;->getSound()Ljava/lang/String;

    move-result-object v7

    .line 141
    .local v7, soundName:Ljava/lang/String;
    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 142
    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 145
    :cond_0
    iget-object v8, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, ":raw/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v13, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 147
    .local v6, soundId:I
    if-nez v6, :cond_4

    .line 149
    iget v8, v4, Landroid/app/Notification;->defaults:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v4, Landroid/app/Notification;->defaults:I

    .line 156
    .end local v6           #soundId:I
    .end local v7           #soundName:Ljava/lang/String;
    :cond_1
    :goto_0
    iget-object v8, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v8}, Lcom/sina/push/response/PushDataPacket;->getMPS()Lcom/sina/push/response/MPS;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/push/response/MPS;->getVibrate()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 157
    iget v8, v4, Landroid/app/Notification;->defaults:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Landroid/app/Notification;->defaults:I

    .line 160
    :cond_2
    const/16 v8, 0x10

    iput v8, v4, Landroid/app/Notification;->flags:I

    .line 161
    const v8, -0xff0100

    iput v8, v4, Landroid/app/Notification;->ledARGB:I

    .line 162
    const/16 v8, 0xbb8

    iput v8, v4, Landroid/app/Notification;->ledOffMS:I

    .line 163
    const/16 v8, 0x7d0

    iput v8, v4, Landroid/app/Notification;->ledOnMS:I

    .line 167
    iget v8, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v4, Landroid/app/Notification;->flags:I

    .line 170
    const-string v8, "mps_notification"

    const-string v9, "layout"

    invoke-direct {p0, v8, v9}, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->getResIdByName(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 171
    .local v3, contentViewLayoutId:I
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v8, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 176
    .local v2, contentView:Landroid/widget/RemoteViews;
    iget-object v8, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mBackGroundBitmap:Landroid/graphics/Bitmap;

    invoke-static {v8, v9}, Lcom/sina/push/utils/SinaPushUtil;->resizeBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 178
    .local v0, bg_bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    .line 180
    const-string v8, "notification_background"

    const-string v9, "id"

    invoke-direct {p0, v8, v9}, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->getResIdByName(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 185
    :cond_3
    const-string v8, "notification_icon"

    const-string v9, "id"

    invoke-direct {p0, v8, v9}, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->getResIdByName(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    iget v9, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mIconResId:I

    invoke-virtual {v2, v8, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 188
    const-string v8, "notification_title"

    const-string v9, "id"

    invoke-direct {p0, v8, v9}, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->getResIdByName(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    iget-object v9, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 191
    const-string v8, "notification_name"

    const-string v9, "id"

    invoke-direct {p0, v8, v9}, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->getResIdByName(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    iget-object v9, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mContent:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 193
    iput-object v2, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 198
    iget-object v8, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/sina/push/packetprocess/NotificationProcessManager;->getInstance(Landroid/content/Context;)Lcom/sina/push/packetprocess/NotificationProcessManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/push/packetprocess/NotificationProcessManager;->genenateNotifyId()I

    move-result v5

    .line 200
    .local v5, notifyId:I
    const/4 v1, 0x0

    .line 201
    .local v1, contentIntent:Landroid/app/PendingIntent;
    const-string v8, "6"

    iget-object v9, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mActFuncName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 202
    iget-object v8, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mActionIntent:Landroid/content/Intent;

    const/high16 v10, 0x4000

    invoke-static {v8, v12, v9, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 206
    :goto_1
    iput-object v1, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 208
    iget-object v8, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v8, v5, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 209
    return-void

    .line 151
    .end local v0           #bg_bitmap:Landroid/graphics/Bitmap;
    .end local v1           #contentIntent:Landroid/app/PendingIntent;
    .end local v2           #contentView:Landroid/widget/RemoteViews;
    .end local v3           #contentViewLayoutId:I
    .end local v5           #notifyId:I
    .restart local v6       #soundId:I
    .restart local v7       #soundName:Ljava/lang/String;
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "android.resource://"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iput-object v8, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    goto/16 :goto_0

    .line 204
    .end local v6           #soundId:I
    .end local v7           #soundName:Ljava/lang/String;
    .restart local v0       #bg_bitmap:Landroid/graphics/Bitmap;
    .restart local v1       #contentIntent:Landroid/app/PendingIntent;
    .restart local v2       #contentView:Landroid/widget/RemoteViews;
    .restart local v3       #contentViewLayoutId:I
    .restart local v5       #notifyId:I
    :cond_5
    iget-object v8, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mActionIntent:Landroid/content/Intent;

    invoke-static {v8, v5, v9, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_1
.end method

.method private getResIdByName(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .parameter "name"
    .parameter "type"

    .prologue
    .line 225
    iget-object v0, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public onExecute()V
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mIconResId:I

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->buildNotification()V

    goto :goto_0
.end method

.method public onPostExecute()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public onPreExecute()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 65
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v5}, Lcom/sina/push/response/PushDataPacket;->getMPS()Lcom/sina/push/response/MPS;

    move-result-object v4

    .line 66
    .local v4, mps:Lcom/sina/push/response/MPS;
    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getType()I

    move-result v1

    .line 69
    .local v1, contentType:I
    const-string v5, "%1$s"

    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getTitleArgs()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mTitle:Ljava/lang/String;

    .line 72
    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getDesc()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mContent:Ljava/lang/String;

    .line 75
    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getIcon()Ljava/lang/String;

    move-result-object v2

    .line 77
    .local v2, icon:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 78
    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 79
    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 82
    :cond_0
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ":drawable/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v9, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mIconResId:I

    .line 85
    :cond_1
    iget v5, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mIconResId:I

    if-nez v5, :cond_2

    .line 86
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v5, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mIconResId:I

    .line 89
    :cond_2
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-static {v5}, Lcom/sina/push/packetprocess/APacketProcess;->getActionIntent(Lcom/sina/push/response/PushDataPacket;)Landroid/content/Intent;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mActionIntent:Landroid/content/Intent;

    .line 91
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v5}, Lcom/sina/push/response/PushDataPacket;->getACTS()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v5}, Lcom/sina/push/response/PushDataPacket;->getACTS()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 92
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v5}, Lcom/sina/push/response/PushDataPacket;->getACTS()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/push/response/ACTS;

    invoke-virtual {v5}, Lcom/sina/push/response/ACTS;->getFunName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mActFuncName:Ljava/lang/String;

    .line 95
    :cond_3
    const-string v5, "6"

    iget-object v6, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mActFuncName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 96
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mActionIntent:Landroid/content/Intent;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "com.sina.showdialog.action."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/sina/push/utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mActionIntent:Landroid/content/Intent;

    const-string v6, "key.packet"

    iget-object v7, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getData()Ljava/lang/String;

    move-result-object v3

    .line 101
    .local v3, imageUrl:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NotificationProcess mImageUrl : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 105
    invoke-static {v3}, Lcom/sina/push/utils/SinaPushUtil;->loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    .local v0, bm:Landroid/graphics/Bitmap;
    if-nez v0, :cond_4

    .line 107
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "load bitmap fail"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 112
    .end local v0           #bm:Landroid/graphics/Bitmap;
    .end local v3           #imageUrl:Ljava/lang/String;
    :cond_4
    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getData()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mBackGroundUrl:Ljava/lang/String;

    .line 114
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mBackGroundUrl:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mBackGroundUrl:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mBackGroundUrl:Ljava/lang/String;

    const-string v6, "http"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NotificationProcess backGround_ImageUrl : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mBackGroundUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 116
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mBackGroundUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/sina/push/utils/SinaPushUtil;->loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mBackGroundBitmap:Landroid/graphics/Bitmap;

    .line 117
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationWithImageProcess;->mBackGroundBitmap:Landroid/graphics/Bitmap;

    if-nez v5, :cond_5

    .line 118
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "load backGround bitmap fail"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 121
    :cond_5
    return-void
.end method
