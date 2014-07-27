.class public Lcom/sina/push/utils/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field private static LOGLEVEL:I = 0x0

.field private static final NUMBER_COLUMN:I = 0x89543f

.field private static final PREFIX_LOGID:Ljava/lang/String; = "mpc"

.field public static TAG:Ljava/lang/String; = null

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "SinaPush"

    sput-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    .line 21
    const/4 v0, 0x7

    sput v0, Lcom/sina/push/utils/LogUtil;->LOGLEVEL:I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 2
    .parameter "s"

    .prologue
    .line 38
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/sina/push/utils/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {}, Lcom/sina/push/utils/RecordHelper;->getInstance()Lcom/sina/push/utils/RecordHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/push/utils/RecordHelper;->writeLog(Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 2
    .parameter "s"

    .prologue
    .line 45
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/sina/push/utils/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-static {}, Lcom/sina/push/utils/RecordHelper;->getInstance()Lcom/sina/push/utils/RecordHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/push/utils/RecordHelper;->writeLog(Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .parameter "s"
    .parameter "t"

    .prologue
    .line 52
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/sina/push/utils/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    invoke-static {}, Lcom/sina/push/utils/RecordHelper;->getInstance()Lcom/sina/push/utils/RecordHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/push/utils/RecordHelper;->writeLog(Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method public static generateLogid()Ljava/lang/String;
    .locals 8

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 135
    .local v0, logid:Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    .line 136
    .local v3, timestamp:I
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 137
    .local v1, r:Ljava/util/Random;
    const v4, 0xf4240

    const v5, 0x89543f

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int v2, v4, v5

    .line 139
    .local v2, rNumber:I
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mpc"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    return-object v0
.end method

.method public static getLOGLEVEL()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/sina/push/utils/LogUtil;->LOGLEVEL:I

    return v0
.end method

.method public static info(Ljava/lang/String;)V
    .locals 2
    .parameter "s"

    .prologue
    .line 59
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/sina/push/utils/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-static {}, Lcom/sina/push/utils/RecordHelper;->getInstance()Lcom/sina/push/utils/RecordHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/push/utils/RecordHelper;->writeLog(Ljava/lang/String;)V

    .line 63
    :cond_0
    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .parameter "s"
    .parameter "t"

    .prologue
    .line 66
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/sina/push/utils/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    invoke-static {}, Lcom/sina/push/utils/RecordHelper;->getInstance()Lcom/sina/push/utils/RecordHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/push/utils/RecordHelper;->writeLog(Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method

.method public static initTag(Ljava/lang/String;)V
    .locals 2
    .parameter "appId"

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SinaPush"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    .line 34
    sput-object p0, Lcom/sina/push/utils/RecordHelper;->appId:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static isLoggable(Ljava/lang/String;I)Z
    .locals 1
    .parameter "s"
    .parameter "level"

    .prologue
    .line 94
    sget v0, Lcom/sina/push/utils/LogUtil;->LOGLEVEL:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseException(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 10
    .parameter "ex"

    .prologue
    .line 98
    const/4 v0, 0x0

    .line 99
    .local v0, baos:Ljava/io/ByteArrayOutputStream;
    const/4 v5, 0x0

    .line 100
    .local v5, printStream:Ljava/io/PrintStream;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .local v7, sb:Ljava/lang/StringBuilder;
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .local v1, baos:Ljava/io/ByteArrayOutputStream;
    :try_start_1
    new-instance v6, Ljava/io/PrintStream;

    invoke-direct {v6, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 104
    .end local v5           #printStream:Ljava/io/PrintStream;
    .local v6, printStream:Ljava/io/PrintStream;
    :try_start_2
    invoke-virtual {p0, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 105
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 106
    .local v3, data:[B
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 107
    .local v2, cause:Ljava/lang/Throwable;
    :goto_0
    if-nez v2, :cond_2

    .line 111
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 112
    .local v4, exStr:Ljava/lang/String;
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 117
    if-eqz v6, :cond_0

    .line 118
    :try_start_3
    invoke-virtual {v6}, Ljava/io/PrintStream;->close()V

    .line 120
    :cond_0
    if-eqz v1, :cond_6

    .line 121
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v5, v6

    .end local v6           #printStream:Ljava/io/PrintStream;
    .restart local v5       #printStream:Ljava/io/PrintStream;
    move-object v0, v1

    .line 127
    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v2           #cause:Ljava/lang/Throwable;
    .end local v3           #data:[B
    .end local v4           #exStr:Ljava/lang/String;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 108
    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v5           #printStream:Ljava/io/PrintStream;
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #cause:Ljava/lang/Throwable;
    .restart local v3       #data:[B
    .restart local v6       #printStream:Ljava/io/PrintStream;
    :cond_2
    :try_start_4
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 109
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v2

    goto :goto_0

    .line 113
    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v2           #cause:Ljava/lang/Throwable;
    .end local v3           #data:[B
    .end local v6           #printStream:Ljava/io/PrintStream;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v5       #printStream:Ljava/io/PrintStream;
    :catch_0
    move-exception v8

    .line 117
    :goto_2
    if-eqz v5, :cond_3

    .line 118
    :try_start_5
    invoke-virtual {v5}, Ljava/io/PrintStream;->close()V

    .line 120
    :cond_3
    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 123
    :catch_1
    move-exception v8

    goto :goto_1

    .line 115
    :catchall_0
    move-exception v8

    .line 117
    :goto_3
    if-eqz v5, :cond_4

    .line 118
    :try_start_6
    invoke-virtual {v5}, Ljava/io/PrintStream;->close()V

    .line 120
    :cond_4
    if-eqz v0, :cond_5

    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 126
    :cond_5
    :goto_4
    throw v8

    .line 123
    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v5           #printStream:Ljava/io/PrintStream;
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #cause:Ljava/lang/Throwable;
    .restart local v3       #data:[B
    .restart local v4       #exStr:Ljava/lang/String;
    .restart local v6       #printStream:Ljava/io/PrintStream;
    :catch_2
    move-exception v8

    move-object v5, v6

    .end local v6           #printStream:Ljava/io/PrintStream;
    .restart local v5       #printStream:Ljava/io/PrintStream;
    move-object v0, v1

    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    goto :goto_1

    .end local v2           #cause:Ljava/lang/Throwable;
    .end local v3           #data:[B
    .end local v4           #exStr:Ljava/lang/String;
    :catch_3
    move-exception v9

    goto :goto_4

    .line 115
    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v8

    move-object v0, v1

    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v5           #printStream:Ljava/io/PrintStream;
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v6       #printStream:Ljava/io/PrintStream;
    :catchall_2
    move-exception v8

    move-object v5, v6

    .end local v6           #printStream:Ljava/io/PrintStream;
    .restart local v5       #printStream:Ljava/io/PrintStream;
    move-object v0, v1

    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 113
    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    :catch_4
    move-exception v8

    move-object v0, v1

    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v5           #printStream:Ljava/io/PrintStream;
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v6       #printStream:Ljava/io/PrintStream;
    :catch_5
    move-exception v8

    move-object v5, v6

    .end local v6           #printStream:Ljava/io/PrintStream;
    .restart local v5       #printStream:Ljava/io/PrintStream;
    move-object v0, v1

    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v5           #printStream:Ljava/io/PrintStream;
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #cause:Ljava/lang/Throwable;
    .restart local v3       #data:[B
    .restart local v4       #exStr:Ljava/lang/String;
    .restart local v6       #printStream:Ljava/io/PrintStream;
    :cond_6
    move-object v5, v6

    .end local v6           #printStream:Ljava/io/PrintStream;
    .restart local v5       #printStream:Ljava/io/PrintStream;
    move-object v0, v1

    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    goto :goto_1
.end method

.method public static setLogLevel(I)V
    .locals 0
    .parameter "loglevel"

    .prologue
    .line 29
    sput p0, Lcom/sina/push/utils/LogUtil;->LOGLEVEL:I

    .line 30
    return-void
.end method

.method public static verbose(Ljava/lang/String;)V
    .locals 2
    .parameter "s"

    .prologue
    .line 73
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sina/push/utils/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {}, Lcom/sina/push/utils/RecordHelper;->getInstance()Lcom/sina/push/utils/RecordHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/push/utils/RecordHelper;->writeLog(Ljava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method

.method public static warning(Ljava/lang/String;)V
    .locals 2
    .parameter "s"

    .prologue
    .line 80
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/sina/push/utils/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-static {}, Lcom/sina/push/utils/RecordHelper;->getInstance()Lcom/sina/push/utils/RecordHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/push/utils/RecordHelper;->writeLog(Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method

.method public static warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .parameter "s"
    .parameter "t"

    .prologue
    .line 87
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/sina/push/utils/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/sina/push/utils/LogUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    invoke-static {}, Lcom/sina/push/utils/RecordHelper;->getInstance()Lcom/sina/push/utils/RecordHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/push/utils/RecordHelper;->writeLog(Ljava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method
