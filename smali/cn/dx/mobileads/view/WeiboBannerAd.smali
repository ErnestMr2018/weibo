.class public Lcn/dx/mobileads/view/WeiboBannerAd;
.super Landroid/widget/RelativeLayout;
.source "WeiboBannerAd.java"

# interfaces
.implements Lcn/dx/mobileads/view/IBannerAd;


# static fields
.field public static MIN_REFRESH_CACHE_INTEVEL:I


# instance fields
.field private adLayout:Landroid/widget/RelativeLayout;

.field private volatile adManager:Lcn/dx/mobileads/WeiboAdManager;

.field private adSize:Lcn/dx/mobileads/AdSize;

.field private btnClose:Landroid/widget/ImageButton;

.field private mSaveInstanceState:Z

.field private mShowCloseButton:Z

.field private volatile posid:Ljava/lang/String;

.field private refreshCacheInterval:I

.field private weibo:Lcn/dx/mobileads/weibo/IWeibo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const v0, 0x493e0

    sput v0, Lcn/dx/mobileads/view/WeiboBannerAd;->MIN_REFRESH_CACHE_INTEVEL:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/dx/mobileads/AdSize;Ljava/lang/String;Lcn/dx/mobileads/weibo/IWeibo;)V
    .locals 3
    .parameter "activity"
    .parameter "adSize"
    .parameter "posid"
    .parameter "weibo"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput-boolean v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->mShowCloseButton:Z

    .line 32
    iput-object v2, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    .line 44
    sget v0, Lcn/dx/mobileads/view/WeiboBannerAd;->MIN_REFRESH_CACHE_INTEVEL:I

    iput v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->refreshCacheInterval:I

    .line 46
    iput-object v2, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    .line 48
    iput-boolean v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->mSaveInstanceState:Z

    .line 59
    invoke-direct {p0, p1, p2}, Lcn/dx/mobileads/view/WeiboBannerAd;->hasPermission(Landroid/content/Context;Lcn/dx/mobileads/AdSize;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/dx/mobileads/view/WeiboBannerAd;->init(Landroid/app/Activity;Lcn/dx/mobileads/AdSize;Ljava/lang/String;Lcn/dx/mobileads/weibo/IWeibo;)V

    .line 62
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-boolean v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->mShowCloseButton:Z

    .line 32
    iput-object v2, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    .line 44
    sget v0, Lcn/dx/mobileads/view/WeiboBannerAd;->MIN_REFRESH_CACHE_INTEVEL:I

    iput v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->refreshCacheInterval:I

    .line 46
    iput-object v2, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    .line 48
    iput-boolean v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->mSaveInstanceState:Z

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcn/dx/mobileads/view/WeiboBannerAd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method static synthetic access$000(Lcn/dx/mobileads/view/WeiboBannerAd;)Landroid/widget/ImageButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$100(Lcn/dx/mobileads/view/WeiboBannerAd;)Lcn/dx/mobileads/WeiboAdManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    return-object v0
.end method

.method private error(Landroid/content/Context;Ljava/lang/String;Lcn/dx/mobileads/AdSize;)V
    .locals 0
    .parameter "context"
    .parameter "s"
    .parameter "adsize"

    .prologue
    .line 101
    invoke-static {p2}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method private hasPermission(Landroid/content/Context;Lcn/dx/mobileads/AdSize;)Z
    .locals 1
    .parameter "context"
    .parameter "adsize"

    .prologue
    .line 84
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const-string v0, "You must have INTERNET and ACCESS_NETWORK_STATE permissions in AndroidManifest.xml."

    invoke-direct {p0, p1, v0, p2}, Lcn/dx/mobileads/view/WeiboBannerAd;->error(Landroid/content/Context;Ljava/lang/String;Lcn/dx/mobileads/AdSize;)V

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private init(Landroid/app/Activity;Lcn/dx/mobileads/AdSize;Ljava/lang/String;Lcn/dx/mobileads/weibo/IWeibo;)V
    .locals 13
    .parameter "activity"
    .parameter "a"
    .parameter "posid"
    .parameter "weibo"

    .prologue
    .line 105
    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->isSupportSDKVersion()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    const-string v1, "\u53ea\u652f\u6301Android 1.6\u4ee5\u4e0a\u7248\u672c"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    .line 227
    :goto_0
    return-void

    .line 109
    :cond_0
    move-object/from16 v0, p3

    iput-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->posid:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    .line 112
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    if-nez v1, :cond_1

    .line 113
    sget-object v1, Lcn/dx/mobileads/AdSize;->BANNER_320X50:Lcn/dx/mobileads/AdSize;

    iput-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    .line 116
    :cond_1
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/dx/mobileads/AdSize;->createAdSize(Lcn/dx/mobileads/AdSize;Landroid/content/Context;)Lcn/dx/mobileads/AdSize;

    move-result-object v1

    iput-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    .line 117
    move-object/from16 v0, p4

    iput-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->weibo:Lcn/dx/mobileads/weibo/IWeibo;

    .line 120
    const-string v1, "start admanager with cache"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 122
    iget v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->refreshCacheInterval:I

    sget v2, Lcn/dx/mobileads/view/WeiboBannerAd;->MIN_REFRESH_CACHE_INTEVEL:I

    if-ge v1, v2, :cond_2

    .line 123
    sget v1, Lcn/dx/mobileads/view/WeiboBannerAd;->MIN_REFRESH_CACHE_INTEVEL:I

    iput v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->refreshCacheInterval:I

    .line 125
    :cond_2
    new-instance v1, Lcn/dx/mobileads/WeiboAdManager;

    iget-object v4, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    iget v7, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->refreshCacheInterval:I

    move-object v2, p1

    move-object v3, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lcn/dx/mobileads/WeiboAdManager;-><init>(Landroid/app/Activity;Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdSize;Ljava/lang/String;Lcn/dx/mobileads/weibo/IWeibo;I)V

    iput-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    .line 128
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcn/dx/mobileads/view/WeiboBannerAd;->setGravity(I)V

    .line 129
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcn/dx/mobileads/view/WeiboBannerAd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adLayout:Landroid/widget/RelativeLayout;

    .line 135
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v9, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    .local v9, layoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    const/4 v1, 0x1

    iget-object v2, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdSize;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v11, v1

    .line 139
    .local v11, width:I
    const/4 v1, 0x1

    iget-object v2, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdSize;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v8, v1

    .line 142
    .local v8, height:I
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v2}, Lcn/dx/mobileads/WeiboAdManager;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v2

    invoke-virtual {v1, v2, v11, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 158
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adSize:Lcn/dx/mobileads/AdSize;

    invoke-virtual {v1, p1}, Lcn/dx/mobileads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v12

    .line 161
    .local v12, widthInPixels:I
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    .line 163
    new-instance v1, Lcn/dx/mobileads/view/WeiboBannerAd$1;

    invoke-direct {v1, p0, p1, v12}, Lcn/dx/mobileads/view/WeiboBannerAd$1;-><init>(Lcn/dx/mobileads/view/WeiboBannerAd;Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcn/dx/mobileads/view/WeiboBannerAd$1;->start()V

    .line 179
    const/4 v10, 0x0

    .line 180
    .local v10, rlBtn:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x118

    if-ge v12, v1, :cond_3

    .line 181
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .end local v10           #rlBtn:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x22

    const/16 v2, 0x22

    invoke-direct {v10, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 186
    .restart local v10       #rlBtn:Landroid/widget/RelativeLayout$LayoutParams;
    :goto_1
    const/16 v1, 0xb

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 187
    const/16 v1, 0xf

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 189
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    new-instance v2, Lcn/dx/mobileads/view/WeiboBannerAd$2;

    invoke-direct {v2, p0}, Lcn/dx/mobileads/view/WeiboBannerAd$2;-><init>(Lcn/dx/mobileads/view/WeiboBannerAd;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    invoke-virtual {v1, v10}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 221
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 226
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adLayout:Landroid/widget/RelativeLayout;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-virtual {p0, v1, v2, v3}, Lcn/dx/mobileads/view/WeiboBannerAd;->addView(Landroid/view/View;II)V

    goto/16 :goto_0

    .line 184
    :cond_3
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .end local v10           #rlBtn:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v10, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .restart local v10       #rlBtn:Landroid/widget/RelativeLayout$LayoutParams;
    goto :goto_1
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/WeiboAdManager;->clearCache()V

    .line 245
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/WeiboAdManager;->close()V

    .line 97
    return-void
.end method

.method public disableSaveInstanceState()V
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->mSaveInstanceState:Z

    .line 415
    return-void
.end method

.method public enableSaveInstanceState()V
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->mSaveInstanceState:Z

    .line 408
    return-void
.end method

.method public executeAction(Ljava/lang/String;)V
    .locals 4
    .parameter "url"

    .prologue
    .line 424
    :try_start_0
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    if-eqz v1, :cond_0

    .line 425
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 426
    .local v0, uri:Landroid/net/Uri;
    iget-object v1, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    sget-object v2, Lcn/dx/mobileads/action/ExecuteAction;->AdViewActionMap:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcn/dx/mobileads/action/ExecuteAction;->execute(Lcn/dx/mobileads/AbstractAdManager;Ljava/util/Map;Landroid/net/Uri;Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    .end local v0           #uri:Landroid/net/Uri;
    :cond_0
    :goto_0
    return-void

    .line 429
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public bridge synthetic getAdLayout()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcn/dx/mobileads/view/WeiboBannerAd;->getAdLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getAdLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getBtnClose()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getPosid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->posid:Ljava/lang/String;

    return-object v0
.end method

.method public hideCloseButton()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    const-string v0, "bannerAd hideCloseButton() btnClose is null!"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/WeiboAdManager;->isReceiveAdSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAd(Lcn/dx/mobileads/AdRequest;)V
    .locals 1
    .parameter "adRequest"

    .prologue
    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->loadAd(Lcn/dx/mobileads/AdRequest;I)V

    .line 256
    return-void
.end method

.method public loadAd(Lcn/dx/mobileads/AdRequest;I)V
    .locals 1
    .parameter "adRequest"
    .parameter "delay"

    .prologue
    .line 264
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    if-nez v0, :cond_0

    .line 265
    const-string v0, "init error."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 276
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/WeiboAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 269
    const-string v0, "activity was null while checking permissions."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/WeiboAdManager;->removeRefreshCacheHandler()V

    .line 274
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0, p1, p2}, Lcn/dx/mobileads/WeiboAdManager;->refreshAdCache(Lcn/dx/mobileads/AdRequest;I)V

    goto :goto_0
.end method

.method public onDismissScreen()V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/WeiboAdManager;->onDismissScreen()V

    .line 441
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/WeiboAdManager;->onPause()V

    .line 342
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .parameter "state"

    .prologue
    .line 398
    iget-boolean v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->mSaveInstanceState:Z

    if-eqz v0, :cond_0

    .line 399
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 401
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 346
    invoke-virtual {p0}, Lcn/dx/mobileads/view/WeiboBannerAd;->show()V

    .line 347
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->mSaveInstanceState:Z

    if-eqz v0, :cond_0

    .line 390
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 392
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resetAdtempVisible()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/WeiboAdManager;->resetAdtempVisible()V

    .line 385
    return-void
.end method

.method public setAdListener(Lcn/dx/mobileads/AdListener;)V
    .locals 1
    .parameter "adListener"

    .prologue
    .line 285
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0, p1}, Lcn/dx/mobileads/WeiboAdManager;->setAdListener(Lcn/dx/mobileads/AdListener;)V

    .line 286
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 363
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/WeiboAdManager;->isSwicthAdAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    const-string v0, "show.\u5e7f\u544a\u4e0d\u5904\u4e8e\u81ea\u52a8\u8f6e\u6362\u8fc7\u7a0b\u4e2d\uff0c\u5f3a\u5236\u8f6e\u6362"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/WeiboAdManager;->setForceSwitchAd(Z)V

    .line 366
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0, v2}, Lcn/dx/mobileads/WeiboAdManager;->startSwitchAdHandler(I)V

    .line 371
    :goto_0
    return-void

    .line 368
    :cond_0
    const-string v0, "show.\u5e7f\u544a\u5904\u4e8e\u81ea\u52a8\u8f6e\u6362\u8fc7\u7a0b\u4e2d\uff0c\u5ffd\u7565"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0, v2}, Lcn/dx/mobileads/view/WeiboBannerAd;->setVisibility(I)V

    goto :goto_0
.end method

.method public showCloseButton()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 305
    :goto_0
    return-void

    .line 303
    :cond_0
    const-string v0, "bannerAd showCloseButton() btnClose is null!"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/WeiboAdManager;->cancelLoadAd()V

    .line 293
    return-void
.end method

.method public switchAd()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/WeiboAdManager;->setForceSwitchAd(Z)V

    .line 378
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd;->adManager:Lcn/dx/mobileads/WeiboAdManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/WeiboAdManager;->startSwitchAdHandler(I)V

    .line 379
    return-void
.end method
