.class public Lcn/dx/mobileads/AdManagerWithCache;
.super Lcn/dx/mobileads/AbstractAdManager;
.source "AdManagerWithCache.java"

# interfaces
.implements Lcn/dx/mobileads/IAdManagerWithCache;


# static fields
.field public static final AD_HOST_CLICK_URL:Ljava/lang/String; = "appclick.mobile.sina.cn"

.field public static final AD_HOST_URL:Ljava/lang/String; = "appad.mobile.sina.cn"

.field public static final AD_PATH_CLICK:Ljava/lang/String; = "/click_html5.php"

.field public static final AD_PATH_SAVE:Ljava/lang/String; = "/jsonsave.php"

.field public static final AD_PATH_SELECT:Ljava/lang/String; = "/selectjson_test.php"

.field public static MANUAL_REFRESH_CACHE:I = 0x0

.field public static MIN_REFRESH_CACHE_INTEVEL:I = 0x0

.field public static final MOBILEADS_OPENER:Ljava/lang/String; = "cn.sina.mobileads.AdOpener"

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

.field private forceSwitchAd:Z

.field private isFirstRequest:Z

.field private lastVisibleAd:Z

.field private mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

.field private mIsSwicthAdAlive:Z

.field private refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

.field private refreshCacheInterval:J

.field private refreshCacheRunnable:Lcn/dx/mobileads/RefreshCacheRunnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    sput v0, Lcn/dx/mobileads/AdManagerWithCache;->NOCACHE:I

    .line 39
    const/4 v0, -0x1

    sput v0, Lcn/dx/mobileads/AdManagerWithCache;->MANUAL_REFRESH_CACHE:I

    .line 40
    const v0, 0x493e0

    sput v0, Lcn/dx/mobileads/AdManagerWithCache;->MIN_REFRESH_CACHE_INTEVEL:I

    .line 493
    const-wide/16 v0, 0x0

    sput-wide v0, Lcn/dx/mobileads/AdManagerWithCache;->lastAdDisplayTime:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdSize;Ljava/lang/String;I)V
    .locals 4
    .parameter "activity"
    .parameter "ad"
    .parameter "adSize"
    .parameter "posid"
    .parameter "refreshCacheInterval"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/dx/mobileads/AbstractAdManager;-><init>(Landroid/app/Activity;Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdSize;Ljava/lang/String;)V

    .line 50
    iput-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    .line 55
    iput-boolean v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->lastVisibleAd:Z

    .line 59
    iput-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    .line 62
    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->isFirstRequest:Z

    .line 65
    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->forceSwitchAd:Z

    .line 66
    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mIsSwicthAdAlive:Z

    .line 67
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adHtmlCache:Ljava/util/Hashtable;

    .line 702
    iput-boolean v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adClicked:Z

    .line 71
    invoke-static {p1}, Lcn/dx/mobileads/util/SinaAdDB;->getInstance(Landroid/content/Context;)Lcn/dx/mobileads/util/SinaAdDB;

    move-result-object v0

    iput-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    .line 72
    int-to-long v0, p5

    iput-wide v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheInterval:J

    .line 74
    iget-wide v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheInterval:J

    sget v2, Lcn/dx/mobileads/AdManagerWithCache;->MANUAL_REFRESH_CACHE:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheInterval:J

    sget v2, Lcn/dx/mobileads/AdManagerWithCache;->MIN_REFRESH_CACHE_INTEVEL:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 75
    sget v0, Lcn/dx/mobileads/AdManagerWithCache;->MIN_REFRESH_CACHE_INTEVEL:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheInterval:J

    .line 77
    :cond_0
    new-instance v0, Lcn/dx/mobileads/RefreshCacheRunnable;

    invoke-direct {v0, p0}, Lcn/dx/mobileads/RefreshCacheRunnable;-><init>(Lcn/dx/mobileads/AbstractAdManager;)V

    iput-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheRunnable:Lcn/dx/mobileads/RefreshCacheRunnable;

    .line 79
    instance-of v0, p2, Lcn/dx/mobileads/view/FlashAd;

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "\u5f00\u673a\u5e7f\u544a,\u5ef6\u8fdf\u521b\u5efawebview"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 85
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/dx/mobileads/util/AdUtil;->registerUserActivityReceiver(Landroid/content/Context;)V

    .line 87
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 88
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    goto :goto_0
.end method

