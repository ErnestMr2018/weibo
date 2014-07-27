.class public Lcom/sina/weibo/f/b;
.super Ljava/lang/Object;
.source "CellInfoMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/f/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/f/b$a;

.field private c:Z

.field private d:Landroid/os/Looper;

.field private e:Landroid/os/Handler;

.field private f:Landroid/net/wifi/WifiManager;

.field private g:Landroid/telephony/TelephonyManager;

.field private h:Landroid/telephony/PhoneStateListener;

.field private i:I

.field private j:I

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/f/ab;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/f/n;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/b$a;)V
    .locals 2
    .parameter "context"
    .parameter "cellInfoMonitorListener"

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/sina/weibo/f/b;->a:Landroid/content/Context;

    .line 35
    iput-object v1, p0, Lcom/sina/weibo/f/b;->b:Lcom/sina/weibo/f/b$a;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/f/b;->c:Z

    .line 38
    iput-object v1, p0, Lcom/sina/weibo/f/b;->d:Landroid/os/Looper;

    .line 39
    iput-object v1, p0, Lcom/sina/weibo/f/b;->e:Landroid/os/Handler;

    .line 41
    iput-object v1, p0, Lcom/sina/weibo/f/b;->f:Landroid/net/wifi/WifiManager;

    .line 42
    iput-object v1, p0, Lcom/sina/weibo/f/b;->g:Landroid/telephony/TelephonyManager;

    .line 44
    iput-object v1, p0, Lcom/sina/weibo/f/b;->h:Landroid/telephony/PhoneStateListener;

    .line 45
    const/16 v0, 0x9

    iput v0, p0, Lcom/sina/weibo/f/b;->i:I

    .line 46
    const/16 v0, -0x64

    iput v0, p0, Lcom/sina/weibo/f/b;->j:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/b;->k:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/b;->l:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/b;->m:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/b;->a:Landroid/content/Context;

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/f/b;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/sina/weibo/f/b;->f:Landroid/net/wifi/WifiManager;

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/f/b;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/sina/weibo/f/b;->g:Landroid/telephony/TelephonyManager;

    .line 58
    iput-object p2, p0, Lcom/sina/weibo/f/b;->b:Lcom/sina/weibo/f/b$a;

    .line 59
    return-void
.end method

.method private a(Landroid/telephony/TelephonyManager;)Landroid/os/Bundle;
    .locals 8
    .parameter "telMgr"

    .prologue
    const/4 v7, 0x0

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getITelephony"

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 384
    .local v1, getITelephony:Ljava/lang/reflect/Method;
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 385
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 386
    .local v2, iTelephony:Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getCellLocation"

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 387
    .local v0, getCellLocation:Ljava/lang/reflect/Method;
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 388
    .local v3, result:Ljava/lang/Object;
    check-cast v3, Landroid/os/Bundle;

    .end local v3           #result:Ljava/lang/Object;
    return-object v3
.end method

