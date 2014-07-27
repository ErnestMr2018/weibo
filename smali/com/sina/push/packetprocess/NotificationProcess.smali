.class public Lcom/sina/push/packetprocess/NotificationProcess;
.super Lcom/sina/push/packetprocess/APacketProcess;
.source "NotificationProcess.java"


# instance fields
.field private mActFuncName:Ljava/lang/String;

.field private mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

.field private mContent:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mIconResId:I

.field private mIntent:Landroid/content/Intent;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V
    .locals 2
    .parameter "context"
    .parameter "packet"

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/sina/push/packetprocess/APacketProcess;-><init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mIconResId:I

    .line 49
    iput-object p1, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    .line 51
    iget-object v0, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    .line 52
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 51
    iput-object v0, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mNotificationManager:Landroid/app/NotificationManager;

    .line 53
    return-void
.end method


# virtual methods
.method public onExecute()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 123
    iget v7, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mIconResId:I

    if-nez v7, :cond_0

    .line 208
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v7, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v8, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 127
    iget v8, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mIconResId:I

    invoke-virtual {v7, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mTitle:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    .line 128
    iget-object v8, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mContent:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mContent:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v7

    .line 126
    iput-object v7, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 131
    const/4 v3, 0x4

    .line 135
    .local v3, mBuilderDefaults:I
    :try_start_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 136
    .local v0, bigTextStyle:Landroid/support/v4/app/NotificationCompat$BigTextStyle;
    iget-object v7, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    .line 137
    iget-object v7, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    .end local v0           #bigTextStyle:Landroid/support/v4/app/NotificationCompat$BigTextStyle;
    :goto_1
    iget-object v7, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v7}, Lcom/sina/push/response/PushDataPacket;->getMPS()Lcom/sina/push/response/MPS;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/response/MPS;->getSound()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 143
    iget-object v7, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v7}, Lcom/sina/push/response/PushDataPacket;->getMPS()Lcom/sina/push/response/MPS;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/response/MPS;->getSound()Ljava/lang/String;

    move-result-object v6

    .line 145
    .local v6, soundName:Ljava/lang/String;
    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 146
    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 149
    :cond_1
    iget-object v7, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ":raw/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 150
    invoke-virtual {v7, v8, v11, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 154
    .local v5, soundId:I
    if-nez v5, :cond_4

    .line 156
    or-int/lit8 v3, v3, 0x1

    .line 165
    .end local v5           #soundId:I
    .end local v6           #soundName:Ljava/lang/String;
    :cond_2
    :goto_2
    iget-object v7, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v7}, Lcom/sina/push/response/PushDataPacket;->getMPS()Lcom/sina/push/response/MPS;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/response/MPS;->getVibrate()I

    move-result v7

    if-ne v7, v10, :cond_3

    .line 166
    or-int/lit8 v3, v3, 0x2

    .line 169
    :cond_3
    iget-object v7, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v7, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170
    iget-object v7, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    const v8, -0xff0100

    const/16 v9, 0x7d0

    const/16 v10, 0xbb8

    invoke-virtual {v7, v8, v9, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 175
    iget-object v7, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v7, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 177
    const/4 v1, 0x0

    .line 180
    .local v1, contentIntent:Landroid/app/PendingIntent;
    iget-object v7, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/sina/push/packetprocess/NotificationProcessManager;->getInstance(Landroid/content/Context;)Lcom/sina/push/packetprocess/NotificationProcessManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/packetprocess/NotificationProcessManager;->genenateNotifyId()I

    move-result v4

    .line 183
    .local v4, notifyId:I
    :try_start_1
    const-string v7, "6"

    iget-object v8, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mActFuncName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 184
    iget-object v7, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    const/4 v8, 0x0

    .line 185
    iget-object v9, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mIntent:Landroid/content/Intent;

    const/high16 v10, 0x4000

    .line 184
    invoke-static {v7, v8, v9, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 195
    :goto_3
    iget-object v7, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v7, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 203
    :try_start_2
    iget-object v7, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object v8, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v8}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 205
    :catch_0
    move-exception v2

    .line 206
    .local v2, e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 138
    .end local v1           #contentIntent:Landroid/app/PendingIntent;
    .end local v2           #e:Ljava/lang/Exception;
    .end local v4           #notifyId:I
    :catch_1
    move-exception v2

    .line 139
    .restart local v2       #e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 160
    .end local v2           #e:Ljava/lang/Exception;
    .restart local v5       #soundId:I
    .restart local v6       #soundName:Ljava/lang/String;
    :cond_4
    iget-object v7, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mBuilder:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "android.resource://"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    iget-object v9, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 160
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 188
    .end local v5           #soundId:I
    .end local v6           #soundName:Ljava/lang/String;
    .restart local v1       #contentIntent:Landroid/app/PendingIntent;
    .restart local v4       #notifyId:I
    :cond_5
    :try_start_3
    iget-object v7, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mIntent:Landroid/content/Intent;

    .line 189
    const/4 v9, 0x0

    .line 188
    invoke-static {v7, v4, v8, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    goto :goto_3

    .line 191
    :catch_2
    move-exception v2

    .line 192
    .restart local v2       #e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method public onPostExecute()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public onPreExecute()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 57
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v5}, Lcom/sina/push/response/PushDataPacket;->getMPS()Lcom/sina/push/response/MPS;

    move-result-object v4

    .line 58
    .local v4, mps:Lcom/sina/push/response/MPS;
    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getType()I

    move-result v1

    .line 60
    .local v1, contentType:I
    const-string v5, "%1$s"

    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getTitleArgs()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mTitle:Ljava/lang/String;

    .line 62
    if-nez v1, :cond_4

    .line 63
    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getData()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mContent:Ljava/lang/String;

    .line 69
    :goto_0
    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getIcon()Ljava/lang/String;

    move-result-object v2

    .line 71
    .local v2, icon:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 72
    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 73
    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 76
    :cond_0
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

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

    .line 77
    invoke-virtual {v5, v6, v8, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 76
    iput v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mIconResId:I

    .line 83
    :cond_1
    iget v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mIconResId:I

    if-nez v5, :cond_2

    .line 86
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ":drawable/notify_small_icon"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-virtual {v5, v6, v8, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 86
    iput v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mIconResId:I

    .line 91
    iget v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mIconResId:I

    if-nez v5, :cond_2

    .line 92
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mIconResId:I

    .line 96
    :cond_2
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-static {v5}, Lcom/sina/push/packetprocess/APacketProcess;->getActionIntent(Lcom/sina/push/response/PushDataPacket;)Landroid/content/Intent;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mIntent:Landroid/content/Intent;

    .line 99
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v5}, Lcom/sina/push/response/PushDataPacket;->getACTS()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v5}, Lcom/sina/push/response/PushDataPacket;->getACTS()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 100
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v5}, Lcom/sina/push/response/PushDataPacket;->getACTS()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/push/response/ACTS;

    invoke-virtual {v5}, Lcom/sina/push/response/ACTS;->getFunName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mActFuncName:Ljava/lang/String;

    .line 103
    :cond_3
    const-string v5, "6"

    iget-object v6, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mActFuncName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 104
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mIntent:Landroid/content/Intent;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "com.sina.showdialog.action."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v7, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/sina/push/utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    iget-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mIntent:Landroid/content/Intent;

    const-string v6, "key.packet"

    iget-object v7, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getData()Ljava/lang/String;

    move-result-object v3

    .line 110
    .local v3, imageUrl:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NotificationProcess mImageUrl"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 114
    invoke-static {v3}, Lcom/sina/push/utils/SinaPushUtil;->loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    .local v0, bm:Landroid/graphics/Bitmap;
    if-nez v0, :cond_5

    .line 116
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "load bitmap fail"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 65
    .end local v0           #bm:Landroid/graphics/Bitmap;
    .end local v2           #icon:Ljava/lang/String;
    .end local v3           #imageUrl:Ljava/lang/String;
    :cond_4
    invoke-virtual {v4}, Lcom/sina/push/response/MPS;->getDesc()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/push/packetprocess/NotificationProcess;->mContent:Ljava/lang/String;

    goto/16 :goto_0

    .line 119
    .restart local v2       #icon:Ljava/lang/String;
    :cond_5
    return-void
.end method
