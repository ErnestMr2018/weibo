.class Lcom/sina/weibo/SplashActivity$a;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/SplashActivity;

.field private b:Landroid/view/animation/Animation;

.field private c:Landroid/view/animation/TranslateAnimation;

.field private d:Landroid/view/animation/AlphaAnimation;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SplashActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/sina/weibo/SplashActivity$a;->a:Lcom/sina/weibo/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SplashActivity;Lcom/sina/weibo/abb;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 321
    invoke-direct {p0, p1}, Lcom/sina/weibo/SplashActivity$a;-><init>(Lcom/sina/weibo/SplashActivity;)V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->a:Lcom/sina/weibo/SplashActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SplashActivity;->a(Lcom/sina/weibo/SplashActivity;Z)Z

    .line 372
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->a:Lcom/sina/weibo/SplashActivity;

    invoke-static {v0}, Lcom/sina/weibo/SplashActivity;->h(Lcom/sina/weibo/SplashActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->a:Lcom/sina/weibo/SplashActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/SplashActivity$a;->a:Lcom/sina/weibo/SplashActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 375
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->a:Lcom/sina/weibo/SplashActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/SplashActivity;->finish()V

    .line 379
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9
    .parameter "animation"

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->a:Lcom/sina/weibo/SplashActivity;

    invoke-static {v0}, Lcom/sina/weibo/SplashActivity;->e(Lcom/sina/weibo/SplashActivity;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->a:Lcom/sina/weibo/SplashActivity;

    invoke-static {v0}, Lcom/sina/weibo/SplashActivity;->f(Lcom/sina/weibo/SplashActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->a:Lcom/sina/weibo/SplashActivity;

    const v1, 0x7f04004c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->b:Landroid/view/animation/Animation;

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->a:Lcom/sina/weibo/SplashActivity;

    invoke-static {v0}, Lcom/sina/weibo/SplashActivity;->f(Lcom/sina/weibo/SplashActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SplashActivity$a;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 367
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->b:Landroid/view/animation/Animation;

    if-ne v0, p1, :cond_1

    .line 347
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const v6, -0x41d1eb85

    move v3, v1

    move v4, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->c:Landroid/view/animation/TranslateAnimation;

    .line 349
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->c:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 350
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->c:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 351
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->c:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->a:Lcom/sina/weibo/SplashActivity;

    invoke-static {v0}, Lcom/sina/weibo/SplashActivity;->f(Lcom/sina/weibo/SplashActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SplashActivity$a;->c:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 353
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->c:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->startNow()V

    goto :goto_0

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->c:Landroid/view/animation/TranslateAnimation;

    if-ne v0, p1, :cond_2

    .line 356
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->a:Lcom/sina/weibo/SplashActivity;

    invoke-static {v0}, Lcom/sina/weibo/SplashActivity;->g(Lcom/sina/weibo/SplashActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->d:Landroid/view/animation/AlphaAnimation;

    .line 358
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->d:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 360
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 361
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->d:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 362
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->a:Lcom/sina/weibo/SplashActivity;

    invoke-static {v0}, Lcom/sina/weibo/SplashActivity;->g(Lcom/sina/weibo/SplashActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SplashActivity$a;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 363
    iget-object v0, p0, Lcom/sina/weibo/SplashActivity$a;->d:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    goto :goto_0

    .line 365
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/SplashActivity$a;->a()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 335
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 330
    return-void
.end method
