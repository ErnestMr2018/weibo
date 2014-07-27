.class public Lcom/sina/weibo/utils/ar;
.super Ljava/lang/Object;
.source "ExlibsClassManager.java"


# static fields
.field private static a:Lcom/sina/weibo/hotfix/d$b;

.field private static b:Lcom/sina/weibo/hotfix/d$b;

.field private static c:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/sina/weibo/utils/as;

    invoke-direct {v0}, Lcom/sina/weibo/utils/as;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/ar;->c:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/sina/weibo/hotfix/d$b;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/sina/weibo/utils/ar;->a:Lcom/sina/weibo/hotfix/d$b;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/hotfix/d$b;)Lcom/sina/weibo/hotfix/d$b;
    .locals 0
    .parameter "x0"

    .prologue
    .line 23
    sput-object p0, Lcom/sina/weibo/utils/ar;->a:Lcom/sina/weibo/hotfix/d$b;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .parameter "name"

    .prologue
    .line 141
    const-string v2, "com.sina.weibo.appmarket"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    :try_start_0
    sget-object v2, Lcom/sina/weibo/utils/ar;->b:Lcom/sina/weibo/hotfix/d$b;

    invoke-virtual {v2, p0}, Lcom/sina/weibo/hotfix/d$b;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 164
    .local v0, c:Ljava/lang/Class;
    :goto_0
    return-object v0

    .line 147
    .end local v0           #c:Ljava/lang/Class;
    :catch_0
    move-exception v1

    .line 148
    .local v1, e:Ljava/lang/ClassNotFoundException;
    const-string v2, "exlibs classes init error"

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/CharSequence;)V

    .line 149
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 153
    .end local v1           #e:Ljava/lang/ClassNotFoundException;
    :cond_0
    const-class v3, Lcom/sina/weibo/utils/ar;

    monitor-enter v3

    .line 154
    :try_start_1
    sget-object v2, Lcom/sina/weibo/utils/ar;->a:Lcom/sina/weibo/hotfix/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 156
    :try_start_2
    const-class v2, Lcom/sina/weibo/utils/ar;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    :cond_1
    :goto_1
    :try_start_3
    sget-object v2, Lcom/sina/weibo/utils/ar;->a:Lcom/sina/weibo/hotfix/d$b;

    invoke-virtual {v2, p0}, Lcom/sina/weibo/hotfix/d$b;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 164
    .restart local v0       #c:Ljava/lang/Class;
    :try_start_4
    monitor-exit v3

    goto :goto_0

    .line 169
    .end local v0           #c:Ljava/lang/Class;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 165
    :catch_1
    move-exception v1

    .line 166
    .restart local v1       #e:Ljava/lang/ClassNotFoundException;
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    .end local v1           #e:Ljava/lang/ClassNotFoundException;
    :catch_2
    move-exception v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 34
    invoke-static {}, Lcom/sina/weibo/utils/ar;->b()V

    .line 35
    sget-object v0, Lcom/sina/weibo/utils/ar;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lcom/sina/weibo/utils/ar;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    :cond_0
    return-void
.end method

.method private static b()V
    .locals 21

    .prologue
    .line 45
    :try_start_0
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    .line 46
    .local v3, context:Landroid/content/Context;
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v16

    const-string v17, "appmarket.jar"

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v13

    .line 48
    .local v13, input:Ljava/io/InputStream;
    const-string v16, "dex"

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    .line 49
    .local v5, dir:Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 50
    invoke-static {v3}, Lcom/sina/weibo/hotfix/h;->c(Landroid/content/Context;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 51
    .local v7, exlibVersion:Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 52
    const-string v7, "1"

    .line 54
    :cond_0
    new-instance v9, Ljava/io/File;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "appmarket"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ".jar"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v9, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .local v9, file:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    .line 57
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v11

    .line 58
    .local v11, files:[Ljava/lang/String;
    move-object v2, v11

    .local v2, arr$:[Ljava/lang/String;
    array-length v14, v2

    .local v14, len$:I
    const/4 v12, 0x0

    .local v12, i$:I
    :goto_0
    if-ge v12, v14, :cond_3

    aget-object v8, v2, v12

    .line 59
    .local v8, f:Ljava/lang/String;
    const-string v16, "appmarket"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 60
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 58
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 63
    .end local v8           #f:Ljava/lang/String;
    :cond_3
    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 64
    .local v15, output:Ljava/io/FileOutputStream;
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v10

    .line 65
    .local v10, fileLock:Ljava/nio/channels/FileLock;
    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    move-result v16

    move/from16 v0, v16

    new-array v4, v0, [B

    .line 66
    .local v4, data:[B
    invoke-virtual {v13, v4}, Ljava/io/InputStream;->read([B)I

    .line 67
    invoke-virtual {v15, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 68
    invoke-virtual {v10}, Ljava/nio/channels/FileLock;->release()V

    .line 69
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V

    .line 70
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 74
    .end local v2           #arr$:[Ljava/lang/String;
    .end local v4           #data:[B
    .end local v10           #fileLock:Ljava/nio/channels/FileLock;
    .end local v11           #files:[Ljava/lang/String;
    .end local v12           #i$:I
    .end local v14           #len$:I
    .end local v15           #output:Ljava/io/FileOutputStream;
    :goto_1
    new-instance v16, Lcom/sina/weibo/hotfix/d$b;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v20

    invoke-direct/range {v16 .. v20}, Lcom/sina/weibo/hotfix/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v16, Lcom/sina/weibo/utils/ar;->b:Lcom/sina/weibo/hotfix/d$b;

    .line 77
    sget-object v16, Lcom/sina/weibo/utils/ar;->b:Lcom/sina/weibo/hotfix/d$b;

    const-string v17, "appmarket"

    invoke-static/range {v16 .. v17}, Lcom/sina/weibo/hotfix/d;->a(Lcom/sina/weibo/hotfix/d$b;Ljava/lang/String;)V

    .line 83
    .end local v5           #dir:Ljava/io/File;
    .end local v7           #exlibVersion:Ljava/lang/String;
    .end local v9           #file:Ljava/io/File;
    .end local v13           #input:Ljava/io/InputStream;
    :goto_2
    return-void

    .line 72
    .restart local v5       #dir:Ljava/io/File;
    .restart local v7       #exlibVersion:Ljava/lang/String;
    .restart local v9       #file:Ljava/io/File;
    .restart local v13       #input:Ljava/io/InputStream;
    :cond_4
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 78
    .end local v5           #dir:Ljava/io/File;
    .end local v7           #exlibVersion:Ljava/lang/String;
    .end local v9           #file:Ljava/io/File;
    .end local v13           #input:Ljava/io/InputStream;
    :catch_0
    move-exception v6

    .line 79
    .local v6, e:Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    const-string v16, "appmarket classes init error"

    invoke-static/range {v16 .. v16}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