.method private buildAdUriForGETModel(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3
    .parameter "posid"
    .parameter "selectAd"
    .parameter "activity"

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .local v0, uriStr:Ljava/lang/StringBuilder;
    if-eqz p2, :cond_0

    .line 192
    const-string v1, "appclick.mobile.sina.cn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, "/click_html5.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, "posid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, "aduserid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcn/dx/mobileads/util/AdUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, "adid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdType()Lcn/dx/mobileads/AdInfo$AdType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, "adword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v1, "adwordid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v1, "tokenid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getTokenid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, "adurl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcn/dx/mobileads/AdInfo;->getAdurl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, "sdkversion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "2.02"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e7f\u544a\u8df3\u8f6c\u5730\u5740\u6570\u636e\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private buildPostCacheData()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 131
    iget-object v11, p0, Lcn/dx/mobileads/AdManagerWithCache;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    invoke-virtual {v11}, Lcn/dx/mobileads/util/SinaAdDB;->getAllAdListFromDB()Ljava/util/List;

    move-result-object v1

    .line 133
    .local v1, adInfoList:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-object v10

    .line 137
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .local v5, filterAdInfoList:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, i$:Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/AdInfo;

    .line 140
    .local v0, adInfo:Lcn/dx/mobileads/AdInfo;
    iget-object v11, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getPosid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 142
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    .end local v0           #adInfo:Lcn/dx/mobileads/AdInfo;
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    .line 151
    move-object v1, v5

    .line 155
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .local v8, postList:Ljava/util/List;,"Ljava/util/List<Lcn/dx/mobileads/AdInfo;>;"
    const/4 v6, 0x0

    .local v6, i:I
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_6

    .line 158
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/AdInfo;

    .line 159
    .restart local v0       #adInfo:Lcn/dx/mobileads/AdInfo;
    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentCloseCount()I

    move-result v3

    .line 160
    .local v3, closeCount:I
    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentTimeoutCount()I

    move-result v9

    .line 161
    .local v9, timeOutCount:I
    if-nez v3, :cond_4

    if-eqz v9, :cond_5

    .line 162
    :cond_4
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u6dfb\u52a0\u9700\u8981\u4e0a\u4f20\u6570\u636e\u7684\u5e7f\u544a\uff1a"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 157
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 167
    .end local v0           #adInfo:Lcn/dx/mobileads/AdInfo;
    .end local v3           #closeCount:I
    .end local v9           #timeOutCount:I
    :cond_6
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 169
    .local v2, arr:Lorg/json/JSONArray;
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/AdInfo;

    .line 170
    .restart local v0       #adInfo:Lcn/dx/mobileads/AdInfo;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .local v4, entity:Lorg/json/JSONObject;
    const-string v10, "adid"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v10, "posid"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getPosid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v10, "aduserid"

    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-static {v11}, Lcn/dx/mobileads/util/AdUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v10, "adword"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getAdword()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v10, "adwordid"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v10, "close"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentCloseCount()I

    move-result v11

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    const-string v10, "displaycount"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentDisplayCount()I

    move-result v11

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    const-string v10, "clickcount"

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getCurrentClickCount()I

    move-result v11

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    const-string v10, "sdkversion"

    const-string v11, "2.02"

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 183
    .end local v0           #adInfo:Lcn/dx/mobileads/AdInfo;
    .end local v4           #entity:Lorg/json/JSONObject;
    :catch_0
    move-exception v10

    .line 185
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0
.end method


# virtual methods
.method public buildRequestParams()Ljava/util/Map;
    .locals 3
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
    .line 116
    invoke-super {p0}, Lcn/dx/mobileads/AbstractAdManager;->buildRequestParams()Ljava/util/Map;

    move-result-object v1

    .line 118
    .local v1, p:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcn/dx/mobileads/AdManagerWithCache;->buildPostCacheData()Ljava/lang/String;

    move-result-object v0

    .line 119
    .local v0, action:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 120
    const-string v2, "action"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    return-object v1
.end method

.method public final declared-synchronized cancelRefreshCacheAd()V
    .locals 2

    .prologue
    .line 678
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/RefreshCacheAsyncTask;->cancel(Z)Z

    .line 680
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    :cond_0
    monitor-exit p0

    return-void

    .line 678
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public changeAdTimeVisible(Lcn/dx/mobileads/AdInfo;I)V
    .locals 3
    .parameter "adInfo"
    .parameter "isVisible"

    .prologue
    .line 387
    invoke-virtual {p1}, Lcn/dx/mobileads/AdInfo;->getCurrentAdTime()Lcn/dx/mobileads/AdInfo$AdTime;

    move-result-object v0

    .line 388
    .local v0, currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    if-nez v0, :cond_0

    .line 389
    invoke-virtual {p1, p2}, Lcn/dx/mobileads/AdInfo;->setVisible(I)V

    .line 390
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcn/dx/mobileads/util/SinaAdDB;->setAdVisible(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;)V

    .line 395
    :goto_0
    return-void

    .line 392
    :cond_0
    invoke-virtual {v0, p2}, Lcn/dx/mobileads/AdInfo$AdTime;->setVisible(I)V

    .line 393
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcn/dx/mobileads/util/SinaAdDB;->setAdTimeVisible(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;Lcn/dx/mobileads/AdInfo$AdTime;)V

    goto :goto_0
.end method

.method public clearCache()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/util/SinaAdDB;->clearCache(Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public clickAd()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 264
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->adClicked:Z

    .line 265
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 266
    .local v0, activity:Landroid/app/Activity;
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v4, v4, Lcn/dx/mobileads/view/FlashAd;

    if-nez v4, :cond_4

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clickAd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 270
    new-instance v3, Lcn/dx/mobileads/action/PingUrl;

    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-direct {p0, v4, v5, v0}, Lcn/dx/mobileads/AdManagerWithCache;->buildAdUriForGETModel(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcn/dx/mobileads/action/PingUrl;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 271
    .local v3, w1:Lcn/dx/mobileads/action/PingUrl;
    new-instance v4, Ljava/lang/Thread;

    invoke-direct {v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 273
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    iget-object v6, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v4, v5, v6}, Lcn/dx/mobileads/util/SinaAdDB;->recordClickAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;)V

    .line 275
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v4}, Lcn/dx/mobileads/AdInfo;->getCurrentAdTime()Lcn/dx/mobileads/AdInfo$AdTime;

    move-result-object v1

    .line 277
    .local v1, currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v4}, Lcn/dx/mobileads/AdInfo;->getShowclosebuttontype()Lcn/dx/mobileads/AdInfo$CloseType;

    move-result-object v4

    invoke-virtual {v4}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v2

    .line 279
    .local v2, showclosetype:I
    sget-object v4, Lcn/dx/mobileads/AdInfo$CloseType;->BANNERAD_UNLIMITED:Lcn/dx/mobileads/AdInfo$CloseType;

    invoke-virtual {v4}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v4

    if-eq v2, v4, :cond_0

    .line 280
    if-nez v1, :cond_5

    .line 282
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v4}, Lcn/dx/mobileads/AdInfo;->getCurrentClickCount()I

    move-result v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getDayclicknum()I

    move-result v5

    if-lt v4, v5, :cond_0

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u65f6\u6bb5\u70b9\u51fb\u6570\u5230\u8fbe\u6bcf\u65e5\u4e0a\u9650\uff0c\u5173\u95ed\u5e7f\u544a\u3002"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 284
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {p0, v4, v7}, Lcn/dx/mobileads/AdManagerWithCache;->changeAdTimeVisible(Lcn/dx/mobileads/AdInfo;I)V

    .line 296
    :cond_0
    :goto_0
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v4, v4, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v4, :cond_2

    .line 298
    sget-object v4, Lcn/dx/mobileads/AdInfo$CloseType;->BANNERAD_UNLIMITED:Lcn/dx/mobileads/AdInfo$CloseType;

    invoke-virtual {v4}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v4

    if-eq v2, v4, :cond_1

    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u70b9\u51fb\u6570\u4ea7\u751fPV\u3002"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->recordPV()V

    .line 303
    :cond_1
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->handler:Landroid/os/Handler;

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 305
    sget-object v4, Lcn/dx/mobileads/AdInfo$CloseType;->BANNERAD_CAN:Lcn/dx/mobileads/AdInfo$CloseType;

    invoke-virtual {v4}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v4

    if-ne v2, v4, :cond_2

    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f53\u524d\u5e7f\u544a\u4e3a\u53ef\u5173\u95ed\uff0c\u4eca\u65e5\u4e0d\u663e\u793a\u3002"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 307
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {p0, v4, v7}, Lcn/dx/mobileads/AdManagerWithCache;->changeAdTimeVisible(Lcn/dx/mobileads/AdInfo;I)V

    .line 308
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {p0, v4, v7}, Lcn/dx/mobileads/AdManagerWithCache;->setAdtempInvisible(Lcn/dx/mobileads/AdInfo;I)V

    .line 317
    :cond_2
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v4, v4, Lcn/dx/mobileads/view/InterstitialAd;

    if-eqz v4, :cond_4

    .line 319
    sget-object v4, Lcn/dx/mobileads/AdInfo$CloseType;->FULLSCREENAD_AUTO:Lcn/dx/mobileads/AdInfo$CloseType;

    invoke-virtual {v4}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v4

    if-eq v2, v4, :cond_3

    sget-object v4, Lcn/dx/mobileads/AdInfo$CloseType;->FULLSCREENAD_HAND:Lcn/dx/mobileads/AdInfo$CloseType;

    invoke-virtual {v4}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v4

    if-ne v2, v4, :cond_4

    .line 320
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7528\u6237\u89e6\u53d1\u5168\u5c4f\u5e7f\u544a\uff0c\u8df3\u8f6c\u81f3\u5e7f\u544a\u5916\u94fe\u63a5\uff0c\u88ab\u89c6\u4e3a\u4e00\u6b21\u6709\u6548\u70b9\u51fb\uff0c\u540e\u53f0\u8bbe\u5b9a\u7684\u5c55\u793a\u6b21\u6570\u7acb\u5373\u6e05\u96f6\uff0c\u5f53\u65e5\u6709\u6548\u3002"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 321
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {p0, v4, v7}, Lcn/dx/mobileads/AdManagerWithCache;->changeAdTimeVisible(Lcn/dx/mobileads/AdInfo;I)V

    .line 326
    .end local v1           #currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    .end local v2           #showclosetype:I
    .end local v3           #w1:Lcn/dx/mobileads/action/PingUrl;
    :cond_4
    return-void

    .line 287
    .restart local v1       #currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    .restart local v2       #showclosetype:I
    .restart local v3       #w1:Lcn/dx/mobileads/action/PingUrl;
    :cond_5
    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AdTime;->getCurrentClickCount()I

    move-result v4

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AdTime;->getAllowClickCount()I

    move-result v5

    if-lt v4, v5, :cond_0

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u65f6\u6bb5\u70b9\u51fb\u6570\u5230\u8fbe\u6bcf\u65e5\u4e0a\u9650\uff0c\u5173\u95ed\u5e7f\u544a\u3002"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 289
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {p0, v4, v7}, Lcn/dx/mobileads/AdManagerWithCache;->changeAdTimeVisible(Lcn/dx/mobileads/AdInfo;I)V

    goto/16 :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adHtmlCache:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 100
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/FlashAd;

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 103
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcn/dx/mobileads/AbstractAdManager;->close()V

    .line 105
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->cancelRefreshCacheAd()V

    .line 106
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheRunnable:Lcn/dx/mobileads/RefreshCacheRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public closeAd()V
    .locals 4

    .prologue
    .line 333
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 334
    .local v0, activity:Landroid/app/Activity;
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeAd."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 336
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v1, v2, v3}, Lcn/dx/mobileads/util/SinaAdDB;->recordCloseAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;)V

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5173\u95ed\u4ea7\u751fPV\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->recordPV()V

    .line 343
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v1, v1, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v1, :cond_0

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5173\u95ed\u5728\u672c\u6b21\u663e\u793a\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcn/dx/mobileads/AdManagerWithCache;->setAdtempInvisible(Lcn/dx/mobileads/AdInfo;I)V

    .line 348
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 349
    const/4 v1, 0x0

    iput-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    .line 350
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->switchAd()V

    .line 353
    :cond_0
    return-void
