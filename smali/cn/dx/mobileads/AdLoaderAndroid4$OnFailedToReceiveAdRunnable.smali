.class Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;
.super Ljava/lang/Object;
.source "AdLoaderAndroid4.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/AdLoaderAndroid4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnFailedToReceiveAdRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/AdLoaderAndroid4;


# direct methods
.method private constructor <init>(Lcn/dx/mobileads/AdLoaderAndroid4;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/dx/mobileads/AdLoaderAndroid4;Lcn/dx/mobileads/AdLoaderAndroid4$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;-><init>(Lcn/dx/mobileads/AdLoaderAndroid4;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 148
    const-string v1, "\u5207\u6362\u5e7f\u544a\u5931\u8d25"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 150
    :try_start_0
    iget-object v1, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    #getter for: Lcn/dx/mobileads/AdLoaderAndroid4;->loadAdTimeout:Z
    invoke-static {v1}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$200(Lcn/dx/mobileads/AdLoaderAndroid4;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    #getter for: Lcn/dx/mobileads/AdLoaderAndroid4;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;
    invoke-static {v1}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$100(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/dx/mobileads/AbstractAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v1

    instance-of v1, v1, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v1, :cond_2

    .line 152
    iget-object v1, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    #getter for: Lcn/dx/mobileads/AdLoaderAndroid4;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;
    invoke-static {v1}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$100(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/dx/mobileads/AbstractAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v1

    check-cast v1, Lcn/dx/mobileads/view/BannerAd;

    invoke-virtual {v1}, Lcn/dx/mobileads/view/BannerAd;->getAdLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 156
    :goto_0
    iget-object v1, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    #getter for: Lcn/dx/mobileads/AdLoaderAndroid4;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;
    invoke-static {v1}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$100(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/dx/mobileads/AbstractAdManager;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/dx/mobileads/AdWebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    :goto_1
    iget-object v1, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    #getter for: Lcn/dx/mobileads/AdLoaderAndroid4;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;
    invoke-static {v1}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$100(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/dx/mobileads/AbstractAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v1

    instance-of v1, v1, Lcn/dx/mobileads/view/FlashAd;

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    #getter for: Lcn/dx/mobileads/AdLoaderAndroid4;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;
    invoke-static {v1}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$100(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/dx/mobileads/AbstractAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/view/FlashAd;

    .line 166
    .local v0, flashAd:Lcn/dx/mobileads/view/FlashAd;
    invoke-virtual {v0}, Lcn/dx/mobileads/view/FlashAd;->isSwitchBackground()Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    const-string v1, "\u540e\u53f0\u5237\u65b0\u5f00\u673a\u5e7f\u544a\u5e7f\u544a"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    #getter for: Lcn/dx/mobileads/AdLoaderAndroid4;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;
    invoke-static {v1}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$100(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v1

    check-cast v1, Lcn/dx/mobileads/IAdManagerWithCache;

    invoke-interface {v1}, Lcn/dx/mobileads/IAdManagerWithCache;->refreshAdCache()V

    .line 174
    .end local v0           #flashAd:Lcn/dx/mobileads/view/FlashAd;
    :cond_1
    iget-object v1, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    #getter for: Lcn/dx/mobileads/AdLoaderAndroid4;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;
    invoke-static {v1}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$100(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    #getter for: Lcn/dx/mobileads/AdLoaderAndroid4;->errorCode:Lcn/dx/mobileads/AdRequest$ErrorCode;
    invoke-static {v2}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$300(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AdRequest$ErrorCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/dx/mobileads/AbstractAdManager;->onFailedToReceiveAd(Lcn/dx/mobileads/AdRequest$ErrorCode;)V

    .line 177
    return-void

    .line 154
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    #getter for: Lcn/dx/mobileads/AdLoaderAndroid4;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;
    invoke-static {v1}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$100(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/dx/mobileads/AbstractAdManager;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcn/dx/mobileads/AdWebView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v1

    goto :goto_1
.end method
