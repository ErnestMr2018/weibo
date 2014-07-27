.class Lcom/sina/push/mps/MPSChannel$ClickReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MPSChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/mps/MPSChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClickReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/mps/MPSChannel;


# direct methods
.method private constructor <init>(Lcom/sina/push/mps/MPSChannel;)V
    .locals 0
    .parameter

    .prologue
    .line 425
    iput-object p1, p0, Lcom/sina/push/mps/MPSChannel$ClickReceiver;->this$0:Lcom/sina/push/mps/MPSChannel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/push/mps/MPSChannel;Lcom/sina/push/mps/MPSChannel$ClickReceiver;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 425
    invoke-direct {p0, p1}, Lcom/sina/push/mps/MPSChannel$ClickReceiver;-><init>(Lcom/sina/push/mps/MPSChannel;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 431
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ClickReceiver onReceive , action: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 431
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 435
    .local v0, action:Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "com.sina.notification.click.action."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    iget-object v7, p0, Lcom/sina/push/mps/MPSChannel$ClickReceiver;->this$0:Lcom/sina/push/mps/MPSChannel;

    #getter for: Lcom/sina/push/mps/MPSChannel;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v7}, Lcom/sina/push/mps/MPSChannel;->access$0(Lcom/sina/push/mps/MPSChannel;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 435
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 438
    .local v1, clickAction:Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 439
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onReceive clickAction:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 442
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "key.notification.click.packet"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    iget-object v7, p0, Lcom/sina/push/mps/MPSChannel$ClickReceiver;->this$0:Lcom/sina/push/mps/MPSChannel;

    #getter for: Lcom/sina/push/mps/MPSChannel;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v7}, Lcom/sina/push/mps/MPSChannel;->access$0(Lcom/sina/push/mps/MPSChannel;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 442
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/sina/push/model/ClickFeedBean;

    .line 445
    .local v2, clickFeedBean:Lcom/sina/push/model/ClickFeedBean;
    if-eqz v2, :cond_0

    .line 447
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ClickReceiver onReceive , ClickFeedBackMessage, msgID: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v2}, Lcom/sina/push/model/ClickFeedBean;->getMsgId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 447
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v5, v6

    .line 452
    .local v5, time:I
    new-instance v4, Lcom/sina/push/message/ClickFeedBackMessage;

    .line 453
    invoke-virtual {v2}, Lcom/sina/push/model/ClickFeedBean;->getMsgId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/push/mps/MPSChannel$ClickReceiver;->this$0:Lcom/sina/push/mps/MPSChannel;

    #getter for: Lcom/sina/push/mps/MPSChannel;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v7}, Lcom/sina/push/mps/MPSChannel;->access$0(Lcom/sina/push/mps/MPSChannel;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v7

    .line 452
    invoke-direct {v4, v6, v7, v5}, Lcom/sina/push/message/ClickFeedBackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 455
    .local v4, mClickFeedBackMsg:Lcom/sina/push/message/ClickFeedBackMessage;
    iget-object v6, p0, Lcom/sina/push/mps/MPSChannel$ClickReceiver;->this$0:Lcom/sina/push/mps/MPSChannel;

    #getter for: Lcom/sina/push/mps/MPSChannel;->mPushTaskManager:Lcom/sina/push/connection/PushTaskManager;
    invoke-static {v6}, Lcom/sina/push/mps/MPSChannel;->access$1(Lcom/sina/push/mps/MPSChannel;)Lcom/sina/push/connection/PushTaskManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/sina/push/connection/PushTaskManager;->sendClickFeedBack(Lcom/sina/push/message/ClickFeedBackMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    .end local v0           #action:Ljava/lang/String;
    .end local v1           #clickAction:Ljava/lang/String;
    .end local v2           #clickFeedBean:Lcom/sina/push/model/ClickFeedBean;
    .end local v4           #mClickFeedBackMsg:Lcom/sina/push/message/ClickFeedBackMessage;
    .end local v5           #time:I
    :cond_0
    :goto_0
    return-void

    .line 460
    :catch_0
    move-exception v3

    .line 462
    .local v3, e:Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
