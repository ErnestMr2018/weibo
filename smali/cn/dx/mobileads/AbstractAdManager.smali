.class public abstract Lcn/dx/mobileads/AbstractAdManager;
.super Ljava/lang/Object;
.source "AbstractAdManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/AbstractAdManager$NetworkErrorException;,
        Lcn/dx/mobileads/AbstractAdManager$InternalErrorException;
    }
.end annotation


# instance fields
.field protected ad:Lcn/dx/mobileads/Ad;

.field protected adListener:Lcn/dx/mobileads/AdListener;

.field protected adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

.field protected adRequest:Lcn/dx/mobileads/AdRequest;

.field protected adSize:Lcn/dx/mobileads/AdSize;

.field protected currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected handler:Landroid/os/Handler;

.field private isTopActivity:Z

.field private mAdWebView:Lcn/dx/mobileads/AdWebView;

.field protected mAdWebViewClient:Lcn/dx/mobileads/AdWebViewClient;

.field private mOrientation:I

.field protected mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

.field protected posid:Ljava/lang/String;

.field protected receiveAdSuccess:Z

.field protected switchAdInterval:J

.field protected ua:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdSize;Ljava/lang/String;)V
    .locals 2
    .parameter "activity"
    .parameter "ad"
    .parameter "adSize"
    .parameter "posid"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->adRequest:Lcn/dx/mobileads/AdRequest;

    .line 37
    iput v0, p0, Lcn/dx/mobileads/AbstractAdManager;->mOrientation:I

    .line 48
    iput-boolean v0, p0, Lcn/dx/mobileads/AbstractAdManager;->isTopActivity:Z

    .line 51
    iput-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->ua:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 55
    iput-object p2, p0, Lcn/dx/mobileads/AbstractAdManager;->ad:Lcn/dx/mobileads/Ad;

    .line 56
    iput-object p3, p0, Lcn/dx/mobileads/AbstractAdManager;->adSize:Lcn/dx/mobileads/AdSize;

    .line 57
    iput-object p4, p0, Lcn/dx/mobileads/AbstractAdManager;->posid:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->adRequest:Lcn/dx/mobileads/AdRequest;

    .line 59
    iput-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    .line 60
    iput-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/AbstractAdManager;->receiveAdSuccess:Z

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->handler:Landroid/os/Handler;

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/dx/mobileads/AbstractAdManager;->switchAdInterval:J

    .line 64
    new-instance v0, Lcn/dx/mobileads/SwitchAdRunnable;

    invoke-direct {v0, p0}, Lcn/dx/mobileads/SwitchAdRunnable;-><init>(Lcn/dx/mobileads/AbstractAdManager;)V

    iput-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->mSwitchAdRunnable:Lcn/dx/mobileads/SwitchAdRunnable;

    .line 66
    return-void
.end method

.method private putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter "k"
    .parameter "v"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201
    .local p1, m:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 202
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_0
    return-void
.end method


