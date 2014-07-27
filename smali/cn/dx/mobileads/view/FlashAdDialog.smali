.class public Lcn/dx/mobileads/view/FlashAdDialog;
.super Landroid/app/Dialog;
.source "FlashAdDialog.java"

# interfaces
.implements Lcn/dx/mobileads/view/IFlashAdDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;,
        Lcn/dx/mobileads/view/FlashAdDialog$ClockRunable;
    }
.end annotation


# instance fields
.field private adLayout:Landroid/widget/RelativeLayout;

.field private adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

.field private dismissDlgRunable:Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;

.field private mClock:Landroid/widget/ImageView;

.field private mClockRunable:Lcn/dx/mobileads/view/FlashAdDialog$ClockRunable;

.field private nextIntent:Landroid/content/Intent;

.field private timer:I


# direct methods
.method public constructor <init>(Lcn/dx/mobileads/AbstractAdManager;)V
    .locals 4
    .parameter "adManager"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1}, Lcn/dx/mobileads/AbstractAdManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1030007

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 28
    iput-object v2, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    .line 31
    iput-object v2, p0, Lcn/dx/mobileads/view/FlashAdDialog;->mClock:Landroid/widget/ImageView;

    .line 128
    iput-object v2, p0, Lcn/dx/mobileads/view/FlashAdDialog;->nextIntent:Landroid/content/Intent;

    .line 175
    iput v3, p0, Lcn/dx/mobileads/view/FlashAdDialog;->timer:I

    .line 176
    iput-object v2, p0, Lcn/dx/mobileads/view/FlashAdDialog;->mClockRunable:Lcn/dx/mobileads/view/FlashAdDialog$ClockRunable;

    .line 46
    check-cast p1, Lcn/dx/mobileads/AdManagerWithCache;

    .end local p1
    iput-object p1, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    .line 47
    new-instance v0, Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;

    invoke-direct {v0, p0}, Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;-><init>(Lcn/dx/mobileads/view/FlashAdDialog;)V

    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAdDialog;->dismissDlgRunable:Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;

    .line 48
    invoke-direct {p0}, Lcn/dx/mobileads/view/FlashAdDialog;->createInterstitialAdView()V

    .line 50
    invoke-virtual {p0, v3}, Lcn/dx/mobileads/view/FlashAdDialog;->setCancelable(Z)V

    .line 51
    invoke-virtual {p0, v3}, Lcn/dx/mobileads/view/FlashAdDialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcn/dx/mobileads/view/FlashAdDialog;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdDialog;->mClock:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$100(Lcn/dx/mobileads/view/FlashAdDialog;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 27
    iget v0, p0, Lcn/dx/mobileads/view/FlashAdDialog;->timer:I

    return v0
.end method

.method static synthetic access$110(Lcn/dx/mobileads/view/FlashAdDialog;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 27
    iget v0, p0, Lcn/dx/mobileads/view/FlashAdDialog;->timer:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcn/dx/mobileads/view/FlashAdDialog;->timer:I

    return v0
.end method

.method static synthetic access$200(Lcn/dx/mobileads/view/FlashAdDialog;)Lcn/dx/mobileads/AdManagerWithCache;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    return-object v0
.end method

.method static synthetic access$300(Lcn/dx/mobileads/view/FlashAdDialog;)Landroid/content/Intent;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdDialog;->nextIntent:Landroid/content/Intent;

    return-object v0
.end method

.method private createInterstitialAdView()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 73
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adLayout:Landroid/widget/RelativeLayout;

    .line 74
    iget-object v2, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adLayout:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v2, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adLayout:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 77
    iget-object v2, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdManagerWithCache;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v0

    .line 79
    .local v0, adWebView:Lcn/dx/mobileads/AdWebView;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 80
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcn/dx/mobileads/AdWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 85
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 86
    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcn/dx/mobileads/AdWebView;->setInitialScale(I)V

    .line 92
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 94
    .local v1, rlImg:Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v2, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    return-void
.end method


# virtual methods
.method public enableClock()V
    .locals 5

    .prologue
    .line 99
    iget-object v3, p0, Lcn/dx/mobileads/view/FlashAdDialog;->mClock:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    .line 100
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v4}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcn/dx/mobileads/view/FlashAdDialog;->mClock:Landroid/widget/ImageView;

    .line 102
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x20

    const/16 v4, 0x2c

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    .local v1, rlBtn:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    invoke-virtual {p0}, Lcn/dx/mobileads/view/FlashAdDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v2, v3, Landroid/util/DisplayMetrics;->density:F

    .line 106
    .local v2, scale:F
    const/high16 v3, 0x4160

    mul-float/2addr v3, v2

    const/high16 v4, 0x3f00

    add-float/2addr v3, v4

    float-to-int v0, v3

    .line 108
    .local v0, pixel:I
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 109
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 123
    iget-object v3, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adLayout:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcn/dx/mobileads/view/FlashAdDialog;->mClock:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .end local v0           #pixel:I
    .end local v1           #rlBtn:Landroid/widget/RelativeLayout$LayoutParams;
    .end local v2           #scale:F
    :cond_0
    iget-object v3, p0, Lcn/dx/mobileads/view/FlashAdDialog;->mClock:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    const/16 v1, 0x400

    .line 56
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/dx/mobileads/view/FlashAdDialog;->requestWindowFeature(I)Z

    .line 58
    invoke-virtual {p0}, Lcn/dx/mobileads/view/FlashAdDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 60
    invoke-virtual {p0}, Lcn/dx/mobileads/view/FlashAdDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcn/dx/mobileads/view/FlashAdDialog;->setContentView(Landroid/view/View;)V

    .line 64
    return-void
.end method

.method public setWindowAnimations(I)V
    .locals 1
    .parameter "resid"

    .prologue
    .line 68
    invoke-virtual {p0}, Lcn/dx/mobileads/view/FlashAdDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 69
    return-void
.end method

.method public showDialog(Landroid/content/Intent;)V
    .locals 7
    .parameter "nextIntent"

    .prologue
    .line 131
    iput-object p1, p0, Lcn/dx/mobileads/view/FlashAdDialog;->nextIntent:Landroid/content/Intent;

    .line 133
    iget-object v3, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 134
    .local v0, activity:Landroid/app/Activity;
    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 136
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 145
    :goto_0
    iget-object v3, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdManagerWithCache;->getAdinfo()Lcn/dx/mobileads/AdInfo;

    move-result-object v1

    .line 147
    .local v1, adinfo:Lcn/dx/mobileads/AdInfo;
    invoke-virtual {p0}, Lcn/dx/mobileads/view/FlashAdDialog;->show()V

    .line 151
    iget-object v3, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdManagerWithCache;->onPresentScreen()V

    .line 156
    const/4 v2, 0x1

    .line 159
    .local v2, closetime:I
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getDisplaytime()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 160
    invoke-virtual {v1}, Lcn/dx/mobileads/AdInfo;->getDisplaytime()I

    move-result v2

    .line 163
    :cond_0
    iget-object v3, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    iget-object v4, p0, Lcn/dx/mobileads/view/FlashAdDialog;->dismissDlgRunable:Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;

    mul-int/lit16 v5, v2, 0x3e8

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lcn/dx/mobileads/AdManagerWithCache;->postDelayed(Ljava/lang/Runnable;J)V

    .line 164
    iget-object v3, p0, Lcn/dx/mobileads/view/FlashAdDialog;->mClock:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 165
    new-instance v3, Lcn/dx/mobileads/view/FlashAdDialog$ClockRunable;

    invoke-direct {v3, p0}, Lcn/dx/mobileads/view/FlashAdDialog$ClockRunable;-><init>(Lcn/dx/mobileads/view/FlashAdDialog;)V

    iput-object v3, p0, Lcn/dx/mobileads/view/FlashAdDialog;->mClockRunable:Lcn/dx/mobileads/view/FlashAdDialog$ClockRunable;

    .line 166
    iput v2, p0, Lcn/dx/mobileads/view/FlashAdDialog;->timer:I

    .line 167
    sget-object v3, Lcn/dx/mobileads/view/FlashAd;->numberBitmap:Ljava/util/Hashtable;

    iget v4, p0, Lcn/dx/mobileads/view/FlashAdDialog;->timer:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    iget-object v4, p0, Lcn/dx/mobileads/view/FlashAdDialog;->mClock:Landroid/widget/ImageView;

    sget-object v3, Lcn/dx/mobileads/view/FlashAd;->numberBitmap:Ljava/util/Hashtable;

    iget v5, p0, Lcn/dx/mobileads/view/FlashAdDialog;->timer:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    :cond_1
    iget-object v3, p0, Lcn/dx/mobileads/view/FlashAdDialog;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    iget-object v4, p0, Lcn/dx/mobileads/view/FlashAdDialog;->mClockRunable:Lcn/dx/mobileads/view/FlashAdDialog$ClockRunable;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6}, Lcn/dx/mobileads/AdManagerWithCache;->postDelayed(Ljava/lang/Runnable;J)V

    .line 173
    .end local v1           #adinfo:Lcn/dx/mobileads/AdInfo;
    .end local v2           #closetime:I
    :cond_2
    return-void

    .line 138
    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method
