.class public Lcom/sina/weibo/log/g;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/sina/weibo/net/o$c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/log/g;->a:Ljava/text/SimpleDateFormat;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/log/g;->b:Ljava/util/HashMap;

    .line 30
    sget-object v0, Lcom/sina/weibo/log/g;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/sina/weibo/net/o$c;->c:Lcom/sina/weibo/net/o$c;

    const-string v2, "WIFI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/sina/weibo/log/g;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/sina/weibo/net/o$c;->b:Lcom/sina/weibo/net/o$c;

    const-string v2, "MOBILE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/sina/weibo/log/g;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/sina/weibo/net/o$c;->a:Lcom/sina/weibo/net/o$c;

    const-string v2, "NOTHING"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/sina/weibo/log/g;->a:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .parameter "context"

    .prologue
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .local v1, platform:Ljava/lang/StringBuilder;
    const-string v3, "Android_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/WeiboApplication;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/WeiboApplication;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .local v2, versionCode:Ljava/lang/String;
    const-string v3, "_Weibo_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p0}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v0

    .line 45
    .local v0, networkState:Lcom/sina/weibo/net/o$c;
    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v3, Lcom/sina/weibo/log/g;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 10
    .parameter "ex"

    .prologue
    .line 81
    if-nez p0, :cond_0

    .line 82
    const-string v8, ""

    .line 113
    :goto_0
    return-object v8

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    .local v0, baos:Ljava/io/ByteArrayOutputStream;
    const/4 v5, 0x0

    .line 86
    .local v5, printStream:Ljava/io/PrintStream;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .local v7, sb:Ljava/lang/StringBuilder;
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .local v1, baos:Ljava/io/ByteArrayOutputStream;
    :try_start_1
    new-instance v6, Ljava/io/PrintStream;

    invoke-direct {v6, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 90
    .end local v5           #printStream:Ljava/io/PrintStream;
    .local v6, printStream:Ljava/io/PrintStream;
    :try_start_2
    invoke-virtual {p0, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 91
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 92
    .local v3, data:[B
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 93
    .local v2, cause:Ljava/lang/Throwable;
    :goto_1
    if-eqz v2, :cond_1

    .line 94
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 95
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_1

    .line 97
    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 98
    .local v4, exStr:Ljava/lang/String;
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 103
    if-eqz v6, :cond_2

    .line 104
    :try_start_3
    invoke-virtual {v6}, Ljava/io/PrintStream;->close()V

    .line 106
    :cond_2
    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    :goto_2
    move-object v5, v6

    .end local v6           #printStream:Ljava/io/PrintStream;
    .restart local v5       #printStream:Ljava/io/PrintStream;
    move-object v0, v1

    .line 113
    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v2           #cause:Ljava/lang/Throwable;
    .end local v3           #data:[B
    .end local v4           #exStr:Ljava/lang/String;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    :cond_4
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v8

    .line 103
    :goto_4
    if-eqz v5, :cond_5

    .line 104
    :try_start_4
    invoke-virtual {v5}, Ljava/io/PrintStream;->close()V

    .line 106
    :cond_5
    if-eqz v0, :cond_6

    .line 107
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 102
    :cond_6
    :goto_5
    throw v8

    .line 99
    :catch_0
    move-exception v8

    .line 103
    :goto_6
    if-eqz v5, :cond_7

    .line 104
    :try_start_5
    invoke-virtual {v5}, Ljava/io/PrintStream;->close()V

    .line 106
    :cond_7
    if-eqz v0, :cond_4

    .line 107
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 109
    :catch_1
    move-exception v8

    goto :goto_3

    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v5           #printStream:Ljava/io/PrintStream;
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #cause:Ljava/lang/Throwable;
    .restart local v3       #data:[B
    .restart local v4       #exStr:Ljava/lang/String;
    .restart local v6       #printStream:Ljava/io/PrintStream;
    :catch_2
    move-exception v8

    goto :goto_2

    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v2           #cause:Ljava/lang/Throwable;
    .end local v3           #data:[B
    .end local v4           #exStr:Ljava/lang/String;
    .end local v6           #printStream:Ljava/io/PrintStream;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v5       #printStream:Ljava/io/PrintStream;
    :catch_3
    move-exception v9

    goto :goto_5

    .line 102
    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v8

    move-object v0, v1

    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    goto :goto_4

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
    goto :goto_4

    .line 99
    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    :catch_4
    move-exception v8

    move-object v0, v1

    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    goto :goto_6

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
    goto :goto_6
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .parameter "context"

    .prologue
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .local v1, netConfig:Ljava/lang/StringBuilder;
    invoke-static {p0}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v2

    .line 53
    .local v2, netState:Lcom/sina/weibo/net/o$c;
    sget-object v7, Lcom/sina/weibo/net/o$c;->c:Lcom/sina/weibo/net/o$c;

    if-ne v2, v7, :cond_1

    .line 54
    const-string v7, "wifi"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiManager;

    .line 55
    .local v6, wifiManager:Landroid/net/wifi/WifiManager;
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 56
    .local v0, dhcpInfo:Landroid/net/DhcpInfo;
    const-string v7, "DNS1:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/net/DhcpInfo;->dns1:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v7, "DNS2:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/net/DhcpInfo;->dns2:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v7, "Gateway:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v7, "IP:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v7, "ServerIP:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/net/DhcpInfo;->serverAddress:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .end local v0           #dhcpInfo:Landroid/net/DhcpInfo;
    .end local v6           #wifiManager:Landroid/net/wifi/WifiManager;
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 61
    :cond_1
    sget-object v7, Lcom/sina/weibo/net/o$c;->b:Lcom/sina/weibo/net/o$c;

    if-ne v2, v7, :cond_0

    .line 62
    const-string v7, "phone"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 63
    .local v5, teleManager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    .line 64
    .local v3, phoneType:I
    const-string v4, ""

    .line 65
    .local v4, strPhoneType:Ljava/lang/String;
    const/4 v7, 0x1

    if-ne v3, v7, :cond_3

    .line 66
    const-string v4, "GSM"

    .line 70
    :cond_2
    :goto_1
    const-string v7, "phoneType:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v7, "APN:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p0}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;)Lcom/sina/weibo/net/o$a;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 67
    :cond_3
    const/4 v7, 0x2

    if-ne v3, v7, :cond_2

    .line 68
    const-string v4, "CDMA"

    goto :goto_1
.end method
