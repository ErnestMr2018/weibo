.class final Lcom/sina/weibo/utils/ae;
.super Ljava/lang/Object;
.source "DianXinSdkUtils.java"

# interfaces
.implements Lcn/dx/mobileads/AdListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissScreen(Lcn/dx/mobileads/Ad;)V
    .locals 4
    .parameter "arg0"

    .prologue
    .line 157
    invoke-static {}, Lcom/sina/weibo/utils/ab;->c()Lcn/dx/mobileads/view/FlashAd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dx/mobileads/view/FlashAd;->isSwitchBackgroundTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sina/weibo/utils/af;

    invoke-direct {v1, p0}, Lcom/sina/weibo/utils/af;-><init>(Lcom/sina/weibo/utils/ae;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    :cond_0
    return-void
.end method

.method public onFailedToReceiveAd(Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdRequest$ErrorCode;)V
    .locals 0
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 170
    return-void
.end method

.method public onHideBanner(Lcn/dx/mobileads/Ad;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 175
    return-void
.end method

.method public onLeaveApplication(Lcn/dx/mobileads/Ad;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 180
    return-void
.end method

.method public onPresentScreen(Lcn/dx/mobileads/Ad;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 185
    return-void
.end method

.method public onReceiveAd(Lcn/dx/mobileads/Ad;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 190
    return-void
.end method

.method public onRefreshCacheFail()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public onRefreshCacheSuccess()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method
