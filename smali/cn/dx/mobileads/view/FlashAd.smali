.class public Lcn/dx/mobileads/view/FlashAd;
.super Ljava/lang/Object;
.source "FlashAd.java"

# interfaces
.implements Lcn/dx/mobileads/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/view/FlashAd$Orientation;,
        Lcn/dx/mobileads/view/FlashAd$ShowType;
    }
.end annotation


# static fields
.field public static numberBitmap:Ljava/util/Hashtable; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final switchinterval:I = 0x927c0


# instance fields
.field private adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

.field private flashAdDialog:Lcn/dx/mobileads/view/IFlashAdDialog;

.field private lastEnterBackgroundTime:J

.field private mShowType:Lcn/dx/mobileads/view/FlashAd$ShowType;

.field private mSwithBackground:Z

.field private orientation:Lcn/dx/mobileads/view/FlashAd$Orientation;

.field private posid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcn/dx/mobileads/view/FlashAd;->numberBitmap:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .parameter "activity"
    .parameter "posid"

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, Lcn/dx/mobileads/view/FlashAd;->flashAdDialog:Lcn/dx/mobileads/view/IFlashAdDialog;

    .line 22
    iput-object v1, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    .line 23
    sget-object v0, Lcn/dx/mobileads/view/FlashAd$ShowType;->Dialog:Lcn/dx/mobileads/view/FlashAd$ShowType;

    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->mShowType:Lcn/dx/mobileads/view/FlashAd$ShowType;

    .line 24
    iput-object v1, p0, Lcn/dx/mobileads/view/FlashAd;->posid:Ljava/lang/String;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/dx/mobileads/view/FlashAd;->lastEnterBackgroundTime:J

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/view/FlashAd;->mSwithBackground:Z

    .line 265
    sget-object v0, Lcn/dx/mobileads/view/FlashAd$Orientation;->Auto:Lcn/dx/mobileads/view/FlashAd$Orientation;

    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->orientation:Lcn/dx/mobileads/view/FlashAd$Orientation;

    .line 40
    invoke-direct {p0, p1}, Lcn/dx/mobileads/view/FlashAd;->hasPermission(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0, p1, p2}, Lcn/dx/mobileads/view/FlashAd;->init(Landroid/app/Activity;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcn/dx/mobileads/view/FlashAd$ShowType;)V
    .locals 2
    .parameter "activity"
    .parameter "posid"
    .parameter "showType"

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, Lcn/dx/mobileads/view/FlashAd;->flashAdDialog:Lcn/dx/mobileads/view/IFlashAdDialog;

    .line 22
    iput-object v1, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    .line 23
    sget-object v0, Lcn/dx/mobileads/view/FlashAd$ShowType;->Dialog:Lcn/dx/mobileads/view/FlashAd$ShowType;

    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->mShowType:Lcn/dx/mobileads/view/FlashAd$ShowType;

    .line 24
    iput-object v1, p0, Lcn/dx/mobileads/view/FlashAd;->posid:Ljava/lang/String;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/dx/mobileads/view/FlashAd;->lastEnterBackgroundTime:J

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/view/FlashAd;->mSwithBackground:Z

    .line 265
    sget-object v0, Lcn/dx/mobileads/view/FlashAd$Orientation;->Auto:Lcn/dx/mobileads/view/FlashAd$Orientation;

    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->orientation:Lcn/dx/mobileads/view/FlashAd$Orientation;

    .line 46
    iput-object p3, p0, Lcn/dx/mobileads/view/FlashAd;->mShowType:Lcn/dx/mobileads/view/FlashAd$ShowType;

    .line 47
    invoke-direct {p0, p1}, Lcn/dx/mobileads/view/FlashAd;->hasPermission(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0, p1, p2}, Lcn/dx/mobileads/view/FlashAd;->init(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method private hasPermission(Landroid/app/Activity;)Z
    .locals 1
    .parameter "context"

    .prologue
    .line 250
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    const-string v0, "You must have INTERNET and ACCESS_NETWORK_STATE permissions in AndroidManifest.xml."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    .line 252
    const/4 v0, 0x0

    .line 254
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private init(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7
    .parameter "activity"
    .parameter "posid"

    .prologue
    .line 53
    new-instance v0, Lcn/dx/mobileads/view/FlashAd$1;

    invoke-direct {v0, p0, p1}, Lcn/dx/mobileads/view/FlashAd$1;-><init>(Lcn/dx/mobileads/view/FlashAd;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcn/dx/mobileads/view/FlashAd$1;->start()V

    .line 59
    iput-object p2, p0, Lcn/dx/mobileads/view/FlashAd;->posid:Ljava/lang/String;

    .line 60
    new-instance v0, Lcn/dx/mobileads/AdManagerWithCache;

    const/4 v3, 0x0

    sget v5, Lcn/dx/mobileads/AdManagerWithCache;->MANUAL_REFRESH_CACHE:I

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcn/dx/mobileads/AdManagerWithCache;-><init>(Landroid/app/Activity;Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdSize;Ljava/lang/String;I)V

    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    .line 61
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 63
    .local v6, params:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->mShowType:Lcn/dx/mobileads/view/FlashAd$ShowType;

    sget-object v1, Lcn/dx/mobileads/view/FlashAd$ShowType;->Dialog:Lcn/dx/mobileads/view/FlashAd$ShowType;

    if-ne v0, v1, :cond_0

    .line 64
    new-instance v0, Lcn/dx/mobileads/view/FlashAdDialog;

    iget-object v1, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-direct {v0, v1}, Lcn/dx/mobileads/view/FlashAdDialog;-><init>(Lcn/dx/mobileads/AbstractAdManager;)V

    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->flashAdDialog:Lcn/dx/mobileads/view/IFlashAdDialog;

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->close()V

    .line 200
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->flashAdDialog:Lcn/dx/mobileads/view/IFlashAdDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->flashAdDialog:Lcn/dx/mobileads/view/IFlashAdDialog;

    instance-of v0, v0, Lcn/dx/mobileads/view/FlashAdDialog;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->flashAdDialog:Lcn/dx/mobileads/view/IFlashAdDialog;

    invoke-interface {v0}, Lcn/dx/mobileads/view/IFlashAdDialog;->dismiss()V

    .line 203
    :cond_0
    return-void
.end method

.method public dismissDialog()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->flashAdDialog:Lcn/dx/mobileads/view/IFlashAdDialog;

    invoke-interface {v0}, Lcn/dx/mobileads/view/IFlashAdDialog;->dismiss()V

    .line 247
    return-void
.end method

.method public enableClock()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->flashAdDialog:Lcn/dx/mobileads/view/IFlashAdDialog;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->flashAdDialog:Lcn/dx/mobileads/view/IFlashAdDialog;

    invoke-interface {v0}, Lcn/dx/mobileads/view/IFlashAdDialog;->enableClock()V

    .line 79
    :cond_0
    return-void
.end method

.method public getOrientation()Lcn/dx/mobileads/view/FlashAd$Orientation;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->orientation:Lcn/dx/mobileads/view/FlashAd$Orientation;

    return-object v0
.end method

.method public hideCloseButton()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->isReceiveAdSuccess()Z

    move-result v0

    return v0
.end method

.method public isSwitchBackground()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcn/dx/mobileads/view/FlashAd;->mSwithBackground:Z

    return v0
.end method

.method public isSwitchBackgroundTimeout()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 114
    iget-wide v1, p0, Lcn/dx/mobileads/view/FlashAd;->lastEnterBackgroundTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcn/dx/mobileads/view/FlashAd;->lastEnterBackgroundTime:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x927c0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 119
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAd(Lcn/dx/mobileads/AdRequest;)V
    .locals 6
    .parameter "adRequest"

    .prologue
    .line 141
    iget-object v2, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    if-nez v2, :cond_0

    .line 142
    const-string v2, "init error."

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v2, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    .line 147
    const-string v2, "activity was null while checking permissions."

    invoke-static {v2}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_1
    sget-object v2, Lcn/dx/mobileads/view/FlashAd;->numberBitmap:Ljava/util/Hashtable;

    if-nez v2, :cond_2

    .line 153
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Lcn/dx/mobileads/view/FlashAd;->numberBitmap:Ljava/util/Hashtable;

    .line 154
    iget-object v2, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 155
    .local v0, assetManager:Landroid/content/res/AssetManager;
    const/4 v1, 0x1

    .local v1, i:I
    :goto_1
    const/4 v2, 0x7

    if-ge v1, v2, :cond_2

    .line 158
    :try_start_0
    sget-object v2, Lcn/dx/mobileads/view/FlashAd;->numberBitmap:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dxres/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 167
    .end local v0           #assetManager:Landroid/content/res/AssetManager;
    .end local v1           #i:I
    :cond_2
    iget-object v2, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdManagerWithCache;->removeRefreshCacheHandler()V

    .line 170
    iget-object v2, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v2, p1}, Lcn/dx/mobileads/AdManagerWithCache;->executeAdRequest(Lcn/dx/mobileads/AdRequest;)V

    goto :goto_0

    .line 159
    .restart local v0       #assetManager:Landroid/content/res/AssetManager;
    .restart local v1       #i:I
    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->onPause()V

    .line 238
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->onResume()V

    .line 243
    return-void
.end method

.method public refreshAdCache()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->refreshAdCache()V

    .line 100
    return-void
.end method

.method public resetAdtempVisible()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->resetAdtempVisible()V

    .line 261
    return-void
.end method

.method public setAdListener(Lcn/dx/mobileads/AdListener;)V
    .locals 1
    .parameter "adListener"

    .prologue
    .line 208
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0, p1}, Lcn/dx/mobileads/AdManagerWithCache;->setAdListener(Lcn/dx/mobileads/AdListener;)V

    .line 209
    return-void
.end method

.method public setAdRequest(Lcn/dx/mobileads/AdRequest;)V
    .locals 1
    .parameter "adRequest"

    .prologue
    .line 92
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0, p1}, Lcn/dx/mobileads/AdManagerWithCache;->setAdRequest(Lcn/dx/mobileads/AdRequest;)V

    .line 93
    return-void
