.class Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade$1;
.super Landroid/content/BroadcastReceiver;
.source "DynamicSoFacade.java"


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;


# direct methods
.method constructor <init>(Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade$1;->this$0:Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 73
    const-class v3, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;

    monitor-enter v3

    .line 74
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, action:Ljava/lang/String;
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 76
    .local v1, pid:I
    const-string v2, "\u6536\u5230\u5e7f\u64adDynamicSoFacade"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget-object v2, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade$1;->this$0:Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;

    #getter for: Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->modleName:Ljava/lang/String;
    invoke-static {v2}, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->access$000(Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/hotfix/sdk/HotfixTool;->getLoadAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    iget-object v2, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade$1;->this$0:Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;

    iget-object v4, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade$1;->this$0:Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;

    #getter for: Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->modleName:Ljava/lang/String;
    invoke-static {v4}, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->access$000(Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/hotfix/sdk/HotfixTool;->getClazz(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    #calls: Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->triggerHotfixMotion(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-static {v2, p1, v4}, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->access$100(Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    const-string v2, "\u6267\u884chotfix"

    iget-object v4, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade$1;->this$0:Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;

    #getter for: Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->currentObj:Ljava/lang/Object;
    invoke-static {v4}, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->access$200(Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    :cond_0
    :goto_0
    monitor-exit v3

    .line 86
    return-void

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade$1;->this$0:Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;

    #getter for: Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->modleName:Ljava/lang/String;
    invoke-static {v2}, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->access$000(Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/hotfix/sdk/HotfixTool;->getAbnegatedAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade$1;->this$0:Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;

    #calls: Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->triggerDefaultMotion(Landroid/content/Context;)V
    invoke-static {v2, p1}, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->access$300(Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;Landroid/content/Context;)V

    .line 83
    const-string v2, "\u6267\u884cdefault"

    iget-object v4, p0, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade$1;->this$0:Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;

    #getter for: Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->currentObj:Ljava/lang/Object;
    invoke-static {v4}, Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;->access$200(Lcom/sina/weibo/hotfix/sdk/DynamicSoFacade;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    .end local v0           #action:Ljava/lang/String;
    .end local v1           #pid:I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
