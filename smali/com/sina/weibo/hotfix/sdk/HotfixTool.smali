.class public Lcom/sina/weibo/hotfix/sdk/HotfixTool;
.super Ljava/lang/Object;
.source "HotfixTool.java"


# static fields
.field public static final HOTFIX_INTENT_ACTION_SO:Ljava/lang/String; = "com.sina.weibo.hotfix.SO_DOWNLOADED."

.field public static final HOTFIX_INTENT_ACTION_SO_ABNEGATED:Ljava/lang/String; = "com.sina.weibo.hotfix.SO_ABNEGATED."


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getAbnegatedAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "modelName"

    .prologue
    .line 44
    const-class v1, Lcom/sina/weibo/hotfix/sdk/HotfixTool;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.sina.weibo.hotfix.SO_ABNEGATED."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getClazz(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .parameter "modelName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 18
    const-class v3, Lcom/sina/weibo/hotfix/sdk/HotfixTool;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lcom/sina/weibo/hotfix/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 19
    .local v0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    if-nez v0, :cond_0

    .line 20
    invoke-static {p0}, Lcom/sina/weibo/hotfix/e;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 21
    const-string v2, "tool from apk"

    invoke-static {v2, v0}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    .line 25
    .end local v0           #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .local v1, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :goto_0
    monitor-exit v3

    return-object v1

    .line 24
    .end local v1           #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .restart local v0       #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :cond_0
    :try_start_1
    const-string v2, "tool from map"

    invoke-static {v2, v0}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    .line 25
    .end local v0           #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .restart local v1       #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    goto :goto_0

    .line 18
    .end local v1           #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static declared-synchronized getLoadAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "modelName"

    .prologue
    .line 35
    const-class v1, Lcom/sina/weibo/hotfix/sdk/HotfixTool;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.sina.weibo.hotfix.SO_DOWNLOADED."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized isExecuteHoftix(Ljava/lang/String;)Z
    .locals 2
    .parameter "modelName"

    .prologue
    .line 53
    const-class v0, Lcom/sina/weibo/hotfix/sdk/HotfixTool;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/sina/weibo/hotfix/e;->c(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
