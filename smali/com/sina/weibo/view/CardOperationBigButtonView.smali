.class public Lcom/sina/weibo/view/CardOperationBigButtonView;
.super Landroid/widget/LinearLayout;
.source "CardOperationBigButtonView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/CardOperationBigButtonView$a;,
        Lcom/sina/weibo/view/CardOperationBigButtonView$b;,
        Lcom/sina/weibo/view/CardOperationBigButtonView$d;,
        Lcom/sina/weibo/view/CardOperationBigButtonView$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/sina/weibo/card/model/JsonButton;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Ljava/lang/String;

.field private i:Lcom/sina/weibo/view/fs;

.field private j:Lcom/sina/weibo/view/CardOperationBigButtonView$b;

.field private k:Lcom/sina/weibo/view/CardOperationBigButtonView$a;

.field private l:Ljava/lang/String;

.field private m:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private n:Ljava/lang/String;

.field private o:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 292
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->b:Z

    .line 294
    invoke-direct {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->c()V

    .line 295
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 298
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->b:Z

    .line 300
    invoke-direct {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->c()V

    .line 301
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardOperationBigButtonView;)Lcom/sina/weibo/card/model/JsonButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->c:Lcom/sina/weibo/card/model/JsonButton;

    return-object v0
.end method

.method private a(ILcom/sina/weibo/card/model/JsonButton;)V
    .locals 1
    .parameter "actionType"
    .parameter "jsonButton"

    .prologue
    .line 478
    invoke-virtual {p2}, Lcom/sina/weibo/card/model/JsonButton;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    if-nez p1, :cond_2

    .line 483
    invoke-virtual {p2}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Z)V

    goto :goto_0

    .line 484
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 485
    invoke-virtual {p2}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->b(Z)V

    goto :goto_0

    .line 486
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 487
    invoke-virtual {p2}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->d(Z)V

    goto :goto_0

    .line 488
    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 489
    invoke-virtual {p2}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->c(Z)V

    goto :goto_0

    .line 490
    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 491
    invoke-virtual {p2}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->d(Z)V

    goto :goto_0

    .line 492
    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    .line 494
    invoke-virtual {p2}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Z)V

    goto :goto_0

    .line 495
    :cond_7
    const/16 v0, 0x9

    if-ne p1, v0, :cond_8

    .line 496
    invoke-virtual {p2}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->f(Z)V

    goto :goto_0

    .line 497
    :cond_8
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 498
    invoke-virtual {p2}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->g(Z)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 8
    .parameter "textView"
    .parameter "text"

    .prologue
    const/4 v7, 0x0

    .line 730
    iget-object v5, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->g:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    .line 731
    .local v1, left:I
    iget-object v5, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->g:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    .line 732
    .local v4, top:I
    iget-object v5, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->g:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    .line 733
    .local v2, right:I
    const/4 v0, 0x0

    .line 734
    .local v0, bottom:I
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 735
    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 736
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900ca

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 737
    iget-object v5, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v1, v4, v2, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 750
    :goto_0
    return-void

    .line 741
    :cond_0
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 742
    iget-object v5, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v1, v4, v2, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 744
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 745
    .local v3, titleLength:I
    const/4 v5, 0x7

    if-le v3, v5, :cond_1

    .line 746
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 749
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardOperationBigButtonView;ILcom/sina/weibo/card/model/JsonButton;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(ILcom/sina/weibo/card/model/JsonButton;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardOperationBigButtonView;Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->e(Lcom/sina/weibo/card/model/JsonButton;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardOperationBigButtonView;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->e(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4
    .parameter "isClick"

    .prologue
    .line 511
    if-eqz p1, :cond_0

    .line 513
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a04af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 514
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f080090

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020088

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 518
    .local v0, d:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 519
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setEnabled(Z)V

    .line 531
    :goto_0
    return-void

    .line 522
    .end local v0           #d:Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0422

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 523
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f08009e

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 526
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020084

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 528
    .restart local v0       #d:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 529
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/CardOperationBigButtonView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 3
    .parameter "button"

    .prologue
    .line 419
    const-string v1, "link"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 421
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->d(Lcom/sina/weibo/card/model/JsonButton;)V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    const-string v1, "follow"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 425
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->isDoingFollow()Z

    move-result v1

    if-nez v1, :cond_0

    .line 426
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Z)V

    goto :goto_0

    .line 429
    :cond_2
    const-string v1, "default"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 431
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->isDoingDefaultAction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 433
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->e(Lcom/sina/weibo/card/model/JsonButton;)V

    goto :goto_0

    .line 436
    :cond_3
    const-string v1, "shield"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 437
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->isDoingAtShieldAction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 438
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->g(Z)V

    goto :goto_0

    .line 440
    :cond_4
    const-string v1, "like"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 441
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->f(Lcom/sina/weibo/card/model/JsonButton;)V

    goto :goto_0

    .line 442
    :cond_5
    const-string v1, "members_add"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 443
    const/4 v0, 0x3

    .line 444
    .local v0, actionType:I
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(ILcom/sina/weibo/card/model/JsonButton;)V

    goto :goto_0

    .line 445
    .end local v0           #actionType:I
    :cond_6
    const-string v1, "members_destroy"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 446
    const/4 v0, 0x4

    .line 447
    .restart local v0       #actionType:I
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(ILcom/sina/weibo/card/model/JsonButton;)V

    goto :goto_0

    .line 448
    .end local v0           #actionType:I
    :cond_7
    const-string v1, "users_filter_destroy"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 449
    const/4 v0, 0x5

    .line 450
    .restart local v0       #actionType:I
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(ILcom/sina/weibo/card/model/JsonButton;)V

    goto/16 :goto_0

    .line 451
    .end local v0           #actionType:I
    :cond_8
    const-string v1, "users_filter_create"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 452
    const/4 v0, 0x6

    .line 453
    .restart local v0       #actionType:I
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(ILcom/sina/weibo/card/model/JsonButton;)V

    goto/16 :goto_0

    .line 454
    .end local v0           #actionType:I
    :cond_9
    const-string v1, "follow_invite"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 455
    const/4 v0, 0x7

    .line 456
    .restart local v0       #actionType:I
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(ILcom/sina/weibo/card/model/JsonButton;)V

    goto/16 :goto_0

    .line 457
    .end local v0           #actionType:I
    :cond_a
    const-string v1, "checkbox"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 458
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->e(Z)V

    goto/16 :goto_0

    .line 459
    :cond_b
    const-string v1, "users_filter_remove"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 460
    const/16 v0, 0x9

    .line 461
    .restart local v0       #actionType:I
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(ILcom/sina/weibo/card/model/JsonButton;)V

    goto/16 :goto_0

    .line 462
    .end local v0           #actionType:I
    :cond_c
    const-string v1, "app_download"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->c(Lcom/sina/weibo/card/model/JsonButton;)V

    goto/16 :goto_0
.end method

.method private b(Z)V
    .locals 4
    .parameter "isClick"

    .prologue
    .line 547
    if-eqz p1, :cond_0

    .line 549
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0656

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 550
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f080090

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 552
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020086

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 554
    .local v0, d:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 555
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setEnabled(Z)V

    .line 567
    :goto_0
    return-void

    .line 558
    .end local v0           #d:Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0655

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 559
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f08009e

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 562
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020085

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 564
    .restart local v0       #d:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 565
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/CardOperationBigButtonView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/view/CardOperationBigButtonView;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 312
    .local v0, context:Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030031

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 315
    .local v1, view:Landroid/view/View;
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setOrientation(I)V

    .line 316
    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setGravity(I)V

    .line 318
    const v2, 0x7f0d00f3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->f:Landroid/widget/FrameLayout;

    .line 320
    const v2, 0x7f0d00f6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    .line 321
    const v2, 0x7f0d00f5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->e:Landroid/widget/ProgressBar;

    .line 322
    const v2, 0x7f0d00f4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->g:Landroid/widget/ImageView;

    .line 323
    new-instance v2, Lcom/sina/weibo/view/v;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/v;-><init>(Lcom/sina/weibo/view/CardOperationBigButtonView;)V

    iput-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->p:Landroid/view/View$OnClickListener;

    .line 335
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    return-void
.end method

.method private c(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 2
    .parameter "button"

    .prologue
    .line 469
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getAppDownLoadDatas()Lcom/sina/weibo/card/model/AppDownloadDatas;

    move-result-object v0

    .line 470
    .local v0, appDownloadData:Lcom/sina/weibo/card/model/AppDownloadDatas;
    if-eqz v0, :cond_0

    .line 471
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->o:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;->setAction(Lcom/sina/weibo/card/model/AppDownloadDatas;)V

    .line 474
    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 4
    .parameter "isClick"

    .prologue
    .line 571
    if-eqz p1, :cond_0

    .line 573
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0681

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 574
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f080090

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020095

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 578
    .local v0, d:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 579
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setEnabled(Z)V

    .line 591
    :goto_0
    return-void

    .line 582
    .end local v0           #d:Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0680

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 583
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f080099

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 586
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02008f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 588
    .restart local v0       #d:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 589
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/view/CardOperationBigButtonView;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/16 v4, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 361
    const-string v2, "app_download"

    iget-object v3, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->c:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 362
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 363
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->o:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    if-nez v2, :cond_0

    .line 365
    const-string v2, "com.sina.weibo.appmarket.widget.CircleProgress4JsonButton"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/cx;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    iput-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->o:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    .line 366
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 367
    .local v1, params:Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->o:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    invoke-virtual {p0, v2, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    const-string v2, "com.sina.weibo.appmarket.widget.AbsCircleProgressButton$DoClickListener"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/cx;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 370
    .local v0, listener:Landroid/view/View$OnClickListener;
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->o:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .end local v0           #listener:Landroid/view/View$OnClickListener;
    .end local v1           #params:Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->o:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;->registerListener()V

    .line 373
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->o:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;->setVisibility(I)V

    .line 374
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 377
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->o:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    if-eqz v2, :cond_2

    .line 379
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->o:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;->unregisterListener()V

    .line 380
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->o:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;->setVisibility(I)V

    .line 382
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private d(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 3
    .parameter "button"

    .prologue
    .line 503
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f080099

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 507
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->i:Lcom/sina/weibo/view/fs;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/fs;->a(Ljava/lang/String;)V

    .line 508
    return-void
.end method

.method private d(Z)V
    .locals 4
    .parameter "isClick"

    .prologue
    .line 599
    if-eqz p1, :cond_0

    .line 601
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0658

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 602
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f080090

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 604
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020091

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 606
    .local v0, d:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 607
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setEnabled(Z)V

    .line 619
    :goto_0
    return-void

    .line 610
    .end local v0           #d:Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0657

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 611
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f080099

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 616
    .restart local v0       #d:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 617
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/view/CardOperationBigButtonView;)Lcom/sina/weibo/view/fs;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->i:Lcom/sina/weibo/view/fs;

    return-object v0
.end method

.method private e(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 3
    .parameter "button"

    .prologue
    .line 534
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f080099

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 538
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->i:Lcom/sina/weibo/view/fs;

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/fs;->a(Ljava/lang/String;)V

    .line 539
    return-void
.end method

.method private e(Z)V
    .locals 4
    .parameter "isClick"

    .prologue
    const/4 v3, 0x1

    .line 656
    if-eqz p1, :cond_0

    .line 658
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02010d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 660
    .local v0, d:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 661
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setEnabled(Z)V

    .line 670
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 671
    return-void

    .line 664
    .end local v0           #d:Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02010e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 666
    .restart local v0       #d:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 667
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/view/CardOperationBigButtonView;)Lcom/sina/weibo/view/CardOperationBigButtonView$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->j:Lcom/sina/weibo/view/CardOperationBigButtonView$b;

    return-object v0
.end method

.method private f(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 3
    .parameter "button"

    .prologue
    .line 754
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020846

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 762
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 763
    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020847

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private f(Z)V
    .locals 4
    .parameter "isClick"

    .prologue
    .line 679
    if-eqz p1, :cond_0

    .line 681
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a065c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 682
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f080090

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 684
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020095

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 686
    .local v0, d:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 687
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setEnabled(Z)V

    .line 699
    :goto_0
    return-void

    .line 690
    .end local v0           #d:Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a065b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 691
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f080099

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 694
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020094

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 696
    .restart local v0       #d:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 697
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private g(Z)V
    .locals 4
    .parameter "isClick"

    .prologue
    .line 707
    if-eqz p1, :cond_0

    .line 709
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0239

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 710
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f080090

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 712
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020095

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 714
    .local v0, d:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 715
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setEnabled(Z)V

    .line 727
    :goto_0
    return-void

    .line 718
    .end local v0           #d:Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0238

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 719
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f080099

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 722
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020093

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 724
    .restart local v0       #d:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 725
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/sina/weibo/view/CardOperationBigButtonView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->b:Z

    return v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/CardOperationBigButtonView;)Lcom/sina/weibo/view/CardOperationBigButtonView$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->k:Lcom/sina/weibo/view/CardOperationBigButtonView$a;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/CardOperationBigButtonView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/view/CardOperationBigButtonView;)Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->o:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 388
    new-instance v0, Lcom/sina/weibo/view/CardOperationBigButtonView$c;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->c:Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {v0, p0, v1, v2}, Lcom/sina/weibo/view/CardOperationBigButtonView$c;-><init>(Lcom/sina/weibo/view/CardOperationBigButtonView;Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V

    iput-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->i:Lcom/sina/weibo/view/fs;

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->i:Lcom/sina/weibo/view/fs;

    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/fs;->b(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->i:Lcom/sina/weibo/view/fs;

    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->m:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 393
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->i:Lcom/sina/weibo/view/fs;

    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/fs;->c(Ljava/lang/String;)V

    .line 394
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 2
    .parameter "button"

    .prologue
    .line 340
    iput-object p1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->c:Lcom/sina/weibo/card/model/JsonButton;

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->c:Lcom/sina/weibo/card/model/JsonButton;

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 358
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a()V

    .line 353
    invoke-direct {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->d()V

    .line 355
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->c:Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->b(Lcom/sina/weibo/card/model/JsonButton;)V

    .line 357
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 400
    .local v1, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->h:Ljava/lang/String;

    .line 405
    const v2, 0x7f08009f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 406
    .local v0, shadowColor:I
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09008a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090088

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09008c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 412
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->o:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->o:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 413
    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->o:Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    invoke-virtual {v2}, Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;->initSkin()V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 305
    const/4 v0, 0x1

    return v0
.end method

.method public setActionListener(Lcom/sina/weibo/view/CardOperationBigButtonView$b;)V
    .locals 0
    .parameter "actionListener"

    .prologue
    .line 785
    iput-object p1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->j:Lcom/sina/weibo/view/CardOperationBigButtonView$b;

    .line 786
    return-void
.end method

.method public setButtonLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3
    .parameter "params"

    .prologue
    .line 793
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 794
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09026c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 795
    return-void
.end method

.method public setButtonTextSize(F)V
    .locals 1
    .parameter "textSize"

    .prologue
    .line 789
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 790
    return-void
.end method

.method public setItemid(Ljava/lang/String;)V
    .locals 0
    .parameter "itemid"

    .prologue
    .line 837
    iput-object p1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->a:Ljava/lang/String;

    .line 838
    return-void
.end method

.method public setResulteListener(Lcom/sina/weibo/view/CardOperationBigButtonView$a;)V
    .locals 0
    .parameter "resulteListener"

    .prologue
    .line 829
    iput-object p1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->k:Lcom/sina/weibo/view/CardOperationBigButtonView$a;

    .line 830
    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0
    .parameter "sourceType"

    .prologue
    .line 766
    iput-object p1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->l:Ljava/lang/String;

    .line 767
    return-void
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 774
    iput-object p1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->m:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 775
    return-void
.end method

.method public setmMark(Ljava/lang/String;)V
    .locals 0
    .parameter "mark"

    .prologue
    .line 778
    iput-object p1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView;->n:Ljava/lang/String;

    .line 779
    return-void
.end method
