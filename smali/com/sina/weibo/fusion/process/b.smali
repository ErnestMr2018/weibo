.class public Lcom/sina/weibo/fusion/process/b;
.super Ljava/lang/Object;
.source "PluginInitApkCommand.java"

# interfaces
.implements Lcom/sina/weibo/fusion/process/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3
    .parameter "context"
    .parameter "intent"
    .parameter "pluginName"

    .prologue
    .line 22
    invoke-static {}, Lcom/sina/weibo/fusion/c/c;->a()Lcom/sina/weibo/fusion/c/b;

    move-result-object v1

    .line 24
    .local v1, loader:Lcom/sina/weibo/fusion/c/b;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Lcom/sina/weibo/fusion/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/fusion/a/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string v2, "plugin_load_complete"

    invoke-static {p1, p3, p2, v2}, Lcom/sina/weibo/fusion/e/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .local v0, e:Lcom/sina/weibo/fusion/a/b;
    invoke-virtual {v0}, Lcom/sina/weibo/fusion/a/b;->printStackTrace()V

    .line 27
    const-string v2, "plugin_load_fail"

    invoke-static {p1, p3, p2, v2}, Lcom/sina/weibo/fusion/e/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method