# virtual methods
.method public buildRequestParams()Ljava/util/Map;
    .locals 23
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
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/AbstractAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    .line 209
    .local v4, activity:Landroid/app/Activity;
    if-nez v4, :cond_1

    .line 210
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 296
    :cond_0
    :goto_0
    return-object v18

    .line 213
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 214
    .local v9, context:Landroid/content/Context;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AbstractAdManager;->adRequest:Lcn/dx/mobileads/AdRequest;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Lcn/dx/mobileads/AdRequest;->getRequestMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v18

    .line 215
    .local v18, requestMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v20, "platform"

    const-string v21, "android"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AbstractAdManager;->putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    invoke-static {v4}, Lcn/dx/mobileads/util/AdUtil;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 218
    .local v10, displayMetrics:Landroid/util/DisplayMetrics;
    const-string v20, "density"

    iget v0, v10, Landroid/util/DisplayMetrics;->density:F

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AbstractAdManager;->putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    const-string v20, "hl"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AbstractAdManager;->putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    const-string v20, "sh"

    iget v0, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    iget v0, v10, Landroid/util/DisplayMetrics;->density:F

    move/from16 v22, v0

    div-float v21, v21, v22

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AbstractAdManager;->putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    const-string v20, "sw"

    iget v0, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    iget v0, v10, Landroid/util/DisplayMetrics;->density:F

    move/from16 v22, v0

    div-float v21, v21, v22

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AbstractAdManager;->putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/AbstractAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Lcn/dx/mobileads/view/InterstitialAd;

    move/from16 v20, v0

    if-eqz v20, :cond_4

    .line 225
    const-string v20, "format"

    const-string v21, "interstitial_mb"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AbstractAdManager;->putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    const-string v20, "size"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "x"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    iget v0, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AbstractAdManager;->putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    :goto_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    .line 243
    .local v17, packageName:Ljava/lang/String;
    const/16 v16, 0x0

    .line 245
    .local v16, packageInfo:Landroid/content/pm/PackageInfo;
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v16

    .line 250
    :goto_2
    move-object/from16 v0, v16

    iget v7, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 251
    .local v7, appVersion:I
    const-string v20, "app_name"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ".android."

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AbstractAdManager;->putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcn/dx/mobileads/util/AdUtil;->getNetStatus(Landroid/content/Context;)Lcn/dx/mobileads/util/AdUtil$NetStatus;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcn/dx/mobileads/util/AdUtil$NetStatus;->ordinal()I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 256
    .local v15, network:Ljava/lang/String;
    invoke-static {v9}, Lcn/dx/mobileads/util/AdUtil;->getCap(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 257
    .local v8, cap:Ljava/lang/String;
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v20

    if-eqz v20, :cond_2

    .line 258
    const-string v20, "cap"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2, v8}, Lcn/dx/mobileads/AbstractAdManager;->putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    :cond_2
    const-string v20, "u_audio"

    invoke-static {v9}, Lcn/dx/mobileads/util/AdUtil;->getAudioType(Landroid/content/Context;)Lcn/dx/mobileads/util/AdUtil$AudioEnum;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcn/dx/mobileads/util/AdUtil$AudioEnum;->ordinal()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AbstractAdManager;->putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    const-string v20, "u_so"

    invoke-static {v9}, Lcn/dx/mobileads/util/AdUtil;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AbstractAdManager;->putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    const-string v20, "aduserid"

    invoke-static {v9}, Lcn/dx/mobileads/util/AdUtil;->getAndroidid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AbstractAdManager;->putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    const-string v20, "posid"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AbstractAdManager;->posid:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AbstractAdManager;->putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AbstractAdManager;->ua:Ljava/lang/String;

    move-object/from16 v20, v0

    if-nez v20, :cond_3

    .line 268
    invoke-static {v9}, Lcn/dx/mobileads/util/AdUtil;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcn/dx/mobileads/AbstractAdManager;->ua:Ljava/lang/String;

    .line 270
    :cond_3
    const-string v20, "dxua"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/dx/mobileads/AbstractAdManager;->ua:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AbstractAdManager;->putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    const-string v20, "sdkversion"

    const-string v21, "2.02"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AbstractAdManager;->putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    const-string v20, "net"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2, v15}, Lcn/dx/mobileads/AbstractAdManager;->putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    const-string v20, "carrier"

    invoke-static {v9}, Lcn/dx/mobileads/util/AdUtil;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AbstractAdManager;->putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    const-string v20, "imei"

    invoke-static {v9}, Lcn/dx/mobileads/util/AdUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AbstractAdManager;->putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    move-object/from16 v0, p0

    instance-of v0, v0, Lcn/dx/mobileads/IAdManagerWithCache;

    move/from16 v20, v0

    if-eqz v20, :cond_0

    move-object/from16 v5, p0

    .line 282
    check-cast v5, Lcn/dx/mobileads/IAdManagerWithCache;

    .line 283
    .local v5, adManagerWithCache:Lcn/dx/mobileads/IAdManagerWithCache;
    invoke-interface {v5}, Lcn/dx/mobileads/IAdManagerWithCache;->getSinaAdDB()Lcn/dx/mobileads/util/SinaAdDB;

    move-result-object v14

    .line 284
    .local v14, mAdDB:Lcn/dx/mobileads/util/SinaAdDB;
    invoke-interface {v5}, Lcn/dx/mobileads/IAdManagerWithCache;->getPosid()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Lcn/dx/mobileads/util/SinaAdDB;->getInvisibleAdids(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v12

    .line 285
    .local v12, invisibleAdids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_0

    .line 286
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 287
    .local v13, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .local v19, strb:Ljava/lang/StringBuilder;
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_7

    .line 289
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ","

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 227
    .end local v5           #adManagerWithCache:Lcn/dx/mobileads/IAdManagerWithCache;
    .end local v7           #appVersion:I
    .end local v8           #cap:Ljava/lang/String;
    .end local v12           #invisibleAdids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v13           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v14           #mAdDB:Lcn/dx/mobileads/util/SinaAdDB;
    .end local v15           #network:Ljava/lang/String;
    .end local v16           #packageInfo:Landroid/content/pm/PackageInfo;
    .end local v17           #packageName:Ljava/lang/String;
    .end local v19           #strb:Ljava/lang/StringBuilder;
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/AbstractAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Lcn/dx/mobileads/view/FlashAd;

    move/from16 v20, v0

    if-eqz v20, :cond_5

    .line 228
    const-string v20, "format"

    const-string v21, "flash"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AbstractAdManager;->putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    const-string v20, "size"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "x"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    iget v0, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AbstractAdManager;->putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 231
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcn/dx/mobileads/AbstractAdManager;->getAdSize()Lcn/dx/mobileads/AdSize;

    move-result-object v6

    .line 232
    .local v6, adSize:Lcn/dx/mobileads/AdSize;
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Lcn/dx/mobileads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "x"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v6, v4}, Lcn/dx/mobileads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 233
    .local v11, format:Ljava/lang/String;
    if-eqz v11, :cond_6

    .line 234
    const-string v20, "format"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2, v11}, Lcn/dx/mobileads/AbstractAdManager;->putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    const-string v20, "size"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2, v11}, Lcn/dx/mobileads/AbstractAdManager;->putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 237
    :cond_6
    const-string v20, "format"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2, v11}, Lcn/dx/mobileads/AbstractAdManager;->putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    const-string v20, "size"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2, v11}, Lcn/dx/mobileads/AbstractAdManager;->putRequestParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 291
    .end local v6           #adSize:Lcn/dx/mobileads/AdSize;
    .end local v11           #format:Ljava/lang/String;
    .restart local v5       #adManagerWithCache:Lcn/dx/mobileads/IAdManagerWithCache;
    .restart local v7       #appVersion:I
    .restart local v8       #cap:Ljava/lang/String;
    .restart local v12       #invisibleAdids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v13       #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v14       #mAdDB:Lcn/dx/mobileads/util/SinaAdDB;
    .restart local v15       #network:Ljava/lang/String;
    .restart local v16       #packageInfo:Landroid/content/pm/PackageInfo;
    .restart local v17       #packageName:Ljava/lang/String;
    .restart local v19       #strb:Ljava/lang/StringBuilder;
    :cond_7
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->length()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 246
    .end local v5           #adManagerWithCache:Lcn/dx/mobileads/IAdManagerWithCache;
    .end local v7           #appVersion:I
    .end local v8           #cap:Ljava/lang/String;
    .end local v12           #invisibleAdids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v13           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v14           #mAdDB:Lcn/dx/mobileads/util/SinaAdDB;
    .end local v15           #network:Ljava/lang/String;
    .end local v19           #strb:Ljava/lang/StringBuilder;
    :catch_0
    move-exception v20

    goto/16 :goto_2
