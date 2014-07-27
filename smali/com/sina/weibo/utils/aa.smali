.class public Lcom/sina/weibo/utils/aa;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/utils/aa;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)I
    .locals 2
    .parameter "dp"

    .prologue
    .line 60
    invoke-static {}, Lcom/sina/weibo/utils/aa;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p0

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 2
    .parameter "activity"

    .prologue
    .line 33
    invoke-static {p0}, Lcom/sina/weibo/utils/aa;->c(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 34
    .local v0, dm:Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v1
.end method

.method public static a()Landroid/util/DisplayMetrics;
    .locals 3

    .prologue
    .line 53
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 54
    .local v1, result:Landroid/util/DisplayMetrics;
    sget-object v2, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v2}, Lcom/sina/weibo/WeiboApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 55
    .local v0, matrix:Landroid/util/DisplayMetrics;
    invoke-virtual {v1, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 56
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "context"

    .prologue
    .line 68
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 69
    .local v1, telephonyManager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 70
    .local v0, imsi:Ljava/lang/String;
    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6
    .parameter "b"

    .prologue
    .line 211
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v4, p0

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 212
    .local v0, hs:Ljava/lang/StringBuffer;
    const-string v3, ""

    .line 213
    .local v3, stmp:Ljava/lang/String;
    array-length v1, p0

    .line 214
    .local v1, len:I
    const/4 v2, 0x0

    .local v2, n:I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 215
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 217
    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 214
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_1

    .line 222
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 2
    .parameter "activity"

    .prologue
    .line 38
    invoke-static {p0}, Lcom/sina/weibo/utils/aa;->c(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 39
    .local v0, dm:Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "context"

    .prologue
    .line 74
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 75
    .local v1, telephonyManager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, imei:Ljava/lang/String;
    return-object v0
.end method

.method public static b()[Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 144
    sget-object v7, Lcom/sina/weibo/utils/aa;->a:[Ljava/lang/String;

    if-nez v7, :cond_1

    .line 145
    const-string v6, "/proc/cpuinfo"

    .line 146
    .local v6, path:Ljava/lang/String;
    const-string v2, ""

    .line 147
    .local v2, data:Ljava/lang/String;
    new-array v1, v10, [Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v1, v8

    const-string v7, ""

    aput-object v7, v1, v9

    .line 150
    .local v1, cpuInfo:[Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 151
    .local v3, file:Ljava/io/FileReader;
    new-instance v5, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    invoke-direct {v5, v3, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 152
    .local v5, localBufferedReader:Ljava/io/BufferedReader;
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 153
    const-string v7, "\\s+"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 154
    .local v0, arrayOfString:[Ljava/lang/String;
    const/4 v4, 0x2

    .local v4, i:I
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_0

    .line 155
    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    aget-object v9, v1, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v0, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v7

    .line 154
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 158
    const-string v7, "\\s+"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    aget-object v9, v1, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v9, 0x2

    aget-object v9, v0, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v8

    .line 160
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 162
    sput-object v1, Lcom/sina/weibo/utils/aa;->a:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .end local v0           #arrayOfString:[Ljava/lang/String;
    .end local v3           #file:Ljava/io/FileReader;
    .end local v4           #i:I
    .end local v5           #localBufferedReader:Ljava/io/BufferedReader;
    :cond_1
    :goto_1
    sget-object v7, Lcom/sina/weibo/utils/aa;->a:[Ljava/lang/String;

    return-object v7

    .line 163
    :catch_0
    move-exception v7

    goto :goto_1
.end method

.method private static c(Landroid/app/Activity;)Landroid/util/DisplayMetrics;
    .locals 2
    .parameter "activity"

    .prologue
    .line 43
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 44
    .local v0, dm:Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 45
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter "context"

    .prologue
    .line 80
    const-string v3, "wifi"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 81
    .local v2, wifi:Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 82
    .local v0, mac:Landroid/net/wifi/WifiInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 83
    .local v1, macAdress:Ljava/lang/String;
    :goto_0
    return-object v1

    .line 82
    .end local v1           #macAdress:Ljava/lang/String;
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public static c()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 175
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 176
    .local v0, cpu:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 177
    invoke-static {}, Lcom/sina/weibo/utils/aa;->b()[Ljava/lang/String;

    move-result-object v1

    .line 178
    .local v1, cpuInfo:[Ljava/lang/String;
    if-eqz v1, :cond_0

    aget-object v3, v1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 179
    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "arm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 184
    .end local v1           #cpuInfo:[Ljava/lang/String;
    :cond_0
    :goto_0
    return v2

    .line 182
    :cond_1
    const-string v2, "arm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .local v0, buffer:Ljava/lang/StringBuilder;
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 88
    sget-boolean v2, Lcom/sina/weibo/utils/p;->bw:Z

    if-eqz v2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v1

    .line 91
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/utils/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, imsi:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "460"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 8

    .prologue
    .line 195
    new-instance v5, Lcom/sina/weibo/net/r;

    invoke-direct {v5}, Lcom/sina/weibo/net/r;-><init>()V

    .line 197
    .local v5, reflection:Lcom/sina/weibo/net/r;
    const-string v3, ""

    .line 200
    .local v3, mac_s:Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/utils/aa;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {v6}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v4

    .line 202
    .local v4, ne:Ljava/net/NetworkInterface;
    const-string v6, "getHardwareAddress"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6, v7}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object v0, v6

    check-cast v0, [B

    move-object v2, v0

    .line 203
    .local v2, mac:[B
    invoke-static {v2}, Lcom/sina/weibo/utils/aa;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 207
    .end local v2           #mac:[B
    .end local v4           #ne:Ljava/net/NetworkInterface;
    :goto_0
    return-object v3

    .line 204
    :catch_0
    move-exception v1

    .line 205
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter "context"

    .prologue
    .line 102
    invoke-static {p0}, Lcom/sina/weibo/utils/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 103
    .local v0, imsi:Ljava/lang/String;
    const-string v1, "00000"

    .line 104
    .local v1, siminfo:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    .line 105
    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 107
    :cond_0
    return-object v1
.end method

.method public static f()Ljava/lang/String;
    .locals 8

    .prologue
    .line 228
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v6

    .line 229
    .local v6, nilist:Ljava/util/List;,"Ljava/util/List<Ljava/net/NetworkInterface;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/NetworkInterface;

    .line 231
    .local v5, ni:Ljava/net/NetworkInterface;
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    .line 232
    .local v3, ialist:Ljava/util/List;,"Ljava/util/List<Ljava/net/InetAddress;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 233
    .local v0, address:Ljava/net/InetAddress;
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .local v4, ipv4:Ljava/lang/String;
    invoke-static {v4}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v7, :cond_1

    .line 242
    .end local v0           #address:Ljava/net/InetAddress;
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #ialist:Ljava/util/List;,"Ljava/util/List<Ljava/net/InetAddress;>;"
    .end local v4           #ipv4:Ljava/lang/String;
    .end local v5           #ni:Ljava/net/NetworkInterface;
    :goto_0
    return-object v4

    .line 240
    :catch_0
    move-exception v7

    .line 242
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .parameter "context"

    .prologue
    .line 111
    const-string v1, ""

    .line 112
    .local v1, dns:Ljava/lang/String;
    invoke-static {p0}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v2

    .line 113
    .local v2, netState:Lcom/sina/weibo/net/o$c;
    sget-object v4, Lcom/sina/weibo/net/o$c;->c:Lcom/sina/weibo/net/o$c;

    if-ne v2, v4, :cond_0

    .line 114
    const-string v4, "wifi"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 115
    .local v3, wifiManager:Landroid/net/wifi/WifiManager;
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 116
    .local v0, dhcpInfo:Landroid/net/DhcpInfo;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v5}, Lcom/sina/weibo/utils/be;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {v5}, Lcom/sina/weibo/utils/be;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    .end local v0           #dhcpInfo:Landroid/net/DhcpInfo;
    .end local v3           #wifiManager:Landroid/net/wifi/WifiManager;
    :cond_0
    return-object v1
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter "context"

    .prologue
    .line 122
    const-string v0, ""

    .line 123
    .local v0, apn:Ljava/lang/String;
    invoke-static {p0}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v2

    .line 124
    .local v2, netState:Lcom/sina/weibo/net/o$c;
    sget-object v3, Lcom/sina/weibo/net/o$c;->c:Lcom/sina/weibo/net/o$c;

    if-ne v2, v3, :cond_1

    .line 125
    const-string v0, "wifi"

    .line 132
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/net/o;->a(Landroid/content/Context;)Lcom/sina/weibo/net/o$a;

    move-result-object v1

    .line 128
    .local v1, apnWrapper:Lcom/sina/weibo/net/o$a;
    if-eqz v1, :cond_0

    .line 129
    iget-object v0, v1, Lcom/sina/weibo/net/o$a;->b:Ljava/lang/String;

    goto :goto_0
.end method
