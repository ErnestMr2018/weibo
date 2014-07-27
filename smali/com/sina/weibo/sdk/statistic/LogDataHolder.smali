.class public Lcom/sina/weibo/sdk/statistic/LogDataHolder;
.super Ljava/lang/Object;
.source "LogDataHolder.java"


# static fields
.field private static final LOG_FILE_MAX_SIZE:J = 0x300000L

.field private static final LOG_FILE_NAME:Ljava/lang/String; = "e786dee9caca59d68dd706877eeec1cc"

.field private static final LOG_SEPARATOR:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/sina/weibo/sdk/statistic/LogDataHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->TAG:Ljava/lang/String;

    .line 33
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->LOG_SEPARATOR:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 128
    if-nez p0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->getLogFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 133
    .local v0, logFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    sget-object v1, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->TAG:Ljava/lang/String;

    const-string v2, "Delete log file failed"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_2
    sget-object v1, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->TAG:Ljava/lang/String;

    const-string v2, "Delete log file success"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static getExternalCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 9
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 169
    const/4 v0, 0x0

    .line 171
    .local v0, c:Ljava/lang/Class;,"Ljava/lang/Class<Landroid/content/Context;>;"
    :try_start_0
    const-string v7, "android.content.Context"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    const-string v7, "getExternalCacheDir"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 174
    .local v4, method:Ljava/lang/reflect/Method;
    if-eqz v4, :cond_0

    .line 175
    const/4 v7, 0x0

    invoke-virtual {v4, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    .line 210
    .end local v4           #method:Ljava/lang/reflect/Method;
    :goto_0
    return-object v7

    .line 178
    :catch_0
    move-exception v3

    .line 179
    .local v3, e:Ljava/lang/ClassNotFoundException;
    sget-object v7, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .end local v3           #e:Ljava/lang/ClassNotFoundException;
    :cond_0
    :goto_1
    sget-object v7, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->TAG:Ljava/lang/String;

    const-string v8, "< API Level 8, getExternalCacheDir failed, use getExternalStorageDirectory"

    invoke-static {v7, v8}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v7, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 195
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 196
    .local v1, cacheDir:Ljava/io/File;
    if-eqz v1, :cond_3

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 198
    .local v5, packageName:Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/Android/data/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/cache"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 199
    .local v6, relativePath:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    .end local v1           #cacheDir:Ljava/io/File;
    .local v2, cacheDir:Ljava/io/File;
    if-eqz v2, :cond_2

    .line 201
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_2

    .line 202
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    move-object v7, v2

    .line 206
    goto :goto_0

    .line 180
    .end local v2           #cacheDir:Ljava/io/File;
    .end local v5           #packageName:Ljava/lang/String;
    .end local v6           #relativePath:Ljava/lang/String;
    :catch_1
    move-exception v3

    .line 181
    .local v3, e:Ljava/lang/SecurityException;
    sget-object v7, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 182
    .end local v3           #e:Ljava/lang/SecurityException;
    :catch_2
    move-exception v3

    .line 183
    .local v3, e:Ljava/lang/NoSuchMethodException;
    sget-object v7, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 184
    .end local v3           #e:Ljava/lang/NoSuchMethodException;
    :catch_3
    move-exception v3

    .line 185
    .local v3, e:Ljava/lang/IllegalArgumentException;
    sget-object v7, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 186
    .end local v3           #e:Ljava/lang/IllegalArgumentException;
    :catch_4
    move-exception v3

    .line 187
    .local v3, e:Ljava/lang/IllegalAccessException;
    sget-object v7, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 188
    .end local v3           #e:Ljava/lang/IllegalAccessException;
    :catch_5
    move-exception v3

    .line 189
    .local v3, e:Ljava/lang/reflect/InvocationTargetException;
    sget-object v7, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .end local v3           #e:Ljava/lang/reflect/InvocationTargetException;
    :cond_3
    move-object v7, v2

    .line 210
    goto/16 :goto_0
.end method

.method private static getLogFile(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 143
    if-nez p0, :cond_0

    .line 144
    sget-object v2, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->TAG:Ljava/lang/String;

    const-string v3, "Initialize log file failed!"

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_0
    return-object v1

    .line 148
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->getExternalCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 149
    .local v0, cacheDir:Ljava/io/File;
    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 153
    :cond_1
    if-nez v0, :cond_2

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    sget-object v2, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->TAG:Ljava/lang/String;

    const-string v3, "Initialize log file path failed!"

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "e786dee9caca59d68dd706877eeec1cc"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static readAll(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    if-nez p0, :cond_1

    .line 93
    const/4 v5, 0x0

    .line 124
    :cond_0
    :goto_0
    return-object v5

    .line 96
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .local v5, results:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->getLogFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 98
    .local v2, logFile:Ljava/io/File;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 99
    :cond_2
    sget-object v6, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->TAG:Ljava/lang/String;

    const-string v7, "File not exist, Read All data failed"

    invoke-static {v6, v7}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_3
    const/4 v3, 0x0

    .line 104
    .local v3, reader:Ljava/io/BufferedReader;
    const/4 v1, 0x0

    .line 106
    .local v1, line:Ljava/lang/String;
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 107
    .end local v3           #reader:Ljava/io/BufferedReader;
    .local v4, reader:Ljava/io/BufferedReader;
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v1

    if-nez v1, :cond_4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    move-object v3, v4

    .line 119
    .end local v4           #reader:Ljava/io/BufferedReader;
    .restart local v3       #reader:Ljava/io/BufferedReader;
    goto :goto_0

    .line 108
    .end local v3           #reader:Ljava/io/BufferedReader;
    .restart local v4       #reader:Ljava/io/BufferedReader;
    :cond_4
    :try_start_3
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    move-object v3, v4

    .line 111
    .end local v4           #reader:Ljava/io/BufferedReader;
    .local v0, e:Ljava/io/FileNotFoundException;
    .restart local v3       #reader:Ljava/io/BufferedReader;
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    if-eqz v3, :cond_0

    .line 117
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 112
    .end local v0           #e:Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 113
    .restart local v0       #e:Ljava/io/IOException;
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    if-eqz v3, :cond_0

    .line 117
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    .line 119
    :catch_3
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 114
    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v6

    .line 116
    :goto_4
    if-eqz v3, :cond_5

    .line 117
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 122
    :cond_5
    :goto_5
    throw v6

    .line 119
    :catch_4
    move-exception v0

    .line 120
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 119
    .end local v0           #e:Ljava/io/IOException;
    .end local v3           #reader:Ljava/io/BufferedReader;
    .restart local v4       #reader:Ljava/io/BufferedReader;
    :catch_5
    move-exception v0

    .line 120
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .end local v0           #e:Ljava/io/IOException;
    :cond_6
    move-object v3, v4

    .end local v4           #reader:Ljava/io/BufferedReader;
    .restart local v3       #reader:Ljava/io/BufferedReader;
    goto :goto_0

    .line 114
    .end local v3           #reader:Ljava/io/BufferedReader;
    .restart local v4       #reader:Ljava/io/BufferedReader;
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4           #reader:Ljava/io/BufferedReader;
    .restart local v3       #reader:Ljava/io/BufferedReader;
    goto :goto_4

    .line 112
    .end local v3           #reader:Ljava/io/BufferedReader;
    .restart local v4       #reader:Ljava/io/BufferedReader;
    :catch_6
    move-exception v0

    move-object v3, v4

    .end local v4           #reader:Ljava/io/BufferedReader;
    .restart local v3       #reader:Ljava/io/BufferedReader;
    goto :goto_3

    .line 110
    :catch_7
    move-exception v0

    goto :goto_2
.end method

.method public static write(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/model/UserAction;)V
    .locals 3
    .parameter "context"
    .parameter "action"

    .prologue
    .line 37
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->build(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/model/UserAction;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->LOG_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, log:Ljava/lang/String;
    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->write(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static write(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .parameter "context"
    .parameter "data"

    .prologue
    .line 59
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->getLogFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 64
    .local v3, logFile:Ljava/io/File;
    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 66
    .local v4, size:J
    const-wide/32 v6, 0x300000

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    .line 67
    sget-object v6, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->TAG:Ljava/lang/String;

    const-string v7, "File size is over 3M, return"

    invoke-static {v6, v7}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 73
    .local v0, bufos:Ljava/io/BufferedOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 74
    .end local v0           #bufos:Ljava/io/BufferedOutputStream;
    .local v1, bufos:Ljava/io/BufferedOutputStream;
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 80
    if-eqz v1, :cond_0

    .line 82
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 75
    .end local v1           #bufos:Ljava/io/BufferedOutputStream;
    .end local v2           #e:Ljava/io/IOException;
    .restart local v0       #bufos:Ljava/io/BufferedOutputStream;
    :catch_1
    move-exception v2

    .line 76
    .local v2, e:Ljava/io/FileNotFoundException;
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 83
    :catch_2
    move-exception v2

    .line 84
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 77
    .end local v2           #e:Ljava/io/IOException;
    :catch_3
    move-exception v2

    .line 78
    .restart local v2       #e:Ljava/io/IOException;
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 83
    :catch_4
    move-exception v2

    .line 84
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 79
    .end local v2           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v6

    .line 80
    :goto_3
    if-eqz v0, :cond_3

    .line 82
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 87
    :cond_3
    :goto_4
    throw v6

    .line 83
    :catch_5
    move-exception v2

    .line 84
    .restart local v2       #e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 79
    .end local v0           #bufos:Ljava/io/BufferedOutputStream;
    .end local v2           #e:Ljava/io/IOException;
    .restart local v1       #bufos:Ljava/io/BufferedOutputStream;
    :catchall_1
    move-exception v6

    move-object v0, v1

    .end local v1           #bufos:Ljava/io/BufferedOutputStream;
    .restart local v0       #bufos:Ljava/io/BufferedOutputStream;
    goto :goto_3

    .line 77
    .end local v0           #bufos:Ljava/io/BufferedOutputStream;
    .restart local v1       #bufos:Ljava/io/BufferedOutputStream;
    :catch_6
    move-exception v2

    move-object v0, v1

    .end local v1           #bufos:Ljava/io/BufferedOutputStream;
    .restart local v0       #bufos:Ljava/io/BufferedOutputStream;
    goto :goto_2

    .line 75
    .end local v0           #bufos:Ljava/io/BufferedOutputStream;
    .restart local v1       #bufos:Ljava/io/BufferedOutputStream;
    :catch_7
    move-exception v2

    move-object v0, v1

    .end local v1           #bufos:Ljava/io/BufferedOutputStream;
    .restart local v0       #bufos:Ljava/io/BufferedOutputStream;
    goto :goto_1
.end method

.method public static write(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/statistic/model/UserAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p1, actions:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/sdk/statistic/model/UserAction;>;"
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .local v0, logBuilder:Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->write(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/sdk/statistic/model/UserAction;

    .line 52
    .local v1, userAction:Lcom/sina/weibo/sdk/statistic/model/UserAction;
    invoke-static {p0, v1}, Lcom/sina/weibo/sdk/statistic/model/LogBuilder;->build(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/model/UserAction;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/sdk/statistic/LogDataHolder;->LOG_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
