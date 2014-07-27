.class Lcom/sina/weibo/fusion/FusionActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "FusionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/fusion/FusionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/fusion/FusionActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/fusion/FusionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/sina/weibo/fusion/FusionActivity$a;->a:Lcom/sina/weibo/fusion/FusionActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 94
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, action:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/fusion/FusionActivity$a;->a:Lcom/sina/weibo/fusion/FusionActivity;

    invoke-static {v3}, Lcom/sina/weibo/fusion/FusionActivity;->a(Lcom/sina/weibo/fusion/FusionActivity;)V

    .line 96
    const-string v3, "plugin_load_complete"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    const-string v3, "xuyang"

    const-string v4, "FusionActivity \u5e7f\u64ad \u63d2\u4ef6\u52a0\u8f7d\u6210\u529f \u542f\u52a8service \u5f00\u542factivity"

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const-string v3, "plugin_intent"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 100
    .local v2, pluginIntent:Landroid/content/Intent;
    const-string v3, "plugin_action"

    const-string v4, "start_activity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    iget-object v3, p0, Lcom/sina/weibo/fusion/FusionActivity$a;->a:Lcom/sina/weibo/fusion/FusionActivity;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/fusion/FusionActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 103
    iget-object v3, p0, Lcom/sina/weibo/fusion/FusionActivity$a;->a:Lcom/sina/weibo/fusion/FusionActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/fusion/FusionActivity;->finish()V

    .line 125
    .end local v2           #pluginIntent:Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    const-string v3, "plugin_load_fail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    const-string v3, "xuyang"

    const-string v4, "\u5e7f\u64ad \u63d2\u4ef6\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v3, p0, Lcom/sina/weibo/fusion/FusionActivity$a;->a:Lcom/sina/weibo/fusion/FusionActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/fusion/FusionActivity;->finish()V

    goto :goto_0

    .line 107
    :cond_2
    const-string v3, "plugin_start_complete"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 108
    const-string v3, "xuyang"

    const-string v4, "\u5e7f\u64ad \u63d2\u4ef6start\u6210\u529f"

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v3, p0, Lcom/sina/weibo/fusion/FusionActivity$a;->a:Lcom/sina/weibo/fusion/FusionActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/fusion/FusionActivity;->finish()V

    goto :goto_0

    .line 110
    :cond_3
    const-string v3, "plugin_start_fail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    const-string v3, "xuyang"

    const-string v4, "\u5e7f\u64ad \u63d2\u4ef6start\u5931\u8d25"

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-static {}, Lcom/sina/weibo/fusion/FusionActivity;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 113
    const-string v3, "xuyang"

    const-string v4, "\u5931\u8d25\u91cd\u8bd5"

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/sina/weibo/fusion/FusionActivity;->a(Z)Z

    .line 115
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 116
    .local v1, newIntent:Landroid/content/Intent;
    iget-object v3, p0, Lcom/sina/weibo/fusion/FusionActivity$a;->a:Lcom/sina/weibo/fusion/FusionActivity;

    const-class v4, Lcom/sina/weibo/fusion/process/ContainerProcess;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 117
    const-string v3, "plugin_name"

    const-string v4, "game"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v3, "plugin_action"

    const-string v4, "init_apk"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    iget-object v3, p0, Lcom/sina/weibo/fusion/FusionActivity$a;->a:Lcom/sina/weibo/fusion/FusionActivity;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/fusion/FusionActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 122
    .end local v1           #newIntent:Landroid/content/Intent;
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/fusion/FusionActivity$a;->a:Lcom/sina/weibo/fusion/FusionActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/fusion/FusionActivity;->finish()V

    goto :goto_0
.end method
