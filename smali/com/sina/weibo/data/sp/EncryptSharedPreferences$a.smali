.class public Lcom/sina/weibo/data/sp/EncryptSharedPreferences$a;
.super Ljava/lang/Object;
.source "EncryptSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/data/sp/EncryptSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Properties;

.field final synthetic b:Lcom/sina/weibo/data/sp/EncryptSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/data/sp/EncryptSharedPreferences;)V
    .locals 1
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences$a;->b:Lcom/sina/weibo/data/sp/EncryptSharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences$a;->a:Ljava/util/Properties;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences$a;->a:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->clear()V

    .line 308
    monitor-exit p0

    .line 309
    return-object p0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public commit()Z
    .locals 3

    .prologue
    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences$a;->b:Lcom/sina/weibo/data/sp/EncryptSharedPreferences;

    iget-object v2, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences$a;->a:Ljava/util/Properties;

    invoke-static {v1, v2}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->b(Lcom/sina/weibo/data/sp/EncryptSharedPreferences;Ljava/util/Properties;)Ljava/util/Properties;

    move-result-object v0

    .line 317
    .local v0, changedData:Ljava/util/Properties;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    iget-object v1, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences$a;->b:Lcom/sina/weibo/data/sp/EncryptSharedPreferences;

    invoke-static {v1, v0}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->c(Lcom/sina/weibo/data/sp/EncryptSharedPreferences;Ljava/util/Properties;)Ljava/util/Properties;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences$a;->b:Lcom/sina/weibo/data/sp/EncryptSharedPreferences;

    invoke-static {v1, v0}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->d(Lcom/sina/weibo/data/sp/EncryptSharedPreferences;Ljava/util/Properties;)V

    .line 320
    const/4 v1, 0x1

    return v1

    .line 317
    .end local v0           #changedData:Ljava/util/Properties;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .parameter "key"
    .parameter "value"

    .prologue
    .line 290
    monitor-enter p0

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences$a;->a:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    monitor-exit p0

    .line 293
    return-object p0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .parameter "key"
    .parameter "value"

    .prologue
    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences$a;->a:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    monitor-exit p0

    .line 285
    return-object p0

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .parameter "key"
    .parameter "value"

    .prologue
    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences$a;->a:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    monitor-exit p0

    .line 269
    return-object p0

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .parameter "key"
    .parameter "value"

    .prologue
    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences$a;->a:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    monitor-exit p0

    .line 277
    return-object p0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences$a;->a:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    monitor-exit p0

    .line 261
    return-object p0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .parameter "arg0"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 331
    .local p2, arg1:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .parameter "key"

    .prologue
    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences$a;->a:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    monitor-exit p0

    .line 301
    return-object p0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