.end method

.method public buildRequestURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "path"

    .prologue
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .local v2, sb:Ljava/lang/StringBuilder;
    :try_start_0
    invoke-virtual {p0}, Lcn/dx/mobileads/AbstractAdManager;->buildRequestParams()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 304
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "utf-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 306
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    :catch_0
    move-exception v3

    .line 309
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final declared-synchronized cancelLoadAd()V
    .locals 2

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;->cancel(Z)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;

    .line 116
    :cond_0
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdWebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcn/dx/mobileads/AbstractAdManager;->setAdListener(Lcn/dx/mobileads/AdListener;)V

    .line 78
    invoke-virtual {p0}, Lcn/dx/mobileads/AbstractAdManager;->cancelLoadAd()V

    .line 79
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdWebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract closeAd()V
.end method

.method public final declared-synchronized createAdWebView()V
    .locals 5

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/dx/mobileads/AbstractAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 92
    .local v0, activity:Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 93
    const-string v1, "activity was null while trying to create an cn.dx.mobileads.AdWebView."

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_0
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcn/dx/mobileads/util/AdUtil;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->ua:Ljava/lang/String;

    .line 97
    new-instance v1, Lcn/dx/mobileads/AdWebView;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/dx/mobileads/AbstractAdManager;->adSize:Lcn/dx/mobileads/AdSize;

    invoke-direct {v1, v2, v3}, Lcn/dx/mobileads/AdWebView;-><init>(Landroid/content/Context;Lcn/dx/mobileads/AdSize;)V

    iput-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    .line 98
    iget-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcn/dx/mobileads/AdWebView;->setVisibility(I)V

    .line 99
    iget-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->ad:Lcn/dx/mobileads/Ad;

    instance-of v1, v1, Lcn/dx/mobileads/view/IBannerAd;

    if-eqz v1, :cond_1

    .line 100
    new-instance v1, Lcn/dx/mobileads/AdWebViewClient;

    sget-object v2, Lcn/dx/mobileads/action/ExecuteAction;->AdViewActionMap:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcn/dx/mobileads/AdWebViewClient;-><init>(Lcn/dx/mobileads/AbstractAdManager;Ljava/util/Map;ZZ)V

    iput-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->mAdWebViewClient:Lcn/dx/mobileads/AdWebViewClient;

    .line 104
    :goto_1
    iget-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    iget-object v2, p0, Lcn/dx/mobileads/AbstractAdManager;->mAdWebViewClient:Lcn/dx/mobileads/AdWebViewClient;

    invoke-virtual {v1, v2}, Lcn/dx/mobileads/AdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 91
    .end local v0           #activity:Landroid/app/Activity;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 102
    .restart local v0       #activity:Landroid/app/Activity;
    :cond_1
    :try_start_2
    new-instance v1, Lcn/dx/mobileads/AdWebViewClient;

    sget-object v2, Lcn/dx/mobileads/action/ExecuteAction;->AdViewActionMap:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2, v3, v4}, Lcn/dx/mobileads/AdWebViewClient;-><init>(Lcn/dx/mobileads/AbstractAdManager;Ljava/util/Map;ZZ)V

    iput-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->mAdWebViewClient:Lcn/dx/mobileads/AdWebViewClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public abstract executeAdRequest(Lcn/dx/mobileads/AdRequest;)V
