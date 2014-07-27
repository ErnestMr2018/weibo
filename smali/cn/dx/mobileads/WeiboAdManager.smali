.class public Lcn/dx/mobileads/WeiboAdManager;
.super Lcn/dx/mobileads/AbstractAdManager;
.source "WeiboAdManager.java"

# interfaces
.implements Lcn/dx/mobileads/IAdManagerWithCache;


# static fields
.field public static final AD_HOST_CLICK_URL:Ljava/lang/String; = "wbclick.mobile.sina.cn"

.field public static final AD_PATH_CLICK:Ljava/lang/String; = "/interface/h5/h5click.php"

.field public static DEFAULT_DELAY:I = 0x0

.field private static final MESSAGE_ATTENTION:I = 0x1

.field private static final MESSAGE_FORWARD:I = 0x2

.field public static NOCACHE:I

.field private static lastAdDisplayTime:J


# instance fields
.field private adClicked:Z

.field private adHtmlCache:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile adinfo:Lcn/dx/mobileads/AdInfo;

.field private currentGsid:Ljava/lang/String;

.field private currentWeiboUserId:Ljava/lang/String;

.field private forceSwitchAd:Z

.field private isFirstRefreshCache:Z

.field private lastVisibleAd:Z

.field private mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

.field private mIsSwicthAdAlive:Z

.field private refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

.field private refreshCacheInterval:J

.field private refreshCacheRunnable:Lcn/dx/mobileads/RefreshCacheRunnable;

.field private weibo:Lcn/dx/mobileads/weibo/IWeibo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    sput v0, Lcn/dx/mobileads/WeiboAdManager;->NOCACHE:I

    .line 62
    const/16 v0, 0x3a98

    sput v0, Lcn/dx/mobileads/WeiboAdManager;->DEFAULT_DELAY:I

    .line 626
    const-wide/16 v0, 0x0

    sput-wide v0, Lcn/dx/mobileads/WeiboAdManager;->lastAdDisplayTime:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdSize;Ljava/lang/String;Lcn/dx/mobileads/weibo/IWeibo;I)V
    .locals 3
    .parameter "activity"
    .parameter "ad"
    .parameter "adSize"
    .parameter "posid"
    .parameter "weibo"
    .parameter "refreshCacheInterval"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/dx/mobileads/AbstractAdManager;-><init>(Landroid/app/Activity;Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdSize;Ljava/lang/String;)V

    .line 72
    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    .line 77
    iput-boolean v2, p0, Lcn/dx/mobileads/WeiboAdManager;->lastVisibleAd:Z

    .line 81
    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    .line 84
    iput-boolean v1, p0, Lcn/dx/mobileads/WeiboAdManager;->isFirstRefreshCache:Z

    .line 87
    iput-boolean v1, p0, Lcn/dx/mobileads/WeiboAdManager;->forceSwitchAd:Z

    .line 90
    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    .line 91
    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->currentWeiboUserId:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->currentGsid:Ljava/lang/String;

    .line 94
    iput-boolean v1, p0, Lcn/dx/mobileads/WeiboAdManager;->mIsSwicthAdAlive:Z

    .line 96
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adHtmlCache:Ljava/util/Hashtable;

    .line 855
    iput-boolean v2, p0, Lcn/dx/mobileads/WeiboAdManager;->adClicked:Z

    .line 100
    iput-object p5, p0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    .line 101
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentWeiboUserId()Ljava/lang/String;

    .line 102
    invoke-static {p1}, Lcn/dx/mobileads/util/SinaAdDB;->getInstance(Landroid/content/Context;)Lcn/dx/mobileads/util/SinaAdDB;

    move-result-object v0

    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    .line 103
    int-to-long v0, p6

    iput-wide v0, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheInterval:J

    .line 104
    new-instance v0, Lcn/dx/mobileads/RefreshCacheRunnable;

    invoke-direct {v0, p0}, Lcn/dx/mobileads/RefreshCacheRunnable;-><init>(Lcn/dx/mobileads/AbstractAdManager;)V

    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheRunnable:Lcn/dx/mobileads/RefreshCacheRunnable;

    .line 105
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->createAdWebView()V

    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/dx/mobileads/util/AdUtil;->registerUserActivityReceiver(Landroid/content/Context;)V

    .line 107
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 108
    return-void
.end method

.method static synthetic access$000(Lcn/dx/mobileads/WeiboAdManager;)Lcn/dx/mobileads/AdInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcn/dx/mobileads/WeiboAdManager;)Lcn/dx/mobileads/weibo/IWeibo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    return-object v0
.end method

.method private declared-synchronized buildAdUriForClickAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;Landroid/app/Activity;)Ljava/lang/String;
    .locals 12
    .parameter "posid"
    .parameter "selectAd"
    .parameter "activity"

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "http://"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .local v8, uriStr:Ljava/lang/StringBuilder;
    if-eqz p2, :cond_5

    .line 252
    const-string v9, "wbclick.mobile.sina.cn"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v9, "/interface/h5/h5click.php"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v9, "posid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v9, "aduserid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {p3}, Lcn/dx/mobileads/util/AdUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v9, "adid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v9, "type="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdType()Lcn/dx/mobileads/AdInfo$AdType;

    move-result-object v10

    invoke-virtual {v10}, Lcn/dx/mobileads/AdInfo$AdType;->ordinal()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v9, "adword="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdword()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v9, "adwordid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v9, "tokenid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getTokenid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdurl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 262
    const-string v9, "adurl="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdurl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcn/dx/mobileads/WeiboAdManager;->adSize:Lcn/dx/mobileads/AdSize;

    invoke-virtual {v10, p3}, Lcn/dx/mobileads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcn/dx/mobileads/WeiboAdManager;->adSize:Lcn/dx/mobileads/AdSize;

    invoke-virtual {v10, p3}, Lcn/dx/mobileads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 268
    .local v7, s:Ljava/lang/String;
    const-string v9, "size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v9, p0, Lcn/dx/mobileads/WeiboAdManager;->currentWeiboUserId:Ljava/lang/String;

    if-nez v9, :cond_0

    .line 271
    iget-object v9, p0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-interface {v9}, Lcn/dx/mobileads/weibo/IWeibo;->getUserid()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcn/dx/mobileads/WeiboAdManager;->currentWeiboUserId:Ljava/lang/String;

    .line 273
    :cond_0
    iget-object v9, p0, Lcn/dx/mobileads/WeiboAdManager;->currentWeiboUserId:Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 274
    const-string v9, "uid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcn/dx/mobileads/WeiboAdManager;->currentWeiboUserId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_1
    iget-object v9, p0, Lcn/dx/mobileads/WeiboAdManager;->adRequest:Lcn/dx/mobileads/AdRequest;

    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcn/dx/mobileads/AdRequest;->getRequestMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    .line 278
    .local v4, m:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v5, 0x0

    .line 279
    .local v5, paramKey:Ljava/lang/String;
    const/4 v6, 0x0

    .line 280
    .local v6, paramValue:Ljava/lang/Object;
    if-eqz v4, :cond_4

    .line 281
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .end local v6           #paramValue:Ljava/lang/Object;
    .local v3, i$:Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .local v2, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 285
    .restart local v6       #paramValue:Ljava/lang/Object;
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 286
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "utf-8"

    invoke-static {v10, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 289
    .end local v6           #paramValue:Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 290
    .local v1, e:Ljava/lang/Exception;
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "params["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] value is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".error:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 250
    .end local v1           #e:Ljava/lang/Exception;
    .end local v2           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #m:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v5           #paramKey:Ljava/lang/String;
    .end local v7           #s:Ljava/lang/String;
    .end local v8           #uriStr:Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v9

    monitor-exit p0

    throw v9

    .line 264
    .restart local v8       #uriStr:Ljava/lang/StringBuilder;
    :cond_3
    :try_start_3
    const-string v9, "adurl="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdurl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 294
    .restart local v4       #m:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v5       #paramKey:Ljava/lang/String;
    .restart local v7       #s:Ljava/lang/String;
    :cond_4
    const-string v9, "sdkversion="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "2.02"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .end local v4           #m:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v5           #paramKey:Ljava/lang/String;
    .end local v7           #s:Ljava/lang/String;
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5e7f\u544a\u8df3\u8f6c\u5730\u5740\u6570\u636e\uff1a "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v9

    monitor-exit p0

    return-object v9
