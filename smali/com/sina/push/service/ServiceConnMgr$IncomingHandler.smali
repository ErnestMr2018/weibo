.class public Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;
.super Landroid/os/Handler;
.source "ServiceConnMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/service/ServiceConnMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "IncomingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/service/ServiceConnMgr;


# direct methods
.method protected constructor <init>(Lcom/sina/push/service/ServiceConnMgr;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .parameter "msg"

    .prologue
    .line 67
    iget v5, p1, Landroid/os/Message;->what:I

    sparse-switch v5, :sswitch_data_0

    .line 140
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 142
    :goto_1
    return-void

    .line 70
    :sswitch_0
    new-instance v4, Lcom/sina/push/service/message/SimpleServiceMsg;

    invoke-direct {v4}, Lcom/sina/push/service/message/SimpleServiceMsg;-><init>()V

    .line 71
    .local v4, sm:Lcom/sina/push/service/message/ServiceMsg;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/push/service/message/ServiceMsg;->parserFromBundle(Landroid/os/Bundle;)Lcom/sina/push/service/message/ServiceMsg;

    .line 72
    invoke-virtual {v4}, Lcom/sina/push/service/message/ServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, appId:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    iget-object v5, v5, Lcom/sina/push/service/ServiceConnMgr;->mClients:Ljava/util/Map;

    iget-object v6, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "REGISTER_CLIENT server-appid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    #getter for: Lcom/sina/push/service/ServiceConnMgr;->mService:Lcom/sina/push/service/SinaPushService;
    invoke-static {v6}, Lcom/sina/push/service/ServiceConnMgr;->access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/service/SinaPushService;->getServiceInfo()Lcom/sina/push/service/PushServiceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 76
    const-string v6, " client-appid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " client-size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    iget-object v6, v6, Lcom/sina/push/service/ServiceConnMgr;->mClients:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    goto :goto_1

    .line 83
    .end local v0           #appId:Ljava/lang/String;
    .end local v4           #sm:Lcom/sina/push/service/message/ServiceMsg;
    :sswitch_1
    new-instance v4, Lcom/sina/push/service/message/SimpleServiceMsg;

    invoke-direct {v4}, Lcom/sina/push/service/message/SimpleServiceMsg;-><init>()V

    .line 84
    .restart local v4       #sm:Lcom/sina/push/service/message/ServiceMsg;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/push/service/message/ServiceMsg;->parserFromBundle(Landroid/os/Bundle;)Lcom/sina/push/service/message/ServiceMsg;

    .line 85
    iget-object v5, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    iget-object v5, v5, Lcom/sina/push/service/ServiceConnMgr;->mClients:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/sina/push/service/message/ServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UNREGISTER_CLIENT server-appid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v6, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    #getter for: Lcom/sina/push/service/ServiceConnMgr;->mService:Lcom/sina/push/service/SinaPushService;
    invoke-static {v6}, Lcom/sina/push/service/ServiceConnMgr;->access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/service/SinaPushService;->getServiceInfo()Lcom/sina/push/service/PushServiceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " client-appid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/sina/push/service/message/ServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 89
    const-string v6, " client-size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    iget-object v6, v6, Lcom/sina/push/service/ServiceConnMgr;->mClients:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 97
    .end local v4           #sm:Lcom/sina/push/service/message/ServiceMsg;
    :sswitch_2
    :try_start_0
    new-instance v4, Lcom/sina/push/service/message/PushDataServiceMsg;

    invoke-direct {v4}, Lcom/sina/push/service/message/PushDataServiceMsg;-><init>()V

    .line 98
    .restart local v4       #sm:Lcom/sina/push/service/message/ServiceMsg;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 105
    .local v1, b:Landroid/os/Bundle;
    iget-object v5, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    #getter for: Lcom/sina/push/service/ServiceConnMgr;->mService:Lcom/sina/push/service/SinaPushService;
    invoke-static {v5}, Lcom/sina/push/service/ServiceConnMgr;->access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/push/service/SinaPushService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 106
    invoke-virtual {v4, v1}, Lcom/sina/push/service/message/ServiceMsg;->parserFromBundle(Landroid/os/Bundle;)Lcom/sina/push/service/message/ServiceMsg;

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ON_PUSH_DATA my-appid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    #getter for: Lcom/sina/push/service/ServiceConnMgr;->mService:Lcom/sina/push/service/SinaPushService;
    invoke-static {v6}, Lcom/sina/push/service/ServiceConnMgr;->access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/service/SinaPushService;->getServiceInfo()Lcom/sina/push/service/PushServiceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 108
    const-string v6, " from appid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/sina/push/service/message/ServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 109
    iget-object v5, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    #getter for: Lcom/sina/push/service/ServiceConnMgr;->mService:Lcom/sina/push/service/SinaPushService;
    invoke-static {v5}, Lcom/sina/push/service/ServiceConnMgr;->access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/sina/push/service/SinaPushService;->insertMessage(Lcom/sina/push/service/message/ServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 110
    .end local v1           #b:Landroid/os/Bundle;
    .end local v4           #sm:Lcom/sina/push/service/message/ServiceMsg;
    :catch_0
    move-exception v2

    .line 111
    .local v2, e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 118
    .end local v2           #e:Ljava/lang/Exception;
    :sswitch_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UNBIND_MASTER my-appid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    #getter for: Lcom/sina/push/service/ServiceConnMgr;->mService:Lcom/sina/push/service/SinaPushService;
    invoke-static {v6}, Lcom/sina/push/service/ServiceConnMgr;->access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/service/SinaPushService;->getServiceInfo()Lcom/sina/push/service/PushServiceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 120
    iget-object v5, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    invoke-virtual {v5}, Lcom/sina/push/service/ServiceConnMgr;->doUnbindMaster()V

    .line 122
    iget-object v5, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    #getter for: Lcom/sina/push/service/ServiceConnMgr;->mService:Lcom/sina/push/service/SinaPushService;
    invoke-static {v5}, Lcom/sina/push/service/ServiceConnMgr;->access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/push/service/SinaPushService;->resetDetectMaster()V

    goto/16 :goto_1

    .line 128
    :sswitch_4
    :try_start_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 129
    .local v3, key:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    #getter for: Lcom/sina/push/service/ServiceConnMgr;->mService:Lcom/sina/push/service/SinaPushService;
    invoke-static {v5}, Lcom/sina/push/service/ServiceConnMgr;->access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/push/service/SinaPushService;->getPushEventManager()Lcom/sina/push/event/PushEventManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/sina/push/event/PushEventManager;->handleEvent(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 130
    .end local v3           #key:Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 131
    .restart local v2       #e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 138
    .end local v2           #e:Ljava/lang/Exception;
    :sswitch_5
    iget-object v5, p0, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    #getter for: Lcom/sina/push/service/ServiceConnMgr;->mService:Lcom/sina/push/service/SinaPushService;
    invoke-static {v5}, Lcom/sina/push/service/ServiceConnMgr;->access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/push/service/SinaPushService;->stopSelf()V

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_5
        0x3ea -> :sswitch_2
    .end sparse-switch
.end method
