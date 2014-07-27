.class Lcom/sina/weibo/sdk/statistic/WBSProxy$1;
.super Ljava/lang/Object;
.source "WBSProxy.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/statistic/WBSProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/statistic/WBSProxy;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$1;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .parameter "name"
    .parameter "service"

    .prologue
    const/4 v0, 0x1

    .line 62
    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$1;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    new-instance v2, Landroid/os/Messenger;

    invoke-direct {v2, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    #setter for: Lcom/sina/weibo/sdk/statistic/WBSProxy;->mService:Landroid/os/Messenger;
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$0(Lcom/sina/weibo/sdk/statistic/WBSProxy;Landroid/os/Messenger;)V

    .line 63
    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$1;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    #setter for: Lcom/sina/weibo/sdk/statistic/WBSProxy;->mIsBound:Z
    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$1(Lcom/sina/weibo/sdk/statistic/WBSProxy;Z)V

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$1;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    iget-object v2, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$1;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    #getter for: Lcom/sina/weibo/sdk/statistic/WBSProxy;->mAppInfo:Lcom/sina/weibo/sdk/statistic/model/AppInfo;
    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$2(Lcom/sina/weibo/sdk/statistic/WBSProxy;)Lcom/sina/weibo/sdk/statistic/model/AppInfo;

    move-result-object v2

    #calls: Lcom/sina/weibo/sdk/statistic/WBSProxy;->sendMessage(ILjava/lang/Object;)V
    invoke-static {v1, v0, v2}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$3(Lcom/sina/weibo/sdk/statistic/WBSProxy;ILjava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$1;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    #getter for: Lcom/sina/weibo/sdk/statistic/WBSProxy;->mCacheActions:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$4(Lcom/sina/weibo/sdk/statistic/WBSProxy;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$1;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$1;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    #getter for: Lcom/sina/weibo/sdk/statistic/WBSProxy;->mCacheActions:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$4(Lcom/sina/weibo/sdk/statistic/WBSProxy;)Ljava/util/ArrayList;

    move-result-object v3

    #calls: Lcom/sina/weibo/sdk/statistic/WBSProxy;->sendMessage(ILjava/lang/Object;)V
    invoke-static {v1, v2, v3}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$3(Lcom/sina/weibo/sdk/statistic/WBSProxy;ILjava/lang/Object;)V

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$1;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$1;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    #getter for: Lcom/sina/weibo/sdk/statistic/WBSProxy;->mEnableDebug:Z
    invoke-static {v3}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$5(Lcom/sina/weibo/sdk/statistic/WBSProxy;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    #calls: Lcom/sina/weibo/sdk/statistic/WBSProxy;->sendMessage(ILjava/lang/Object;)V
    invoke-static {v1, v2, v0}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$3(Lcom/sina/weibo/sdk/statistic/WBSProxy;ILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$1;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$1;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    #getter for: Lcom/sina/weibo/sdk/statistic/WBSProxy;->mMaxLogCountThreshold:I
    invoke-static {v2}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$6(Lcom/sina/weibo/sdk/statistic/WBSProxy;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    #calls: Lcom/sina/weibo/sdk/statistic/WBSProxy;->sendMessage(ILjava/lang/Object;)V
    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$3(Lcom/sina/weibo/sdk/statistic/WBSProxy;ILjava/lang/Object;)V

    .line 75
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter "name"

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$1;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    const/4 v1, 0x0

    #setter for: Lcom/sina/weibo/sdk/statistic/WBSProxy;->mService:Landroid/os/Messenger;
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$0(Lcom/sina/weibo/sdk/statistic/WBSProxy;Landroid/os/Messenger;)V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$1;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    const/4 v1, 0x0

    #setter for: Lcom/sina/weibo/sdk/statistic/WBSProxy;->mIsBound:Z
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$1(Lcom/sina/weibo/sdk/statistic/WBSProxy;Z)V

    .line 81
    return-void
.end method
