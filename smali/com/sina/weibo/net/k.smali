.class public Lcom/sina/weibo/net/k;
.super Ljava/lang/Object;
.source "NetEngineFactory.java"


# static fields
.field public static a:Landroid/content/BroadcastReceiver;

.field private static volatile b:Lcom/sina/weibo/net/i;

.field private static c:Landroid/os/Bundle;

.field private static volatile d:Lcom/sina/weibo/net/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/sina/weibo/net/k;->b:Lcom/sina/weibo/net/i;

    .line 34
    sput-object v0, Lcom/sina/weibo/net/k;->c:Landroid/os/Bundle;

    .line 35
    sput-object v0, Lcom/sina/weibo/net/k;->d:Lcom/sina/weibo/net/i;

    .line 37
    new-instance v0, Lcom/sina/weibo/net/l;

    invoke-direct {v0}, Lcom/sina/weibo/net/l;-><init>()V

    sput-object v0, Lcom/sina/weibo/net/k;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .parameter "x0"

    .prologue
    .line 28
    sput-object p0, Lcom/sina/weibo/net/k;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public static a()Lcom/sina/weibo/net/i;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    invoke-static {v0}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/net/i;
    .locals 5
    .parameter "context"

    .prologue
    .line 73
    const-class v3, Lcom/sina/weibo/net/k;

    monitor-enter v3

    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->s(Landroid/content/Context;)Z

    move-result v0

    .line 75
    .local v0, isFromNative:Z
    invoke-static {p0, v0}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;I)Lcom/sina/weibo/net/i;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/net/k;->b:Lcom/sina/weibo/net/i;

    .line 84
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    sget-object v2, Lcom/sina/weibo/net/k;->b:Lcom/sina/weibo/net/i;

    return-object v2

    .line 78
    :cond_1
    :try_start_1
    sget-object v2, Lcom/sina/weibo/net/k;->b:Lcom/sina/weibo/net/i;

    if-nez v2, :cond_0

    .line 79
    const/4 v1, -0x1

    .line 80
    .local v1, loadType:I
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 81
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;I)Lcom/sina/weibo/net/i;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/net/k;->b:Lcom/sina/weibo/net/i;

    goto :goto_0

    .line 84
    .end local v0           #isFromNative:Z
    .end local v1           #loadType:I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 80
    .restart local v0       #isFromNative:Z
    .restart local v1       #loadType:I
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Context;I)Lcom/sina/weibo/net/i;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;I)Lcom/sina/weibo/net/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/net/i;)Lcom/sina/weibo/net/i;
    .locals 0
    .parameter "x0"

    .prologue
    .line 28
    sput-object p0, Lcom/sina/weibo/net/k;->b:Lcom/sina/weibo/net/i;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/sina/weibo/net/k;->c(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Z)Z
    .locals 3
    .parameter "context"
    .parameter "isFromNative"

    .prologue
    const/4 v1, 0x0

    .line 189
    if-nez p1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v1

    .line 192
    :cond_1
    sget-object v2, Lcom/sina/weibo/net/k;->d:Lcom/sina/weibo/net/i;

    if-eqz v2, :cond_2

    .line 193
    sget-object v2, Lcom/sina/weibo/net/k;->d:Lcom/sina/weibo/net/i;

    sput-object v2, Lcom/sina/weibo/net/k;->b:Lcom/sina/weibo/net/i;

    goto :goto_0

    .line 196
    :cond_2
    const-string v2, "net"

    invoke-static {p0, v2}, Lcom/sina/weibo/hotfix/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/hotfix/j;

    move-result-object v0

    .line 198
    .local v0, jsonHotfixInfo:Lcom/sina/weibo/hotfix/j;
    if-eqz v0, :cond_3

    .line 199
    invoke-static {v0, p0}, Lcom/sina/weibo/hotfix/h;->a(Lcom/sina/weibo/hotfix/j;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/net/k;->c:Landroid/os/Bundle;

    .line 201
    :cond_3
    sget-object v2, Lcom/sina/weibo/net/k;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sina/weibo/net/k;->c:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Lcom/sina/weibo/net/i;
    .locals 8
    .parameter "context"

    .prologue
    const/4 v4, 0x0

    .line 131
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v5, "com.sina.weibo.net.NetEngine"

    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 133
    .local v2, netEngCls:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const-string v3, "getNetInstance"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 135
    .local v1, getNetInstanceMethod:Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 136
    const/4 v3, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/net/i;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    .line 151
    .end local v1           #getNetInstanceMethod:Ljava/lang/reflect/Method;
    .end local v2           #netEngCls:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :goto_0
    return-object v3

    .line 137
    :catch_0
    move-exception v0

    .line 138
    .local v0, e:Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .end local v0           #e:Ljava/lang/ClassNotFoundException;
    :goto_1
    move-object v3, v4

    .line 151
    goto :goto_0

    .line 139
    :catch_1
    move-exception v0

    .line 140
    .local v0, e:Ljava/lang/SecurityException;
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_1

    .line 141
    .end local v0           #e:Ljava/lang/SecurityException;
    :catch_2
    move-exception v0

    .line 142
    .local v0, e:Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    .line 143
    .end local v0           #e:Ljava/lang/NoSuchMethodException;
    :catch_3
    move-exception v0

    .line 144
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 145
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_4
    move-exception v0

    .line 146
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 147
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_5
    move-exception v0

    .line 148
    .local v0, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;I)Lcom/sina/weibo/net/i;
    .locals 3
    .parameter "context"
    .parameter "loadType"

    .prologue
    .line 98
    const/4 v1, 0x0

    .line 99
    .local v1, engine:Lcom/sina/weibo/net/i;
    packed-switch p1, :pswitch_data_0

    .line 120
    :goto_0
    return-object v1

    .line 101
    :pswitch_0
    invoke-static {p0}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    .line 102
    goto :goto_0

    .line 106
    :pswitch_1
    :try_start_0
    invoke-static {p0}, Lcom/sina/weibo/net/k;->e(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/net/k;->d:Lcom/sina/weibo/net/i;

    .line 107
    sget-object v1, Lcom/sina/weibo/net/k;->d:Lcom/sina/weibo/net/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, e:Ljava/lang/Throwable;
    const-string v2, "Throwable \u6536\u5230"

    invoke-static {v2, v0}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .end local v0           #e:Ljava/lang/Throwable;
    :pswitch_2
    invoke-static {p0}, Lcom/sina/weibo/net/k;->c(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    .line 116
    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b()V
    .locals 0

    .prologue
    .line 28
    invoke-static {}, Lcom/sina/weibo/net/k;->c()V

    return-void
.end method

.method static synthetic b(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/sina/weibo/net/k;->d(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)Lcom/sina/weibo/net/i;
    .locals 2
    .parameter "context"

    .prologue
    .line 161
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    invoke-static {p0}, Lcom/sina/weibo/net/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/WeiboApplication;->getNetInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/net/i;

    move-result-object v0

    return-object v0
.end method

.method private static c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 210
    sput-object v0, Lcom/sina/weibo/net/k;->d:Lcom/sina/weibo/net/i;

    .line 211
    sput-object v0, Lcom/sina/weibo/net/k;->c:Landroid/os/Bundle;

    .line 212
    return-void
.end method

.method private static c(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2
    .parameter "intent"
    .parameter "context"

    .prologue
    .line 276
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/net/m;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/net/m;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 286
    return-void
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .parameter "context"

    .prologue
    .line 167
    :try_start_0
    const-string v1, "com.sina.weibo"

    .line 169
    .local v1, pName:Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x4000

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 171
    .local v2, pinfo:Landroid/content/pm/PackageInfo;
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 175
    .end local v1           #pName:Ljava/lang/String;
    .end local v2           #pinfo:Landroid/content/pm/PackageInfo;
    :goto_0
    return-object v3

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 175
    const-string v3, ""

    goto :goto_0
.end method

.method private static d(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2
    .parameter "intent"
    .parameter "context"

    .prologue
    .line 290
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/net/n;

    invoke-direct {v1, p1, p0}, Lcom/sina/weibo/net/n;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 305
    return-void
.end method

.method private static e(Landroid/content/Context;)Lcom/sina/weibo/net/i;
    .locals 1
    .parameter "context"

    .prologue
    .line 180
    invoke-static {p0}, Lcom/sina/weibo/net/k;->f(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v0

    .line 181
    .local v0, engine:Lcom/sina/weibo/net/i;
    if-eqz v0, :cond_0

    .line 184
    .end local v0           #engine:Lcom/sina/weibo/net/i;
    :goto_0
    return-object v0

    .restart local v0       #engine:Lcom/sina/weibo/net/i;
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/net/k;->c(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v0

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;)Lcom/sina/weibo/net/i;
    .locals 17
    .parameter "context"

    .prologue
    .line 215
    const/4 v10, 0x0

    .line 216
    .local v10, fos:Ljava/io/FileOutputStream;
    const/4 v7, 0x0

    .line 217
    .local v7, chanel:Ljava/nio/channels/FileChannel;
    const/4 v12, 0x0

    .line 218
    .local v12, lock:Ljava/nio/channels/FileLock;
    const/4 v9, 0x0

    .line 220
    .local v9, engine:Lcom/sina/weibo/net/i;
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/hotfix/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 221
    .local v15, optPath:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "filelock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 222
    .local v14, lockPath:Ljava/lang/String;
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    .local v13, lockFile:Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 226
    :cond_0
    new-instance v11, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 227
    .end local v10           #fos:Ljava/io/FileOutputStream;
    .local v11, fos:Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 228
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v12

    .line 229
    if-eqz v12, :cond_1

    .line 230
    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 231
    new-instance v3, Ljava/io/File;

    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/hotfix/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    .local v3, parentFile:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    sget-object v0, Lcom/sina/weibo/net/k;->c:Landroid/os/Bundle;

    sget-object v1, Lcom/sina/weibo/hotfix/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 235
    .local v4, fileName:Ljava/lang/String;
    sget-object v0, Lcom/sina/weibo/net/k;->c:Landroid/os/Bundle;

    sget-object v1, Lcom/sina/weibo/hotfix/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 237
    .local v6, optNewPath:Ljava/lang/String;
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/net/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/WeiboApplication;->getNetInstanceFromHotFix(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/net/i;

    move-result-object v9

    .line 241
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    .line 242
    .local v16, pid:I
    const-string v0, "c\u5c42\u751f\u6210\u5bf9\u8c61"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    const-string v0, "engine"

    invoke-static {v0, v9}, Lcom/sina/weibo/hotfix/h;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    .line 257
    .end local v3           #parentFile:Ljava/io/File;
    .end local v4           #fileName:Ljava/lang/String;
    .end local v6           #optNewPath:Ljava/lang/String;
    .end local v16           #pid:I
    :cond_1
    if-eqz v12, :cond_2

    .line 258
    :try_start_2
    invoke-virtual {v12}, Ljava/nio/channels/FileLock;->release()V

    .line 259
    const/4 v12, 0x0

    .line 261
    :cond_2
    if-eqz v7, :cond_3

    .line 262
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 264
    :cond_3
    if-eqz v11, :cond_4

    .line 265
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    :cond_4
    :goto_0
    move-object v10, v11

    .end local v11           #fos:Ljava/io/FileOutputStream;
    .restart local v10       #fos:Ljava/io/FileOutputStream;
    move-object v0, v9

    .line 271
    .end local v13           #lockFile:Ljava/io/File;
    .end local v14           #lockPath:Ljava/lang/String;
    .end local v15           #optPath:Ljava/lang/String;
    :cond_5
    :goto_1
    return-object v0

    .line 246
    :catch_0
    move-exception v8

    .line 247
    .local v8, e:Ljava/io/FileNotFoundException;
    :goto_2
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    const/4 v0, 0x0

    .line 257
    if-eqz v12, :cond_6

    .line 258
    :try_start_4
    invoke-virtual {v12}, Ljava/nio/channels/FileLock;->release()V

    .line 259
    const/4 v12, 0x0

    .line 261
    :cond_6
    if-eqz v7, :cond_7

    .line 262
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 264
    :cond_7
    if-eqz v10, :cond_5

    .line 265
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 267
    :catch_1
    move-exception v8

    .line 268
    .local v8, e:Ljava/io/IOException;
    :goto_3
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 249
    .end local v8           #e:Ljava/io/IOException;
    :catch_2
    move-exception v8

    .line 250
    .restart local v8       #e:Ljava/io/IOException;
    :goto_4
    :try_start_5
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    const/4 v0, 0x0

    .line 257
    if-eqz v12, :cond_8

    .line 258
    :try_start_6
    invoke-virtual {v12}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    .line 259
    const/4 v12, 0x0

    .line 261
    :cond_8
    if-eqz v7, :cond_9

    .line 262
    :try_start_7
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    .line 264
    :cond_9
    if-eqz v10, :cond_5

    .line 265
    :try_start_8
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    .line 267
    :catch_3
    move-exception v8

    goto :goto_3

    .line 252
    .end local v8           #e:Ljava/io/IOException;
    :catch_4
    move-exception v8

    .line 253
    .local v8, e:Ljava/lang/Exception;
    :goto_5
    :try_start_9
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 254
    const/4 v0, 0x0

    .line 257
    if-eqz v12, :cond_a

    .line 258
    :try_start_a
    invoke-virtual {v12}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 259
    const/4 v12, 0x0

    .line 261
    :cond_a
    if-eqz v7, :cond_b

    .line 262
    :try_start_b
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 264
    :cond_b
    if-eqz v10, :cond_5

    .line 265
    :try_start_c
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_1

    .line 267
    :catch_5
    move-exception v8

    goto :goto_3

    .line 256
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    .line 257
    :goto_6
    if-eqz v12, :cond_c

    .line 258
    :try_start_d
    invoke-virtual {v12}, Ljava/nio/channels/FileLock;->release()V

    .line 259
    const/4 v12, 0x0

    .line 261
    :cond_c
    if-eqz v7, :cond_d

    .line 262
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 264
    :cond_d
    if-eqz v10, :cond_e

    .line 265
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 256
    :cond_e
    :goto_7
    throw v0

    .line 267
    :catch_6
    move-exception v8

    .line 268
    .local v8, e:Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 267
    .end local v8           #e:Ljava/io/IOException;
    .end local v10           #fos:Ljava/io/FileOutputStream;
    .restart local v11       #fos:Ljava/io/FileOutputStream;
    .restart local v13       #lockFile:Ljava/io/File;
    .restart local v14       #lockPath:Ljava/lang/String;
    .restart local v15       #optPath:Ljava/lang/String;
    :catch_7
    move-exception v8

    .line 268
    .restart local v8       #e:Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 267
    .end local v11           #fos:Ljava/io/FileOutputStream;
    .end local v13           #lockFile:Ljava/io/File;
    .end local v14           #lockPath:Ljava/lang/String;
    .end local v15           #optPath:Ljava/lang/String;
    .local v8, e:Ljava/lang/Exception;
    .restart local v10       #fos:Ljava/io/FileOutputStream;
    :catch_8
    move-exception v8

    goto :goto_3

    :catch_9
    move-exception v8

    goto :goto_3

    .local v8, e:Ljava/io/IOException;
    :catch_a
    move-exception v8

    goto :goto_3

    :catch_b
    move-exception v8

    goto :goto_3

    .line 256
    .end local v8           #e:Ljava/io/IOException;
    .end local v10           #fos:Ljava/io/FileOutputStream;
    .restart local v11       #fos:Ljava/io/FileOutputStream;
    .restart local v13       #lockFile:Ljava/io/File;
    .restart local v14       #lockPath:Ljava/lang/String;
    .restart local v15       #optPath:Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object v10, v11

    .end local v11           #fos:Ljava/io/FileOutputStream;
    .restart local v10       #fos:Ljava/io/FileOutputStream;
    goto :goto_6

    .line 252
    .end local v10           #fos:Ljava/io/FileOutputStream;
    .restart local v11       #fos:Ljava/io/FileOutputStream;
    :catch_c
    move-exception v8

    move-object v10, v11

    .end local v11           #fos:Ljava/io/FileOutputStream;
    .restart local v10       #fos:Ljava/io/FileOutputStream;
    goto :goto_5

    .line 249
    .end local v10           #fos:Ljava/io/FileOutputStream;
    .restart local v11       #fos:Ljava/io/FileOutputStream;
    :catch_d
    move-exception v8

    move-object v10, v11

    .end local v11           #fos:Ljava/io/FileOutputStream;
    .restart local v10       #fos:Ljava/io/FileOutputStream;
    goto :goto_4

    .line 246
    .end local v10           #fos:Ljava/io/FileOutputStream;
    .restart local v11       #fos:Ljava/io/FileOutputStream;
    :catch_e
    move-exception v8

    move-object v10, v11

    .end local v11           #fos:Ljava/io/FileOutputStream;
    .restart local v10       #fos:Ljava/io/FileOutputStream;
    goto :goto_2
.end method
