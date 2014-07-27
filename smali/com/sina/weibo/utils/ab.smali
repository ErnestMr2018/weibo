.class public Lcom/sina/weibo/utils/ab;
.super Ljava/lang/Object;
.source "DianXinSdkUtils.java"


# static fields
.field private static a:Lcn/dx/mobileads/view/FlashAd;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/utils/ab;->a:Lcn/dx/mobileads/view/FlashAd;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/dx/mobileads/AdRequest;
    .locals 5
    .parameter "c"

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 46
    .local v1, context:Landroid/content/Context;
    new-instance v0, Lcn/dx/mobileads/AdRequest;

    invoke-direct {v0}, Lcn/dx/mobileads/AdRequest;-><init>()V

    .line 48
    .local v0, adRequest:Lcn/dx/mobileads/AdRequest;
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 49
    const-string v3, "gsid"

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v3, "s"

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v3, "uid"

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    new-instance v2, Lcom/sina/weibo/utils/b;

    invoke-direct {v2, v1}, Lcom/sina/weibo/utils/b;-><init>(Landroid/content/Context;)V

    .line 54
    .local v2, helper:Lcom/sina/weibo/utils/b;
    const-string v3, "info"

    invoke-virtual {v2}, Lcom/sina/weibo/utils/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v3, "dinfo"

    invoke-virtual {v2}, Lcom/sina/weibo/utils/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v3, "radio_type"

    invoke-virtual {v2}, Lcom/sina/weibo/utils/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v3, "cdma_type"

    invoke-virtual {v2}, Lcom/sina/weibo/utils/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string v3, "nettype"

    invoke-virtual {v2}, Lcom/sina/weibo/utils/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const-string v3, "mac"

    invoke-virtual {v2}, Lcom/sina/weibo/utils/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .end local v2           #helper:Lcom/sina/weibo/utils/b;
    :cond_1
    :goto_1
    const-string v3, "c"

    sget-object v4, Lcom/sina/weibo/utils/p;->M:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const-string v3, "from"

    sget-object v4, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string v3, "wm"

    sget-object v4, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const-string v3, "oldwm"

    sget-object v4, Lcom/sina/weibo/utils/p;->bf:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string v3, "ua"

    invoke-static {v1}, Lcom/sina/weibo/utils/dj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    const-string v3, "i"

    invoke-static {v1}, Lcom/sina/weibo/utils/dj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v0, v3, v4}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v3, "ref"

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const-string v3, "skin"

    invoke-static {v1}, Lcom/sina/weibo/utils/dj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 62
    :cond_2
    sget-object v3, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 63
    const-string v3, "uid"

    sget-object v4, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcn/dx/mobileads/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a()V
    .locals 6

    .prologue
    .line 93
    invoke-static {}, Lcom/sina/weibo/utils/s;->g()Landroid/app/Activity;

    move-result-object v0

    .line 94
    .local v0, activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/sina/weibo/utils/ab;->c(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->K(Landroid/content/Context;)Z

    move-result v2

    sput-boolean v2, Lcom/sina/weibo/utils/ab;->b:Z

    .line 98
    sget-boolean v2, Lcom/sina/weibo/utils/ab;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sina/weibo/utils/ab;->a:Lcn/dx/mobileads/view/FlashAd;

    if-eqz v2, :cond_0

    .line 99
    const-string v2, "DianXinSdkUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    sget-object v2, Lcom/sina/weibo/utils/ab;->a:Lcn/dx/mobileads/view/FlashAd;

    invoke-virtual {v2}, Lcn/dx/mobileads/view/FlashAd;->isSwitchBackgroundTimeout()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sina/weibo/utils/ab;->a:Lcn/dx/mobileads/view/FlashAd;

    invoke-virtual {v2}, Lcn/dx/mobileads/view/FlashAd;->isReady()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    :try_start_0
    const-string v2, "DianXinSdkUtils"

    const-string v3, "show ad..."

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    sget-object v2, Lcom/sina/weibo/utils/ab;->a:Lcn/dx/mobileads/view/FlashAd;

    sget-object v3, Lcn/dx/mobileads/view/FlashAd$Orientation;->Portrait:Lcn/dx/mobileads/view/FlashAd$Orientation;

    invoke-virtual {v2, v3}, Lcn/dx/mobileads/view/FlashAd;->setOrientation(Lcn/dx/mobileads/view/FlashAd$Orientation;)V

    .line 104
    sget-object v2, Lcom/sina/weibo/utils/ab;->a:Lcn/dx/mobileads/view/FlashAd;

    const v3, 0x7f0b000d

    invoke-virtual {v2, v3}, Lcn/dx/mobileads/view/FlashAd;->setWindowAnimations(I)V

    .line 105
    sget-object v2, Lcom/sina/weibo/utils/ab;->a:Lcn/dx/mobileads/view/FlashAd;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/dx/mobileads/view/FlashAd;->show(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 108
    .local v1, e:Ljava/lang/Exception;
    const-string v2, "DianXinSdkUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FlashAd.show:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 110
    .end local v1           #e:Ljava/lang/Exception;
    :cond_2
    sget-object v2, Lcom/sina/weibo/utils/ab;->a:Lcn/dx/mobileads/view/FlashAd;

    invoke-virtual {v2}, Lcn/dx/mobileads/view/FlashAd;->isSwitchBackgroundTimeout()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/sina/weibo/utils/ac;

    invoke-direct {v3}, Lcom/sina/weibo/utils/ac;-><init>()V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2
    .parameter "activity"

    .prologue
    .line 215
    if-nez p0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    sget-boolean v1, Lcom/sina/weibo/utils/p;->bn:Z

    if-eqz v1, :cond_0

    .line 221
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->K(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    new-instance v0, Lcn/dx/mobileads/view/FlashAd;

    const-string v1, "pos5365a8eaf2c32"

    invoke-direct {v0, p0, v1}, Lcn/dx/mobileads/view/FlashAd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 223
    .local v0, flashAd:Lcn/dx/mobileads/view/FlashAd;
    invoke-static {p0}, Lcom/sina/weibo/utils/ab;->a(Landroid/content/Context;)Lcn/dx/mobileads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/view/FlashAd;->loadAd(Lcn/dx/mobileads/AdRequest;)V

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0
    .parameter "x0"

    .prologue
    .line 24
    sput-boolean p0, Lcom/sina/weibo/utils/ab;->b:Z

    return p0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sina/weibo/utils/ad;

    invoke-direct {v1}, Lcom/sina/weibo/utils/ad;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    return-void
.end method

.method static synthetic b(Landroid/app/Activity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 24
    invoke-static {p0}, Lcom/sina/weibo/utils/ab;->c(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method static synthetic c()Lcn/dx/mobileads/view/FlashAd;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/sina/weibo/utils/ab;->a:Lcn/dx/mobileads/view/FlashAd;

    return-object v0
.end method

.method private static c(Landroid/app/Activity;)Z
    .locals 1
    .parameter "activity"

    .prologue
    .line 86
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lcom/sina/weibo/utils/ab;->b:Z

    return v0
.end method

.method static synthetic e()V
    .locals 0

    .prologue
    .line 24
    invoke-static {}, Lcom/sina/weibo/utils/ab;->f()V

    return-void
.end method

.method private static f()V
    .locals 5

    .prologue
    .line 139
    invoke-static {}, Lcom/sina/weibo/utils/s;->g()Landroid/app/Activity;

    move-result-object v0

    .line 140
    .local v0, activity:Landroid/app/Activity;
    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    sget-object v1, Lcom/sina/weibo/utils/ab;->a:Lcn/dx/mobileads/view/FlashAd;

    if-eqz v1, :cond_2

    .line 146
    const/4 v1, 0x0

    sput-object v1, Lcom/sina/weibo/utils/ab;->a:Lcn/dx/mobileads/view/FlashAd;

    .line 148
    :cond_2
    new-instance v1, Lcn/dx/mobileads/view/FlashAd;

    const-string v2, "pos5365a8eaf2c32"

    invoke-direct {v1, v0, v2}, Lcn/dx/mobileads/view/FlashAd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    sput-object v1, Lcom/sina/weibo/utils/ab;->a:Lcn/dx/mobileads/view/FlashAd;

    .line 149
    sget-object v1, Lcom/sina/weibo/utils/ab;->a:Lcn/dx/mobileads/view/FlashAd;

    invoke-static {v0}, Lcom/sina/weibo/utils/ab;->a(Landroid/content/Context;)Lcn/dx/mobileads/AdRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/dx/mobileads/view/FlashAd;->setAdRequest(Lcn/dx/mobileads/AdRequest;)V

    .line 150
    sget-object v1, Lcom/sina/weibo/utils/ab;->a:Lcn/dx/mobileads/view/FlashAd;

    invoke-virtual {v1}, Lcn/dx/mobileads/view/FlashAd;->enableClock()V

    .line 151
    sget-object v1, Lcom/sina/weibo/utils/ab;->a:Lcn/dx/mobileads/view/FlashAd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/dx/mobileads/view/FlashAd;->setSwitchBackground(Z)V

    .line 152
    sget-object v1, Lcom/sina/weibo/utils/ab;->a:Lcn/dx/mobileads/view/FlashAd;

    new-instance v2, Lcom/sina/weibo/utils/ae;

    invoke-direct {v2}, Lcom/sina/weibo/utils/ae;-><init>()V

    invoke-virtual {v1, v2}, Lcn/dx/mobileads/view/FlashAd;->setAdListener(Lcn/dx/mobileads/AdListener;)V

    .line 204
    sget-boolean v1, Lcom/sina/weibo/utils/p;->bn:Z

    if-eqz v1, :cond_0

    .line 205
    sget-object v1, Lcom/sina/weibo/utils/ab;->a:Lcn/dx/mobileads/view/FlashAd;

    invoke-static {v0}, Lcom/sina/weibo/utils/ab;->a(Landroid/content/Context;)Lcn/dx/mobileads/AdRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/dx/mobileads/view/FlashAd;->loadAd(Lcn/dx/mobileads/AdRequest;)V

    .line 206
    sget-object v1, Lcom/sina/weibo/utils/ab;->a:Lcn/dx/mobileads/view/FlashAd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/dx/mobileads/view/FlashAd;->setEnterBackgroundTime(J)V

    .line 207
    const-string v1, "DianXinSdkUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "back time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
