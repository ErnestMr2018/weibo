.class Lcom/sina/weibo/MainTabActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "MainTabActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MainTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MainTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1816
    iput-object p1, p0, Lcom/sina/weibo/MainTabActivity$c;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 1819
    const-string v4, "plugin_receiver_page"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1820
    .local v2, receiverIntent:Ljava/lang/String;
    if-eqz v2, :cond_0

    const-class v4, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1821
    iget-object v4, p0, Lcom/sina/weibo/MainTabActivity$c;->a:Lcom/sina/weibo/MainTabActivity;

    const-string v5, "navigater"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/MainTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1822
    .local v3, sp:Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "key_splash_game"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1823
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1824
    .local v0, action:Ljava/lang/String;
    const-string v4, "plugin_load_complete"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1825
    const-string v4, "xuyang"

    const-string v5, "MainTabActivity \u5e7f\u64ad \u63d2\u4ef6\u52a0\u8f7d\u6210\u529f \u542f\u52a8service \u5f00\u542factivity"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1826
    const-string v4, "plugin_intent"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 1828
    .local v1, pluginIntent:Landroid/content/Intent;
    const-string v4, "plugin_action"

    const-string v5, "start_activity"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1830
    iget-object v4, p0, Lcom/sina/weibo/MainTabActivity$c;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v4, v1}, Lcom/sina/weibo/MainTabActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1831
    iget-object v4, p0, Lcom/sina/weibo/MainTabActivity$c;->a:Lcom/sina/weibo/MainTabActivity;

    iget-object v5, p0, Lcom/sina/weibo/MainTabActivity$c;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v5}, Lcom/sina/weibo/MainTabActivity;->g(Lcom/sina/weibo/MainTabActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/MainTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1840
    .end local v0           #action:Ljava/lang/String;
    .end local v1           #pluginIntent:Landroid/content/Intent;
    .end local v3           #sp:Landroid/content/SharedPreferences;
    :cond_0
    :goto_0
    return-void

    .line 1832
    .restart local v0       #action:Ljava/lang/String;
    .restart local v3       #sp:Landroid/content/SharedPreferences;
    :cond_1
    const-string v4, "plugin_load_fail"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1833
    const-string v4, "xuyang"

    const-string v5, "\u5e7f\u64ad \u63d2\u4ef6\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1834
    :cond_2
    const-string v4, "plugin_start_complete"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1835
    const-string v4, "xuyang"

    const-string v5, "\u5e7f\u64ad \u63d2\u4ef6start\u6210\u529f"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1836
    :cond_3
    const-string v4, "plugin_start_fail"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1837
    const-string v4, "xuyang"

    const-string v5, "\u5e7f\u64ad \u63d2\u4ef6start\u5931\u8d25"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
