.class final Lcom/sina/weibo/EditActivity$a;
.super Ljava/lang/Object;
.source "EditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;

.field private b:Lcom/sina/weibo/k/a;

.field private c:B


# direct methods
.method public constructor <init>(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/EditActivity;)V
    .locals 1
    .parameter
    .parameter "activity"

    .prologue
    .line 3415
    iput-object p1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3416
    invoke-static {p2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/EditActivity$a;->b:Lcom/sina/weibo/k/a;

    .line 3417
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/EditActivity$a;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 3404
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity$a;->h()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/EditActivity$a;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 3404
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity$a;->g()V

    return-void
.end method

.method private b(B)Z
    .locals 2
    .parameter "type"

    .prologue
    const/4 v0, 0x1

    .line 3583
    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 3589
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 3531
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v1, v1, Lcom/sina/weibo/EditActivity;->i:Lcom/sina/weibo/view/AppPanel;

    if-nez v1, :cond_0

    .line 3532
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    const v2, 0x7f0d0237

    invoke-virtual {v1, v2}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3533
    .local v0, appView:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    const v1, 0x7f0d0089

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/AppPanel;

    iput-object v1, v2, Lcom/sina/weibo/EditActivity;->i:Lcom/sina/weibo/view/AppPanel;

    .line 3534
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v1, v1, Lcom/sina/weibo/EditActivity;->i:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v1}, Lcom/sina/weibo/view/AppPanel;->a()V

    .line 3537
    .end local v0           #appView:Landroid/view/View;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v1, v1, Lcom/sina/weibo/EditActivity;->i:Lcom/sina/weibo/view/AppPanel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/AppPanel;->setVisibility(I)V

    .line 3538
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v1, v1, Lcom/sina/weibo/EditActivity;->i:Lcom/sina/weibo/view/AppPanel;

    iget-object v2, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v2}, Lcom/sina/weibo/EditActivity;->h(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/sdk/internal/b;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/sdk/internal/b;->c(Landroid/app/Activity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/AppPanel;->a(Ljava/util/ArrayList;)V

    .line 3539
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 3542
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v1, v1, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EmotionPanel;

    if-nez v1, :cond_0

    .line 3543
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    const v2, 0x7f0d016a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3544
    .local v0, emotionView:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    const v1, 0x7f0d016b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/EmotionPanel;

    iput-object v1, v2, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EmotionPanel;

    .line 3545
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v1, v1, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EmotionPanel;

    iget-object v2, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v2}, Lcom/sina/weibo/EditActivity;->z(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/view/EmotionPanel$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmotionPanel;->setOnEmotionClickedListener(Lcom/sina/weibo/view/EmotionPanel$a;)V

    .line 3546
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v1, v1, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EmotionPanel;->a()V

    .line 3548
    .end local v0           #emotionView:Landroid/view/View;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v1, v1, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EmotionPanel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmotionPanel;->setVisibility(I)V

    .line 3549
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 1
    .parameter "type"

    .prologue
    .line 3573
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditActivity$a;->b(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3574
    iput-byte p1, p0, Lcom/sina/weibo/EditActivity$a;->c:B

    .line 3576
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 5
    .parameter "force"

    .prologue
    const/4 v2, 0x2

    .line 3500
    iget-byte v1, p0, Lcom/sina/weibo/EditActivity$a;->c:B

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_2

    .line 3501
    :cond_0
    const/4 v0, 0x1

    .line 3502
    .local v0, isDelay:Z
    iput-byte v2, p0, Lcom/sina/weibo/EditActivity$a;->c:B

    .line 3504
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v1, v1, Lcom/sina/weibo/EditActivity;->j:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sina/weibo/EditActivity$a;->b:Lcom/sina/weibo/k/a;

    const v3, 0x7f02004e

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3505
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v1, v1, Lcom/sina/weibo/EditActivity;->m:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sina/weibo/EditActivity$a;->b:Lcom/sina/weibo/k/a;

    const v3, 0x7f02004f

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3506
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/EditActivity;->b(Z)Z

    .line 3508
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v1, v1, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v1, :cond_1

    .line 3509
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v1, v1, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EmotionPanel;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 3510
    const/4 v0, 0x0

    .line 3511
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v1, v1, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EmotionPanel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmotionPanel;->setVisibility(I)V

    .line 3514
    :cond_1
    if-eqz v0, :cond_3

    .line 3515
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->y(Lcom/sina/weibo/EditActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/fp;

    invoke-direct {v2, p0}, Lcom/sina/weibo/fp;-><init>(Lcom/sina/weibo/EditActivity$a;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3528
    .end local v0           #isDelay:Z
    :cond_2
    :goto_0
    return-void

    .line 3523
    .restart local v0       #isDelay:Z
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity$a;->g()V

    goto :goto_0
.end method

.method a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3420
    iget-byte v1, p0, Lcom/sina/weibo/EditActivity$a;->c:B

    if-eq v1, v0, :cond_0

    iget-byte v1, p0, Lcom/sina/weibo/EditActivity$a;->c:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3421
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity$a;->f()V

    .line 3424
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 3428
    iget-byte v0, p0, Lcom/sina/weibo/EditActivity$a;->c:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3429
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditActivity$a;->a(Z)V

    .line 3431
    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 3434
    iget-byte v0, p0, Lcom/sina/weibo/EditActivity$a;->c:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3435
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity$a;->d()V

    .line 3439
    :goto_0
    return-void

    .line 3437
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/EditActivity$a;->e()V

    goto :goto_0
.end method

.method d()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 3453
    iget-byte v1, p0, Lcom/sina/weibo/EditActivity$a;->c:B

    if-eq v1, v2, :cond_1

    .line 3454
    const/4 v0, 0x1

    .line 3455
    .local v0, isDelay:Z
    iput-byte v2, p0, Lcom/sina/weibo/EditActivity$a;->c:B

    .line 3457
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v1, v1, Lcom/sina/weibo/EditActivity;->j:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sina/weibo/EditActivity$a;->b:Lcom/sina/weibo/k/a;

    const v3, 0x7f02004f

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3459
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v1, v1, Lcom/sina/weibo/EditActivity;->m:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sina/weibo/EditActivity$a;->b:Lcom/sina/weibo/k/a;

    const v3, 0x7f020055

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3460
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/EditActivity;->b(Z)Z

    .line 3462
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v1, v1, Lcom/sina/weibo/EditActivity;->i:Lcom/sina/weibo/view/AppPanel;

    if-eqz v1, :cond_0

    .line 3463
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v1, v1, Lcom/sina/weibo/EditActivity;->i:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v1}, Lcom/sina/weibo/view/AppPanel;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3464
    const/4 v0, 0x0

    .line 3465
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v1, v1, Lcom/sina/weibo/EditActivity;->i:Lcom/sina/weibo/view/AppPanel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/AppPanel;->setVisibility(I)V

    .line 3468
    :cond_0
    if-eqz v0, :cond_2

    .line 3469
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->y(Lcom/sina/weibo/EditActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/fo;

    invoke-direct {v2, p0}, Lcom/sina/weibo/fo;-><init>(Lcom/sina/weibo/EditActivity$a;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3481
    .end local v0           #isDelay:Z
    :cond_1
    :goto_0
    return-void

    .line 3477
    .restart local v0       #isDelay:Z
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity$a;->h()V

    goto :goto_0
.end method

.method e()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 3485
    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/sina/weibo/EditActivity$a;->c:B

    .line 3487
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v0, v0, Lcom/sina/weibo/EditActivity;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f02004e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3488
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v0, v0, Lcom/sina/weibo/EditActivity;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f020055

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3490
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditActivity;->b(Z)Z

    .line 3491
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v0, v0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v0, :cond_0

    .line 3492
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v0, v0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/EmotionPanel;->setVisibility(I)V

    .line 3494
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v0, v0, Lcom/sina/weibo/EditActivity;->i:Lcom/sina/weibo/view/AppPanel;

    if-eqz v0, :cond_1

    .line 3495
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v0, v0, Lcom/sina/weibo/EditActivity;->i:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/AppPanel;->setVisibility(I)V

    .line 3497
    :cond_1
    return-void
.end method

.method f()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 3552
    iget-byte v0, p0, Lcom/sina/weibo/EditActivity$a;->c:B

    if-eqz v0, :cond_1

    .line 3553
    iput-byte v3, p0, Lcom/sina/weibo/EditActivity$a;->c:B

    .line 3555
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v0, v0, Lcom/sina/weibo/EditActivity;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f02004e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3556
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v0, v0, Lcom/sina/weibo/EditActivity;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity$a;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f020055

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3558
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/EditActivity;->b(Z)Z

    .line 3559
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v0, v0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v0, :cond_0

    .line 3560
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v0, v0, Lcom/sina/weibo/EditActivity;->c:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/EmotionPanel;->setVisibility(I)V

    .line 3562
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v0, v0, Lcom/sina/weibo/EditActivity;->i:Lcom/sina/weibo/view/AppPanel;

    if-eqz v0, :cond_1

    .line 3563
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$a;->a:Lcom/sina/weibo/EditActivity;

    iget-object v0, v0, Lcom/sina/weibo/EditActivity;->i:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/AppPanel;->setVisibility(I)V

    .line 3566
    :cond_1
    return-void
.end method
