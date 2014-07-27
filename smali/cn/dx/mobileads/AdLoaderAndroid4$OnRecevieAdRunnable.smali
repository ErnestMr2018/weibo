.class Lcn/dx/mobileads/AdLoaderAndroid4$OnRecevieAdRunnable;
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
    name = "OnRecevieAdRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/AdLoaderAndroid4;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/AdLoaderAndroid4;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnRecevieAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 126
    const-string v1, "\u5207\u6362\u65b0\u5e7f\u544a\u6210\u529f"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnRecevieAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    #getter for: Lcn/dx/mobileads/AdLoaderAndroid4;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;
    invoke-static {v1}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$100(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/dx/mobileads/AbstractAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v1

    instance-of v1, v1, Lcn/dx/mobileads/view/FlashAd;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnRecevieAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    #getter for: Lcn/dx/mobileads/AdLoaderAndroid4;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;
    invoke-static {v1}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$100(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/dx/mobileads/AbstractAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/view/FlashAd;

    .line 131
    .local v0, flashAd:Lcn/dx/mobileads/view/FlashAd;
    invoke-virtual {v0}, Lcn/dx/mobileads/view/FlashAd;->isSwitchBackground()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    const-string v1, "\u540e\u53f0\u5237\u65b0\u5f00\u673a\u5e7f\u544a\u5e7f\u544a"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnRecevieAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    #getter for: Lcn/dx/mobileads/AdLoaderAndroid4;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;
    invoke-static {v1}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$100(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v1

    check-cast v1, Lcn/dx/mobileads/IAdManagerWithCache;

    invoke-interface {v1}, Lcn/dx/mobileads/IAdManagerWithCache;->refreshAdCache()V

    .line 139
    .end local v0           #flashAd:Lcn/dx/mobileads/view/FlashAd;
    :cond_0
    iget-object v1, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnRecevieAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    #getter for: Lcn/dx/mobileads/AdLoaderAndroid4;->mAdManager:Lcn/dx/mobileads/AbstractAdManager;
    invoke-static {v1}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$100(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/dx/mobileads/AbstractAdManager;->onReceiveAd()V

    .line 142
    return-void
.end method
