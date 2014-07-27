.class Lcom/sina/push/service/ServiceConnMgr$1;
.super Ljava/lang/Object;
.source "ServiceConnMgr.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/service/ServiceConnMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/service/ServiceConnMgr;


# direct methods
.method constructor <init>(Lcom/sina/push/service/ServiceConnMgr;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/service/ServiceConnMgr$1;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6
    .parameter "className"
    .parameter "service"

    .prologue
    const/4 v5, 0x0

    .line 148
    :try_start_0
    iget-object v3, p0, Lcom/sina/push/service/ServiceConnMgr$1;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    new-instance v4, Landroid/os/Messenger;

    invoke-direct {v4, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    #setter for: Lcom/sina/push/service/ServiceConnMgr;->masterMessenger:Landroid/os/Messenger;
    invoke-static {v3, v4}, Lcom/sina/push/service/ServiceConnMgr;->access$0(Lcom/sina/push/service/ServiceConnMgr;Landroid/os/Messenger;)V

    .line 149
    new-instance v2, Lcom/sina/push/service/message/SimpleServiceMsg;

    invoke-direct {v2}, Lcom/sina/push/service/message/SimpleServiceMsg;-><init>()V

    .line 150
    .local v2, sm:Lcom/sina/push/service/message/ServiceMsg;
    iget-object v3, p0, Lcom/sina/push/service/ServiceConnMgr$1;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    #getter for: Lcom/sina/push/service/ServiceConnMgr;->mService:Lcom/sina/push/service/SinaPushService;
    invoke-static {v3}, Lcom/sina/push/service/ServiceConnMgr;->access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/push/service/SinaPushService;->getServiceInfo()Lcom/sina/push/service/PushServiceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/push/service/message/ServiceMsg;->setAppId(Ljava/lang/String;)V

    .line 151
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/push/service/message/ServiceMsg;->setType(I)V

    .line 153
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/sina/push/service/message/ServiceMsg;->getType()I

    move-result v4

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 154
    .local v1, msg:Landroid/os/Message;
    iget-object v3, p0, Lcom/sina/push/service/ServiceConnMgr$1;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    #getter for: Lcom/sina/push/service/ServiceConnMgr;->mMessenger:Landroid/os/Messenger;
    invoke-static {v3}, Lcom/sina/push/service/ServiceConnMgr;->access$2(Lcom/sina/push/service/ServiceConnMgr;)Landroid/os/Messenger;

    move-result-object v3

    iput-object v3, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 155
    invoke-virtual {v2}, Lcom/sina/push/service/message/ServiceMsg;->getParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 157
    iget-object v3, p0, Lcom/sina/push/service/ServiceConnMgr$1;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    #getter for: Lcom/sina/push/service/ServiceConnMgr;->masterMessenger:Landroid/os/Messenger;
    invoke-static {v3}, Lcom/sina/push/service/ServiceConnMgr;->access$3(Lcom/sina/push/service/ServiceConnMgr;)Landroid/os/Messenger;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 158
    iget-object v3, p0, Lcom/sina/push/service/ServiceConnMgr$1;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    const/4 v4, 0x1

    #setter for: Lcom/sina/push/service/ServiceConnMgr;->mIsBound:Z
    invoke-static {v3, v4}, Lcom/sina/push/service/ServiceConnMgr;->access$4(Lcom/sina/push/service/ServiceConnMgr;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .end local v1           #msg:Landroid/os/Message;
    .end local v2           #sm:Lcom/sina/push/service/message/ServiceMsg;
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .local v0, e:Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ServiceConnMgr connect err! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 162
    iget-object v3, p0, Lcom/sina/push/service/ServiceConnMgr$1;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    const/4 v4, 0x0

    #setter for: Lcom/sina/push/service/ServiceConnMgr;->mIsBound:Z
    invoke-static {v3, v4}, Lcom/sina/push/service/ServiceConnMgr;->access$4(Lcom/sina/push/service/ServiceConnMgr;Z)V

    .line 163
    iget-object v3, p0, Lcom/sina/push/service/ServiceConnMgr$1;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    #setter for: Lcom/sina/push/service/ServiceConnMgr;->masterMessenger:Landroid/os/Messenger;
    invoke-static {v3, v5}, Lcom/sina/push/service/ServiceConnMgr;->access$0(Lcom/sina/push/service/ServiceConnMgr;Landroid/os/Messenger;)V

    .line 164
    iget-object v3, p0, Lcom/sina/push/service/ServiceConnMgr$1;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    #getter for: Lcom/sina/push/service/ServiceConnMgr;->mService:Lcom/sina/push/service/SinaPushService;
    invoke-static {v3}, Lcom/sina/push/service/ServiceConnMgr;->access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/push/service/SinaPushService;->resetDetectMaster()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter "className"

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceConnMgr Disconnection className:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/sina/push/service/ServiceConnMgr$1;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    const/4 v1, 0x0

    #setter for: Lcom/sina/push/service/ServiceConnMgr;->mIsBound:Z
    invoke-static {v0, v1}, Lcom/sina/push/service/ServiceConnMgr;->access$4(Lcom/sina/push/service/ServiceConnMgr;Z)V

    .line 174
    iget-object v0, p0, Lcom/sina/push/service/ServiceConnMgr$1;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    const/4 v1, 0x0

    #setter for: Lcom/sina/push/service/ServiceConnMgr;->masterMessenger:Landroid/os/Messenger;
    invoke-static {v0, v1}, Lcom/sina/push/service/ServiceConnMgr;->access$0(Lcom/sina/push/service/ServiceConnMgr;Landroid/os/Messenger;)V

    .line 175
    iget-object v0, p0, Lcom/sina/push/service/ServiceConnMgr$1;->this$0:Lcom/sina/push/service/ServiceConnMgr;

    #getter for: Lcom/sina/push/service/ServiceConnMgr;->mService:Lcom/sina/push/service/SinaPushService;
    invoke-static {v0}, Lcom/sina/push/service/ServiceConnMgr;->access$1(Lcom/sina/push/service/ServiceConnMgr;)Lcom/sina/push/service/SinaPushService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService;->resetDetectMaster()V

    .line 176
    return-void
.end method