.end method

.method private declared-synchronized buildPostCacheData()Ljava/lang/String;
    .locals 14

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    iget-object v12, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    invoke-virtual {v12}, Lcn/dx/mobileads/util/SinaAdDB;->getAllAdListFromDB()Ljava/util/List;

    move-result-object v1

    .line 172
    .local v1, adInfoList:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v12

    if-eqz v12, :cond_0

    .line 173
    const/4 v12, 0x0

    .line 238
    :goto_0
    monitor-exit p0

    return-object v12

    .line 176
    :cond_0
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .local v6, filterAdInfoList:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/AdInfo;

    .line 179
    .local v0, adInfo:Lcn/dx/mobileads/AdInfo;
    iget-object v12, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getPosid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 181
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 170
    .end local v0           #adInfo:Lcn/dx/mobileads/AdInfo;
    .end local v1           #adInfoList:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .end local v6           #filterAdInfoList:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .end local v8           #i$:Ljava/util/Iterator;
    :catchall_0
    move-exception v12

    monitor-exit p0

    throw v12

    .line 185
    .restart local v1       #adInfoList:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .restart local v6       #filterAdInfoList:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    .restart local v8       #i$:Ljava/util/Iterator;
    :cond_2
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 187
    const/4 v12, 0x0

    goto :goto_0

    .line 190
    :cond_3
    move-object v1, v6

    .line 193
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .local v9, postList:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    const/4 v7, 0x0

    .local v7, i:I
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_6

    .line 195
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/AdInfo;

    .line 197
    .restart local v0       #adInfo:Lcn/dx/mobileads/AdInfo;
    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentCloseCount()I

    move-result v4

    .line 198
    .local v4, closeCount:I
    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentTimeoutCount()I

    move-result v11

    .line 199
    .local v11, timeOutCount:I
    if-nez v4, :cond_4

    if-eqz v11, :cond_5

    .line 200
    :cond_4
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u6dfb\u52a0\u9700\u8981\u4e0a\u4f20\u6570\u636e\u7684\u5e7f\u544a\uff1a"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 194
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 205
    .end local v0           #adInfo:Lcn/dx/mobileads/AdInfo;
    .end local v4           #closeCount:I
    .end local v11           #timeOutCount:I
    :cond_6
    iget-object v12, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v13, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcn/dx/mobileads/util/SinaAdDB;->getAdPvOfPos(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 207
    .local v2, adpvs:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .local v3, arr:Lorg/json/JSONArray;
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/AdInfo;

    .line 210
    .restart local v0       #adInfo:Lcn/dx/mobileads/AdInfo;
    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentClickCount()I

    move-result v12

    if-gtz v12, :cond_8

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentDisplayCount()I

    move-result v12

    if-gtz v12, :cond_8

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentCloseCount()I

    move-result v12

    if-lez v12, :cond_7

    .line 211
    :cond_8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 212
    .local v5, entity:Lorg/json/JSONObject;
    const-string v12, "adid"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v12, "posid"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getPosid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v12, "adwordid"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v12, "close"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentCloseCount()I

    move-result v13

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    const-string v12, "displaycount"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentDisplayCount()I

    move-result v13

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    const-string v12, "clickcount"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentClickCount()I

    move-result v13

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getShowattention()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_9

    .line 222
    const-string v12, "attention"

    const/4 v13, 0x1

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    :cond_9
    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getShowforward()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_a

    .line 225
    const-string v12, "forward"

    const/4 v13, 0x1

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    :cond_a
    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 229
    new-instance v10, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-direct {v10, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 230
    .local v10, pvs:Lorg/json/JSONArray;
    const-string v12, "displaytimes"

    invoke-virtual {v5, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .end local v10           #pvs:Lorg/json/JSONArray;
    :cond_b
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 236
    .end local v0           #adInfo:Lcn/dx/mobileads/AdInfo;
    .end local v5           #entity:Lorg/json/JSONObject;
    :catch_0
    move-exception v12

    .line 238
    :cond_c
    :try_start_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v12

    goto/16 :goto_0
.end method


# virtual methods
.method public buildMonitorParams(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .parameter "context"

    .prologue
    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .local v2, sb:Ljava/lang/StringBuilder;
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getRealAndroidid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 395
    const-string v4, "anid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getRealAndroidid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :cond_0
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getMacByMd5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 398
    const-string v4, "mac="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getMacByMd5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_1
    :try_start_0
    const-string v4, "ua="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "utf-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :goto_0
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 407
    .local v0, displayMetrics:Landroid/util/DisplayMetrics;
    const-string v4, "sw="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    const-string v4, "tm="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    iget-object v4, p0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    if-eqz v4, :cond_2

    .line 410
    iget-object v4, p0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-interface {v4}, Lcn/dx/mobileads/weibo/IWeibo;->getUserid()Ljava/lang/String;

    move-result-object v3

    .line 411
    .local v3, weibouserid:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 412
    invoke-static {v3}, Lcn/dx/mobileads/util/AdUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 413
    invoke-static {v3}, Lcn/dx/mobileads/util/AdUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 414
    const-string v4, "u_id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .end local v3           #weibouserid:Ljava/lang/String;
    :cond_2
    const-string v4, "ct="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 419
    .local v1, imei:Ljava/lang/String;
    if-nez v1, :cond_3

    .line 420
    const-string v1, ""

    .line 422
    :cond_3
    invoke-static {v1}, Lcn/dx/mobileads/util/AdUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 423
    const-string v4, "imei="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getNetStatus(Landroid/content/Context;)Lcn/dx/mobileads/util/AdUtil$NetStatus;

    move-result-object v4

    sget-object v5, Lcn/dx/mobileads/util/AdUtil$NetStatus;->WIFI:Lcn/dx/mobileads/util/AdUtil$NetStatus;

    if-ne v4, v5, :cond_4

    .line 426
    const-string v4, "net=1&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 428
    :cond_4
    const-string v4, "net=2&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 402
    .end local v0           #displayMetrics:Landroid/util/DisplayMetrics;
    .end local v1           #imei:Ljava/lang/String;
    :catch_0
    move-exception v4

    goto/16 :goto_0
.end method

.method public declared-synchronized buildRequestParams()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcn/dx/mobileads/AbstractAdManager;->buildRequestParams()Ljava/util/Map;

    move-result-object v4

    .line 137
    .local v4, p:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v6, p0, Lcn/dx/mobileads/WeiboAdManager;->currentWeiboUserId:Ljava/lang/String;

    if-nez v6, :cond_0

    .line 138
    iget-object v6, p0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-interface {v6}, Lcn/dx/mobileads/weibo/IWeibo;->getUserid()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcn/dx/mobileads/WeiboAdManager;->currentWeiboUserId:Ljava/lang/String;

    .line 140
    :cond_0
    iget-object v6, p0, Lcn/dx/mobileads/WeiboAdManager;->currentWeiboUserId:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 141
    const-string v6, "uid"

    iget-object v7, p0, Lcn/dx/mobileads/WeiboAdManager;->currentWeiboUserId:Ljava/lang/String;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_1
    invoke-direct {p0}, Lcn/dx/mobileads/WeiboAdManager;->buildPostCacheData()Ljava/lang/String;

    move-result-object v0

    .line 145
    .local v0, action:Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 146
    const-string v6, "action"

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_2
    iget-object v6, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v7, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcn/dx/mobileads/util/SinaAdDB;->getRreshCountOfPos(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 150
    .local v5, refreshCounts:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    if-eqz v5, :cond_4

    .line 151
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .local v3, jsonObject:Lorg/json/JSONObject;
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .local v1, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Lorg/json/JSONArray;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v6

    goto :goto_0

    .line 159
    .end local v1           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_3
    :try_start_2
    const-string v6, "refreshcount"

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #jsonObject:Lorg/json/JSONObject;
    :cond_4
    monitor-exit p0

    return-object v4

    .line 134
    .end local v0           #action:Ljava/lang/String;
    .end local v4           #p:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v5           #refreshCounts:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Long;>;>;"
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method public final declared-synchronized cancelRefreshCacheAd()V
    .locals 2

    .prologue
    .line 830
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/RefreshCacheAsyncTask;->cancel(Z)Z

    .line 832
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    :cond_0
    monitor-exit p0

    return-void

    .line 830
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized changeAdTimeVisible(Lcn/dx/mobileads/AdInfo;I)V
    .locals 3
    .parameter "adInfo"
    .parameter "isVisible"

    .prologue
    .line 493
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcn/dx/mobileads/AdInfo;->getCurrentAdTime()Lcn/dx/mobileads/AdInfo$AdTime;

    move-result-object v0

    .line 494
    .local v0, currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    if-nez v0, :cond_0

    .line 495
    invoke-virtual {p1, p2}, Lcn/dx/mobileads/AdInfo;->setVisible(I)V

    .line 496
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcn/dx/mobileads/util/SinaAdDB;->setAdVisible(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    :goto_0
    monitor-exit p0

    return-void

    .line 498
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2}, Lcn/dx/mobileads/AdInfo$AdTime;->setVisible(I)V

    .line 499
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcn/dx/mobileads/util/SinaAdDB;->setAdTimeVisible(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;Lcn/dx/mobileads/AdInfo$AdTime;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 493
    .end local v0           #currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized clearCache()V
    .locals 2

    .prologue
    .line 465
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/util/SinaAdDB;->clearCache(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    monitor-exit p0

    return-void

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clickAd()V
    .locals 8

    .prologue
    .line 324
    monitor-enter p0

    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, p0, Lcn/dx/mobileads/WeiboAdManager;->adClicked:Z

    .line 325
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 326
    .local v0, activity:Landroid/app/Activity;
    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v5, v5, Lcn/dx/mobileads/view/FlashAd;

    if-nez v5, :cond_1

    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clickAd:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v6}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    const/4 v1, 0x0

    .line 332
    .local v1, clickUrl:Ljava/lang/String;
    :try_start_1
    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    iget-object v6, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-direct {p0, v5, v6, v0}, Lcn/dx/mobileads/WeiboAdManager;->buildAdUriForClickAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 333
    new-instance v4, Lcn/dx/mobileads/action/PingUrl;

    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    iget-object v6, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-direct {p0, v5, v6, v0}, Lcn/dx/mobileads/WeiboAdManager;->buildAdUriForClickAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcn/dx/mobileads/action/PingUrl;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 334
    .local v4, w1:Lcn/dx/mobileads/action/PingUrl;
    new-instance v5, Ljava/lang/Thread;

    invoke-direct {v5, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    .end local v4           #w1:Lcn/dx/mobileads/action/PingUrl;
    :goto_0
    :try_start_2
    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getMonitorclickurl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getMonitorclickcode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 341
    new-instance v5, Lcn/dx/mobileads/WeiboAdManager$1;

    invoke-direct {v5, p0, v0}, Lcn/dx/mobileads/WeiboAdManager$1;-><init>(Lcn/dx/mobileads/WeiboAdManager;Landroid/app/Activity;)V

    invoke-virtual {v5}, Lcn/dx/mobileads/WeiboAdManager$1;->start()V

    .line 373
    :cond_0
    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v6, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    iget-object v7, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v5, v6, v7}, Lcn/dx/mobileads/util/SinaAdDB;->recordClickAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;)V

    .line 375
    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getShowclosebuttontype()Lcn/dx/mobileads/AdInfo$CloseType;

    move-result-object v5

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v3

    .line 377
    .local v3, showclosetype:I
    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v5, v5, Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v5, :cond_1

    .line 378
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->removeSwitchAdHandler()V

    .line 379
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v5

    const-string v6, "javascript:isClicked=false;"

    invoke-virtual {v5, v6}, Lcn/dx/mobileads/AdWebView;->loadUrl(Ljava/lang/String;)V

    .line 380
    const-string v5, "isClicked=false"

    invoke-static {v5}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 382
    sget-object v5, Lcn/dx/mobileads/AdInfo$CloseType;->BANNERAD_CAN:Lcn/dx/mobileads/AdInfo$CloseType;

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v5

    if-ne v3, v5, :cond_1

    .line 383
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5f53\u524d\u5e7f\u544a\u4e3a\u53ef\u5173\u95ed\uff0c\u4eca\u65e5\u4e0d\u663e\u793a\u3002"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v6}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 384
    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lcn/dx/mobileads/WeiboAdManager;->changeAdTimeVisible(Lcn/dx/mobileads/AdInfo;I)V

    .line 385
    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lcn/dx/mobileads/WeiboAdManager;->setAdtempInvisible(Lcn/dx/mobileads/AdInfo;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    .end local v1           #clickUrl:Ljava/lang/String;
    .end local v3           #showclosetype:I
    :cond_1
    monitor-exit p0

    return-void

    .line 335
    .restart local v1       #clickUrl:Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 336
    .local v2, ex:Ljava/lang/Exception;
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ping click url["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] error.errormsg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 324
    .end local v0           #activity:Landroid/app/Activity;
    .end local v1           #clickUrl:Ljava/lang/String;
    .end local v2           #ex:Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adHtmlCache:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 120
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/FlashAd;

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->removeSwitchAdHandler()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 123
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcn/dx/mobileads/AbstractAdManager;->close()V

    .line 125
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->cancelRefreshCacheAd()V

    .line 126
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->removeRefreshCacheHandler()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized closeAd()V
    .locals 4

    .prologue
    .line 438
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 439
    .local v0, activity:Landroid/app/Activity;
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeAd."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 441
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v1, v2, v3}, Lcn/dx/mobileads/util/SinaAdDB;->recordCloseAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;)V

    .line 443
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v1, v1, Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v1, :cond_0

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5173\u95ed\u5728\u672c\u6b21\u663e\u793a\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 446
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcn/dx/mobileads/WeiboAdManager;->setAdtempInvisible(Lcn/dx/mobileads/AdInfo;I)V

    .line 448
    const/4 v1, 0x0

    iput-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    .line 455
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcn/dx/mobileads/WeiboAdManager;->startSwitchAdHandler(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :cond_0
    monitor-exit p0

    return-void

    .line 438
    .end local v0           #activity:Landroid/app/Activity;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized executeAdRequest(Lcn/dx/mobileads/AdRequest;)V
    .locals 3
    .parameter "adRequest"

    .prologue
    .line 522
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 523
    const-string v2, "loadAd called while the ad is already loading."

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 526
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 527
    .local v0, activity:Landroid/app/Activity;
    if-nez v0, :cond_2

    .line 528
    const-string v2, "activity is null while trying to load an ad."

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 559
    .end local v0           #activity:Landroid/app/Activity;
    :catch_0
    move-exception v1

    .line 560
    .local v1, e:Ljava/lang/Exception;
    :try_start_2
    const-string v2, "executeAdRequest"

    invoke-static {v2, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 522
    .end local v1           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 531
    .restart local v0       #activity:Landroid/app/Activity;
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/AdUtil;->checkConfig(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 534
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/AdUtil;->checkPermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 537
    iput-object p1, p0, Lcn/dx/mobileads/WeiboAdManager;->adRequest:Lcn/dx/mobileads/AdRequest;

    .line 539
    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v2, v2, Lcn/dx/mobileads/view/FlashAd;

    if-eqz v2, :cond_3

    .line 541
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcn/dx/mobileads/WeiboAdManager;->receiveAdSuccess:Z

    .line 542
    invoke-static {p0}, Lcn/dx/mobileads/AdLoaderFactory;->createAdLoader(Lcn/dx/mobileads/AbstractAdManager;)Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    move-result-object v2

    iput-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    .line 543
    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    invoke-interface {v2, p1}, Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;->execute(Lcn/dx/mobileads/AdRequest;)V

    goto :goto_0

    .line 544
    :cond_3
    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v2, v2, Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v2, :cond_0

    .line 553
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->removeRefreshCacheHandler()V

    .line 555
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->refreshAdCache()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public final declared-synchronized executeWeiboAction(Ljava/lang/String;Ljava/util/Map;)V
    .locals 24
    .parameter "m"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 880
    .local p2, actionParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v9

    .line 881
    .local v9, activity:Landroid/app/Activity;
    if-nez v9, :cond_1

    .line 882
    const-string v2, "activity is null"

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1039
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 885
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    if-nez v2, :cond_2

    .line 886
    const-string v2, "iweibo is null"

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 880
    .end local v9           #activity:Landroid/app/Activity;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 890
    .restart local v9       #activity:Landroid/app/Activity;
    :cond_2
    :try_start_2
    const-string v2, "adid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 891
    .local v7, adid:Ljava/lang/String;
    const-string v2, "adwordid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 893
    .local v8, adwordid:Ljava/lang/String;
    const-string v2, "getUserid"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 894
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-interface {v2}, Lcn/dx/mobileads/weibo/IWeibo;->getUserid()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->currentWeiboUserId:Ljava/lang/String;

    goto :goto_0

    .line 895
    :cond_3
    const-string v2, "attention"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 896
    const-string v2, "uid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 897
    .local v5, uid:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    const/16 v22, 0x2

    move/from16 v0, v22

    invoke-virtual {v2, v3, v7, v0}, Lcn/dx/mobileads/util/SinaAdDB;->recordAttention(Ljava/lang/String;Ljava/lang/String;I)V

    .line 898
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 899
    const-string v2, "\u9690\u85cf\u5173\u6ce8\u6309\u94ae"

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 900
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/dx/mobileads/AdInfo;->setShowattention(I)V

    .line 903
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    instance-of v2, v2, Lcn/dx/mobileads/WeiboAdListener;

    if-eqz v2, :cond_5

    .line 904
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    check-cast v2, Lcn/dx/mobileads/WeiboAdListener;

    invoke-interface {v2, v5}, Lcn/dx/mobileads/WeiboAdListener;->startAttention(Ljava/lang/String;)V

    .line 906
    :cond_5
    const-string v2, "\u5173\u6ce8\u6210\u529f\uff01"

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 907
    new-instance v2, Lcn/dx/mobileads/WeiboAdManager$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5, v7, v8}, Lcn/dx/mobileads/WeiboAdManager$3;-><init>(Lcn/dx/mobileads/WeiboAdManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/dx/mobileads/WeiboAdManager$3;->start()V

    goto/16 :goto_0

    .line 927
    .end local v5           #uid:Ljava/lang/String;
    :cond_6
    const-string v2, "forward"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 928
    const-string v2, "mid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 929
    .local v4, mid:Ljava/lang/String;
    const-string v2, "uid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 930
    .restart local v5       #uid:Ljava/lang/String;
    const-string v2, "content"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 931
    .local v6, content:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    const/16 v22, 0x2

    move/from16 v0, v22

    invoke-virtual {v2, v3, v7, v0}, Lcn/dx/mobileads/util/SinaAdDB;->recordForward(Ljava/lang/String;Ljava/lang/String;I)V

    .line 932
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 933
    const-string v2, "\u9690\u85cf\u8f6c\u53d1\u6309\u94ae"

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 934
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/dx/mobileads/AdInfo;->setShowforward(I)V

    .line 937
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    instance-of v2, v2, Lcn/dx/mobileads/WeiboAdListener;

    if-eqz v2, :cond_8

    .line 938
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    check-cast v2, Lcn/dx/mobileads/WeiboAdListener;

    invoke-interface {v2, v5, v4}, Lcn/dx/mobileads/WeiboAdListener;->startForward(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    :cond_8
    const-string v2, "\u53d1\u5e03\u6210\u529f\uff01"

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 942
    new-instance v2, Lcn/dx/mobileads/WeiboAdManager$4;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcn/dx/mobileads/WeiboAdManager$4;-><init>(Lcn/dx/mobileads/WeiboAdManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/dx/mobileads/WeiboAdManager$4;->start()V

    goto/16 :goto_0

    .line 963
    .end local v4           #mid:Ljava/lang/String;
    .end local v5           #uid:Ljava/lang/String;
    .end local v6           #content:Ljava/lang/String;
    :cond_9
    const-string v2, "viewProfile"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 964
    const-string v2, "uid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 965
    .restart local v5       #uid:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-interface {v2, v9, v5}, Lcn/dx/mobileads/weibo/IWeibo;->viewProfile(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 966
    .end local v5           #uid:Ljava/lang/String;
    :cond_a
    const-string v2, "viewDetailMBlog"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 967
    const-string v2, "mid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 968
    .restart local v4       #mid:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-interface {v2, v9, v4}, Lcn/dx/mobileads/weibo/IWeibo;->viewDetailMBlog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 969
    .end local v4           #mid:Ljava/lang/String;
    :cond_b
    const-string v2, "showEditActivity"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 970
    const-string v2, "content"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 971
    .restart local v6       #content:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-interface {v2, v9, v6}, Lcn/dx/mobileads/weibo/IWeibo;->showEditActivity(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 972
    .end local v6           #content:Ljava/lang/String;
    :cond_c
    const-string v2, "openUrl"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 973
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v2, v2, Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v2, :cond_0

    .line 974
    const-string v2, "u"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    .line 975
    .local v20, url:Ljava/lang/String;
    if-eqz v20, :cond_0

    .line 976
    const-string v2, "http://"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 977
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    check-cast v2, Lcn/dx/mobileads/view/WeiboBannerAd;

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-interface {v3, v0, v2, v1}, Lcn/dx/mobileads/weibo/IWeibo;->openUrl(Landroid/content/Context;Lcn/dx/mobileads/view/WeiboBannerAd;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 979
    :cond_d
    const-string v2, "file:"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 980
    const-string v2, "?"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-lt v2, v3, :cond_e

    .line 981
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 985
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "posid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&adid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&adwordid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 986
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    check-cast v2, Lcn/dx/mobileads/view/WeiboBannerAd;

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-interface {v3, v0, v2, v1}, Lcn/dx/mobileads/weibo/IWeibo;->openUrl(Landroid/content/Context;Lcn/dx/mobileads/view/WeiboBannerAd;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 983
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    .line 988
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-static {v3}, Lcn/dx/mobileads/util/AdUtil;->getPosCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 989
    .local v11, adDir:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 990
    .local v12, adFilePath:Ljava/lang/String;
    new-instance v17, Ljava/io/File;

    move-object/from16 v0, v17

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 991
    .local v17, file:Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 992
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 993
    .local v14, baseurl:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    check-cast v2, Lcn/dx/mobileads/view/WeiboBannerAd;

    move-object/from16 v0, v22

    invoke-interface {v3, v0, v2, v14}, Lcn/dx/mobileads/weibo/IWeibo;->openUrl(Landroid/content/Context;Lcn/dx/mobileads/view/WeiboBannerAd;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 995
    .end local v14           #baseurl:Ljava/lang/String;
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    check-cast v2, Lcn/dx/mobileads/view/WeiboBannerAd;

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-interface {v3, v0, v2, v1}, Lcn/dx/mobileads/weibo/IWeibo;->openUrl(Landroid/content/Context;Lcn/dx/mobileads/view/WeiboBannerAd;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1002
    .end local v11           #adDir:Ljava/lang/String;
    .end local v12           #adFilePath:Ljava/lang/String;
    .end local v17           #file:Ljava/io/File;
    .end local v20           #url:Ljava/lang/String;
    :cond_11
    const-string v2, "loadDataWithBaseURL"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1003
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v2, v2, Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v2, :cond_0

    .line 1004
    const-string v2, "baseUrl"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1005
    .local v13, baseUrl:Ljava/lang/String;
    const-string v2, "data"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 1006
    .local v15, data:Ljava/lang/String;
    if-eqz v13, :cond_0

    if-eqz v15, :cond_0

    .line 1007
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    check-cast v2, Lcn/dx/mobileads/view/WeiboBannerAd;

    move-object/from16 v0, v22

    invoke-interface {v3, v0, v2, v13, v15}, Lcn/dx/mobileads/weibo/IWeibo;->loadDataWithBaseURL(Landroid/content/Context;Lcn/dx/mobileads/view/WeiboBannerAd;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1010
    .end local v13           #baseUrl:Ljava/lang/String;
    .end local v15           #data:Ljava/lang/String;
    :cond_12
    const-string v2, "downloadAndRun"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1011
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1012
    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo;->getDownloadPackagename()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcn/dx/mobileads/AdInfo;->getDownloadActivity()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcn/dx/mobileads/AdInfo;->getDownloadVersion()I

    move-result v23

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-static {v2, v3, v0, v1}, Lcn/dx/mobileads/util/AdUtil;->checkPackageAndRun(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1013
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    check-cast v2, Lcn/dx/mobileads/view/WeiboBannerAd;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcn/dx/mobileads/AdInfo;->getAdurl()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-interface {v3, v0, v2, v1}, Lcn/dx/mobileads/weibo/IWeibo;->openUrl(Landroid/content/Context;Lcn/dx/mobileads/view/WeiboBannerAd;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1016
    :cond_13
    const-string v2, "openAndRun"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1017
    const-string v2, "packagename"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 1018
    .local v18, packagename:Ljava/lang/String;
    const-string v2, "activity"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1019
    .local v10, activityname:Ljava/lang/String;
    if-eqz v10, :cond_14

    const-string v2, "null"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_14

    .line 1020
    const/4 v10, 0x0

    .line 1022
    :cond_14
    const/16 v21, 0x0

    .line 1024
    .local v21, version:I
    :try_start_3
    const-string v2, "version"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 1025
    .local v19, sVersion:Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1026
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v21

    .line 1032
    .end local v19           #sVersion:Ljava/lang/String;
    :cond_15
    :goto_2
    :try_start_4
    const-string v2, "downloadurl"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 1033
    .local v16, downloadUrl:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v2, v0, v10, v1}, Lcn/dx/mobileads/util/AdUtil;->checkPackageAndRun(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1034
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    check-cast v2, Lcn/dx/mobileads/view/WeiboBannerAd;

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-interface {v3, v0, v2, v1}, Lcn/dx/mobileads/weibo/IWeibo;->openUrl(Landroid/content/Context;Lcn/dx/mobileads/view/WeiboBannerAd;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1028
    .end local v16           #downloadUrl:Ljava/lang/String;
    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method public declared-synchronized getAdHtmlCache()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adHtmlCache:Ljava/util/Hashtable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAdinfo()Lcn/dx/mobileads/AdInfo;
    .locals 1

    .prologue
    .line 846
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCurrentWeiboUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->currentWeiboUserId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    invoke-interface {v0}, Lcn/dx/mobileads/weibo/IWeibo;->getUserid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->currentWeiboUserId:Ljava/lang/String;

    .line 316
    :cond_0
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->currentWeiboUserId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getSinaAdDB()Lcn/dx/mobileads/util/SinaAdDB;
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9
    .parameter "msg"

    .prologue
    const/4 v8, 0x0

    .line 1043
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1044
    .local v0, activity:Landroid/app/Activity;
    if-nez v0, :cond_1

    .line 1045
    const-string v5, "activity is null"

    invoke-static {v5}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 1077
    :cond_0
    :goto_0
    return v8

    .line 1049
    :cond_1
    :try_start_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    .line 1050
    .local v4, m:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v4, :cond_0

    .line 1051
    const-string v5, "adid"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1052
    .local v1, adid:Ljava/lang/String;
    const-string v5, "adwordid"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1053
    .local v2, adwordid:Ljava/lang/String;
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1054
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 1056
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5173\u6ce8\u5e7f\u544a adid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 1057
    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    instance-of v5, v5, Lcn/dx/mobileads/WeiboAdListener;

    if-eqz v5, :cond_0

    .line 1058
    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    check-cast v5, Lcn/dx/mobileads/WeiboAdListener;

    const-string v6, "uid"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6}, Lcn/dx/mobileads/WeiboAdListener;->endAttention(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1073
    .end local v1           #adid:Ljava/lang/String;
    .end local v2           #adwordid:Ljava/lang/String;
    .end local v4           #m:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v3

    .line 1074
    .local v3, ex:Ljava/lang/Exception;
    const-string v5, "\u5904\u7406\u5fae\u535a\u6d88\u606f\u5931\u8d25"

    invoke-static {v5, v3}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1063
    .end local v3           #ex:Ljava/lang/Exception;
    .restart local v1       #adid:Ljava/lang/String;
    .restart local v2       #adwordid:Ljava/lang/String;
    .restart local v4       #m:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_1
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8f6c\u53d1\u5e7f\u544a adid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 1065
    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    instance-of v5, v5, Lcn/dx/mobileads/WeiboAdListener;

    if-eqz v5, :cond_0

    .line 1066
    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    check-cast v5, Lcn/dx/mobileads/WeiboAdListener;

    const-string v6, "uid"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "mid"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Lcn/dx/mobileads/WeiboAdListener;->endForward(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1054
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized isAdClicked()Z
    .locals 1

    .prologue
    .line 863
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adClicked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isSwicthAdAlive()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 725
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcn/dx/mobileads/WeiboAdManager;->mIsSwicthAdAlive:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 732
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 729
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getDisplaytime()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getShowclosebuttontype()Lcn/dx/mobileads/AdInfo$CloseType;

    move-result-object v1

    sget-object v2, Lcn/dx/mobileads/AdInfo$CloseType;->BANNERAD_UNLIMITED:Lcn/dx/mobileads/AdInfo$CloseType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v2, :cond_0

    .line 732
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 725
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onDismissScreen()V
    .locals 1

    .prologue
    .line 868
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcn/dx/mobileads/AbstractAdManager;->onDismissScreen()V

    .line 869
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v0, :cond_0

    .line 870
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/dx/mobileads/WeiboAdManager;->startSwitchAdHandler(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    :cond_0
    monitor-exit p0

    return-void

    .line 868
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onFailedToReceiveAd(Lcn/dx/mobileads/AdRequest$ErrorCode;)V
    .locals 2
    .parameter "errorCode"

    .prologue
    .line 610
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mIsSwicthAdAlive:Z

    .line 612
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    .line 614
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    check-cast v0, Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->getAdLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 616
    const/16 v0, 0x7530

    invoke-virtual {p0, v0}, Lcn/dx/mobileads/WeiboAdManager;->startSwitchAdHandler(I)V

    .line 617
    const-string v0, "onFailedToReceiveAd,switch"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 619
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailedToReceiveAd("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    invoke-interface {v0, v1, p1}, Lcn/dx/mobileads/AdListener;->onFailedToReceiveAd(Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdRequest$ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    :cond_1
    monitor-exit p0

    return-void

    .line 610
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onReceiveAd()V
    .locals 6

    .prologue
    .line 630
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcn/dx/mobileads/WeiboAdManager;->mIsSwicthAdAlive:Z

    .line 632
    const/4 v1, 0x0

    iput-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    .line 633
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/dx/mobileads/WeiboAdManager;->receiveAdSuccess:Z

    .line 636
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->recordPV()V

    .line 638
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v1, v1, Lcn/dx/mobileads/view/WeiboBannerAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 640
    :try_start_1
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    check-cast v1, Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v1}, Lcn/dx/mobileads/view/WeiboBannerAd;->getAdLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 641
    .local v0, adLayout:Landroid/widget/RelativeLayout;
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 642
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 645
    :cond_0
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/dx/mobileads/AdWebView;->setVisibility(I)V

    .line 657
    sget-object v1, Lcn/dx/mobileads/AdInfo$CloseType;->BANNERAD_UNLIMITED:Lcn/dx/mobileads/AdInfo$CloseType;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getShowclosebuttontype()Lcn/dx/mobileads/AdInfo$CloseType;

    move-result-object v2

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 658
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    invoke-interface {v1}, Lcn/dx/mobileads/Ad;->showCloseButton()V

    .line 666
    :goto_0
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getDisplaytime()I

    move-result v1

    if-lez v1, :cond_3

    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e7f\u544a:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\u5c55\u793a\u65f6\u95f4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getDisplaytime()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 668
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getDisplaytime()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p0, v1}, Lcn/dx/mobileads/WeiboAdManager;->startSwitchAdHandler(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 679
    .end local v0           #adLayout:Landroid/widget/RelativeLayout;
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveAd().\u4e0a\u6b21\u5e7f\u544a\u663e\u793a\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcn/dx/mobileads/WeiboAdManager;->lastAdDisplayTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcn/dx/mobileads/WeiboAdManager;->lastAdDisplayTime:J

    .line 681
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v1, :cond_1

    .line 682
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    invoke-interface {v1, v2}, Lcn/dx/mobileads/AdListener;->onReceiveAd(Lcn/dx/mobileads/Ad;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 684
    :cond_1
    monitor-exit p0

    return-void

    .line 660
    .restart local v0       #adLayout:Landroid/widget/RelativeLayout;
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    invoke-interface {v1}, Lcn/dx/mobileads/Ad;->hideCloseButton()V

    goto :goto_0

    .line 672
    .end local v0           #adLayout:Landroid/widget/RelativeLayout;
    :catch_0
    move-exception v1

    goto :goto_1

    .line 670
    .restart local v0       #adLayout:Landroid/widget/RelativeLayout;
    :cond_3
    const-string v1, "\u5c55\u793a\u65f6\u95f4\u4e3a0\uff0c\u4e0d\u81ea\u52a8\u5207\u6362\u5e7f\u544a"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 630
    .end local v0           #adLayout:Landroid/widget/RelativeLayout;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 676
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/dx/mobileads/AdWebView;->setVisibility(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized onRefreshCacheFail(Lcn/dx/mobileads/AdRequest$ErrorCode;)V
    .locals 5
    .parameter "errorCode"

    .prologue
    .line 818
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5237\u65b0\u7f13\u5b58\u5931\u8d25\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheInterval:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u79d2\u540e\u5c1d\u8bd5\u91cd\u65b0\u5237\u65b0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 819
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    .line 821
    iget-wide v0, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheInterval:J

    invoke-virtual {p0, v0, v1}, Lcn/dx/mobileads/WeiboAdManager;->startRefreshCacheHandler(J)V

    .line 823
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    invoke-interface {v0}, Lcn/dx/mobileads/AdListener;->onRefreshCacheFail()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    :cond_0
    monitor-exit p0

    return-void

    .line 818
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onRefreshCacheSuccess()V
    .locals 2

    .prologue
    .line 796
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    .line 799
    iget-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->isFirstRefreshCache:Z

    if-eqz v0, :cond_0

    .line 800
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->isFirstRefreshCache:Z

    .line 803
    :cond_0
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v0, :cond_1

    .line 804
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/dx/mobileads/WeiboAdManager;->startSwitchAdHandler(I)V

    .line 805
    iget-wide v0, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheInterval:J

    invoke-virtual {p0, v0, v1}, Lcn/dx/mobileads/WeiboAdManager;->startRefreshCacheHandler(J)V

    .line 808
    :cond_1
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v0, :cond_2

    .line 809
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    invoke-interface {v0}, Lcn/dx/mobileads/AdListener;->onRefreshCacheSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    :cond_2
    monitor-exit p0

    return-void

    .line 796
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 1

    .prologue
    .line 875
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcn/dx/mobileads/WeiboAdManager;->startSwitchAdHandler(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    monitor-exit p0

    return-void

    .line 875
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized recordPV()V
    .locals 6

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 306
    .local v0, activity:Landroid/app/Activity;
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordPV:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentWeiboUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    iget-object v4, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcn/dx/mobileads/util/SinaAdDB;->recordPvAd(Ljava/lang/String;Ljava/lang/String;Lcn/dx/mobileads/AdInfo;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :cond_0
    monitor-exit p0

    return-void

    .line 305
    .end local v0           #activity:Landroid/app/Activity;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized recordTimeoutAd()V
    .locals 4

    .prologue
    .line 473
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 474
    .local v0, activity:Landroid/app/Activity;
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 475
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v1, v2, v3}, Lcn/dx/mobileads/util/SinaAdDB;->recordTimeoutAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;)V

    .line 477
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v1, v1, Lcn/dx/mobileads/view/InterstitialAd;

    if-eqz v1, :cond_0

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5bf9\u4e8e\u5f39\u7a97\u5e7f\u544a\uff0c\u8d85\u65f6\u5173\u95ed\u7b49\u540c\u4e00\u6b21pv\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->recordPV()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    :cond_0
    monitor-exit p0

    return-void

    .line 473
    .end local v0           #activity:Landroid/app/Activity;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized refreshAdCache()V
    .locals 8

    .prologue
    .line 742
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    if-eqz v4, :cond_1

    .line 743
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] refreshing adcache,return"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 747
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcn/dx/mobileads/WeiboAdManager;->adRequest:Lcn/dx/mobileads/AdRequest;

    if-eqz v4, :cond_0

    .line 748
    const-string v4, "\u5237\u65b0\u7f13\u5b58"

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 749
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->removeRefreshCacheHandler()V

    .line 752
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->buildRequestParams()Ljava/util/Map;

    move-result-object v2

    .line 753
    .local v2, postParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v4

    instance-of v4, v4, Lcn/dx/mobileads/view/FlashAd;

    if-eqz v4, :cond_2

    .line 754
    move-object v3, p0

    .line 755
    .local v3, weiboAdManager:Lcn/dx/mobileads/WeiboAdManager;
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 756
    .local v0, ctx:Landroid/content/Context;
    new-instance v1, Lcn/dx/mobileads/RefreshCacheAsyncTask;

    iget-object v4, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v0, v2}, Lcn/dx/mobileads/RefreshCacheAsyncTask;-><init>(Lcn/dx/mobileads/IAdManagerWithCache;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V

    .line 757
    .local v1, flashAdRefreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;
    new-instance v4, Lcn/dx/mobileads/WeiboAdManager$2;

    const-string v5, "refresh flashad cache"

    invoke-direct {v4, p0, v5, v1}, Lcn/dx/mobileads/WeiboAdManager$2;-><init>(Lcn/dx/mobileads/WeiboAdManager;Ljava/lang/String;Lcn/dx/mobileads/RefreshCacheAsyncTask;)V

    invoke-virtual {v4}, Lcn/dx/mobileads/WeiboAdManager$2;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 742
    .end local v0           #ctx:Landroid/content/Context;
    .end local v1           #flashAdRefreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;
    .end local v2           #postParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3           #weiboAdManager:Lcn/dx/mobileads/WeiboAdManager;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 769
    .restart local v2       #postParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_2
    :try_start_2
    new-instance v4, Lcn/dx/mobileads/RefreshCacheAsyncTask;

    iget-object v5, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v2}, Lcn/dx/mobileads/RefreshCacheAsyncTask;-><init>(Lcn/dx/mobileads/IAdManagerWithCache;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V

    iput-object v4, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    .line 770
    iget-object v4, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    const/4 v5, 0x1

    new-array v5, v5, [Lcn/dx/mobileads/AdRequest;

    const/4 v6, 0x0

    iget-object v7, p0, Lcn/dx/mobileads/WeiboAdManager;->adRequest:Lcn/dx/mobileads/AdRequest;

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcn/dx/mobileads/RefreshCacheAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 771
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public final declared-synchronized refreshAdCache(Lcn/dx/mobileads/AdRequest;I)V
    .locals 4
    .parameter "adRequest"
    .parameter "delay"

    .prologue
    .line 780
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcn/dx/mobileads/WeiboAdManager;->adRequest:Lcn/dx/mobileads/AdRequest;

    .line 782
    if-gtz p2, :cond_0

    .line 783
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->refreshAdCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    :goto_0
    monitor-exit p0

    return-void

    .line 785
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->removeRefreshCacheHandler()V

    .line 787
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheRunnable:Lcn/dx/mobileads/RefreshCacheRunnable;

    mul-int/lit16 v2, p2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 780
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized removeRefreshCacheHandler()V
    .locals 2

    .prologue
    .line 841
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheRunnable:Lcn/dx/mobileads/RefreshCacheRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    monitor-exit p0

    return-void

    .line 841
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized removeSwitchAdHandler()V
    .locals 2

    .prologue
    .line 712
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mIsSwicthAdAlive:Z

    .line 713
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    :cond_0
    monitor-exit p0

    return-void

    .line 712
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized resetAdtempVisible()V
    .locals 2

    .prologue
    .line 514
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/util/SinaAdDB;->resetAdTempVisible(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    monitor-exit p0

    return-void

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAdinfo(Lcn/dx/mobileads/AdInfo;)V
    .locals 2
    .parameter "adinfo"

    .prologue
    .line 850
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAdInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 851
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adClicked:Z

    .line 852
    iput-object p1, p0, Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    monitor-exit p0

    return-void

    .line 850
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAdtempInvisible(Lcn/dx/mobileads/AdInfo;I)V
    .locals 2
    .parameter "adInfo"
    .parameter "isVisible"

    .prologue
    .line 510
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcn/dx/mobileads/util/SinaAdDB;->setAdTempInvisible(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    monitor-exit p0

    return-void

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setForceSwitchAd(Z)V
    .locals 1
    .parameter "forceSwitchAd"

    .prologue
    .line 605
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcn/dx/mobileads/WeiboAdManager;->forceSwitchAd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    monitor-exit p0

    return-void

    .line 605
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized startRefreshCacheHandler(J)V
    .locals 2
    .parameter "delay"

    .prologue
    .line 837
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->refreshCacheRunnable:Lcn/dx/mobileads/RefreshCacheRunnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    monitor-exit p0

    return-void

    .line 837
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized startSwitchAdHandler(I)V
    .locals 4
    .parameter "delay"

    .prologue
    .line 694
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mIsSwicthAdAlive:Z

    .line 695
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 698
    :cond_0
    if-nez p1, :cond_2

    .line 699
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    .line 700
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->switchAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 704
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 694
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized switchAd()V
    .locals 4

    .prologue
    .line 571
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->isFirstRefreshCache:Z

    if-eqz v0, :cond_0

    .line 572
    const-string v0, "\u7b2c\u4e00\u6b21\u5e7f\u544a\u7f13\u5b58\u5237\u65b0\u5c1a\u672a\u7ed3\u675f\uff0c\u5ffd\u7565\u5e7f\u544a\u5207\u6362"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 573
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mIsSwicthAdAlive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    :goto_0
    monitor-exit p0

    return-void

    .line 576
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    const-string v0, "loadAd called while the ad is already loading."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 578
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mIsSwicthAdAlive:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 581
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adClicked:Z

    .line 582
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adRequest:Lcn/dx/mobileads/AdRequest;

    if-eqz v0, :cond_4

    .line 583
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/WeiboBannerAd;

    if-eqz v0, :cond_4

    .line 584
    iget-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->forceSwitchAd:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->ad:Lcn/dx/mobileads/Ad;

    check-cast v0, Lcn/dx/mobileads/view/WeiboBannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 586
    :cond_2
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    invoke-virtual {p0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentWeiboUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager;->posid:Ljava/lang/String;

    iget-object v3, p0, Lcn/dx/mobileads/WeiboAdManager;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Lcn/dx/mobileads/util/SinaAdDB;->recordRefreshCount(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 588
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->forceSwitchAd:Z

    .line 589
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->receiveAdSuccess:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 591
    :try_start_3
    invoke-static {p0}, Lcn/dx/mobileads/AdLoaderFactory;->createAdLoader(Lcn/dx/mobileads/AbstractAdManager;)Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    move-result-object v0

    iput-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    .line 592
    iget-object v0, p0, Lcn/dx/mobileads/WeiboAdManager;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager;->adRequest:Lcn/dx/mobileads/AdRequest;

    invoke-interface {v0, v1}, Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;->execute(Lcn/dx/mobileads/AdRequest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 593
    :catch_0
    move-exception v0

    goto :goto_0

    .line 597
    :cond_3
    :try_start_4
    const-string v0, "\u5e7f\u544a\u5904\u4e8e\u4e0d\u53ef\u89c1\uff0c\u8df3\u51fa\u8f6e\u6362"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 601
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/WeiboAdManager;->mIsSwicthAdAlive:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method