.end method

.method public setEnterBackgroundTime(J)V
    .locals 0
    .parameter "l"

    .prologue
    .line 70
    iput-wide p1, p0, Lcn/dx/mobileads/view/FlashAd;->lastEnterBackgroundTime:J

    .line 71
    return-void
.end method

.method public setOrientation(Lcn/dx/mobileads/view/FlashAd$Orientation;)V
    .locals 0
    .parameter "orientation"

    .prologue
    .line 277
    iput-object p1, p0, Lcn/dx/mobileads/view/FlashAd;->orientation:Lcn/dx/mobileads/view/FlashAd$Orientation;

    .line 278
    return-void
.end method

.method public setSwitchBackground(Z)V
    .locals 0
    .parameter "v"

    .prologue
    .line 84
    iput-boolean p1, p0, Lcn/dx/mobileads/view/FlashAd;->mSwithBackground:Z

    .line 85
    return-void
.end method

.method public setWindowAnimations(I)V
    .locals 1
    .parameter "resid"

    .prologue
    .line 103
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->flashAdDialog:Lcn/dx/mobileads/view/IFlashAdDialog;

    invoke-interface {v0, p1}, Lcn/dx/mobileads/view/IFlashAdDialog;->setWindowAnimations(I)V

    .line 104
    return-void
.end method

.method public show(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    .line 178
    invoke-virtual {p0}, Lcn/dx/mobileads/view/FlashAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->resetReceiveAdSuccess()V

    .line 180
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->mShowType:Lcn/dx/mobileads/view/FlashAd$ShowType;

    sget-object v1, Lcn/dx/mobileads/view/FlashAd$ShowType;->Dialog:Lcn/dx/mobileads/view/FlashAd$ShowType;

    if-ne v0, v1, :cond_1

    .line 184
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->flashAdDialog:Lcn/dx/mobileads/view/IFlashAdDialog;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->flashAdDialog:Lcn/dx/mobileads/view/IFlashAdDialog;

    invoke-interface {v0, p1}, Lcn/dx/mobileads/view/IFlashAdDialog;->showDialog(Landroid/content/Intent;)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-static {v0, p1}, Lcn/dx/mobileads/view/FlashAdActivity;->launchAdActivity(Lcn/dx/mobileads/AdManagerWithCache;Landroid/content/Intent;)V

    goto :goto_0

    .line 193
    :cond_2
    const-string v0, "Cannot show interstitial because it is not loaded and ready."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showCloseButton()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public stopLoading()V
    .locals 0

    .prologue
    .line 217
    return-void
.end method
