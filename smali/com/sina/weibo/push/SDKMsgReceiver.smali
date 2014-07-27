.class public Lcom/sina/weibo/push/SDKMsgReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SDKMsgReceiver.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/sina/weibo/push/SDKMsgReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/push/SDKMsgReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V
    .locals 7
    .parameter "context"
    .parameter "packet"

    .prologue
    .line 112
    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p2}, Lcom/sina/push/response/PushDataPacket;->getSrcJson()Ljava/lang/String;

    move-result-object v3

    .line 115
    .local v3, result:Ljava/lang/String;
    sget-object v4, Lcom/sina/weibo/push/SDKMsgReceiver;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MpsRecService result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 142
    .end local v3           #result:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 121
    .restart local v3       #result:Ljava/lang/String;
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    .local v2, obj:Lorg/json/JSONObject;
    const-string v4, "extra"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 127
    const-string v4, "extra"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 128
    .local v1, extra:Lorg/json/JSONObject;
    const-string v4, "data"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 132
    const-string v4, "data"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    .local v0, data:Ljava/lang/String;
    sget-object v4, Lcom/sina/weibo/push/SDKMsgReceiver;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    push msg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 139
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/push/SDKMsgReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter "context"
    .parameter "result"

    .prologue
    .line 145
    if-eqz p2, :cond_0

    .line 146
    const-string v1, "com.sina.weibo.permission.PUSH_MSG_BROADCAST_PERMISSION"

    .line 147
    .local v1, permission:Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/utils/p;->aH:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    .local v0, intent:Landroid/content/Intent;
    const-string v2, "push_msg"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 151
    .end local v0           #intent:Landroid/content/Intent;
    .end local v1           #permission:Ljava/lang/String;
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 35
    const-string v10, "action"

    const/4 v11, -0x1

    invoke-virtual {p2, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 38
    .local v8, msg_type:I
    packed-switch v8, :pswitch_data_0

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 44
    :pswitch_0
    :try_start_0
    const-string v10, "KEY_MSG_GDID"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 45
    .local v7, msgBundle:Landroid/os/Bundle;
    if-eqz v7, :cond_0

    .line 49
    new-instance v6, Lcom/sina/push/service/message/GdidServiceMsg;

    invoke-direct {v6}, Lcom/sina/push/service/message/GdidServiceMsg;-><init>()V

    .line 51
    .local v6, msg:Lcom/sina/push/service/message/GdidServiceMsg;
    invoke-virtual {v6, v7}, Lcom/sina/push/service/message/GdidServiceMsg;->parserFromBundle(Landroid/os/Bundle;)Lcom/sina/push/service/message/ServiceMsg;

    move-result-object v6

    .end local v6           #msg:Lcom/sina/push/service/message/GdidServiceMsg;
    check-cast v6, Lcom/sina/push/service/message/GdidServiceMsg;

    .line 53
    .restart local v6       #msg:Lcom/sina/push/service/message/GdidServiceMsg;
    invoke-virtual {v6}, Lcom/sina/push/service/message/GdidServiceMsg;->getGdid()Ljava/lang/String;

    move-result-object v3

    .line 55
    .local v3, gdid:Ljava/lang/String;
    sget-object v10, Lcom/sina/weibo/push/SDKMsgReceiver;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " gdid = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 58
    new-instance v4, Landroid/content/Intent;

    const-string v10, "com.sina.push.action.receivegdid"

    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .local v4, i:Landroid/content/Intent;
    const-string v10, "gdid"

    invoke-virtual {v4, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-static {p1, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    .end local v3           #gdid:Ljava/lang/String;
    .end local v4           #i:Landroid/content/Intent;
    .end local v6           #msg:Lcom/sina/push/service/message/GdidServiceMsg;
    .end local v7           #msgBundle:Landroid/os/Bundle;
    :catch_0
    move-exception v2

    .line 100
    .local v2, e:Ljava/lang/Exception;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 64
    .end local v2           #e:Ljava/lang/Exception;
    :pswitch_1
    :try_start_1
    sget-object v10, Lcom/sina/weibo/push/SDKMsgReceiver;->a:Ljava/lang/String;

    const-string v11, " mps push data receive"

    invoke-static {v10, v11}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v10, "KEY_MSG_MPS_PUSH_DATA"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/sina/push/response/PushDataPacket;

    .line 68
    .local v9, packet:Lcom/sina/push/response/PushDataPacket;
    invoke-direct {p0, p1, v9}, Lcom/sina/weibo/push/SDKMsgReceiver;->a(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V

    goto :goto_0

    .line 71
    .end local v9           #packet:Lcom/sina/push/response/PushDataPacket;
    :pswitch_2
    sget-object v10, Lcom/sina/weibo/push/SDKMsgReceiver;->a:Ljava/lang/String;

    const-string v11, "ACTION_SWITCH_CHANNEL DONE"

    invoke-static {v10, v11}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v10, "KEY_MSG_ACTION_SWITCH_CHANNEL"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/push/model/ActionResult;

    .line 76
    .local v0, actResult:Lcom/sina/push/model/ActionResult;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/push/model/ActionResult;->getResultCode()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    .line 78
    new-instance v4, Landroid/content/Intent;

    const-string v10, "com.sina.push.action.switchchanneldone"

    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .restart local v4       #i:Landroid/content/Intent;
    invoke-static {p1, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 83
    .end local v0           #actResult:Lcom/sina/push/model/ActionResult;
    .end local v4           #i:Landroid/content/Intent;
    :pswitch_3
    const-string v10, "KEY_MSG_COMMAND_INFO"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sina/push/model/ControlInfo;

    .line 84
    .local v1, controlInfo:Lcom/sina/push/model/ControlInfo;
    if-eqz v1, :cond_0

    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "received ControlInfo [type:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Lcom/sina/push/model/ControlInfo;->getType()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", value = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Lcom/sina/push/model/ControlInfo;->getValue()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 90
    .local v5, log:Ljava/lang/String;
    sget-object v10, Lcom/sina/weibo/push/SDKMsgReceiver;->a:Ljava/lang/String;

    invoke-static {v10, v5}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Lcom/sina/push/model/ControlInfo;->getType()I

    move-result v10

    const/16 v11, 0x65

    if-ne v10, v11, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/sina/weibo/log/b;->a(Landroid/content/Context;)Lcom/sina/weibo/log/b;

    move-result-object v10

    invoke-virtual {v1}, Lcom/sina/push/model/ControlInfo;->getValue()I

    move-result v11

    add-int/lit8 v11, v11, -0x65

    sget v12, Lcom/sina/weibo/log/e;->a:I

    invoke-virtual {v10, v11, v12}, Lcom/sina/weibo/log/b;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