.end method

.method public final declared-synchronized executeAdRequest(Lcn/dx/mobileads/AdRequest;)V
    .locals 3
    .parameter "adRequest"

    .prologue
    .line 413
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 414
    const-string v2, "loadAd called while the ad is already loading."

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 417
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 418
    .local v0, activity:Landroid/app/Activity;
    if-nez v0, :cond_2

    .line 419
    const-string v2, "activity is null while trying to load an ad."

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 442
    .end local v0           #activity:Landroid/app/Activity;
    :catch_0
    move-exception v1

    .line 443
    .local v1, e:Ljava/lang/Exception;
    :try_start_2
    const-string v2, "executeAdRequest"

    invoke-static {v2, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 413
    .end local v1           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 422
    .restart local v0       #activity:Landroid/app/Activity;
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/AdUtil;->checkConfig(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/AdUtil;->checkPermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 428
    iput-object p1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adRequest:Lcn/dx/mobileads/AdRequest;

    .line 430
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v2, v2, Lcn/dx/mobileads/view/FlashAd;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v2, v2, Lcn/dx/mobileads/view/InterstitialAd;

    if-eqz v2, :cond_4

    .line 432
    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->receiveAdSuccess:Z

    .line 433
    invoke-static {p0}, Lcn/dx/mobileads/AdLoaderFactory;->createAdLoader(Lcn/dx/mobileads/AbstractAdManager;)Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    move-result-object v2

    iput-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    .line 434
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    invoke-interface {v2, p1}, Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;->execute(Lcn/dx/mobileads/AdRequest;)V

    goto :goto_0

    .line 435
    :cond_4
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v2, v2, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v2, :cond_0

    .line 437
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->removeRefreshCacheHandler()V

    .line 439
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->refreshAdCache()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public final declared-synchronized executeWeiboAction(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
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
    .line 726
    .local p2, actionParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 727
    .local v0, activity:Landroid/app/Activity;
    if-nez v0, :cond_1

    .line 728
    const-string v5, "activity is null"

    invoke-static {v5}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 733
    :cond_1
    :try_start_1
    const-string v5, "adid"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 734
    .local v1, adid:Ljava/lang/String;
    const-string v5, "adwordid"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 735
    .local v2, adwordid:Ljava/lang/String;
    const-string v5, "downloadAndRun"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 736
    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getAdwordid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 737
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v6}, Lcn/dx/mobileads/AdInfo;->getDownloadPackagename()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v7}, Lcn/dx/mobileads/AdInfo;->getDownloadActivity()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v8}, Lcn/dx/mobileads/AdInfo;->getDownloadVersion()I

    move-result v8

    invoke-static {v5, v6, v7, v8}, Lcn/dx/mobileads/util/AdUtil;->checkPackageAndRun(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 738
    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo;->getAdurl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 739
    .local v4, uri:Landroid/net/Uri;
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 740
    .local v3, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 726
    .end local v0           #activity:Landroid/app/Activity;
    .end local v1           #adid:Ljava/lang/String;
    .end local v2           #adwordid:Ljava/lang/String;
    .end local v3           #intent:Landroid/content/Intent;
    .end local v4           #uri:Landroid/net/Uri;
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public getAdHtmlCache()Ljava/util/Hashtable;
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
    .line 95
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adHtmlCache:Ljava/util/Hashtable;

    return-object v0
.end method

.method public getAdinfo()Lcn/dx/mobileads/AdInfo;
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    return-object v0
.end method

.method public final getSinaAdDB()Lcn/dx/mobileads/util/SinaAdDB;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    return-object v0
.end method

.method public isAdClicked()Z
    .locals 1

    .prologue
    .line 710
    iget-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adClicked:Z

    return v0
.end method

.method public declared-synchronized isSwicthAdAlive()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 571
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->mIsSwicthAdAlive:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 578
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 575
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getDisplaytime()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onDismissScreen()V
    .locals 1

    .prologue
    .line 715
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcn/dx/mobileads/AbstractAdManager;->onDismissScreen()V

    .line 716
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->switchAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    :cond_0
    monitor-exit p0

    return-void

    .line 715
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onFailedToReceiveAd(Lcn/dx/mobileads/AdRequest$ErrorCode;)V
    .locals 2
    .parameter "errorCode"

    .prologue
    .line 477
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mIsSwicthAdAlive:Z

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    .line 480
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    check-cast v0, Lcn/dx/mobileads/view/BannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/BannerAd;->getAdLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 482
    const/16 v0, 0x7530

    invoke-virtual {p0, v0}, Lcn/dx/mobileads/AdManagerWithCache;->startSwitchAdHandler(I)V

    .line 483
    const-string v0, "onFailedToReceiveAd,switch"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 485
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

    .line 486
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adListener:Lcn/dx/mobileads/AdListener;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    invoke-interface {v0, v1, p1}, Lcn/dx/mobileads/AdListener;->onFailedToReceiveAd(Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdRequest$ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    :cond_1
    monitor-exit p0

    return-void

    .line 477
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onReceiveAd()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 497
    iput-boolean v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->mIsSwicthAdAlive:Z

    .line 499
    const/4 v1, 0x0

    iput-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    .line 500
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->receiveAdSuccess:Z

    .line 502
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v1, v1, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v1, :cond_5

    .line 504
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    check-cast v1, Lcn/dx/mobileads/view/BannerAd;

    invoke-virtual {v1}, Lcn/dx/mobileads/view/BannerAd;->getAdLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 505
    .local v0, adLayout:Landroid/widget/RelativeLayout;
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/dx/mobileads/AdWebView;->setVisibility(I)V

    .line 510
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-nez v1, :cond_1

    .line 511
    const-string v1, "adinfo is null"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 513
    :cond_1
    sget-object v1, Lcn/dx/mobileads/AdInfo$CloseType;->BANNERAD_UNLIMITED:Lcn/dx/mobileads/AdInfo$CloseType;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v1

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getShowclosebuttontype()Lcn/dx/mobileads/AdInfo$CloseType;

    move-result-object v2

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 514
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    invoke-interface {v1}, Lcn/dx/mobileads/Ad;->showCloseButton()V

    .line 520
    :goto_0
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getDisplaytime()I

    move-result v1

    if-lez v1, :cond_4

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e7f\u544a:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\u5c55\u793a\u65f6\u95f4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

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

    .line 522
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getDisplaytime()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p0, v1}, Lcn/dx/mobileads/AdManagerWithCache;->startSwitchAdHandler(I)V

    .line 531
    .end local v0           #adLayout:Landroid/widget/RelativeLayout;
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveAd().\u4e0a\u6b21\u5e7f\u544a\u663e\u793a\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcn/dx/mobileads/AdManagerWithCache;->lastAdDisplayTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcn/dx/mobileads/AdManagerWithCache;->lastAdDisplayTime:J

    .line 533
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v1, :cond_2

    .line 534
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adListener:Lcn/dx/mobileads/AdListener;

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    invoke-interface {v1, v2}, Lcn/dx/mobileads/AdListener;->onReceiveAd(Lcn/dx/mobileads/Ad;)V

    .line 536
    :cond_2
    return-void

    .line 516
    .restart local v0       #adLayout:Landroid/widget/RelativeLayout;
    :cond_3
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    invoke-interface {v1}, Lcn/dx/mobileads/Ad;->hideCloseButton()V

    goto :goto_0

    .line 524
    :cond_4
    const-string v1, "\u5c55\u793a\u65f6\u95f4\u4e3a0\uff0c\u4e0d\u81ea\u52a8\u5207\u6362\u5e7f\u544a"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 528
    .end local v0           #adLayout:Landroid/widget/RelativeLayout;
    :cond_5
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/dx/mobileads/AdWebView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final declared-synchronized onRefreshCacheFail(Lcn/dx/mobileads/AdRequest$ErrorCode;)V
    .locals 5
    .parameter "errorCode"

    .prologue
    .line 657
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheInterval:J

    sget v2, Lcn/dx/mobileads/AdManagerWithCache;->MANUAL_REFRESH_CACHE:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 659
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/FlashAd;

    if-eqz v0, :cond_1

    .line 660
    const-string v0, "\u5f00\u673a\u5e7f\u544a\u5237\u65b0\u7f13\u5b58\u5931\u8d25"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 671
    :goto_0
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adListener:Lcn/dx/mobileads/AdListener;

    invoke-interface {v0}, Lcn/dx/mobileads/AdListener;->onRefreshCacheFail()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    :cond_0
    monitor-exit p0

    return-void

    .line 662
    :cond_1
    :try_start_1
    const-string v0, "\u5237\u65b0\u7f13\u5b58\u5931\u8d25\uff0c30\u79d2\u540e\u5c1d\u8bd5\u91cd\u65b0\u5237\u65b0"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 663
    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1}, Lcn/dx/mobileads/AdManagerWithCache;->startRefreshCacheHandler(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 657
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 667
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5237\u65b0\u7f13\u5b58\u5931\u8d25\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheInterval:J

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

    .line 668
    iget-wide v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheInterval:J

    invoke-virtual {p0, v0, v1}, Lcn/dx/mobileads/AdManagerWithCache;->startRefreshCacheHandler(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized onRefreshCacheSuccess()V
    .locals 4

    .prologue
    .line 639
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheInterval:J

    sget v2, Lcn/dx/mobileads/AdManagerWithCache;->MANUAL_REFRESH_CACHE:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 640
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v0, :cond_0

    .line 641
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/dx/mobileads/AdManagerWithCache;->startSwitchAdHandler(I)V

    .line 647
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adListener:Lcn/dx/mobileads/AdListener;

    invoke-interface {v0}, Lcn/dx/mobileads/AdListener;->onRefreshCacheSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    :cond_1
    monitor-exit p0

    return-void

    .line 644
    :cond_2
    :try_start_1
    iget-wide v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheInterval:J

    invoke-virtual {p0, v0, v1}, Lcn/dx/mobileads/AdManagerWithCache;->startRefreshCacheHandler(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 639
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 1

    .prologue
    .line 722
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcn/dx/mobileads/AdManagerWithCache;->startSwitchAdHandler(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    monitor-exit p0

    return-void

    .line 722
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public recordPV()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 212
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 213
    .local v0, activity:Landroid/app/Activity;
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordPV:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 215
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2, v6, v3, v4, v6}, Lcn/dx/mobileads/util/SinaAdDB;->recordPvAd(Ljava/lang/String;Ljava/lang/String;Lcn/dx/mobileads/AdInfo;Landroid/os/Handler;)V

    .line 219
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v2, v2, Lcn/dx/mobileads/view/InterstitialAd;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v2, v2, Lcn/dx/mobileads/view/FlashAd;

    if-eqz v2, :cond_3

    .line 221
    :cond_0
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getCurrentAdTime()Lcn/dx/mobileads/AdInfo$AdTime;

    move-result-object v1

    .line 222
    .local v1, currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    if-nez v1, :cond_2

    .line 224
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getDisplaynum()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getCurrentDisplayCount()I

    move-result v2

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo;->getDisplaynum()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f39\u7a97\u5e7f\u544a\uff0c\u5982\u679c\u5c55\u793a\u6570\u8d85\u8fc7\u8bbe\u5b9a\uff0c\u5219\u5168\u5929\u4e0d\u663e\u793a\u5e7f\u544a."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 226
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {p0, v2, v5}, Lcn/dx/mobileads/AdManagerWithCache;->changeAdTimeVisible(Lcn/dx/mobileads/AdInfo;I)V

    .line 256
    .end local v1           #currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    :cond_1
    :goto_0
    return-void

    .line 230
    .restart local v1       #currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    :cond_2
    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AdTime;->getCurrentDisplayCount()I

    move-result v2

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AdTime;->getAllowDisplayCount()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f39\u7a97\u5e7f\u544a\uff0c\u5982\u679c\u5c55\u793a\u6570\u8d85\u8fc7\u8bbe\u5b9a\uff0c\u5219\u6b64\u65f6\u6bb5\u4e0d\u663e\u793a\u5e7f\u544a."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 232
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {p0, v2, v5}, Lcn/dx/mobileads/AdManagerWithCache;->changeAdTimeVisible(Lcn/dx/mobileads/AdInfo;I)V

    goto :goto_0

    .line 236
    .end local v1           #currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    :cond_3
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v2, v2, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v2, :cond_1

    .line 237
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getShowclosebuttontype()Lcn/dx/mobileads/AdInfo$CloseType;

    move-result-object v2

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v2

    sget-object v3, Lcn/dx/mobileads/AdInfo$CloseType;->BANNERAD_UNLIMITED:Lcn/dx/mobileads/AdInfo$CloseType;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 238
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getCurrentAdTime()Lcn/dx/mobileads/AdInfo$AdTime;

    move-result-object v1

    .line 239
    .restart local v1       #currentAdTime:Lcn/dx/mobileads/AdInfo$AdTime;
    if-nez v1, :cond_4

    .line 241
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getCurrentDisplayCount()I

    move-result v2

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo;->getDisplaynum()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Banner\u5e7f\u544a\uff0c\u5982\u679c\u5c55\u793a\u6570\u8d85\u8fc7\u8bbe\u5b9a\uff0c\u5219\u5168\u5929\u4e0d\u663e\u793a\u5e7f\u544a."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 243
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {p0, v2, v5}, Lcn/dx/mobileads/AdManagerWithCache;->changeAdTimeVisible(Lcn/dx/mobileads/AdInfo;I)V

    goto/16 :goto_0

    .line 247
    :cond_4
    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AdTime;->getCurrentDisplayCount()I

    move-result v2

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo$AdTime;->getAllowDisplayCount()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Banner\u5e7f\u544a\uff0c\u5982\u679c\u5c55\u793a\u6570\u8d85\u8fc7\u8bbe\u5b9a\uff0c\u5219\u6b64\u65f6\u6bb5\u4e0d\u663e\u793a\u5e7f\u544a."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 249
    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {p0, v2, v5}, Lcn/dx/mobileads/AdManagerWithCache;->changeAdTimeVisible(Lcn/dx/mobileads/AdInfo;I)V

    goto/16 :goto_0
.end method

.method public recordTimeoutAd()V
    .locals 4

    .prologue
    .line 367
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 368
    .local v0, activity:Landroid/app/Activity;
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 369
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    iget-object v3, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v1, v2, v3}, Lcn/dx/mobileads/util/SinaAdDB;->recordTimeoutAd(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;)V

    .line 371
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v1, v1, Lcn/dx/mobileads/view/InterstitialAd;

    if-eqz v1, :cond_0

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5bf9\u4e8e\u5f39\u7a97\u5e7f\u544a\uff0c\u8d85\u65f6\u5173\u95ed\u7b49\u540c\u4e00\u6b21pv\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getAdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->recordPV()V

    .line 377
    :cond_0
    return-void
.end method

.method public final declared-synchronized refreshAdCache()V
    .locals 8

    .prologue
    .line 592
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->adRequest:Lcn/dx/mobileads/AdRequest;

    if-eqz v4, :cond_0

    .line 593
    const-string v4, "\u5237\u65b0\u7f13\u5b58"

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 594
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->removeRefreshCacheHandler()V

    .line 597
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->buildRequestParams()Ljava/util/Map;

    move-result-object v3

    .line 598
    .local v3, postParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v4

    instance-of v4, v4, Lcn/dx/mobileads/view/FlashAd;

    if-eqz v4, :cond_1

    .line 599
    move-object v2, p0

    .line 600
    .local v2, mAdManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 602
    .local v0, ctx:Landroid/content/Context;
    new-instance v1, Lcn/dx/mobileads/RefreshCacheAsyncTask;

    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v0, v3}, Lcn/dx/mobileads/RefreshCacheAsyncTask;-><init>(Lcn/dx/mobileads/IAdManagerWithCache;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V

    .line 603
    .local v1, flashAdRefreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;
    new-instance v4, Lcn/dx/mobileads/AdManagerWithCache$1;

    const-string v5, "refresh flashad cache"

    invoke-direct {v4, p0, v5, v1}, Lcn/dx/mobileads/AdManagerWithCache$1;-><init>(Lcn/dx/mobileads/AdManagerWithCache;Ljava/lang/String;Lcn/dx/mobileads/RefreshCacheAsyncTask;)V

    invoke-virtual {v4}, Lcn/dx/mobileads/AdManagerWithCache$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    .end local v0           #ctx:Landroid/content/Context;
    .end local v1           #flashAdRefreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;
    .end local v2           #mAdManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;
    .end local v3           #postParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 614
    .restart local v3       #postParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_1
    :try_start_1
    new-instance v4, Lcn/dx/mobileads/RefreshCacheAsyncTask;

    iget-object v5, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v3}, Lcn/dx/mobileads/RefreshCacheAsyncTask;-><init>(Lcn/dx/mobileads/IAdManagerWithCache;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V

    iput-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    .line 615
    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    const/4 v5, 0x1

    new-array v5, v5, [Lcn/dx/mobileads/AdRequest;

    const/4 v6, 0x0

    iget-object v7, p0, Lcn/dx/mobileads/AdManagerWithCache;->adRequest:Lcn/dx/mobileads/AdRequest;

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcn/dx/mobileads/RefreshCacheAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 592
    .end local v3           #postParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public final declared-synchronized refreshAdCache(Lcn/dx/mobileads/AdRequest;I)V
    .locals 4
    .parameter "adRequest"
    .parameter "delay"

    .prologue
    .line 622
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adRequest:Lcn/dx/mobileads/AdRequest;

    .line 623
    if-gtz p2, :cond_0

    .line 624
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->refreshAdCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    :goto_0
    monitor-exit p0

    return-void

    .line 626
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->removeRefreshCacheHandler()V

    .line 628
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheRunnable:Lcn/dx/mobileads/RefreshCacheRunnable;

    mul-int/lit16 v2, p2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 622
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized removeRefreshCacheHandler()V
    .locals 2

    .prologue
    .line 689
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheRunnable:Lcn/dx/mobileads/RefreshCacheRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    monitor-exit p0

    return-void

    .line 689
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized removeSwitchAdHandler()V
    .locals 2

    .prologue
    .line 557
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mIsSwicthAdAlive:Z

    .line 558
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    :cond_0
    monitor-exit p0

    return-void

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final resetAdtempVisible()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/util/SinaAdDB;->resetAdTempVisible(Ljava/lang/String;)V

    .line 409
    return-void
.end method

.method public setAdRequest(Lcn/dx/mobileads/AdRequest;)V
    .locals 0
    .parameter "adRequest"

    .prologue
    .line 585
    iput-object p1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adRequest:Lcn/dx/mobileads/AdRequest;

    .line 586
    return-void
.end method

.method public setAdinfo(Lcn/dx/mobileads/AdInfo;)V
    .locals 2
    .parameter "adinfo"

    .prologue
    .line 697
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

    .line 698
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adClicked:Z

    .line 699
    iput-object p1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adinfo:Lcn/dx/mobileads/AdInfo;

    .line 700
    return-void
.end method

.method public setAdtempInvisible(Lcn/dx/mobileads/AdInfo;I)V
    .locals 2
    .parameter "adInfo"
    .parameter "isVisible"

    .prologue
    .line 404
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mAdDB:Lcn/dx/mobileads/util/SinaAdDB;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->posid:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcn/dx/mobileads/util/SinaAdDB;->setAdTempInvisible(Ljava/lang/String;Lcn/dx/mobileads/AdInfo;I)V

    .line 405
    return-void
.end method

.method public declared-synchronized setForceSwitchAd(Z)V
    .locals 1
    .parameter "forceSwitchAd"

    .prologue
    .line 472
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcn/dx/mobileads/AdManagerWithCache;->forceSwitchAd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    monitor-exit p0

    return-void

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized startRefreshCacheHandler(J)V
    .locals 2
    .parameter "delay"

    .prologue
    .line 685
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->refreshCacheRunnable:Lcn/dx/mobileads/RefreshCacheRunnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    monitor-exit p0

    return-void

    .line 685
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized startSwitchAdHandler(I)V
    .locals 4
    .parameter "delay"

    .prologue
    .line 539
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mIsSwicthAdAlive:Z

    .line 540
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 543
    :cond_0
    if-nez p1, :cond_2

    .line 544
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    .line 545
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->switchAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 549
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized switchAd()V
    .locals 2

    .prologue
    .line 453
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adClicked:Z

    .line 454
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adRequest:Lcn/dx/mobileads/AdRequest;

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    instance-of v0, v0, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v0, :cond_2

    .line 456
    iget-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->forceSwitchAd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->ad:Lcn/dx/mobileads/Ad;

    check-cast v0, Lcn/dx/mobileads/view/BannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/BannerAd;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->forceSwitchAd:Z

    .line 458
    const-string v0, "switchAd"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 459
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->receiveAdSuccess:Z

    .line 460
    invoke-static {p0}, Lcn/dx/mobileads/AdLoaderFactory;->createAdLoader(Lcn/dx/mobileads/AbstractAdManager;)Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    move-result-object v0

    iput-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    .line 461
    iget-object v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache;->adRequest:Lcn/dx/mobileads/AdRequest;

    invoke-interface {v0, v1}, Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;->execute(Lcn/dx/mobileads/AdRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    :goto_0
    monitor-exit p0

    return-void

    .line 464
    :cond_1
    :try_start_1
    const-string v0, "\u5e7f\u544a\u5904\u4e8e\u4e0d\u53ef\u89c1\uff0c\u8df3\u51fa\u8f6e\u6362"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 468
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/AdManagerWithCache;->mIsSwicthAdAlive:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