.method static synthetic a(Lcom/sina/weibo/f/b;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sina/weibo/f/b;->e:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/f/b;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sina/weibo/f/b;->d:Landroid/os/Looper;

    return-object p1
.end method

.method private a(Landroid/net/wifi/ScanResult;)Lcom/sina/weibo/f/ab;
    .locals 2
    .parameter "scanResult"

    .prologue
    .line 402
    new-instance v0, Lcom/sina/weibo/f/ab;

    invoke-direct {v0}, Lcom/sina/weibo/f/ab;-><init>()V

    .line 403
    .local v0, wifiTower:Lcom/sina/weibo/f/ab;
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ab;->a(Ljava/lang/String;)V

    .line 404
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ab;->b(Ljava/lang/String;)V

    .line 405
    iget v1, p1, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ab;->a(I)V

    .line 406
    const-string v1, "nearby"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ab;->c(Ljava/lang/String;)V

    .line 407
    return-object v0
.end method

.method private a(Landroid/net/wifi/WifiInfo;)Lcom/sina/weibo/f/ab;
    .locals 2
    .parameter "wifiInfo"

    .prologue
    .line 393
    new-instance v0, Lcom/sina/weibo/f/ab;

    invoke-direct {v0}, Lcom/sina/weibo/f/ab;-><init>()V

    .line 394
    .local v0, wifiTower:Lcom/sina/weibo/f/ab;
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ab;->a(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ab;->b(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ab;->a(I)V

    .line 397
    const-string v1, "main"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ab;->c(Ljava/lang/String;)V

    .line 398
    return-object v0
.end method

.method private a(Landroid/telephony/NeighboringCellInfo;Landroid/telephony/TelephonyManager;)Lcom/sina/weibo/f/n;
    .locals 4
    .parameter "neighboringCellInfo"
    .parameter "telephonyManager"

    .prologue
    .line 331
    invoke-static {p2}, Lcom/sina/weibo/f/u;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v2

    .line 332
    .local v2, stringArrayMccMnc:[Ljava/lang/String;
    new-instance v0, Lcom/sina/weibo/f/n;

    invoke-direct {v0}, Lcom/sina/weibo/f/n;-><init>()V

    .line 333
    .local v0, gsmCellBean:Lcom/sina/weibo/f/n;
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/n;->a(Ljava/lang/String;)V

    .line 334
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/n;->b(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/n;->a(I)V

    .line 336
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/n;->b(I)V

    .line 337
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v1

    .line 338
    .local v1, intRssi:I
    invoke-static {v1}, Lcom/sina/weibo/f/u;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/n;->c(I)V

    .line 339
    const-string v3, "nearby"

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/n;->c(Ljava/lang/String;)V

    .line 340
    return-object v0
.end method

.method private a(Landroid/telephony/gsm/GsmCellLocation;Landroid/telephony/TelephonyManager;)Lcom/sina/weibo/f/n;
    .locals 3
    .parameter "gsmCellLocation"
    .parameter "telephonyManager"

    .prologue
    .line 310
    invoke-static {p2}, Lcom/sina/weibo/f/u;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v1

    .line 311
    .local v1, stringArrayMccMnc:[Ljava/lang/String;
    new-instance v0, Lcom/sina/weibo/f/n;

    invoke-direct {v0}, Lcom/sina/weibo/f/n;-><init>()V

    .line 312
    .local v0, gsmCellBean:Lcom/sina/weibo/f/n;
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/n;->a(Ljava/lang/String;)V

    .line 313
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/n;->b(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/n;->a(I)V

    .line 315
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/n;->b(I)V

    .line 316
    iget v2, p0, Lcom/sina/weibo/f/b;->j:I

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/n;->c(I)V

    .line 317
    const-string v2, "main"

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/n;->c(Ljava/lang/String;)V

    .line 318
    return-object v0
.end method

.method private declared-synchronized a(Landroid/telephony/CellLocation;Landroid/telephony/TelephonyManager;)V
    .locals 2
    .parameter "cellLocation"
    .parameter "telephonyManager"

    .prologue
    .line 188
    monitor-enter p0

    if-nez p1, :cond_0

    .line 202
    :goto_0
    monitor-exit p0

    return-void

    .line 191
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/sina/weibo/f/u;->a(Landroid/telephony/CellLocation;)I

    move-result v0

    .line 192
    .local v0, intCellLocationType:I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 194
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/f/b;->b(Landroid/telephony/CellLocation;Landroid/telephony/TelephonyManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 188
    .end local v0           #intCellLocationType:I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 197
    .restart local v0       #intCellLocationType:I
    :pswitch_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/f/b;->c(Landroid/telephony/CellLocation;Landroid/telephony/TelephonyManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized a(Landroid/telephony/SignalStrength;)V
    .locals 3
    .parameter "signalStrength"

    .prologue
    .line 212
    monitor-enter p0

    if-nez p1, :cond_1

    .line 232
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 215
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/sina/weibo/f/b;->i:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 217
    :pswitch_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    .line 218
    .local v0, intAsu:I
    invoke-static {v0}, Lcom/sina/weibo/f/u;->a(I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/f/b;->j:I

    .line 219
    iget-object v1, p0, Lcom/sina/weibo/f/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/sina/weibo/f/b;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/n;

    iget v2, p0, Lcom/sina/weibo/f/b;->j:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/f/n;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 212
    .end local v0           #intAsu:I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 224
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/f/b;->j:I

    .line 225
    iget-object v1, p0, Lcom/sina/weibo/f/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/sina/weibo/f/b;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/a;

    iget v2, p0, Lcom/sina/weibo/f/b;->j:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/f/a;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/sina/weibo/f/b;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/f/b;->g()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/f/b;Landroid/telephony/CellLocation;Landroid/telephony/TelephonyManager;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/f/b;->a(Landroid/telephony/CellLocation;Landroid/telephony/TelephonyManager;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/f/b;Landroid/telephony/SignalStrength;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/b;->a(Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method private a(Landroid/telephony/cdma/CdmaCellLocation;)Z
    .locals 1
    .parameter "cdmaCell"

    .prologue
    .line 350
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/telephony/gsm/GsmCellLocation;)Z
    .locals 1
    .parameter "gsmCell"

    .prologue
    .line 346
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/telephony/CellLocation;Landroid/telephony/TelephonyManager;)V
    .locals 5
    .parameter "cellLocation"
    .parameter "telephonyManager"

    .prologue
    .line 244
    move-object v0, p1

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 246
    .local v0, gsmCellLocation:Landroid/telephony/gsm/GsmCellLocation;
    invoke-direct {p0, v0}, Lcom/sina/weibo/f/b;->a(Landroid/telephony/gsm/GsmCellLocation;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 247
    invoke-direct {p0}, Lcom/sina/weibo/f/b;->j()Landroid/telephony/gsm/GsmCellLocation;

    move-result-object v0

    .line 248
    if-nez v0, :cond_1

    .line 264
    :cond_0
    return-void

    .line 252
    :cond_1
    const/4 v3, 0x1

    iput v3, p0, Lcom/sina/weibo/f/b;->i:I

    .line 253
    iget-object v3, p0, Lcom/sina/weibo/f/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 254
    iget-object v3, p0, Lcom/sina/weibo/f/b;->l:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p2}, Lcom/sina/weibo/f/b;->a(Landroid/telephony/gsm/GsmCellLocation;Landroid/telephony/TelephonyManager;)Lcom/sina/weibo/f/n;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v2

    .line 256
    .local v2, listNeighboringCellInfo:Ljava/util/List;,"Ljava/util/List<Landroid/telephony/NeighboringCellInfo;>;"
    if-eqz v2, :cond_0

    .line 257
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 258
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v3}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v3

    const v4, 0xffff

    if-ge v3, v4, :cond_2

    .line 259
    iget-object v4, p0, Lcom/sina/weibo/f/b;->l:Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/NeighboringCellInfo;

    invoke-direct {p0, v3, p2}, Lcom/sina/weibo/f/b;->a(Landroid/telephony/NeighboringCellInfo;Landroid/telephony/TelephonyManager;)Lcom/sina/weibo/f/n;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/f/b;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/f/b;->f()V

    return-void
.end method

.method private c(Landroid/telephony/CellLocation;Landroid/telephony/TelephonyManager;)V
    .locals 4
    .parameter "cellLocation"
    .parameter "telephonyManager"

    .prologue
    .line 276
    move-object v1, p1

    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 278
    .local v1, cdmaCellLocation:Landroid/telephony/cdma/CdmaCellLocation;
    invoke-direct {p0, v1}, Lcom/sina/weibo/f/b;->a(Landroid/telephony/cdma/CdmaCellLocation;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 279
    invoke-direct {p0}, Lcom/sina/weibo/f/b;->k()Landroid/telephony/cdma/CdmaCellLocation;

    move-result-object v1

    .line 280
    if-nez v1, :cond_0

    .line 298
    :goto_0
    return-void

    .line 284
    :cond_0
    const/4 v3, 0x2

    iput v3, p0, Lcom/sina/weibo/f/b;->i:I

    .line 285
    iget-object v3, p0, Lcom/sina/weibo/f/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 286
    invoke-static {p2}, Lcom/sina/weibo/f/u;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v2

    .line 287
    .local v2, stringArrayMccMnc:[Ljava/lang/String;
    new-instance v0, Lcom/sina/weibo/f/a;

    invoke-direct {v0}, Lcom/sina/weibo/f/a;-><init>()V

    .line 288
    .local v0, cdmaCellBean:Lcom/sina/weibo/f/a;
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/a;->a(Ljava/lang/String;)V

    .line 289
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/a;->b(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/a;->c(I)V

    .line 291
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/a;->d(I)V

    .line 292
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/a;->e(I)V

    .line 293
    iget v3, p0, Lcom/sina/weibo/f/b;->j:I

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/a;->f(I)V

    .line 294
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/a;->a(I)V

    .line 295
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/a;->b(I)V

    .line 296
    const-string v3, "main"

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/a;->c(Ljava/lang/String;)V

    .line 297
    iget-object v3, p0, Lcom/sina/weibo/f/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/f/b;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/f/b;->l()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/f/b;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/f/b;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/sina/weibo/f/c;

    invoke-direct {v0, p0}, Lcom/sina/weibo/f/c;-><init>(Lcom/sina/weibo/f/b;)V

    invoke-virtual {v0}, Lcom/sina/weibo/f/c;->start()V

    .line 105
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/f/b;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/sina/weibo/f/b;->c:Z

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/f/b;)Landroid/telephony/TelephonyManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/f/b;->g:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 2

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/b;->b:Lcom/sina/weibo/f/b$a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/f/b;->b:Lcom/sina/weibo/f/b$a;

    invoke-virtual {p0}, Lcom/sina/weibo/f/b;->d()Lcom/sina/weibo/f/v;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/f/b$a;->a(Lcom/sina/weibo/f/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_0
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 4

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/sina/weibo/f/b;->h()V

    .line 117
    invoke-direct {p0}, Lcom/sina/weibo/f/b;->i()V

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/f/b;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 130
    iget-object v4, p0, Lcom/sina/weibo/f/b;->f:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 131
    iget-object v4, p0, Lcom/sina/weibo/f/b;->f:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 132
    .local v2, mMainWifi:Landroid/net/wifi/WifiInfo;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 133
    iget-object v4, p0, Lcom/sina/weibo/f/b;->k:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/sina/weibo/f/b;->a(Landroid/net/wifi/WifiInfo;)Lcom/sina/weibo/f/ab;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/f/b;->f:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    .line 136
    .local v1, listScanResult:Ljava/util/List;,"Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 137
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 139
    .local v3, scanResult:Landroid/net/wifi/ScanResult;
    iget-object v4, p0, Lcom/sina/weibo/f/b;->k:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/sina/weibo/f/b;->a(Landroid/net/wifi/ScanResult;)Lcom/sina/weibo/f/ab;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    const/16 v4, 0x9

    if-le v0, v4, :cond_2

    .line 146
    .end local v0           #i:I
    .end local v1           #listScanResult:Ljava/util/List;,"Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    .end local v2           #mMainWifi:Landroid/net/wifi/WifiInfo;
    .end local v3           #scanResult:Landroid/net/wifi/ScanResult;
    :cond_1
    return-void

    .line 137
    .restart local v0       #i:I
    .restart local v1       #listScanResult:Ljava/util/List;,"Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    .restart local v2       #mMainWifi:Landroid/net/wifi/WifiInfo;
    .restart local v3       #scanResult:Landroid/net/wifi/ScanResult;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private declared-synchronized i()V
    .locals 3

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/sina/weibo/f/e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/f/e;-><init>(Lcom/sina/weibo/f/b;)V

    iput-object v0, p0, Lcom/sina/weibo/f/b;->h:Landroid/telephony/PhoneStateListener;

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/f/b;->g:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/sina/weibo/f/b;->h:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/f/b;->g:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/sina/weibo/f/b;->h:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/f/b;->h:Landroid/telephony/PhoneStateListener;

    iget-object v1, p0, Lcom/sina/weibo/f/b;->g:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/sina/weibo/f/u;->b(Landroid/telephony/TelephonyManager;)Landroid/telephony/CellLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    .line 175
    invoke-static {}, Landroid/telephony/CellLocation;->requestLocationUpdate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()Landroid/telephony/gsm/GsmCellLocation;
    .locals 4

    .prologue
    .line 354
    const/4 v1, 0x0

    .line 355
    .local v1, bundle:Landroid/os/Bundle;
    const/4 v0, 0x0

    .line 357
    .local v0, backupCell:Landroid/telephony/gsm/GsmCellLocation;
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/f/b;->g:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, v3}, Lcom/sina/weibo/f/b;->a(Landroid/telephony/TelephonyManager;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 361
    :goto_0
    if-eqz v1, :cond_0

    .line 362
    new-instance v0, Landroid/telephony/gsm/GsmCellLocation;

    .end local v0           #backupCell:Landroid/telephony/gsm/GsmCellLocation;
    invoke-direct {v0, v1}, Landroid/telephony/gsm/GsmCellLocation;-><init>(Landroid/os/Bundle;)V

    .line 364
    .restart local v0       #backupCell:Landroid/telephony/gsm/GsmCellLocation;
    :cond_0
    return-object v0

    .line 358
    :catch_0
    move-exception v2

    .line 359
    .local v2, e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private k()Landroid/telephony/cdma/CdmaCellLocation;
    .locals 4

    .prologue
    .line 368
    const/4 v1, 0x0

    .line 369
    .local v1, bundle:Landroid/os/Bundle;
    const/4 v0, 0x0

    .line 371
    .local v0, backupCell:Landroid/telephony/cdma/CdmaCellLocation;
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/f/b;->g:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, v3}, Lcom/sina/weibo/f/b;->a(Landroid/telephony/TelephonyManager;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 375
    :goto_0
    if-eqz v1, :cond_0

    .line 376
    new-instance v0, Landroid/telephony/cdma/CdmaCellLocation;

    .end local v0           #backupCell:Landroid/telephony/cdma/CdmaCellLocation;
    invoke-direct {v0, v1}, Landroid/telephony/cdma/CdmaCellLocation;-><init>(Landroid/os/Bundle;)V

    .line 378
    .restart local v0       #backupCell:Landroid/telephony/cdma/CdmaCellLocation;
    :cond_0
    return-object v0

    .line 372
    :catch_0
    move-exception v2

    .line 373
    .local v2, e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private declared-synchronized l()V
    .locals 3

    .prologue
    .line 412
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/sina/weibo/f/b;->c:Z

    .line 413
    iget-object v0, p0, Lcom/sina/weibo/f/b;->d:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/sina/weibo/f/b;->d:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/f/b;->d:Landroid/os/Looper;

    .line 417
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/f/b;->e:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/b;->g:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/sina/weibo/f/b;->h:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 422
    :goto_0
    const/16 v0, 0x9

    :try_start_2
    iput v0, p0, Lcom/sina/weibo/f/b;->i:I

    .line 423
    const/16 v0, -0x64

    iput v0, p0, Lcom/sina/weibo/f/b;->j:I

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/f/b;->h:Landroid/telephony/PhoneStateListener;

    .line 425
    iget-object v0, p0, Lcom/sina/weibo/f/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 426
    iget-object v0, p0, Lcom/sina/weibo/f/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 427
    iget-object v0, p0, Lcom/sina/weibo/f/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    monitor-exit p0

    return-void

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 420
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/f/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 68
    :goto_0
    monitor-exit p0

    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/sina/weibo/f/b;->c:Z

    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/f/b;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/b;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/f/b;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 438
    monitor-enter p0

    :try_start_0
    const-string v3, ""

    .line 439
    .local v3, stringKey:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 440
    .local v2, sb:Ljava/lang/StringBuffer;
    iget v4, p0, Lcom/sina/weibo/f/b;->i:I

    packed-switch v4, :pswitch_data_0

    .line 476
    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    monitor-exit p0

    return-object v3

    .line 442
    :pswitch_0
    :try_start_1
    iget-object v4, p0, Lcom/sina/weibo/f/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 443
    iget-object v4, p0, Lcom/sina/weibo/f/b;->l:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/n;

    .line 444
    .local v1, gsmCellBean:Lcom/sina/weibo/f/n;
    new-instance v2, Ljava/lang/StringBuffer;

    .end local v2           #sb:Ljava/lang/StringBuffer;
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 445
    .restart local v2       #sb:Ljava/lang/StringBuffer;
    invoke-virtual {v1}, Lcom/sina/weibo/f/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 447
    invoke-virtual {v1}, Lcom/sina/weibo/f/n;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 448
    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 449
    invoke-virtual {v1}, Lcom/sina/weibo/f/n;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 450
    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 451
    invoke-virtual {v1}, Lcom/sina/weibo/f/n;->d()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 454
    goto :goto_0

    .line 457
    .end local v1           #gsmCellBean:Lcom/sina/weibo/f/n;
    :pswitch_1
    iget-object v4, p0, Lcom/sina/weibo/f/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 458
    iget-object v4, p0, Lcom/sina/weibo/f/b;->m:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/a;

    .line 459
    .local v0, cdmaCellBean:Lcom/sina/weibo/f/a;
    new-instance v2, Ljava/lang/StringBuffer;

    .end local v2           #sb:Ljava/lang/StringBuffer;
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 460
    .restart local v2       #sb:Ljava/lang/StringBuffer;
    invoke-virtual {v0}, Lcom/sina/weibo/f/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 461
    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 462
    invoke-virtual {v0}, Lcom/sina/weibo/f/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 463
    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 464
    invoke-virtual {v0}, Lcom/sina/weibo/f/a;->g()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 465
    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 466
    invoke-virtual {v0}, Lcom/sina/weibo/f/a;->h()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 467
    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 468
    invoke-virtual {v0}, Lcom/sina/weibo/f/a;->i()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 469
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 471
    goto/16 :goto_0

    .line 438
    .end local v0           #cdmaCellBean:Lcom/sina/weibo/f/a;
    .end local v2           #sb:Ljava/lang/StringBuffer;
    .end local v3           #stringKey:Ljava/lang/String;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 440
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized d()Lcom/sina/weibo/f/v;
    .locals 3

    .prologue
    .line 482
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/sina/weibo/f/v;

    invoke-direct {v0}, Lcom/sina/weibo/f/v;-><init>()V

    .line 483
    .local v0, dataWrapper:Lcom/sina/weibo/f/v;
    const-string v2, "android"

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/v;->a(Ljava/lang/String;)V

    .line 484
    iget-object v2, p0, Lcom/sina/weibo/f/b;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/v;->c(Ljava/lang/String;)V

    .line 485
    iget-object v2, p0, Lcom/sina/weibo/f/b;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/v;->b(Ljava/lang/String;)V

    .line 486
    iget-object v2, p0, Lcom/sina/weibo/f/b;->g:Landroid/telephony/TelephonyManager;

    invoke-static {v2}, Lcom/sina/weibo/f/u;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v1

    .line 487
    .local v1, stringArrayMccMnc:[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/v;->e(Ljava/lang/String;)V

    .line 488
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/v;->d(Ljava/lang/String;)V

    .line 489
    iget v2, p0, Lcom/sina/weibo/f/b;->i:I

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/v;->b(I)V

    .line 490
    iget-object v2, p0, Lcom/sina/weibo/f/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/f/u;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/v;->a(I)V

    .line 491
    iget-object v2, p0, Lcom/sina/weibo/f/b;->g:Landroid/telephony/TelephonyManager;

    invoke-static {v2}, Lcom/sina/weibo/f/u;->c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/v;->f(Ljava/lang/String;)V

    .line 492
    iget-object v2, p0, Lcom/sina/weibo/f/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/v;->b(Ljava/util/ArrayList;)V

    .line 493
    iget-object v2, p0, Lcom/sina/weibo/f/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/v;->c(Ljava/util/ArrayList;)V

    .line 494
    iget-object v2, p0, Lcom/sina/weibo/f/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/v;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    monitor-exit p0

    return-object v0

    .line 482
    .end local v0           #dataWrapper:Lcom/sina/weibo/f/v;
    .end local v1           #stringArrayMccMnc:[Ljava/lang/String;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
