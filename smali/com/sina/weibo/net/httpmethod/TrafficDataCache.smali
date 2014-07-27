.class public Lcom/sina/weibo/net/httpmethod/TrafficDataCache;
.super Ljava/lang/Object;
.source "TrafficDataCache.java"


# static fields
.field private static final CACHE_SDCARD_FOLDER:Ljava/lang/String; = "sina//weibo"

.field public static final MEMORY_MODE:I = 0x2

.field private static final PATH_DELIMITER:Ljava/lang/String; = "//"

.field public static final SDCARD_MODE:I = 0x1


# instance fields
.field private context:Landroid/content/Context;

.field private mode:I

.field private subPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .parameter "context"
    .parameter "subPath"
    .parameter "mode"

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->context:Landroid/content/Context;

    .line 27
    iput p3, p0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->mode:I

    .line 28
    iput-object p2, p0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->subPath:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private deleteFile(Ljava/lang/String;)Z
    .locals 2
    .parameter "filePath"

    .prologue
    .line 72
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    return v1
.end method

.method private getCacheFolder(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .parameter "context"

    .prologue
    .line 102
    const-string v1, ""

    .line 103
    .local v1, path:Ljava/lang/String;
    const/4 v3, 0x0

    .line 105
    .local v3, sdDir:Ljava/io/File;
    iget v4, p0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->mode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 106
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mounted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 108
    .local v2, sdCardExist:Z
    if-eqz v2, :cond_0

    .line 109
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 111
    :cond_0
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->haveFreeSpace()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "//"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sina//weibo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 124
    .end local v0           #file:Ljava/io/File;
    .end local v2           #sdCardExist:Z
    :cond_1
    :goto_0
    return-object v1

    .line 118
    .restart local v2       #sdCardExist:Z
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 120
    .end local v2           #sdCardExist:Z
    :cond_3
    iget v4, p0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->mode:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static haveFreeSpace()Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 128
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v7

    const-string v8, "mounted"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 129
    new-instance v5, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 130
    .local v5, st:Landroid/os/StatFs;
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    .line 131
    .local v4, blockSize:I
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v7

    int-to-long v0, v7

    .line 132
    .local v0, available:J
    int-to-long v7, v4

    mul-long v2, v7, v0

    .line 133
    .local v2, availableSize:J
    const-wide/32 v7, 0xa00000

    cmp-long v7, v2, v7

    if-gez v7, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v6

    .line 136
    :cond_1
    const/4 v6, 0x1

    goto :goto_0
.end method

.method private load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .parameter "path"

    .prologue
    .line 77
    const/4 v2, 0x0

    .line 78
    .local v2, obj:Ljava/lang/Object;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .local v0, file:Ljava/io/File;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 84
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 85
    .local v1, fis:Ljava/io/FileInputStream;
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 87
    .local v3, ois:Ljava/io/ObjectInputStream;
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 93
    .end local v2           #obj:Ljava/lang/Object;
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .end local v1           #fis:Ljava/io/FileInputStream;
    .end local v3           #ois:Ljava/io/ObjectInputStream;
    :cond_0
    :goto_1
    return-object v2

    .line 88
    .restart local v1       #fis:Ljava/io/FileInputStream;
    .restart local v2       #obj:Ljava/lang/Object;
    .restart local v3       #ois:Ljava/io/ObjectInputStream;
    :catch_0
    move-exception v4

    goto :goto_0

    .line 90
    :catch_1
    move-exception v4

    goto :goto_0

    .line 95
    .end local v1           #fis:Ljava/io/FileInputStream;
    .end local v2           #obj:Ljava/lang/Object;
    .end local v3           #ois:Ljava/io/ObjectInputStream;
    :catch_2
    move-exception v4

    goto :goto_1
.end method

.method private save(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4
    .parameter "obj"
    .parameter "path"

    .prologue
    .line 59
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 60
    .local v1, fos:Ljava/io/FileOutputStream;
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 61
    .local v2, oos:Ljava/io/ObjectOutputStream;
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 63
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const/4 v3, 0x1

    .end local v1           #fos:Ljava/io/FileOutputStream;
    .end local v2           #oos:Ljava/io/ObjectOutputStream;
    :goto_0
    return v3

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, e:Ljava/io/IOException;
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getFromCache()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->context:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->getCacheFolder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->subPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    .local v0, filePath:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-direct {p0, v0}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    :goto_0
    return-object v2

    .line 36
    :cond_0
    iget v2, p0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->mode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->subPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    .local v1, filePathInCache:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    invoke-direct {p0, v1}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->load(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 42
    .end local v1           #filePathInCache:Ljava/lang/String;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public saveToCache(Ljava/lang/Object;)V
    .locals 5
    .parameter "obj"

    .prologue
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->context:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->getCacheFolder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->subPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    .local v2, filePath:Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, dirPath:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .local v0, dir:Ljava/io/File;
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0, v2}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->deleteFile(Ljava/lang/String;)Z

    .line 54
    invoke-direct {p0, p1, v2}, Lcom/sina/weibo/net/httpmethod/TrafficDataCache;->save(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 55
    return-void
.end method
