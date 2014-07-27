.class public Lcom/sina/weibo/data/sp/EncryptSharedPreferences;
.super Ljava/lang/Object;
.source "EncryptSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/data/sp/EncryptSharedPreferences$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/data/sp/EncryptSharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/os/HandlerThread;

.field private static c:Landroid/os/Handler;


# instance fields
.field private d:Ljava/util/Properties;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .parameter "name"
    .parameter "context"

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->d:Ljava/util/Properties;

    .line 93
    iput-object p1, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->e:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->f:Landroid/content/Context;

    .line 95
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 5
    .parameter "context"
    .parameter "name"

    .prologue
    .line 30
    sget-object v3, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->a:Ljava/util/HashMap;

    monitor-enter v3

    .line 31
    :try_start_0
    sget-object v2, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->b:Landroid/os/HandlerThread;

    if-nez v2, :cond_0

    .line 32
    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "EncryptSharedPreferences"

    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->b:Landroid/os/HandlerThread;

    .line 33
    sget-object v2, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 34
    new-instance v2, Landroid/os/Handler;

    sget-object v4, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->b:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->c:Landroid/os/Handler;

    .line 36
    :cond_0
    sget-object v2, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;

    .line 37
    .local v0, sp:Lcom/sina/weibo/data/sp/EncryptSharedPreferences;
    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;

    .end local v0           #sp:Lcom/sina/weibo/data/sp/EncryptSharedPreferences;
    invoke-direct {v0, p1, p0}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 39
    .restart local v0       #sp:Lcom/sina/weibo/data/sp/EncryptSharedPreferences;
    invoke-direct {v0}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->a()V

    .line 40
    sget-object v2, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    monitor-exit v3

    move-object v1, v0

    .line 44
    .end local v0           #sp:Lcom/sina/weibo/data/sp/EncryptSharedPreferences;
    .local v1, sp:Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 43
    .end local v1           #sp:Ljava/lang/Object;
    .restart local v0       #sp:Lcom/sina/weibo/data/sp/EncryptSharedPreferences;
    :cond_1
    monitor-exit v3

    move-object v1, v0

    .line 44
    .restart local v1       #sp:Ljava/lang/Object;
    goto :goto_0

    .line 43
    .end local v0           #sp:Lcom/sina/weibo/data/sp/EncryptSharedPreferences;
    .end local v1           #sp:Ljava/lang/Object;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .parameter "name"

    .prologue
    .line 57
    iget-object v3, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 58
    .local v0, dir:Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 61
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/crypt_spf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .end local v0           #dir:Ljava/io/File;
    .local v1, dir:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 65
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .local v2, spfFile:Ljava/io/File;
    return-object v2
.end method

