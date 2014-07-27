.class Lcom/sina/push/service/SinaPushService$DetectReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SinaPushService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/service/SinaPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DetectReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/service/SinaPushService;


# direct methods
.method private constructor <init>(Lcom/sina/push/service/SinaPushService;)V
    .locals 0
    .parameter

    .prologue
    .line 466
    iput-object p1, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 470
    :try_start_0
    const-string v2, "key.service.info"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sina/push/service/PushServiceInfo;

    .line 471
    .local v1, info:Lcom/sina/push/service/PushServiceInfo;
    if-eqz v1, :cond_3

    .line 472
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    #getter for: Lcom/sina/push/service/SinaPushService;->appInfoList:Ljava/util/Set;
    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$0(Lcom/sina/push/service/SinaPushService;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 473
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    #getter for: Lcom/sina/push/service/SinaPushService;->appInfoList:Ljava/util/Set;
    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$0(Lcom/sina/push/service/SinaPushService;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    #getter for: Lcom/sina/push/service/SinaPushService;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$1(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sina/push/service/PushServiceInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    .line 475
    invoke-virtual {v1}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 474
    invoke-virtual {v2, v3, v4}, Lcom/sina/push/utils/PreferenceUtil;->putPackageAppID(Ljava/lang/String;I)V

    .line 478
    :cond_0
    invoke-virtual {v1}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    #getter for: Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;
    invoke-static {v3}, Lcom/sina/push/service/SinaPushService;->access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 481
    invoke-virtual {v1}, Lcom/sina/push/service/PushServiceInfo;->getState()Lcom/sina/push/service/SinaPushService$ServiceState;

    move-result-object v2

    sget-object v3, Lcom/sina/push/service/SinaPushService$ServiceState;->Master:Lcom/sina/push/service/SinaPushService$ServiceState;

    if-ne v2, v3, :cond_2

    .line 484
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    #getter for: Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;
    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/service/PushServiceInfo;->getState()Lcom/sina/push/service/SinaPushService$ServiceState;

    move-result-object v2

    sget-object v3, Lcom/sina/push/service/SinaPushService$ServiceState;->Slave:Lcom/sina/push/service/SinaPushService$ServiceState;

    if-ne v2, v3, :cond_1

    .line 486
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    #getter for: Lcom/sina/push/service/SinaPushService;->mMasterServiceInfo:Lcom/sina/push/service/PushServiceInfo;
    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$3(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "receive master info my-appid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    iget-object v3, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    #getter for: Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;
    invoke-static {v3}, Lcom/sina/push/service/SinaPushService;->access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " master appid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 489
    invoke-virtual {v1}, Lcom/sina/push/service/PushServiceInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 492
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    #setter for: Lcom/sina/push/service/SinaPushService;->mMasterServiceInfo:Lcom/sina/push/service/PushServiceInfo;
    invoke-static {v2, v1}, Lcom/sina/push/service/SinaPushService;->access$4(Lcom/sina/push/service/SinaPushService;Lcom/sina/push/service/PushServiceInfo;)V

    .line 493
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    #calls: Lcom/sina/push/service/SinaPushService;->bindMaster()V
    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$5(Lcom/sina/push/service/SinaPushService;)V

    .line 498
    :cond_1
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    #getter for: Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;
    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/service/PushServiceInfo;->getState()Lcom/sina/push/service/SinaPushService$ServiceState;

    move-result-object v2

    sget-object v3, Lcom/sina/push/service/SinaPushService$ServiceState;->Master:Lcom/sina/push/service/SinaPushService$ServiceState;

    if-ne v2, v3, :cond_2

    .line 499
    invoke-virtual {v1}, Lcom/sina/push/service/PushServiceInfo;->getCreateTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    #getter for: Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;
    invoke-static {v4}, Lcom/sina/push/service/SinaPushService;->access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/push/service/PushServiceInfo;->getCreateTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 501
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v2}, Lcom/sina/push/service/SinaPushService;->disconnect()V

    .line 502
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    #getter for: Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;
    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v2

    sget-object v3, Lcom/sina/push/service/SinaPushService$ServiceState;->Slave:Lcom/sina/push/service/SinaPushService$ServiceState;

    invoke-virtual {v2, v3}, Lcom/sina/push/service/PushServiceInfo;->setState(Lcom/sina/push/service/SinaPushService$ServiceState;)V

    .line 503
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    #setter for: Lcom/sina/push/service/SinaPushService;->mMasterServiceInfo:Lcom/sina/push/service/PushServiceInfo;
    invoke-static {v2, v1}, Lcom/sina/push/service/SinaPushService;->access$4(Lcom/sina/push/service/SinaPushService;Lcom/sina/push/service/PushServiceInfo;)V

    .line 504
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    #calls: Lcom/sina/push/service/SinaPushService;->bindMaster()V
    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$5(Lcom/sina/push/service/SinaPushService;)V

    .line 510
    :cond_2
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    #getter for: Lcom/sina/push/service/SinaPushService;->mServiceInfo:Lcom/sina/push/service/PushServiceInfo;
    invoke-static {v2}, Lcom/sina/push/service/SinaPushService;->access$2(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/PushServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/push/service/PushServiceInfo;->getState()Lcom/sina/push/service/SinaPushService$ServiceState;

    move-result-object v2

    sget-object v3, Lcom/sina/push/service/SinaPushService$ServiceState;->Master:Lcom/sina/push/service/SinaPushService$ServiceState;

    if-ne v2, v3, :cond_3

    .line 511
    iget-object v2, p0, Lcom/sina/push/service/SinaPushService$DetectReceiver;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v2}, Lcom/sina/push/service/SinaPushService;->detectBroadcast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    .end local v1           #info:Lcom/sina/push/service/PushServiceInfo;
    :cond_3
    :goto_0
    return-void

    .line 515
    :catch_0
    move-exception v0

    .line 516
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
