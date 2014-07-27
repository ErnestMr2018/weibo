.class public Lcom/sina/weibo/fusion/process/c;
.super Ljava/lang/Object;
.source "PluginLoadApkCommand.java"

# interfaces
.implements Lcom/sina/weibo/fusion/process/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6
    .parameter "context"
    .parameter "intent"
    .parameter "pluginName"

    .prologue
    .line 26
    sget-object v4, Lcom/sina/weibo/fusion/d/d;->a:Ljava/util/Map;

    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/fusion/d/a;

    .line 27
    .local v2, plugin:Lcom/sina/weibo/fusion/d/a;
    if-eqz v2, :cond_0

    .line 29
    const-string v4, "plugin_load_complete"

    invoke-static {p1, p3, p2, v4}, Lcom/sina/weibo/fusion/e/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/sina/weibo/fusion/c/c;->a()Lcom/sina/weibo/fusion/c/b;

    move-result-object v1

    .line 36
    .local v1, loader:Lcom/sina/weibo/fusion/c/b;
    :try_start_0
    new-instance v3, Lcom/sina/weibo/fusion/d/a;

    invoke-direct {v3}, Lcom/sina/weibo/fusion/d/a;-><init>()V
    :try_end_0
    .catch Lcom/sina/weibo/fusion/a/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .end local v2           #plugin:Lcom/sina/weibo/fusion/d/a;
    .local v3, plugin:Lcom/sina/weibo/fusion/d/a;
    :try_start_1
    iput-object p3, v3, Lcom/sina/weibo/fusion/d/a;->c:Ljava/lang/String;

    .line 38
    invoke-static {p1, p3}, Lcom/sina/weibo/fusion/d/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/fusion/d/a;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Lcom/sina/weibo/fusion/d/a;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sina/weibo/fusion/d/f;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/fusion/d/a;->e:Landroid/content/res/Resources;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/sina/weibo/fusion/c/b;->a(Landroid/content/Context;Lcom/sina/weibo/fusion/d/a;)V
    :try_end_1
    .catch Lcom/sina/weibo/fusion/a/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    const-string v4, "plugin_load_complete"

    invoke-static {p1, p3, p2, v4}, Lcom/sina/weibo/fusion/e/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    move-object v2, v3

    .end local v3           #plugin:Lcom/sina/weibo/fusion/d/a;
    .restart local v2       #plugin:Lcom/sina/weibo/fusion/d/a;
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, e:Lcom/sina/weibo/fusion/a/b;
    :goto_1
    invoke-virtual {v0}, Lcom/sina/weibo/fusion/a/b;->printStackTrace()V

    .line 45
    const-string v4, "plugin_load_fail"

    invoke-static {p1, p3, p2, v4}, Lcom/sina/weibo/fusion/e/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    .end local v0           #e:Lcom/sina/weibo/fusion/a/b;
    .end local v2           #plugin:Lcom/sina/weibo/fusion/d/a;
    .restart local v3       #plugin:Lcom/sina/weibo/fusion/d/a;
    :catch_1
    move-exception v0

    move-object v2, v3

    .end local v3           #plugin:Lcom/sina/weibo/fusion/d/a;
    .restart local v2       #plugin:Lcom/sina/weibo/fusion/d/a;
    goto :goto_1
.end method
