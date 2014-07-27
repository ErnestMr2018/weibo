.class final Lcom/sina/weibo/hotfix/i;
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
    .line 137
    iput-object p1, p0, Lcom/sina/weibo/hotfix/i;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/sina/weibo/hotfix/i;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 141
    iget-object v4, p0, Lcom/sina/weibo/hotfix/i;->a:Landroid/content/Intent;

    sget-object v5, Lcom/sina/weibo/hotfix/h;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    .local v3, modelName:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/hotfix/i;->a:Landroid/content/Intent;

    sget-object v5, Lcom/sina/weibo/hotfix/h;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    .local v1, fileName:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/hotfix/e;->b()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 147
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/hotfix/e;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {}, Lcom/sina/weibo/hotfix/e;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-static {}, Lcom/sina/weibo/hotfix/e;->b()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    invoke-static {}, Lcom/sina/weibo/hotfix/m;->a()Lcom/sina/weibo/hotfix/m;

    move-result-object v0

    .line 153
    .local v0, facade:Lcom/sina/weibo/hotfix/m;
    invoke-virtual {v0, v3, v1}, Lcom/sina/weibo/hotfix/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v2, Landroid/content/Intent;

    invoke-static {v3}, Lcom/sina/weibo/hotfix/sdk/HotfixTool;->getAbnegatedAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    .local v2, intent:Landroid/content/Intent;
    iget-object v4, p0, Lcom/sina/weibo/hotfix/i;->b:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u81ea\u6bd9:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    return-void

    .line 150
    .end local v0           #facade:Lcom/sina/weibo/hotfix/m;
    .end local v2           #intent:Landroid/content/Intent;
    :catchall_0
    move-exception v4

    invoke-static {}, Lcom/sina/weibo/hotfix/e;->b()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method
