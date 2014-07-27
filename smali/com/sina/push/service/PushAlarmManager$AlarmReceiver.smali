.class Lcom/sina/push/service/PushAlarmManager$AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PushAlarmManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/service/PushAlarmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlarmReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/service/PushAlarmManager;


# direct methods
.method private constructor <init>(Lcom/sina/push/service/PushAlarmManager;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/sina/push/service/PushAlarmManager$AlarmReceiver;->this$0:Lcom/sina/push/service/PushAlarmManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/push/service/PushAlarmManager;Lcom/sina/push/service/PushAlarmManager$AlarmReceiver;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/sina/push/service/PushAlarmManager$AlarmReceiver;-><init>(Lcom/sina/push/service/PushAlarmManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 95
    if-eqz p2, :cond_1

    .line 96
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, action:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.sina.check.state.action."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sina/push/service/PushAlarmManager$AlarmReceiver;->this$0:Lcom/sina/push/service/PushAlarmManager;

    #getter for: Lcom/sina/push/service/PushAlarmManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v4}, Lcom/sina/push/service/PushAlarmManager;->access$0(Lcom/sina/push/service/PushAlarmManager;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.sina.heartbeat.action."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sina/push/service/PushAlarmManager$AlarmReceiver;->this$0:Lcom/sina/push/service/PushAlarmManager;

    #getter for: Lcom/sina/push/service/PushAlarmManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v4}, Lcom/sina/push/service/PushAlarmManager;->access$0(Lcom/sina/push/service/PushAlarmManager;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 103
    new-instance v1, Lcom/sina/push/model/Command;

    invoke-direct {v1}, Lcom/sina/push/model/Command;-><init>()V

    .line 104
    .local v1, command:Lcom/sina/push/model/Command;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sina/push/model/Command;->setChannelCode(I)V

    .line 105
    const/16 v3, 0x67

    invoke-virtual {v1, v3}, Lcom/sina/push/model/Command;->setCmdCode(I)V

    .line 106
    iget-object v3, p0, Lcom/sina/push/service/PushAlarmManager$AlarmReceiver;->this$0:Lcom/sina/push/service/PushAlarmManager;

    #getter for: Lcom/sina/push/service/PushAlarmManager;->mPushService:Lcom/sina/push/service/SinaPushService;
    invoke-static {v3}, Lcom/sina/push/service/PushAlarmManager;->access$1(Lcom/sina/push/service/PushAlarmManager;)Lcom/sina/push/service/SinaPushService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/push/service/SinaPushService;->getChannelManager()Lcom/sina/push/channel/ChannelManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sina/push/channel/ChannelManager;->onChannelOperation(Lcom/sina/push/model/Command;)V

    .line 141
    .end local v1           #command:Lcom/sina/push/model/Command;
    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AlarmReceiver onReceive , action: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 150
    .end local v0           #action:Ljava/lang/String;
    :cond_1
    :goto_1
    return-void

    .line 108
    .restart local v0       #action:Ljava/lang/String;
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.sina.log.event.check.action."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sina/push/service/PushAlarmManager$AlarmReceiver;->this$0:Lcom/sina/push/service/PushAlarmManager;

    #getter for: Lcom/sina/push/service/PushAlarmManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v4}, Lcom/sina/push/service/PushAlarmManager;->access$0(Lcom/sina/push/service/PushAlarmManager;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 110
    const-string v3, "\u68c0\u6d4bLog\u8bbe\u7f6e\u63a5\u53e3"

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    .end local v0           #action:Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 145
    .local v2, e:Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AlarmReceiver onReceive err:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 146
    const-string v4, "action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 113
    .end local v2           #e:Ljava/lang/Exception;
    .restart local v0       #action:Ljava/lang/String;
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.sina.log.event.upload.action."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sina/push/service/PushAlarmManager$AlarmReceiver;->this$0:Lcom/sina/push/service/PushAlarmManager;

    #getter for: Lcom/sina/push/service/PushAlarmManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v4}, Lcom/sina/push/service/PushAlarmManager;->access$0(Lcom/sina/push/service/PushAlarmManager;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 115
    new-instance v1, Lcom/sina/push/model/Command;

    invoke-direct {v1}, Lcom/sina/push/model/Command;-><init>()V

    .line 116
    .restart local v1       #command:Lcom/sina/push/model/Command;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sina/push/model/Command;->setChannelCode(I)V

    .line 117
    const/16 v3, 0x6b

    invoke-virtual {v1, v3}, Lcom/sina/push/model/Command;->setCmdCode(I)V

    .line 118
    iget-object v3, p0, Lcom/sina/push/service/PushAlarmManager$AlarmReceiver;->this$0:Lcom/sina/push/service/PushAlarmManager;

    #getter for: Lcom/sina/push/service/PushAlarmManager;->mPushService:Lcom/sina/push/service/SinaPushService;
    invoke-static {v3}, Lcom/sina/push/service/PushAlarmManager;->access$1(Lcom/sina/push/service/PushAlarmManager;)Lcom/sina/push/service/SinaPushService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/push/service/SinaPushService;->getChannelManager()Lcom/sina/push/channel/ChannelManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sina/push/channel/ChannelManager;->onChannelOperation(Lcom/sina/push/model/Command;)V

    goto/16 :goto_0

    .line 123
    .end local v1           #command:Lcom/sina/push/model/Command;
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.sina.pushtask.isruning.action."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sina/push/service/PushAlarmManager$AlarmReceiver;->this$0:Lcom/sina/push/service/PushAlarmManager;

    #getter for: Lcom/sina/push/service/PushAlarmManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v4}, Lcom/sina/push/service/PushAlarmManager;->access$0(Lcom/sina/push/service/PushAlarmManager;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 126
    new-instance v1, Lcom/sina/push/model/Command;

    invoke-direct {v1}, Lcom/sina/push/model/Command;-><init>()V

    .line 127
    .restart local v1       #command:Lcom/sina/push/model/Command;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sina/push/model/Command;->setChannelCode(I)V

    .line 128
    const/16 v3, 0x69

    invoke-virtual {v1, v3}, Lcom/sina/push/model/Command;->setCmdCode(I)V

    .line 129
    iget-object v3, p0, Lcom/sina/push/service/PushAlarmManager$AlarmReceiver;->this$0:Lcom/sina/push/service/PushAlarmManager;

    #getter for: Lcom/sina/push/service/PushAlarmManager;->mPushService:Lcom/sina/push/service/SinaPushService;
    invoke-static {v3}, Lcom/sina/push/service/PushAlarmManager;->access$1(Lcom/sina/push/service/PushAlarmManager;)Lcom/sina/push/service/SinaPushService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/push/service/SinaPushService;->getChannelManager()Lcom/sina/push/channel/ChannelManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sina/push/channel/ChannelManager;->onChannelOperation(Lcom/sina/push/model/Command;)V

    goto/16 :goto_0

    .line 131
    .end local v1           #command:Lcom/sina/push/model/Command;
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.sina.httppushtask.action."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sina/push/service/PushAlarmManager$AlarmReceiver;->this$0:Lcom/sina/push/service/PushAlarmManager;

    #getter for: Lcom/sina/push/service/PushAlarmManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v4}, Lcom/sina/push/service/PushAlarmManager;->access$0(Lcom/sina/push/service/PushAlarmManager;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    new-instance v1, Lcom/sina/push/model/Command;

    invoke-direct {v1}, Lcom/sina/push/model/Command;-><init>()V

    .line 135
    .restart local v1       #command:Lcom/sina/push/model/Command;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sina/push/model/Command;->setChannelCode(I)V

    .line 136
    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Lcom/sina/push/model/Command;->setCmdCode(I)V

    .line 137
    iget-object v3, p0, Lcom/sina/push/service/PushAlarmManager$AlarmReceiver;->this$0:Lcom/sina/push/service/PushAlarmManager;

    #getter for: Lcom/sina/push/service/PushAlarmManager;->mPushService:Lcom/sina/push/service/SinaPushService;
    invoke-static {v3}, Lcom/sina/push/service/PushAlarmManager;->access$1(Lcom/sina/push/service/PushAlarmManager;)Lcom/sina/push/service/SinaPushService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/push/service/SinaPushService;->getChannelManager()Lcom/sina/push/channel/ChannelManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sina/push/channel/ChannelManager;->onChannelOperation(Lcom/sina/push/model/Command;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
