.class final Lcom/sina/weibo/utils/ac;
.super Ljava/lang/Object;
.source "DianXinSdkUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lcom/sina/weibo/utils/ab;->c()Lcn/dx/mobileads/view/FlashAd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dx/mobileads/view/FlashAd;->refreshAdCache()V

    .line 115
    return-void
.end method
