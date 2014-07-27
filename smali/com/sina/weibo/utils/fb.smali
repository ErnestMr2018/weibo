.class public Lcom/sina/weibo/utils/fb;
.super Ljava/lang/Object;
.source "VerifiedAppsConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/fb$1;,
        Lcom/sina/weibo/utils/fb$a;,
        Lcom/sina/weibo/utils/fb$b;
    }
.end annotation


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/utils/fb$b;
    .locals 12
    .parameter "context"

    .prologue
    .line 107
    const-class v10, Lcom/sina/weibo/utils/fb;

    monitor-enter v10

    :try_start_0
    invoke-static {p0}, Lcom/sina/weibo/utils/fb;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 108
    .local v5, spManager:Landroid/content/SharedPreferences;
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    .line 109
    .local v4, spKeyValues:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;*>;"
    const/4 v3, 0x0

    .line 111
    .local v3, keySet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v8, Lcom/sina/weibo/utils/fb$b;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/sina/weibo/utils/fb$b;-><init>(Lcom/sina/weibo/utils/fb$1;)V

    .line 112
    .local v8, whiteAppList:Lcom/sina/weibo/utils/fb$b;
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 113
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 114
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 115
    .local v2, key:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 118
    const-string v9, "key_update_time"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 122
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 123
    .local v6, value:Ljava/lang/Object;
    if-eqz v6, :cond_0

    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 126
    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 128
    .local v7, valueStr:Ljava/lang/String;
    invoke-static {v8}, Lcom/sina/weibo/utils/fb$b;->a(Lcom/sina/weibo/utils/fb$b;)Ljava/util/List;

    move-result-object v9

    new-instance v11, Lcom/sina/weibo/utils/fb$a;

    invoke-direct {v11, v2, v7}, Lcom/sina/weibo/utils/fb$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 107
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #key:Ljava/lang/String;
    .end local v3           #keySet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v4           #spKeyValues:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;*>;"
    .end local v5           #spManager:Landroid/content/SharedPreferences;
    .end local v6           #value:Ljava/lang/Object;
    .end local v7           #valueStr:Ljava/lang/String;
    .end local v8           #whiteAppList:Lcom/sina/weibo/utils/fb$b;
    :catchall_0
    move-exception v9

    monitor-exit v10

    throw v9

    .line 133
    .restart local v3       #keySet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v4       #spKeyValues:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;*>;"
    .restart local v5       #spManager:Landroid/content/SharedPreferences;
    .restart local v8       #whiteAppList:Lcom/sina/weibo/utils/fb$b;
    :cond_1
    monitor-exit v10

    return-object v8
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/sina/weibo/utils/fb$b;)V
    .locals 8
    .parameter "context"
    .parameter "verifiedAppList"

    .prologue
    .line 86
    const-class v5, Lcom/sina/weibo/utils/fb;

    monitor-enter v5

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/sina/weibo/utils/fb$b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 104
    :cond_0
    :goto_0
    monitor-exit v5

    return-void

    .line 93
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/sina/weibo/utils/fb;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 94
    .local v3, spManager:Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 95
    .local v1, editor:Landroid/content/SharedPreferences$Editor;
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 96
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    invoke-virtual {p1}, Lcom/sina/weibo/utils/fb$b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/utils/fb$a;

    .line 99
    .local v0, app:Lcom/sina/weibo/utils/fb$a;
    invoke-static {v0}, Lcom/sina/weibo/utils/fb$a;->a(Lcom/sina/weibo/utils/fb$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/sina/weibo/utils/fb$a;->b(Lcom/sina/weibo/utils/fb$a;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 86
    .end local v0           #app:Lcom/sina/weibo/utils/fb$a;
    .end local v1           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #spManager:Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4

    .line 101
    .restart local v1       #editor:Landroid/content/SharedPreferences$Editor;
    .restart local v2       #i$:Ljava/util/Iterator;
    .restart local v3       #spManager:Landroid/content/SharedPreferences;
    :cond_2
    :try_start_2
    const-string v4, "key_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 103
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static a(J)Z
    .locals 4
    .parameter "lastUpdateTime"

    .prologue
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 143
    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)J
    .locals 5
    .parameter "context"

    .prologue
    .line 137
    const-class v2, Lcom/sina/weibo/utils/fb;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/sina/weibo/utils/fb;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 138
    .local v0, spManager:Landroid/content/SharedPreferences;
    const-string v1, "key_update_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v3

    monitor-exit v2

    return-wide v3

    .line 137
    .end local v0           #spManager:Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .parameter "context"

    .prologue
    .line 149
    const-string v0, "sp_verifiedapps"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