.end method

.method public final getAd()Lcn/dx/mobileads/Ad;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->ad:Lcn/dx/mobileads/Ad;

    return-object v0
.end method

.method public getAdListener()Lcn/dx/mobileads/AdListener;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    return-object v0
.end method

.method public final declared-synchronized getAdLoader()Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;
    .locals 1

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAdRequest()Lcn/dx/mobileads/AdRequest;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adRequest:Lcn/dx/mobileads/AdRequest;

    return-object v0
.end method

.method public final getAdSize()Lcn/dx/mobileads/AdSize;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adSize:Lcn/dx/mobileads/AdSize;

    return-object v0
.end method

.method public declared-synchronized getAdWebView()Lcn/dx/mobileads/AdWebView;
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcn/dx/mobileads/AbstractAdManager;->createAdWebView()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->mAdWebView:Lcn/dx/mobileads/AdWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized getAdWebViewClient()Lcn/dx/mobileads/AdWebViewClient;
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->mAdWebViewClient:Lcn/dx/mobileads/AdWebViewClient;

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcn/dx/mobileads/AbstractAdManager;->createAdWebView()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->mAdWebViewClient:Lcn/dx/mobileads/AdWebViewClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final declared-synchronized getOrientation()I
    .locals 1

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcn/dx/mobileads/AbstractAdManager;->mOrientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getPosid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->posid:Ljava/lang/String;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .parameter "message"

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method protected declared-synchronized isLoading()Z
    .locals 1

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adLoader:Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isReceiveAdSuccess()Z
    .locals 1

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/dx/mobileads/AbstractAdManager;->receiveAdSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDismissScreen()V
    .locals 2

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    const-string v0, "onDismissScreen()"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    iget-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->ad:Lcn/dx/mobileads/Ad;

    invoke-interface {v0, v1}, Lcn/dx/mobileads/AdListener;->onDismissScreen(Lcn/dx/mobileads/Ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_0
    monitor-exit p0

    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract onFailedToReceiveAd(Lcn/dx/mobileads/AdRequest$ErrorCode;)V
.end method

.method public declared-synchronized onLeaveApplication()V
    .locals 2

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    const-string v0, "onLeaveApplication()"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    iget-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->ad:Lcn/dx/mobileads/Ad;

    invoke-interface {v0, v1}, Lcn/dx/mobileads/AdListener;->onLeaveApplication(Lcn/dx/mobileads/Ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_0
    monitor-exit p0

    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/AbstractAdManager;->isTopActivity:Z

    .line 331
    return-void
.end method

.method public declared-synchronized onPresentScreen()V
    .locals 2

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    const-string v0, "onPresentScreen()"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    iget-object v1, p0, Lcn/dx/mobileads/AbstractAdManager;->ad:Lcn/dx/mobileads/Ad;

    invoke-interface {v0, v1}, Lcn/dx/mobileads/AdListener;->onPresentScreen(Lcn/dx/mobileads/Ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_0
    monitor-exit p0

    return-void

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract onReceiveAd()V
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/dx/mobileads/AbstractAdManager;->isTopActivity:Z

    .line 335
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1
    .parameter "runnable"

    .prologue
    .line 317
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 318
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 1
    .parameter "runnable"
    .parameter "delayMillis"

    .prologue
    .line 321
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1
    .parameter "runnable"

    .prologue
    .line 326
    iget-object v0, p0, Lcn/dx/mobileads/AbstractAdManager;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327
    return-void
.end method

.method public final declared-synchronized resetReceiveAdSuccess()V
    .locals 1

    .prologue
    .line 197
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcn/dx/mobileads/AbstractAdManager;->receiveAdSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAdListener(Lcn/dx/mobileads/AdListener;)V
    .locals 0
    .parameter "adListener"

    .prologue
    .line 87
    iput-object p1, p0, Lcn/dx/mobileads/AbstractAdManager;->adListener:Lcn/dx/mobileads/AdListener;

    .line 88
    return-void
.end method

.method public final declared-synchronized setOrientation(I)V
    .locals 1
    .parameter "paramInt"

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcn/dx/mobileads/AbstractAdManager;->mOrientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract switchAd()V
.end method
