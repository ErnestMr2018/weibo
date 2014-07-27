.class final Lcom/sina/weibo/hotfix/g;
.super Ljava/lang/Object;
.source "DynamicSOLoadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/hotfix/g;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/sina/weibo/hotfix/g;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 112
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 113
    .local v6, pid:I
    const-string v7, "\u52a0\u8f7d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    iget-object v7, p0, Lcom/sina/weibo/hotfix/g;->a:Landroid/content/Intent;

    sget-object v8, Lcom/sina/weibo/hotfix/h;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 116
    .local v0, bundle:Landroid/os/Bundle;
    sget-object v7, Lcom/sina/weibo/hotfix/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    .local v2, fileName:Ljava/lang/String;
    sget-object v7, Lcom/sina/weibo/hotfix/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    .local v5, optNewPath:Ljava/lang/String;
    iget-object v7, p0, Lcom/sina/weibo/hotfix/g;->a:Landroid/content/Intent;

    sget-object v8, Lcom/sina/weibo/hotfix/h;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    .local v3, modelName:Ljava/lang/String;
    iget-object v7, p0, Lcom/sina/weibo/hotfix/g;->a:Landroid/content/Intent;

    sget-object v8, Lcom/sina/weibo/hotfix/h;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 123
    .local v1, classNames:[Ljava/lang/String;
    const-string v7, "executeLoadFromHotfix classNames:"

    const/4 v8, 0x0

    aget-object v8, v1, v8

    invoke-static {v7, v8}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    iget-object v7, p0, Lcom/sina/weibo/hotfix/g;->b:Landroid/content/Context;

    invoke-static {v7, v2, v3, v5, v1}, Lcom/sina/weibo/hotfix/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    new-instance v4, Landroid/content/Intent;

    invoke-static {v3}, Lcom/sina/weibo/hotfix/sdk/HotfixTool;->getLoadAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .local v4, newIntent:Landroid/content/Intent;
    invoke-static {}, Lcom/sina/weibo/hotfix/e;->a()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 130
    const-string v7, "\u53d1\u9001\uff01\uff01"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    return-void
.end method
