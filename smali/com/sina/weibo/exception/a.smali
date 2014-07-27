.class public Lcom/sina/weibo/exception/a;
.super Ljava/lang/Object;
.source "UEHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# instance fields
.field private b:Z

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/exception/a;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/exception/a;->b:Z

    .line 37
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/exception/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/exception/a;->d:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter "traceStackInfo"

    .prologue
    .line 96
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/utils/p;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "crash.log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    .local v1, filePath:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .local v0, file:Ljava/io/File;
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/sina/weibo/exception/b;

    invoke-direct {v3, p0, v0, p1}, Lcom/sina/weibo/exception/b;-><init>(Lcom/sina/weibo/exception/a;Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 138
    .end local v0           #file:Ljava/io/File;
    .end local v1           #filePath:Ljava/lang/String;
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .parameter "context"

    .prologue
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .local v4, sb:Ljava/lang/StringBuilder;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 149
    .local v3, pm:Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 150
    .local v2, info:Landroid/content/pm/PackageInfo;
    const v6, 0x7f0a07dc

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .end local v2           #info:Landroid/content/pm/PackageInfo;
    .end local v3           #pm:Landroid/content/pm/PackageManager;
    :goto_0
    const v6, 0x7f0a07dd

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/WeiboApplication;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const v6, 0x7f0a07de

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/WeiboApplication;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v5

    .line 162
    .local v5, state:Lcom/sina/weibo/net/o$c;
    const-string v1, ""

    .line 163
    .local v1, desc:Ljava/lang/String;
    sget-object v6, Lcom/sina/weibo/net/o$c;->a:Lcom/sina/weibo/net/o$c;

    if-ne v5, v6, :cond_0

    .line 164
    const-string v1, "No network connection"

    .line 179
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 166
    :cond_0
    sget-object v6, Lcom/sina/weibo/net/o$c;->c:Lcom/sina/weibo/net/o$c;

    if-ne v5, v6, :cond_1

    .line 167
    const-string v1, "Wifi"

    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;)Lcom/sina/weibo/net/o$a;

    move-result-object v0

    .line 172
    .local v0, apnWrapper:Lcom/sina/weibo/net/o$a;
    if-eqz v0, :cond_2

    .line 173
    iget-object v1, v0, Lcom/sina/weibo/net/o$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 176
    :cond_2
    const-string v1, "UNKNOWEN APN"

    goto :goto_1

    .line 153
    .end local v0           #apnWrapper:Lcom/sina/weibo/net/o$a;
    .end local v1           #desc:Ljava/lang/String;
    .end local v5           #state:Lcom/sina/weibo/net/o$c;
    :catch_0
    move-exception v6

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .parameter "isShow"

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/sina/weibo/exception/a;->b:Z

    .line 43
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 18
    .parameter "thread"
    .parameter "ex"

    .prologue
    .line 47
    const/4 v2, 0x0

    .line 48
    .local v2, baos:Ljava/io/ByteArrayOutputStream;
    const/4 v9, 0x0

    .line 49
    .local v9, printStream:Ljava/io/PrintStream;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .local v11, sb:Ljava/lang/StringBuilder;
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .end local v2           #baos:Ljava/io/ByteArrayOutputStream;
    .local v3, baos:Ljava/io/ByteArrayOutputStream;
    :try_start_1
    new-instance v10, Ljava/io/PrintStream;

    invoke-direct {v10, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 53
    .end local v9           #printStream:Ljava/io/PrintStream;
    .local v10, printStream:Ljava/io/PrintStream;
    :try_start_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 54
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 55
    .local v5, data:[B
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 56
    .local v4, cause:Ljava/lang/Throwable;
    :goto_0
    if-eqz v4, :cond_0

    .line 57
    invoke-virtual {v4, v10}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 58
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    .line 60
    :cond_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Exception time:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Lcom/sina/weibo/exception/a;->a:Ljava/text/SimpleDateFormat;

    new-instance v16, Ljava/util/Date;

    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {v15 .. v16}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " Thread Name:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " Thread id:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v15

    invoke-virtual/range {v14 .. v16}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/exception/a;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/sina/weibo/exception/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/sina/weibo/exception/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 69
    if-eqz v10, :cond_1

    .line 70
    :try_start_3
    invoke-virtual {v10}, Ljava/io/PrintStream;->close()V

    .line 72
    :cond_1
    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_1
    move-object v9, v10

    .end local v10           #printStream:Ljava/io/PrintStream;
    .restart local v9       #printStream:Ljava/io/PrintStream;
    move-object v2, v3

    .line 79
    .end local v3           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v4           #cause:Ljava/lang/Throwable;
    .end local v5           #data:[B
    .restart local v2       #baos:Ljava/io/ByteArrayOutputStream;
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/exception/a;->d:Landroid/content/Context;

    invoke-static {v14}, Lcom/sina/weibo/log/b;->a(Landroid/content/Context;)Lcom/sina/weibo/log/b;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Lcom/sina/weibo/log/b;->b(Ljava/lang/Throwable;)V

    .line 80
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/exception/a;->d:Landroid/content/Context;

    invoke-static {v14}, Lcom/sina/weibo/log/b;->a(Landroid/content/Context;)Lcom/sina/weibo/log/b;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Lcom/sina/weibo/log/b;->a(Ljava/lang/Throwable;)V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 84
    .local v12, time:J
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/exception/a;->d:Landroid/content/Context;

    invoke-static {v14}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v14

    const-string v15, "crash_time"

    const-wide/16 v16, -0x1

    invoke-virtual/range {v14 .. v17}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;J)J

    move-result-wide v7

    .line 85
    .local v7, oldCrashTime:J
    const-wide/16 v14, -0x1

    cmp-long v14, v7, v14

    if-eqz v14, :cond_4

    .line 86
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/exception/a;->d:Landroid/content/Context;

    invoke-static {v14}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v14

    const-string v15, "crash_time_space"

    sub-long v16, v12, v7

    invoke-virtual/range {v14 .. v17}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    .line 88
    :cond_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/exception/a;->d:Landroid/content/Context;

    invoke-static {v14}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v14

    const-string v15, "crash_time"

    invoke-virtual {v14, v15, v12, v13}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    .line 90
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/sina/weibo/exception/a;->b:Z

    if-eqz v14, :cond_5

    .line 91
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/exception/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v14, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 93
    :cond_5
    return-void

    .line 65
    .end local v7           #oldCrashTime:J
    .end local v12           #time:J
    :catch_0
    move-exception v6

    .line 66
    .local v6, e:Ljava/lang/Exception;
    :goto_3
    :try_start_4
    invoke-static {v6}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    if-eqz v9, :cond_6

    .line 70
    :try_start_5
    invoke-virtual {v9}, Ljava/io/PrintStream;->close()V

    .line 72
    :cond_6
    if-eqz v2, :cond_3

    .line 73
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 75
    :catch_1
    move-exception v6

    .line 76
    invoke-static {v6}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 68
    .end local v6           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v14

    .line 69
    :goto_4
    if-eqz v9, :cond_7

    .line 70
    :try_start_6
    invoke-virtual {v9}, Ljava/io/PrintStream;->close()V

    .line 72
    :cond_7
    if-eqz v2, :cond_8

    .line 73
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 68
    :cond_8
    :goto_5
    throw v14

    .line 75
    :catch_2
    move-exception v6

    .line 76
    .restart local v6       #e:Ljava/lang/Exception;
    invoke-static {v6}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 75
    .end local v2           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v6           #e:Ljava/lang/Exception;
    .end local v9           #printStream:Ljava/io/PrintStream;
    .restart local v3       #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v4       #cause:Ljava/lang/Throwable;
    .restart local v5       #data:[B
    .restart local v10       #printStream:Ljava/io/PrintStream;
    :catch_3
    move-exception v6

    .line 76
    .restart local v6       #e:Ljava/lang/Exception;
    invoke-static {v6}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 68
    .end local v4           #cause:Ljava/lang/Throwable;
    .end local v5           #data:[B
    .end local v6           #e:Ljava/lang/Exception;
    .end local v10           #printStream:Ljava/io/PrintStream;
    .restart local v9       #printStream:Ljava/io/PrintStream;
    :catchall_1
    move-exception v14

    move-object v2, v3

    .end local v3           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #baos:Ljava/io/ByteArrayOutputStream;
    goto :goto_4

    .end local v2           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v9           #printStream:Ljava/io/PrintStream;
    .restart local v3       #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v10       #printStream:Ljava/io/PrintStream;
    :catchall_2
    move-exception v14

    move-object v9, v10

    .end local v10           #printStream:Ljava/io/PrintStream;
    .restart local v9       #printStream:Ljava/io/PrintStream;
    move-object v2, v3

    .end local v3           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #baos:Ljava/io/ByteArrayOutputStream;
    goto :goto_4

    .line 65
    .end local v2           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v3       #baos:Ljava/io/ByteArrayOutputStream;
    :catch_4
    move-exception v6

    move-object v2, v3

    .end local v3           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #baos:Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .end local v2           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v9           #printStream:Ljava/io/PrintStream;
    .restart local v3       #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v10       #printStream:Ljava/io/PrintStream;
    :catch_5
    move-exception v6

    move-object v9, v10

    .end local v10           #printStream:Ljava/io/PrintStream;
    .restart local v9       #printStream:Ljava/io/PrintStream;
    move-object v2, v3

    .end local v3           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #baos:Ljava/io/ByteArrayOutputStream;
    goto :goto_3
.end method
