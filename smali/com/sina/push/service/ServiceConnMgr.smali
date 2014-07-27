.class public Lcom/sina/push/service/ServiceConnMgr;
.super Ljava/lang/Object;
.source "ServiceConnMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;
    }
.end annotation


# static fields
.field public static final MSG_TYPE_ACTIONS:I = 0x7

.field public static final MSG_TYPE_REGISTER_CLIENT:I = 0x1

.field public static final MSG_TYPE_STOPSELF:I = 0x8

.field public static final MSG_TYPE_STRING:I = 0xb

.field public static final MSG_TYPE_UNBIND_MASTER:I = 0x6

.field public static final MSG_TYPE_UNREGISTER_CLIENT:I = 0x2


# instance fields
.field mClients:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private mConnection:Landroid/content/ServiceConnection;

.field private mIsBound:Z

.field private final mMessenger:Landroid/os/Messenger;

.field private final mService:Lcom/sina/push/service/SinaPushService;

.field private masterMessenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Lcom/sina/push/service/SinaPushService;)V
    .locals 2
    .parameter "service"

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/push/service/ServiceConnMgr;->mClients:Ljava/util/Map;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/service/ServiceConnMgr;->masterMessenger:Landroid/os/Messenger;

    .line 50
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;

    invoke-direct {v1, p0}, Lcom/sina/push/service/ServiceConnMgr$IncomingHandler;-><init>(Lcom/sina/push/service/ServiceConnMgr;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sina/push/service/ServiceConnMgr;->mMessenger:Landroid/os/Messenger;

    .line 145
    new-instance v0, Lcom/sina/push/service/ServiceConnMgr$1;

    invoke-direct {v0, p0}, Lcom/sina/push/service/ServiceConnMgr$1;-><init>(Lcom/sina/push/service/ServiceConnMgr;)V

    iput-object v0, p0, Lcom/sina/push/service/ServiceConnMgr;->mConnection:Landroid/content/ServiceConnection;

    .line 57
    iput-object p1, p0, Lcom/sina/push/service/ServiceConnMgr;->mService:Lcom/sina/push/service/SinaPushService;

    .line 58
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/service/ServiceConnMgr;Landroid/os/Messenger;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/push/service/ServiceConnMgr;->masterMessenger:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/push/service/ServiceConnMgr;->mService:Lcom/sina/push/service/SinaPushService;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/push/service/ServiceConnMgr;)Landroid/os/Messenger;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/push/service/ServiceConnMgr;->mMessenger:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/push/service/ServiceConnMgr;)Landroid/os/Messenger;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/push/service/ServiceConnMgr;->masterMessenger:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic access$4(Lcom/sina/push/service/ServiceConnMgr;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/sina/push/service/ServiceConnMgr;->mIsBound:Z

    return-void
.end method


# virtual methods
.method protected disconnect()V
    .locals 8

    .prologue
    .line 215
    iget-object v5, p0, Lcom/sina/push/service/ServiceConnMgr;->mClients:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 216
    .local v2, keys:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 230
    return-void

    .line 216
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 217
    .local v1, key:Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/sina/push/service/ServiceConnMgr;->isMyAppId(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 221
    iget-object v6, p0, Lcom/sina/push/service/ServiceConnMgr;->mClients:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Messenger;

    .line 223
    .local v4, msgr:Landroid/os/Messenger;
    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .line 225
    .local v3, msg:Landroid/os/Message;
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    .local v0, e:Landroid/os/RemoteException;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ServiceConnMgr disconnect err! "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected disconnectAll()V
    .locals 8

    .prologue
    .line 236
    iget-object v5, p0, Lcom/sina/push/service/ServiceConnMgr;->mClients:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 237
    .local v2, keys:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 249
    return-void

    .line 237
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 238
    .local v1, key:Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "disconnectAll key:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 239
    iget-object v6, p0, Lcom/sina/push/service/ServiceConnMgr;->mClients:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Messenger;

    .line 241
    .local v4, msgr:Landroid/os/Messenger;
    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .line 243
    .local v3, msg:Landroid/os/Message;
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 244
    const-string v6, "disconnectAll msgr.send"

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    .local v0, e:Landroid/os/RemoteException;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ServiceConnMgr disconnect err! "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected doBindMaster()V
    .locals 5

    .prologue
    .line 180
    iget-object v1, p0, Lcom/sina/push/service/ServiceConnMgr;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v1}, Lcom/sina/push/service/SinaPushService;->getMasterServiceInfo()Lcom/sina/push/service/PushServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/sina/push/service/ServiceConnMgr;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v1}, Lcom/sina/push/service/SinaPushService;->getMasterServiceInfo()Lcom/sina/push/service/PushServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/push/service/PushServiceInfo;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 182
    .local v0, action:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind master action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " slave action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/sina/push/service/ServiceConnMgr;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v2}, Lcom/sina/push/service/SinaPushService;->getServiceInfo()Lcom/sina/push/service/PushServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/service/PushServiceInfo;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/sina/push/service/ServiceConnMgr;->mService:Lcom/sina/push/service/SinaPushService;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/push/service/ServiceConnMgr;->mConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/push/service/SinaPushService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 186
    .end local v0           #action:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method protected doUnbindMaster()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 189
    iget-boolean v3, p0, Lcom/sina/push/service/ServiceConnMgr;->mIsBound:Z

    if-eqz v3, :cond_1

    .line 190
    iget-object v3, p0, Lcom/sina/push/service/ServiceConnMgr;->masterMessenger:Landroid/os/Messenger;

    if-eqz v3, :cond_0

    .line 192
    :try_start_0
    new-instance v2, Lcom/sina/push/service/message/SimpleServiceMsg;

    invoke-direct {v2}, Lcom/sina/push/service/message/SimpleServiceMsg;-><init>()V

    .line 193
    .local v2, sm:Lcom/sina/push/service/message/ServiceMsg;
    iget-object v3, p0, Lcom/sina/push/service/ServiceConnMgr;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v3}, Lcom/sina/push/service/SinaPushService;->getServiceInfo()Lcom/sina/push/service/PushServiceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/push/service/message/ServiceMsg;->setAppId(Ljava/lang/String;)V

    .line 194
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/sina/push/service/message/ServiceMsg;->setType(I)V

    .line 195
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/sina/push/service/message/ServiceMsg;->getType()I

    move-result v4

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 196
    .local v1, msg:Landroid/os/Message;
    invoke-virtual {v2}, Lcom/sina/push/service/message/ServiceMsg;->getParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 197
    iget-object v3, p0, Lcom/sina/push/service/ServiceConnMgr;->masterMessenger:Landroid/os/Messenger;

    invoke-virtual {v3, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .end local v1           #msg:Landroid/os/Message;
    .end local v2           #sm:Lcom/sina/push/service/message/ServiceMsg;
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/sina/push/service/ServiceConnMgr;->mService:Lcom/sina/push/service/SinaPushService;

    iget-object v4, p0, Lcom/sina/push/service/ServiceConnMgr;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4}, Lcom/sina/push/service/SinaPushService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 206
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/sina/push/service/ServiceConnMgr;->mIsBound:Z

    .line 207
    iput-object v5, p0, Lcom/sina/push/service/ServiceConnMgr;->masterMessenger:Landroid/os/Messenger;

    .line 209
    :cond_1
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, e:Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ServiceConnMgr doUnbindMaster err! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getMessenger()Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/push/service/ServiceConnMgr;->mMessenger:Landroid/os/Messenger;

    return-object v0
.end method

.method public isMyAppId(Ljava/lang/String;)Z
    .locals 1
    .parameter "appId"

    .prologue
    .line 252
    iget-object v0, p0, Lcom/sina/push/service/ServiceConnMgr;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService;->getServiceInfo()Lcom/sina/push/service/PushServiceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x1

    .line 255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
