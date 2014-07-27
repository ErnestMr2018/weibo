.class final Lcom/sina/weibo/sdk/statistic/StatisticService$WorkHandler;
.super Landroid/os/Handler;
.source "StatisticService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/statistic/StatisticService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WorkHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/statistic/StatisticService;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/statistic/StatisticService;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter "looper"

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/sdk/statistic/StatisticService$WorkHandler;->this$0:Lcom/sina/weibo/sdk/statistic/StatisticService;

    .line 67
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    const/4 v0, 0x1

    .line 74
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 116
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/StatisticService$WorkHandler;->this$0:Lcom/sina/weibo/sdk/statistic/StatisticService;

    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/StatisticService$WorkHandler;->this$0:Lcom/sina/weibo/sdk/statistic/StatisticService;

    #calls: Lcom/sina/weibo/sdk/statistic/StatisticService;->parseMsgData(Landroid/os/Message;)Ljava/lang/Object;
    invoke-static {v1, p1}, Lcom/sina/weibo/sdk/statistic/StatisticService;->access$0(Lcom/sina/weibo/sdk/statistic/StatisticService;Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v1

    #calls: Lcom/sina/weibo/sdk/statistic/StatisticService;->onWorkStart(Ljava/lang/Object;)V
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/StatisticService;->access$1(Lcom/sina/weibo/sdk/statistic/StatisticService;Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/statistic/StatisticService$WorkHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/StatisticService$WorkHandler;->this$0:Lcom/sina/weibo/sdk/statistic/StatisticService;

    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/StatisticService$WorkHandler;->this$0:Lcom/sina/weibo/sdk/statistic/StatisticService;

    #calls: Lcom/sina/weibo/sdk/statistic/StatisticService;->parseMsgData(Landroid/os/Message;)Ljava/lang/Object;
    invoke-static {v1, p1}, Lcom/sina/weibo/sdk/statistic/StatisticService;->access$0(Lcom/sina/weibo/sdk/statistic/StatisticService;Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v1

    #calls: Lcom/sina/weibo/sdk/statistic/StatisticService;->onReceiveRecord(Ljava/lang/Object;)V
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/StatisticService;->access$2(Lcom/sina/weibo/sdk/statistic/StatisticService;Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/StatisticService$WorkHandler;->this$0:Lcom/sina/weibo/sdk/statistic/StatisticService;

    #calls: Lcom/sina/weibo/sdk/statistic/StatisticService;->onForceUpload()V
    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/StatisticService;->access$3(Lcom/sina/weibo/sdk/statistic/StatisticService;)V

    goto :goto_0

    .line 92
    :pswitch_4
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/StatisticService$WorkHandler;->this$0:Lcom/sina/weibo/sdk/statistic/StatisticService;

    #calls: Lcom/sina/weibo/sdk/statistic/StatisticService;->onAlarmClockUpload()V
    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/StatisticService;->access$4(Lcom/sina/weibo/sdk/statistic/StatisticService;)V

    goto :goto_0

    .line 96
    :pswitch_5
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/StatisticService$WorkHandler;->this$0:Lcom/sina/weibo/sdk/statistic/StatisticService;

    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/StatisticService$WorkHandler;->this$0:Lcom/sina/weibo/sdk/statistic/StatisticService;

    #calls: Lcom/sina/weibo/sdk/statistic/StatisticService;->parseMsgData(Landroid/os/Message;)Ljava/lang/Object;
    invoke-static {v1, p1}, Lcom/sina/weibo/sdk/statistic/StatisticService;->access$0(Lcom/sina/weibo/sdk/statistic/StatisticService;Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v1

    #calls: Lcom/sina/weibo/sdk/statistic/StatisticService;->onUpdateDeviceInfo(Ljava/lang/Object;)V
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/StatisticService;->access$5(Lcom/sina/weibo/sdk/statistic/StatisticService;Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/StatisticService;->setMaxLogCount(I)V

    goto :goto_0

    .line 105
    :pswitch_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_0

    :goto_1
    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/StatisticService;->enableDebug(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
