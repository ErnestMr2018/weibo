.class final Lcom/sina/weibo/RatingObjectActivity$a;
.super Ljava/lang/Object;
.source "RatingObjectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/RatingObjectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/RatingObjectActivity;

.field private b:Lcom/sina/weibo/k/a;

.field private c:B


# direct methods
.method public constructor <init>(Lcom/sina/weibo/RatingObjectActivity;Lcom/sina/weibo/RatingObjectActivity;)V
    .locals 1
    .parameter
    .parameter "activity"

    .prologue
    .line 458
    iput-object p1, p0, Lcom/sina/weibo/RatingObjectActivity$a;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    invoke-static {p2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RatingObjectActivity$a;->b:Lcom/sina/weibo/k/a;

    .line 460
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/RatingObjectActivity$a;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 448
    invoke-direct {p0}, Lcom/sina/weibo/RatingObjectActivity$a;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 515
    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity$a;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-static {v1}, Lcom/sina/weibo/RatingObjectActivity;->i(Lcom/sina/weibo/RatingObjectActivity;)Lcom/sina/weibo/view/EmotionPanel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 516
    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity$a;->a:Lcom/sina/weibo/RatingObjectActivity;

    const v2, 0x7f0d016a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/RatingObjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 517
    .local v0, emotionView:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/RatingObjectActivity$a;->a:Lcom/sina/weibo/RatingObjectActivity;

    const v1, 0x7f0d016b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/EmotionPanel;

    invoke-static {v2, v1}, Lcom/sina/weibo/RatingObjectActivity;->a(Lcom/sina/weibo/RatingObjectActivity;Lcom/sina/weibo/view/EmotionPanel;)Lcom/sina/weibo/view/EmotionPanel;

    .line 518
    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity$a;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-static {v1}, Lcom/sina/weibo/RatingObjectActivity;->i(Lcom/sina/weibo/RatingObjectActivity;)Lcom/sina/weibo/view/EmotionPanel;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/RatingObjectActivity$a;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-static {v2}, Lcom/sina/weibo/RatingObjectActivity;->j(Lcom/sina/weibo/RatingObjectActivity;)Lcom/sina/weibo/view/EmotionPanel$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmotionPanel;->setOnEmotionClickedListener(Lcom/sina/weibo/view/EmotionPanel$a;)V

    .line 519
    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity$a;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-static {v1}, Lcom/sina/weibo/RatingObjectActivity;->i(Lcom/sina/weibo/RatingObjectActivity;)Lcom/sina/weibo/view/EmotionPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/EmotionPanel;->a()V

    .line 521
    .end local v0           #emotionView:Landroid/view/View;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity$a;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-static {v1}, Lcom/sina/weibo/RatingObjectActivity;->i(Lcom/sina/weibo/RatingObjectActivity;)Lcom/sina/weibo/view/EmotionPanel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmotionPanel;->setVisibility(I)V

    .line 522
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 471
    iget-byte v0, p0, Lcom/sina/weibo/RatingObjectActivity$a;->c:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/sina/weibo/RatingObjectActivity$a;->b()V

    .line 476
    :goto_0
    return-void

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/RatingObjectActivity$a;->c()V

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 484
    iget-byte v0, p0, Lcom/sina/weibo/RatingObjectActivity$a;->c:B

    if-eq v0, v1, :cond_0

    .line 486
    iput-byte v1, p0, Lcom/sina/weibo/RatingObjectActivity$a;->c:B

    .line 488
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity$a;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-static {v0}, Lcom/sina/weibo/RatingObjectActivity;->g(Lcom/sina/weibo/RatingObjectActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity$a;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f02004f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity$a;->a:Lcom/sina/weibo/RatingObjectActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/RatingObjectActivity;->a(Lcom/sina/weibo/RatingObjectActivity;Z)Z

    .line 493
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity$a;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-static {v0}, Lcom/sina/weibo/RatingObjectActivity;->h(Lcom/sina/weibo/RatingObjectActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/yu;

    invoke-direct {v1, p0}, Lcom/sina/weibo/yu;-><init>(Lcom/sina/weibo/RatingObjectActivity$a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 500
    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 504
    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/sina/weibo/RatingObjectActivity$a;->c:B

    .line 506
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity$a;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-static {v0}, Lcom/sina/weibo/RatingObjectActivity;->g(Lcom/sina/weibo/RatingObjectActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity$a;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f02004e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 508
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity$a;->a:Lcom/sina/weibo/RatingObjectActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/RatingObjectActivity;->a(Lcom/sina/weibo/RatingObjectActivity;Z)Z

    .line 509
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity$a;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-static {v0}, Lcom/sina/weibo/RatingObjectActivity;->i(Lcom/sina/weibo/RatingObjectActivity;)Lcom/sina/weibo/view/EmotionPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity$a;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-static {v0}, Lcom/sina/weibo/RatingObjectActivity;->i(Lcom/sina/weibo/RatingObjectActivity;)Lcom/sina/weibo/view/EmotionPanel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmotionPanel;->setVisibility(I)V

    .line 512
    :cond_0
    return-void
.end method
