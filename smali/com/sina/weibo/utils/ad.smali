.class final Lcom/sina/weibo/utils/ad;
.super Ljava/lang/Object;
.source "DianXinSdkUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/sina/weibo/utils/s;->g()Landroid/app/Activity;

    move-result-object v0

    .line 126
    .local v0, activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/sina/weibo/utils/ab;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->K(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/utils/ab;->a(Z)Z

    .line 130
    invoke-static {}, Lcom/sina/weibo/utils/ab;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x0

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->setDebug(Z)V

    .line 132
    invoke-static {}, Lcom/sina/weibo/utils/ab;->e()V

    goto :goto_0
.end method
