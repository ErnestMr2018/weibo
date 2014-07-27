.class public final Lcom/sina/push/net/NetworkState;
.super Ljava/lang/Object;
.source "NetworkState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/push/net/NetworkState$NetStatus;,
        Lcom/sina/push/net/NetworkState$NetworkChangedReceiver;,
        Lcom/sina/push/net/NetworkState$SIMTYPE;
    }
.end annotation


# static fields
.field private static mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

.field public static netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

.field public static sAuthorization:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/sina/push/net/NetworkState$NetStatus;->UNKNOW:Lcom/sina/push/net/NetworkState$NetStatus;

    sput-object v0, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/push/net/NetworkState;->sAuthorization:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 32
    invoke-static {p0}, Lcom/sina/push/net/NetworkState;->getNetStatus(Landroid/content/Context;)Lcom/sina/push/net/NetworkState$NetStatus;

    move-result-object v0

    sput-object v0, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetStatus : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    sget-object v1, Lcom/sina/push/net/NetworkState$NetStatus;->UNKNOW:Lcom/sina/push/net/NetworkState$NetStatus;

    if-ne v0, v1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/sina/push/net/NetworkState;->netStatus:Lcom/sina/push/net/NetworkState$NetStatus;

    sget-object v1, Lcom/sina/push/net/NetworkState$NetStatus;->WIFI:Lcom/sina/push/net/NetworkState$NetStatus;

    if-ne v0, v1, :cond_1

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/push/net/NetworkState;->sAuthorization:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/sina/push/utils/ApnUtil;->userProxy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/push/net/NetworkState;->sAuthorization:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getNetStatus(Landroid/content/Context;)Lcom/sina/push/net/NetworkState$NetStatus;
    .locals 5
    .parameter "ctx"

    .prologue
    .line 87
    .line 88
    :try_start_0
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 89
    .local v1, manager:Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 91
    .local v2, networkInfo:Landroid/net/NetworkInfo;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_1

    .line 92
    :cond_0
    sget-object v3, Lcom/sina/push/net/NetworkState$NetStatus;->UNKNOW:Lcom/sina/push/net/NetworkState$NetStatus;

    .line 102
    .end local v1           #manager:Landroid/net/ConnectivityManager;
    .end local v2           #networkInfo:Landroid/net/NetworkInfo;
    :goto_0
    return-object v3

    .line 93
    .restart local v1       #manager:Landroid/net/ConnectivityManager;
    .restart local v2       #networkInfo:Landroid/net/NetworkInfo;
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WIFI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 94
    sget-object v3, Lcom/sina/push/net/NetworkState$NetStatus;->WIFI:Lcom/sina/push/net/NetworkState$NetStatus;

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MOBILE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 96
    sget-object v3, Lcom/sina/push/net/NetworkState$NetStatus;->MOBILE:Lcom/sina/push/net/NetworkState$NetStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    .end local v1           #manager:Landroid/net/ConnectivityManager;
    .end local v2           #networkInfo:Landroid/net/NetworkInfo;
    :catch_0
    move-exception v0

    .line 100
    .local v0, e:Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetStatus.getActiveNetworkinfo error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 102
    .end local v0           #e:Ljava/lang/Exception;
    :cond_3
    sget-object v3, Lcom/sina/push/net/NetworkState$NetStatus;->UNKNOW:Lcom/sina/push/net/NetworkState$NetStatus;

    goto :goto_0
.end method

.method public static getPreferApn(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .parameter "context"

    .prologue
    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 136
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v4

    const-string v0, "apn"

    aput-object v0, v2, v3

    .line 137
    .local v2, columns:[Ljava/lang/String;
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 141
    .local v1, uri:Landroid/net/Uri;
    const/4 v7, 0x0

    .line 143
    .local v7, cursor:Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    .line 150
    :goto_0
    if-eqz v7, :cond_3

    .line 151
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 154
    .local v6, apn:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "apn:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 169
    .end local v6           #apn:Ljava/lang/String;
    :cond_0
    :goto_1
    return-object v6

    .line 158
    :catch_0
    move-exception v8

    .line 159
    .local v8, e:Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 160
    invoke-static {p0}, Lcom/sina/push/utils/PushLogMgr;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 161
    const-class v5, Lcom/sina/push/net/NetworkState;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "getPreferApn"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 160
    invoke-virtual {v0, v3}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 169
    .end local v8           #e:Ljava/lang/Exception;
    :cond_1
    :goto_2
    const-string v6, "con\'t found apn"

    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 165
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 167
    :cond_2
    throw v0

    .line 164
    :cond_3
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 144
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public static getSIMType(Landroid/content/Context;)Lcom/sina/push/net/NetworkState$SIMTYPE;
    .locals 3
    .parameter "context"

    .prologue
    .line 114
    .line 115
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 116
    .local v1, iPhoneManager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 117
    .local v0, iNumeric:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 118
    const-string v2, "46000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "46002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    :cond_0
    sget-object v2, Lcom/sina/push/net/NetworkState$SIMTYPE;->CMCC:Lcom/sina/push/net/NetworkState$SIMTYPE;

    .line 126
    :goto_0
    return-object v2

    .line 120
    :cond_1
    const-string v2, "46001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    sget-object v2, Lcom/sina/push/net/NetworkState$SIMTYPE;->CUCC:Lcom/sina/push/net/NetworkState$SIMTYPE;

    goto :goto_0

    .line 122
    :cond_2
    const-string v2, "46003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 123
    sget-object v2, Lcom/sina/push/net/NetworkState$SIMTYPE;->CT:Lcom/sina/push/net/NetworkState$SIMTYPE;

    goto :goto_0

    .line 126
    :cond_3
    sget-object v2, Lcom/sina/push/net/NetworkState$SIMTYPE;->UNKNOW:Lcom/sina/push/net/NetworkState$SIMTYPE;

    goto :goto_0
.end method

.method public static lockWifi(Landroid/content/Context;)V
    .locals 2
    .parameter "ctx"

    .prologue
    .line 48
    sget-object v1, Lcom/sina/push/net/NetworkState;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v1, :cond_0

    .line 49
    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 50
    .local v0, wm:Landroid/net/wifi/WifiManager;
    const-string v1, "SinaPushWifiLock"

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    sput-object v1, Lcom/sina/push/net/NetworkState;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 52
    .end local v0           #wm:Landroid/net/wifi/WifiManager;
    :cond_0
    sget-object v1, Lcom/sina/push/net/NetworkState;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    sget-object v1, Lcom/sina/push/net/NetworkState;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 55
    :cond_1
    return-void
.end method

.method public static releaseWifiLock(Landroid/content/Context;)V
    .locals 1
    .parameter "ctx"

    .prologue
    .line 58
    sget-object v0, Lcom/sina/push/net/NetworkState;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/push/net/NetworkState;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/sina/push/net/NetworkState;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 61
    :cond_0
    return-void
.end method
