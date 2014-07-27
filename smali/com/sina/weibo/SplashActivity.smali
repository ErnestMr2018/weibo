.class public Lcom/sina/weibo/SplashActivity;
.super Landroid/app/Activity;
.source "SplashActivity.java"

# interfaces
.implements Lcn/dx/mobileads/AdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/SplashActivity$b;,
        Lcom/sina/weibo/SplashActivity$c;,
        Lcom/sina/weibo/SplashActivity$a;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcn/dx/mobileads/view/FlashAd;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Runnable;

.field private i:Z

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Landroid/content/IntentFilter;

.field private l:Z

.field private m:J

.field private n:J

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/SplashActivity;->c:Lcn/dx/mobileads/view/FlashAd;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/SplashActivity;->g:Z

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/SplashActivity;->i:Z

    .line 422
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SplashActivity;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/sina/weibo/SplashActivity;->n:J

    return-wide p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 238
    invoke-static {}, Lcom/sina/weibo/fusion/a;->a()Lcom/sina/weibo/fusion/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sina/weibo/fusion/a;->a(Landroid/content/Context;)V

    .line 239
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/SplashActivity;->k:Landroid/content/IntentFilter;

    .line 240
    iget-object v1, p0, Lcom/sina/weibo/SplashActivity;->k:Landroid/content/IntentFilter;

    const-string v2, "plugin_load_complete"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/sina/weibo/SplashActivity;->k:Landroid/content/IntentFilter;

    const-string v2, "plugin_load_fail"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/sina/weibo/SplashActivity;->k:Landroid/content/IntentFilter;

    const-string v2, "plugin_start_fail"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/sina/weibo/SplashActivity;->k:Landroid/content/IntentFilter;

    const-string v2, "plugin_start_complete"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 244
    new-instance v1, Lcom/sina/weibo/SplashActivity$b;

    invoke-direct {v1, p0}, Lcom/sina/weibo/SplashActivity$b;-><init>(Lcom/sina/weibo/SplashActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/SplashActivity;->j:Landroid/content/BroadcastReceiver;

    .line 245
    iget-object v1, p0, Lcom/sina/weibo/SplashActivity;->j:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/sina/weibo/SplashActivity;->k:Landroid/content/IntentFilter;

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/SplashActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 247
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 248
    .local v0, gameIntent:Landroid/content/Intent;
    const-class v1, Lcom/sina/weibo/fusion/process/ContainerProcess;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 249
    const-string v1, "plugin_name"

    const-string v2, "game"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string v1, "plugin_receiver_page"

    const-class v2, Lcom/sina/weibo/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    invoke-static {}, Lcom/sina/weibo/fusion/a;->a()Lcom/sina/weibo/fusion/a;

    move-result-object v1

    const-string v2, "game"

    invoke-virtual {v1, p0, v2}, Lcom/sina/weibo/fusion/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    const-string v1, "xuyang"

    const-string v2, "\u8be5\u63d2\u4ef6\u9700\u8981\u521d\u59cb\u5316"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    const-string v1, "plugin_action"

    const-string v2, "init_apk"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sina/weibo/SplashActivity;->m:J

    .line 264
    invoke-static {}, Lcom/sina/weibo/fusion/a;->a()Lcom/sina/weibo/fusion/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/fusion/a;->a(Landroid/content/Intent;)V

    .line 265
    return-void

    .line 259
    :cond_0
    const-string v1, "xuyang"

    const-string v2, "\u8be5\u63d2\u4ef6\u5df2\u7ecf\u521d\u59cb\u5316\uff0c\u76f4\u63a5\u52a0\u8f7d"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    const-string v1, "plugin_action"

    const-string v2, "load_apk"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3
    .parameter "animationListener"

    .prologue
    .line 314
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sina/weibo/SplashActivity;->r:Landroid/view/animation/AlphaAnimation;

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity;->r:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 316
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity;->r:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity;->r:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/SplashActivity;->r:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 319
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SplashActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/SplashActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SplashActivity;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/sina/weibo/SplashActivity;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SplashActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/sina/weibo/SplashActivity;->f:Z

    return p1
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 268
    iput-boolean v7, p0, Lcom/sina/weibo/SplashActivity;->g:Z

    .line 269
    iget-boolean v5, p0, Lcom/sina/weibo/SplashActivity;->d:Z

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/sina/weibo/SplashActivity;->e:Z

    if-eqz v5, :cond_1

    .line 270
    iget-boolean v5, p0, Lcom/sina/weibo/SplashActivity;->l:Z

    if-eqz v5, :cond_0

    .line 271
    new-instance v5, Lcom/sina/weibo/SplashActivity$c;

    invoke-direct {v5, p0, v8}, Lcom/sina/weibo/SplashActivity$c;-><init>(Lcom/sina/weibo/SplashActivity;Lcom/sina/weibo/abb;)V

    invoke-direct {p0, v5}, Lcom/sina/weibo/SplashActivity;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    const/4 v1, 0x0

    .line 278
    .local v1, hasUserData:Z
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v3

    .line 279
    .local v3, sp:Lcom/sina/weibo/data/sp/d;
    const-string v5, "login_name"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 280
    .local v4, userName:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "login_icon_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v8}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    .local v0, file:Ljava/lang/String;
    if-eqz v0, :cond_2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 286
    const/4 v1, 0x1

    .line 287
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 288
    .local v2, prortaitBmp:Landroid/graphics/Bitmap;
    iget-object v5, p0, Lcom/sina/weibo/SplashActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 289
    iget-object v5, p0, Lcom/sina/weibo/SplashActivity;->b:Landroid/os/Handler;

    new-instance v6, Lcom/sina/weibo/abg;

    invoke-direct {v6, p0}, Lcom/sina/weibo/abg;-><init>(Lcom/sina/weibo/SplashActivity;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    .end local v0           #file:Ljava/lang/String;
    .end local v2           #prortaitBmp:Landroid/graphics/Bitmap;
    :cond_2
    if-nez v1, :cond_0

    .line 300
    iput-boolean v7, p0, Lcom/sina/weibo/SplashActivity;->f:Z

    .line 301
    iget-boolean v5, p0, Lcom/sina/weibo/SplashActivity;->l:Z

    if-eqz v5, :cond_0

    .line 302
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/sina/weibo/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 304
    invoke-virtual {p0}, Lcom/sina/weibo/SplashActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/SplashActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/SplashActivity;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/SplashActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/sina/weibo/SplashActivity;->l:Z

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 402
    new-instance v0, Lcn/dx/mobileads/view/FlashAd;

    const-string v1, "pos5135551ba2245"

    invoke-direct {v0, p0, v1}, Lcn/dx/mobileads/view/FlashAd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/SplashActivity;->c:Lcn/dx/mobileads/view/FlashAd;

    .line 403
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity;->c:Lcn/dx/mobileads/view/FlashAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/FlashAd;->enableClock()V

    .line 404
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity;->c:Lcn/dx/mobileads/view/FlashAd;

    invoke-virtual {v0, p0}, Lcn/dx/mobileads/view/FlashAd;->setAdListener(Lcn/dx/mobileads/AdListener;)V

    .line 406
    sget-boolean v0, Lcom/sina/weibo/utils/p;->bn:Z

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity;->c:Lcn/dx/mobileads/view/FlashAd;

    invoke-static {p0}, Lcom/sina/weibo/utils/ab;->a(Landroid/content/Context;)Lcn/dx/mobileads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/view/FlashAd;->loadAd(Lcn/dx/mobileads/AdRequest;)V

    .line 408
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity;->c:Lcn/dx/mobileads/view/FlashAd;

    sget-object v1, Lcn/dx/mobileads/view/FlashAd$Orientation;->Portrait:Lcn/dx/mobileads/view/FlashAd$Orientation;

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/view/FlashAd;->setOrientation(Lcn/dx/mobileads/view/FlashAd$Orientation;)V

    .line 409
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity;->c:Lcn/dx/mobileads/view/FlashAd;

    const v1, 0x7f0b000d

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/view/FlashAd;->setWindowAnimations(I)V

    .line 411
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/SplashActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/SplashActivity;->d()V

    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    .line 506
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 507
    .local v6, shortCutIntent:Landroid/content/Intent;
    const v7, 0x7f0a0175

    invoke-virtual {p0, v7}, Lcom/sina/weibo/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 508
    .local v0, appName:Ljava/lang/String;
    const-string v7, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-string v7, "duplicate"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 511
    new-instance v3, Landroid/content/Intent;

    const-string v7, "android.intent.action.MAIN"

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 512
    .local v3, localIntent:Landroid/content/Intent;
    const-string v7, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const/high16 v7, 0x1020

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 515
    invoke-virtual {p0}, Lcom/sina/weibo/SplashActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 516
    .local v5, packageName:Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/sina/weibo/SplashActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 517
    .local v1, className:Ljava/lang/String;
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .local v2, localComponentName:Landroid/content/ComponentName;
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 520
    const-string v7, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 521
    const v7, 0x7f02037b

    invoke-static {p0, v7}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v4

    .line 523
    .local v4, localShortcutIconResource:Landroid/content/Intent$ShortcutIconResource;
    const-string v7, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 526
    invoke-direct {p0}, Lcom/sina/weibo/SplashActivity;->f()V

    .line 528
    invoke-virtual {p0, v6}, Lcom/sina/weibo/SplashActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 529
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/SplashActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/SplashActivity;->c()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/SplashActivity;)Landroid/view/animation/AlphaAnimation;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity;->r:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method private e()Z
    .locals 18

    .prologue
    .line 535
    const/4 v15, 0x0

    .line 536
    .local v15, isInstallShortcut1:Z
    const/16 v16, 0x0

    .line 537
    .local v16, isInstallShortcut2:Z
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/SplashActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 538
    .local v1, cr1:Landroid/content/ContentResolver;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/SplashActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    .line 540
    .local v14, cr2:Landroid/content/ContentResolver;
    const-string v9, "com.android.launcher.settings"

    .line 541
    .local v9, AUTHORITY1:Ljava/lang/String;
    const-string v3, "content://com.android.launcher.settings/favorites?notify=true"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 544
    .local v2, CONTENT_URI1:Landroid/net/Uri;
    const-string v10, "com.android.launcher2.settings"

    .line 545
    .local v10, AUTHORITY2:Ljava/lang/String;
    const-string v3, "content://com.android.launcher2.settings/favorites?notify=true"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 547
    .local v11, CONTENT_URI2:Landroid/net/Uri;
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "title"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "iconResource"

    aput-object v5, v3, v4

    const-string v4, "title=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const v7, 0x7f0a0175

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/sina/weibo/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 550
    .local v12, c1:Landroid/database/Cursor;
    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "title"

    aput-object v4, v5, v3

    const/4 v3, 0x1

    const-string v4, "iconResource"

    aput-object v4, v5, v3

    const-string v6, "title=?"

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const v4, 0x7f0a0175

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/sina/weibo/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v8, 0x0

    move-object v3, v14

    move-object v4, v11

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 553
    .local v13, c2:Landroid/database/Cursor;
    if-eqz v12, :cond_0

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 554
    const/4 v15, 0x1

    .line 556
    :cond_0
    if-eqz v13, :cond_1

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 557
    const/16 v16, 0x1

    .line 559
    :cond_1
    if-nez v15, :cond_2

    if-eqz v16, :cond_6

    :cond_2
    const/16 v17, 0x1

    .line 560
    .local v17, result:Z
    :goto_0
    if-eqz v17, :cond_3

    .line 561
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/SplashActivity;->f()V

    .line 564
    :cond_3
    if-eqz v12, :cond_4

    .line 565
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 568
    :cond_4
    if-eqz v13, :cond_5

    .line 569
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 572
    :cond_5
    return v17

    .line 559
    .end local v17           #result:Z
    :cond_6
    const/16 v17, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/SplashActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 577
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "isshortcutcreated"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 579
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/SplashActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 632
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/abh;

    invoke-direct {v1, p0}, Lcom/sina/weibo/abh;-><init>(Lcom/sina/weibo/SplashActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;)V

    .line 721
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/SplashActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/sina/weibo/SplashActivity;->l:Z

    return v0
.end method

.method static synthetic i(Lcom/sina/weibo/SplashActivity;)Lcn/dx/mobileads/view/FlashAd;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity;->c:Lcn/dx/mobileads/view/FlashAd;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/SplashActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/sina/weibo/SplashActivity;->e:Z

    return v0
.end method

.method static synthetic k(Lcom/sina/weibo/SplashActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/sina/weibo/SplashActivity;->g:Z

    return v0
.end method

.method static synthetic l(Lcom/sina/weibo/SplashActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/SplashActivity;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/SplashActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/sina/weibo/SplashActivity;->f:Z

    return v0
.end method

.method static synthetic o(Lcom/sina/weibo/SplashActivity;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/sina/weibo/SplashActivity;->n:J

    return-wide v0
.end method

.method static synthetic p(Lcom/sina/weibo/SplashActivity;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/sina/weibo/SplashActivity;->m:J

    return-wide v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .parameter "savedInstanceState"

    .prologue
    const/16 v8, 0x400

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 98
    .local v5, startTime:J
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    sput v7, Lcom/sina/weibo/SplashActivity;->a:I

    .line 99
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 100
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0, v12}, Lcom/sina/weibo/SplashActivity;->requestWindowFeature(I)Z

    .line 103
    invoke-virtual {p0}, Lcom/sina/weibo/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 106
    const v7, 0x7f03021b

    invoke-virtual {p0, v7}, Lcom/sina/weibo/SplashActivity;->setContentView(I)V

    .line 107
    const v7, 0x7f0d09da

    invoke-virtual {p0, v7}, Lcom/sina/weibo/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/sina/weibo/SplashActivity;->o:Landroid/widget/ImageView;

    .line 108
    const v7, 0x7f0d09db

    invoke-virtual {p0, v7}, Lcom/sina/weibo/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/sina/weibo/SplashActivity;->p:Landroid/widget/ImageView;

    .line 109
    const v7, 0x7f0d09dc

    invoke-virtual {p0, v7}, Lcom/sina/weibo/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/sina/weibo/SplashActivity;->q:Landroid/widget/TextView;

    .line 112
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v7

    const-string v8, "key_last_launch_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    .line 115
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v7

    const-string v8, "crash_time_space"

    const-wide/16 v9, -0x1

    invoke-virtual {v7, v8, v9, v10}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 118
    .local v0, crashTime:J
    const-wide/16 v7, 0x0

    cmp-long v7, v0, v7

    if-lez v7, :cond_0

    const-wide/32 v7, 0x2bf20

    cmp-long v7, v0, v7

    if-ltz v7, :cond_1

    :cond_0
    sget-boolean v7, Lcom/sina/weibo/WeiboApplication;->q:Z

    if-eqz v7, :cond_2

    .line 120
    :cond_1
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/sina/weibo/FixedCarshActivity;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/sina/weibo/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 122
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v7

    const-string v8, "fixcrash_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    .line 125
    invoke-virtual {p0}, Lcom/sina/weibo/SplashActivity;->finish()V

    .line 232
    :goto_0
    invoke-static {p0}, Lcom/sina/weibo/log/b;->a(Landroid/content/Context;)Lcom/sina/weibo/log/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/log/b;->a()V

    .line 235
    return-void

    .line 127
    :cond_2
    const-string v7, "xuyang"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u4e4b\u524d\u4f7f\u7528\u7684\u65f6\u95f4\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    iput-object v7, p0, Lcom/sina/weibo/SplashActivity;->b:Landroid/os/Handler;

    .line 129
    new-instance v7, Lcom/sina/weibo/abb;

    invoke-direct {v7, p0}, Lcom/sina/weibo/abb;-><init>(Lcom/sina/weibo/SplashActivity;)V

    iput-object v7, p0, Lcom/sina/weibo/SplashActivity;->h:Ljava/lang/Runnable;

    .line 136
    const-string v7, "navigater"

    invoke-virtual {p0, v7, v11}, Lcom/sina/weibo/SplashActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 137
    .local v2, gsp:Landroid/content/SharedPreferences;
    const-string v7, "key_splash_game"

    invoke-interface {v2, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 142
    .local v3, hasShown:Z
    invoke-virtual {p0}, Lcom/sina/weibo/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->E(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v3, :cond_5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x8

    if-le v7, v8, :cond_5

    .line 146
    invoke-direct {p0}, Lcom/sina/weibo/SplashActivity;->a()V

    .line 152
    :goto_1
    iget-object v7, p0, Lcom/sina/weibo/SplashActivity;->b:Landroid/os/Handler;

    iget-object v8, p0, Lcom/sina/weibo/SplashActivity;->h:Ljava/lang/Runnable;

    const-wide/16 v9, 0x5dc

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    new-instance v7, Lcom/sina/weibo/abc;

    invoke-direct {v7, p0}, Lcom/sina/weibo/abc;-><init>(Lcom/sina/weibo/SplashActivity;)V

    invoke-virtual {v7}, Lcom/sina/weibo/abc;->start()V

    .line 162
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v7

    const-string v8, "isshortcutcreated"

    invoke-virtual {v7, v8, v11}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v4

    .line 164
    .local v4, shortCut:Z
    new-instance v7, Lcom/sina/weibo/abd;

    invoke-direct {v7, p0, v4}, Lcom/sina/weibo/abd;-><init>(Lcom/sina/weibo/SplashActivity;Z)V

    invoke-virtual {v7}, Lcom/sina/weibo/abd;->start()V

    .line 176
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->f(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 177
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v7

    const v8, 0x7f0a0739

    invoke-virtual {p0, v8}, Lcom/sina/weibo/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0a07d3

    invoke-virtual {p0, v9}, Lcom/sina/weibo/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    :cond_3
    iget-object v7, p0, Lcom/sina/weibo/SplashActivity;->b:Landroid/os/Handler;

    new-instance v8, Lcom/sina/weibo/abe;

    invoke-direct {v8, p0}, Lcom/sina/weibo/abe;-><init>(Lcom/sina/weibo/SplashActivity;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->K(Landroid/content/Context;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/sina/weibo/SplashActivity;->d:Z

    .line 219
    iget-boolean v7, p0, Lcom/sina/weibo/SplashActivity;->d:Z

    if-eqz v7, :cond_4

    .line 220
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    new-instance v8, Lcom/sina/weibo/abf;

    invoke-direct {v8, p0}, Lcom/sina/weibo/abf;-><init>(Lcom/sina/weibo/SplashActivity;)V

    const-wide/16 v9, 0x1f4

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    :cond_4
    invoke-direct {p0}, Lcom/sina/weibo/SplashActivity;->g()V

    goto/16 :goto_0

    .line 149
    .end local v4           #shortCut:Z
    :cond_5
    iput-boolean v12, p0, Lcom/sina/weibo/SplashActivity;->l:Z

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 487
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 488
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SplashActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 491
    :cond_0
    return-void
.end method

.method public onDismissScreen(Lcn/dx/mobileads/Ad;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 583
    invoke-virtual {p0}, Lcom/sina/weibo/SplashActivity;->finish()V

    .line 584
    return-void
.end method

.method public onFailedToReceiveAd(Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdRequest$ErrorCode;)V
    .locals 1
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 588
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/SplashActivity;->e:Z

    .line 589
    return-void
.end method

.method public onHideBanner(Lcn/dx/mobileads/Ad;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 595
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 495
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 497
    const/4 v0, 0x1

    .line 499
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLeaveApplication(Lcn/dx/mobileads/Ad;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 601
    return-void
.end method

.method public onPresentScreen(Lcn/dx/mobileads/Ad;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 607
    return-void
.end method

.method public onReceiveAd(Lcn/dx/mobileads/Ad;)V
    .locals 1
    .parameter "arg0"

    .prologue
    .line 611
    iget-boolean v0, p0, Lcom/sina/weibo/SplashActivity;->g:Z

    if-nez v0, :cond_0

    .line 612
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/SplashActivity;->e:Z

    .line 614
    :cond_0
    return-void
.end method

.method public onRefreshCacheFail()V
    .locals 0

    .prologue
    .line 620
    return-void
.end method

.method public onRefreshCacheSuccess()V
    .locals 0

    .prologue
    .line 626
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 415
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 416
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/utils/weibohttpd/PushDaemon;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/SplashActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 418
    invoke-virtual {p0, v0}, Lcom/sina/weibo/SplashActivity;->stopService(Landroid/content/Intent;)Z

    .line 419
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;)V

    .line 420
    return-void
.end method