.method private a()V
    .locals 5

    .prologue
    .line 70
    iget-object v3, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->e:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 71
    .local v2, spfFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    iget-object v3, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->f:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->loadSpFile(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 74
    .local v0, data:[B
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->d:Ljava/util/Properties;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .end local v0           #data:[B
    :cond_0
    :goto_0
    return-void

    .line 75
    .restart local v0       #data:[B
    :catch_0
    move-exception v1

    .line 77
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/data/sp/EncryptSharedPreferences;Ljava/util/Properties;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->a(Ljava/util/Properties;)V

    return-void
.end method

.method private a(Ljava/util/Properties;)V
    .locals 5
    .parameter "changedData"

    .prologue
    .line 83
    iget-object v3, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->e:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 84
    .local v2, file:Ljava/io/File;
    invoke-virtual {p1}, Ljava/util/Properties;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 85
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 86
    .local v0, arrayOutputStream:Ljava/io/ByteArrayOutputStream;
    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/util/Properties;->save(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 88
    .local v1, data:[B
    iget-object v3, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->f:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v1}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->saveSpFile(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 90
    .end local v0           #arrayOutputStream:Ljava/io/ByteArrayOutputStream;
    .end local v1           #data:[B
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/data/sp/EncryptSharedPreferences;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->d(Ljava/util/Properties;)Ljava/util/Properties;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/Properties;)Ljava/util/Properties;
    .locals 6
    .parameter "modify"

    .prologue
    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 205
    .local v2, set:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    iget-object v4, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->d:Ljava/util/Properties;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 209
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 208
    .restart local v1       #i$:Ljava/util/Iterator;
    .restart local v2       #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;>;"
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->d:Ljava/util/Properties;

    invoke-direct {p0, v3}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->d(Ljava/util/Properties;)Ljava/util/Properties;

    move-result-object v3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3
.end method

.method static synthetic c(Lcom/sina/weibo/data/sp/EncryptSharedPreferences;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->b(Ljava/util/Properties;)Ljava/util/Properties;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/util/Properties;)V
    .locals 2
    .parameter "properties"

    .prologue
    .line 232
    sget-object v0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->c:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/data/sp/c;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/data/sp/c;-><init>(Lcom/sina/weibo/data/sp/EncryptSharedPreferences;Ljava/util/Properties;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    return-void
.end method

.method private d(Ljava/util/Properties;)Ljava/util/Properties;
    .locals 6
    .parameter "properties"

    .prologue
    .line 245
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 246
    .local v2, newProperties:Ljava/util/Properties;
    invoke-virtual {p1}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 247
    .local v3, set:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 248
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 250
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    :cond_0
    return-object v2
.end method

.method static synthetic d(Lcom/sina/weibo/data/sp/EncryptSharedPreferences;Ljava/util/Properties;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->c(Ljava/util/Properties;)V

    return-void
.end method

.method private native loadSpFile(Landroid/content/Context;Ljava/lang/String;)[B
.end method

.method private native saveSpFile(Landroid/content/Context;Ljava/lang/String;[B)V
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 2
    .parameter "key"

    .prologue
    .line 195
    const/4 v0, 0x0

    .line 196
    .local v0, value:Ljava/lang/String;
    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->d:Ljava/util/Properties;

    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    .line 198
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 199
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 214
    new-instance v0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences$a;-><init>(Lcom/sina/weibo/data/sp/EncryptSharedPreferences;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100
    .local v2, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->d:Ljava/util/Properties;

    invoke-virtual {v4}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 102
    .local v3, set:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 105
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v3           #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;>;"
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .restart local v1       #i$:Ljava/util/Iterator;
    .restart local v3       #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;>;"
    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    return-object v2
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 4
    .parameter "key"
    .parameter "defValue"

    .prologue
    .line 176
    move v1, p2

    .line 177
    .local v1, v:Z
    const/4 v2, 0x0

    .line 178
    .local v2, value:Ljava/lang/String;
    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->d:Ljava/util/Properties;

    invoke-virtual {v3, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    move v1, p2

    .line 190
    :goto_0
    return v1

    .line 180
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 185
    :cond_0
    :try_start_2
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    .local v0, e:Ljava/lang/Exception;
    move v1, p2

    goto :goto_0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 4
    .parameter "key"
    .parameter "defValue"

    .prologue
    .line 157
    move v1, p2

    .line 158
    .local v1, v:F
    const/4 v2, 0x0

    .line 159
    .local v2, value:Ljava/lang/String;
    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->d:Ljava/util/Properties;

    invoke-virtual {v3, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 164
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 171
    :goto_0
    return v1

    .line 161
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 165
    :catch_0
    move-exception v0

    .line 166
    .local v0, e:Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 169
    .end local v0           #e:Ljava/lang/NumberFormatException;
    :cond_0
    move v1, p2

    goto :goto_0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 3
    .parameter "key"
    .parameter "defValue"

    .prologue
    .line 123
    move v0, p2

    .line 124
    .local v0, v:I
    const/4 v1, 0x0

    .line 125
    .local v1, value:Ljava/lang/String;
    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->d:Ljava/util/Properties;

    invoke-virtual {v2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    move v0, p2

    .line 135
    :goto_0
    return v0

    .line 127
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 130
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 133
    :cond_1
    move v0, p2

    goto :goto_0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 4
    .parameter "key"
    .parameter "defValue"

    .prologue
    .line 140
    move-wide v0, p2

    .line 141
    .local v0, v:J
    const/4 v2, 0x0

    .line 142
    .local v2, value:Ljava/lang/String;
    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->d:Ljava/util/Properties;

    invoke-virtual {v3, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    move-wide v0, p2

    .line 152
    :goto_0
    return-wide v0

    .line 144
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 147
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 148
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 150
    :cond_1
    move-wide v0, p2

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "key"
    .parameter "defValue"

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 112
    .local v0, value:Ljava/lang/String;
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->d:Ljava/util/Properties;

    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    move-object v0, p2

    .line 118
    :cond_0
    return-object v0

    .line 114
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
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
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    .local p2, arg1:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 222
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 229
    return-void
.end method
