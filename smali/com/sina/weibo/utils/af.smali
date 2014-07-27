.class Lcom/sina/weibo/utils/af;
.super Ljava/lang/Object;
.source "DianXinSdkUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/ae;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/sina/weibo/utils/af;->a:Lcom/sina/weibo/utils/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/sina/weibo/utils/ab;->c()Lcn/dx/mobileads/view/FlashAd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dx/mobileads/view/FlashAd;->refreshAdCache()V

    .line 162
    return-void
.end method
