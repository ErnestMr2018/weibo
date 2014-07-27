.class public Lcom/sina/weibo/view/PullDownView2;
.super Landroid/widget/FrameLayout;
.source "PullDownView2.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/PullDownView2$b;,
        Lcom/sina/weibo/view/PullDownView2$a;
    }
.end annotation


# static fields
.field public static a:I

.field private static i:Ljava/text/SimpleDateFormat;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Z

.field private C:Landroid/graphics/Bitmap;

.field private D:Z

.field private E:Z

.field private F:I

.field public b:I

.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/widget/LinearLayout;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/graphics/drawable/Drawable;

.field protected h:Landroid/graphics/drawable/Drawable;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/view/GestureDetector;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Z

.field private s:Landroid/view/View;

.field private t:Lcom/sina/weibo/view/PullDownView2$a;

.field private u:I

.field private v:I

.field private w:Lcom/sina/weibo/view/PullDownView2$b;

.field private x:Ljava/util/Date;

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/view/PullDownView2;->i:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x1

    .line 172
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->o:Landroid/view/GestureDetector;

    .line 107
    new-instance v0, Lcom/sina/weibo/view/PullDownView2$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/PullDownView2$a;-><init>(Lcom/sina/weibo/view/PullDownView2;)V

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->t:Lcom/sina/weibo/view/PullDownView2$a;

    .line 115
    iput v1, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    .line 127
    iput-boolean v1, p0, Lcom/sina/weibo/view/PullDownView2;->z:Z

    .line 138
    iput-boolean v1, p0, Lcom/sina/weibo/view/PullDownView2;->D:Z

    .line 143
    iput-boolean v1, p0, Lcom/sina/weibo/view/PullDownView2;->E:Z

    .line 145
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/PullDownView2;->F:I

    .line 173
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView2;->d()V

    .line 174
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->b()V

    .line 175
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 198
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->o:Landroid/view/GestureDetector;

    .line 107
    new-instance v2, Lcom/sina/weibo/view/PullDownView2$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/PullDownView2$a;-><init>(Lcom/sina/weibo/view/PullDownView2;)V

    iput-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->t:Lcom/sina/weibo/view/PullDownView2$a;

    .line 115
    iput v3, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    .line 127
    iput-boolean v3, p0, Lcom/sina/weibo/view/PullDownView2;->z:Z

    .line 138
    iput-boolean v3, p0, Lcom/sina/weibo/view/PullDownView2;->D:Z

    .line 143
    iput-boolean v3, p0, Lcom/sina/weibo/view/PullDownView2;->E:Z

    .line 145
    const/4 v2, 0x2

    iput v2, p0, Lcom/sina/weibo/view/PullDownView2;->F:I

    .line 199
    sget-object v2, Lcom/sina/weibo/R$styleable;->PullDownView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 200
    .local v0, a:Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 202
    .local v1, needAD:Z
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/PullDownView2;->a(Z)V

    .line 204
    .end local v1           #needAD:Z
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView2;->d()V

    .line 205
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->b()V

    .line 206
    return-void
.end method

.method private a(I)V
    .locals 4
    .parameter "delatY"

    .prologue
    .line 603
    const/4 v1, 0x1

    .local v1, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 604
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/PullDownView2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 605
    .local v0, child:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 606
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 603
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 609
    .end local v0           #child:Landroid/view/View;
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/PullDownView2;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView2;->i()V

    return-void
.end method

.method private a(FZ)Z
    .locals 7
    .parameter "distanceY"
    .parameter "isScroll"

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 425
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    if-ne v0, v6, :cond_2

    .line 426
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return v2

    .line 428
    :cond_1
    if-ne p2, v2, :cond_2

    .line 429
    const/4 v0, 0x7

    iput v0, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    .line 433
    :cond_2
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    neg-int v0, v0

    sget v1, Lcom/sina/weibo/view/PullDownView2;->a:I

    if-ge v0, v1, :cond_0

    .line 437
    :cond_3
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    .line 438
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    if-lez v0, :cond_4

    .line 439
    iput v3, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    .line 441
    :cond_4
    if-nez p2, :cond_9

    .line 442
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 443
    iput v6, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    .line 444
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->w:Lcom/sina/weibo/view/PullDownView2$b;

    if-eqz v0, :cond_5

    .line 445
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->w:Lcom/sina/weibo/view/PullDownView2$b;

    invoke-interface {v0}, Lcom/sina/weibo/view/PullDownView2$b;->c()V

    .line 454
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->invalidate()V

    goto :goto_0

    .line 447
    :cond_6
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    if-ne v0, v6, :cond_7

    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    if-nez v0, :cond_7

    .line 448
    iput v2, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    goto :goto_1

    .line 449
    :cond_7
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    if-nez v0, :cond_8

    .line 450
    iput v2, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    goto :goto_1

    .line 451
    :cond_8
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    if-nez v0, :cond_5

    .line 452
    iput v2, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    goto :goto_1

    .line 458
    :cond_9
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 460
    :pswitch_0
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    if-gez v0, :cond_0

    .line 461
    iput v5, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    .line 462
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 467
    :pswitch_1
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/sina/weibo/view/PullDownView2;->a:I

    if-lt v0, v1, :cond_a

    .line 468
    const/4 v0, 0x4

    iput v0, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    .line 469
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView2;->k()V

    goto/16 :goto_0

    .line 472
    :cond_a
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    if-nez v0, :cond_0

    .line 473
    iput v2, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    goto/16 :goto_0

    .line 477
    :pswitch_2
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/sina/weibo/view/PullDownView2;->a:I

    if-ge v0, v1, :cond_0

    .line 478
    iput v5, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    .line 479
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView2;->l()V

    goto/16 :goto_0

    .line 486
    :pswitch_3
    if-eqz p2, :cond_e

    .line 487
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/sina/weibo/view/PullDownView2;->a:I

    if-lt v0, v1, :cond_c

    .line 488
    const/4 v0, 0x4

    iput v0, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    .line 489
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView2;->k()V

    .line 505
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->invalidate()V

    goto/16 :goto_0

    .line 492
    :cond_c
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/sina/weibo/view/PullDownView2;->a:I

    if-ge v0, v1, :cond_d

    .line 493
    iput v5, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    .line 494
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 496
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView2;->l()V

    goto :goto_2

    .line 497
    :cond_d
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    if-nez v0, :cond_b

    .line 498
    iput v2, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    goto :goto_2

    .line 501
    :cond_e
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    if-nez v0, :cond_b

    .line 502
    iput v2, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    goto :goto_2

    .line 508
    :pswitch_4
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    if-nez v0, :cond_f

    .line 509
    iput v2, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    .line 511
    :cond_f
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->invalidate()V

    goto/16 :goto_0

    .line 458
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/sina/weibo/view/PullDownView2;FZ)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/PullDownView2;->a(FZ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/PullDownView2;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/sina/weibo/view/PullDownView2;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/PullDownView2;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/sina/weibo/view/PullDownView2;->E:Z

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/sina/weibo/view/PullDownView2;->a:I

    .line 179
    sget v1, Lcom/sina/weibo/view/PullDownView2;->a:I

    iput v1, p0, Lcom/sina/weibo/view/PullDownView2;->b:I

    .line 180
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/PullDownView2;->setDrawingCacheEnabled(Z)V

    .line 181
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/PullDownView2;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/PullDownView2;->setClipChildren(Z)V

    .line 183
    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView2;->o:Landroid/view/GestureDetector;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 184
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 185
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView2;->e()V

    .line 186
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a034f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/PullDownView2;->j:Ljava/lang/String;

    .line 187
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0350

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/PullDownView2;->k:Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0351

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/PullDownView2;->l:Ljava/lang/String;

    .line 189
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 193
    .local v0, theme:Lcom/sina/weibo/k/a;
    const v1, 0x7f0207e8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/PullDownView2;->g:Landroid/graphics/drawable/Drawable;

    .line 194
    const v1, 0x7f0207e7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/PullDownView2;->h:Landroid/graphics/drawable/Drawable;

    .line 195
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 338
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    if-ltz v0, :cond_0

    .line 339
    const/4 v0, 0x0

    .line 357
    :goto_0
    return v0

    .line 341
    :cond_0
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    packed-switch v0, :pswitch_data_0

    .line 357
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 344
    :pswitch_0
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/sina/weibo/view/PullDownView2;->a:I

    if-ge v0, v1, :cond_1

    .line 345
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    .line 347
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView2;->h()V

    goto :goto_1

    .line 351
    :pswitch_1
    const/4 v0, 0x5

    iput v0, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    .line 352
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView2;->g()V

    goto :goto_1

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private g()V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->t:Lcom/sina/weibo/view/PullDownView2$a;

    iget v1, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    neg-int v1, v1

    sget v2, Lcom/sina/weibo/view/PullDownView2;->a:I

    sub-int/2addr v1, v2

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/PullDownView2$a;->a(II)V

    .line 365
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->t:Lcom/sina/weibo/view/PullDownView2$a;

    iget v1, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    neg-int v1, v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/PullDownView2$a;->a(II)V

    .line 372
    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    const v5, 0x7f0a0352

    const/4 v6, 0x0

    const/16 v4, 0x8

    .line 523
    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView2;->y:Landroid/view/View;

    .line 525
    .local v1, updateBar:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->x:Ljava/util/Date;

    if-nez v2, :cond_0

    .line 526
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->x:Ljava/util/Date;

    .line 529
    :cond_0
    iget v2, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    packed-switch v2, :pswitch_data_0

    .line 598
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 599
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->requestLayout()V

    .line 600
    return-void

    .line 531
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 532
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 534
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView2;->j()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/view/PullDownView2;->a(I)V

    goto :goto_0

    .line 538
    :pswitch_1
    iget v2, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    neg-int v2, v2

    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView2;->j()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/sina/weibo/view/PullDownView2;->a(I)V

    .line 539
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    .line 540
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 542
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 543
    .local v0, ul:I
    iget v2, p0, Lcom/sina/weibo/view/PullDownView2;->b:I

    neg-int v2, v2

    iget v3, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 545
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/PullDownView2;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 556
    .end local v0           #ul:I
    :pswitch_2
    iget v2, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    neg-int v2, v2

    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView2;->j()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/sina/weibo/view/PullDownView2;->a(I)V

    .line 557
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    .line 558
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 560
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 561
    .restart local v0       #ul:I
    iget v2, p0, Lcom/sina/weibo/view/PullDownView2;->b:I

    neg-int v2, v2

    iget v3, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 563
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/PullDownView2;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-boolean v2, p0, Lcom/sina/weibo/view/PullDownView2;->D:Z

    if-eqz v2, :cond_1

    .line 565
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/view/PullDownView2;->i:Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lcom/sina/weibo/view/PullDownView2;->x:Ljava/util/Date;

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 573
    .end local v0           #ul:I
    :pswitch_3
    iget v2, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    neg-int v2, v2

    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView2;->j()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/sina/weibo/view/PullDownView2;->a(I)V

    .line 574
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 575
    .restart local v0       #ul:I
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/sina/weibo/view/PullDownView2;->E:Z

    if-eqz v2, :cond_5

    .line 576
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 578
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_6

    .line 579
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    :cond_6
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/PullDownView2;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    iget-boolean v2, p0, Lcom/sina/weibo/view/PullDownView2;->D:Z

    if-eqz v2, :cond_7

    .line 584
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/view/PullDownView2;->i:Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lcom/sina/weibo/view/PullDownView2;->x:Ljava/util/Date;

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    :cond_7
    iget v2, p0, Lcom/sina/weibo/view/PullDownView2;->b:I

    neg-int v2, v2

    iget v3, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 591
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 592
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 529
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private j()I
    .locals 4

    .prologue
    .line 613
    const/4 v1, 0x1

    .local v1, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 614
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/PullDownView2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 615
    .local v0, child:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 616
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 619
    .end local v0           #child:Landroid/view/View;
    :goto_1
    return v2

    .line 613
    .restart local v0       #child:Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 619
    .end local v0           #child:Landroid/view/View;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 846
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->F:I

    if-ne v0, v2, :cond_0

    .line 851
    :goto_0
    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView2;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 850
    iput v2, p0, Lcom/sina/weibo/view/PullDownView2;->F:I

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 854
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->F:I

    if-ne v0, v2, :cond_0

    .line 859
    :goto_0
    return-void

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView2;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 858
    iput v2, p0, Lcom/sina/weibo/view/PullDownView2;->F:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const v4, 0x7f080092

    .line 226
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 240
    .local v1, theme:Lcom/sina/weibo/k/a;
    const v2, 0x7f0207e8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->g:Landroid/graphics/drawable/Drawable;

    .line 241
    const v2, 0x7f0207e7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->h:Landroid/graphics/drawable/Drawable;

    .line 242
    iget-object v3, p0, Lcom/sina/weibo/view/PullDownView2;->c:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/sina/weibo/view/PullDownView2;->E:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->h:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    const v2, 0x7f0206d1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 246
    .local v0, loadingDrawable:Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 247
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 249
    :cond_0
    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->A:Landroid/graphics/drawable/Drawable;

    .line 250
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->m:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/sina/weibo/view/PullDownView2;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->m:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/sina/weibo/view/PullDownView2;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    return-void

    .line 242
    .end local v0           #loadingDrawable:Landroid/graphics/drawable/Drawable;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/Date;)V
    .locals 2
    .parameter "date"

    .prologue
    .line 714
    iput-object p1, p0, Lcom/sina/weibo/view/PullDownView2;->x:Ljava/util/Date;

    .line 715
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    if-eqz v0, :cond_0

    .line 716
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView2;->h()V

    .line 720
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 721
    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView2;->c:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/sina/weibo/view/PullDownView2;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->h:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 722
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/PullDownView2;->F:I

    .line 723
    return-void

    .line 718
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    goto :goto_0

    .line 721
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0
    .parameter "needAD"

    .prologue
    .line 213
    iput-boolean p1, p0, Lcom/sina/weibo/view/PullDownView2;->B:Z

    .line 214
    return-void
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 261
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040046

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->p:Landroid/view/animation/Animation;

    .line 262
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 264
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 266
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040045

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->q:Landroid/view/animation/Animation;

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 268
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 269
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 271
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03026d

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->y:Landroid/view/View;

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->y:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PullDownView2;->addView(Landroid/view/View;)V

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->y:Landroid/view/View;

    const v2, 0x7f0d0551

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->n:Landroid/widget/FrameLayout;

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->y:Landroid/view/View;

    const v2, 0x7f0d04e1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->c:Landroid/widget/ImageView;

    .line 278
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView2;->c:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/sina/weibo/view/PullDownView2;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->h:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->y:Landroid/view/View;

    const v1, 0x7f0d0ace

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->m:Landroid/widget/ProgressBar;

    .line 282
    const v0, 0x7f0d0acf

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PullDownView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->d:Landroid/widget/LinearLayout;

    .line 283
    const v0, 0x7f0d0ad0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PullDownView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->e:Landroid/widget/TextView;

    .line 284
    const v0, 0x7f0d0ad1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PullDownView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->f:Landroid/widget/TextView;

    .line 285
    const v0, 0x7f0d0acc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PullDownView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->s:Landroid/view/View;

    .line 286
    return-void

    :cond_0
    move-object v0, v1

    .line 278
    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 734
    sget v0, Lcom/sina/weibo/view/PullDownView2;->a:I

    neg-int v0, v0

    iput v0, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    .line 735
    const/4 v0, 0x7

    iput v0, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    .line 736
    new-instance v0, Lcom/sina/weibo/view/ht;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ht;-><init>(Lcom/sina/weibo/view/PullDownView2;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/weibo/view/PullDownView2;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 744
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "event"

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x1

    .line 304
    iget-boolean v3, p0, Lcom/sina/weibo/view/PullDownView2;->z:Z

    if-nez v3, :cond_1

    .line 305
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 333
    :cond_0
    :goto_0
    return v2

    .line 307
    :cond_1
    iget-boolean v3, p0, Lcom/sina/weibo/view/PullDownView2;->r:Z

    if-nez v3, :cond_0

    .line 311
    iget-object v3, p0, Lcom/sina/weibo/view/PullDownView2;->o:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 313
    .local v1, retValue:Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 315
    .local v0, action:I
    if-ne v0, v2, :cond_4

    .line 316
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView2;->f()Z

    move-result v1

    .line 321
    :cond_2
    :goto_1
    iget v3, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    iget v3, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_5

    .line 322
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView2;->i()V

    .line 323
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 317
    :cond_4
    if-ne v0, v5, :cond_2

    .line 318
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView2;->f()Z

    move-result v1

    goto :goto_1

    .line 325
    :cond_5
    if-nez v1, :cond_6

    iget v3, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    iget v3, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6

    iget v3, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_6

    iget v3, p0, Lcom/sina/weibo/view/PullDownView2;->v:I

    if-ne v3, v5, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView2;->j()I

    move-result v3

    if-eqz v3, :cond_7

    .line 326
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 327
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 328
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView2;->i()V

    goto :goto_0

    .line 331
    :cond_7
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView2;->i()V

    .line 332
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .parameter "animation"

    .prologue
    const-wide/16 v2, 0x0

    .line 867
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 868
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/hu;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/hu;-><init>(Lcom/sina/weibo/view/PullDownView2;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    iget v0, p0, Lcom/sina/weibo/view/PullDownView2;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 878
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/hv;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/hv;-><init>(Lcom/sina/weibo/view/PullDownView2;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 890
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 863
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 376
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    .line 382
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    const/4 v8, 0x0

    .line 625
    iget-object v5, p0, Lcom/sina/weibo/view/PullDownView2;->y:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->getMeasuredWidth()I

    move-result v6

    iget v7, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    neg-int v7, v7

    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 627
    iget v5, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    neg-int v3, v5

    .line 628
    .local v3, lastChildBottom:I
    const/4 v2, 0x1

    .local v2, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 629
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/PullDownView2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 630
    .local v0, child:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 631
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 632
    .local v4, width:I
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 633
    .local v1, height:I
    add-int v5, v3, v1

    invoke-virtual {v0, v8, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 634
    add-int/2addr v3, v1

    .line 628
    .end local v1           #height:I
    .end local v4           #width:I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 637
    .end local v0           #child:Landroid/view/View;
    :cond_1
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 387
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    const/4 v8, 0x0

    .line 290
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 293
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView2;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 294
    .local v2, paint:Landroid/text/TextPaint;
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView2;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 295
    .local v3, textWidth:F
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView2;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    const/high16 v0, -0x4080

    .line 296
    .local v0, iconWidth:F
    :goto_0
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->getMeasuredWidth()I

    move-result v4

    add-float v5, v3, v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09003c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    shr-int/lit8 v1, v4, 0x1

    .line 298
    .local v1, paddingLeft:I
    const v4, 0x7f0d0acd

    invoke-virtual {p0, v4}, Lcom/sina/weibo/view/PullDownView2;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 300
    .end local v1           #paddingLeft:I
    :cond_0
    return-void

    .line 295
    .end local v0           #iconWidth:F
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView2;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v0, v4

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 393
    float-to-double v7, p4

    const-wide/high16 v9, 0x3fe0

    mul-double/2addr v7, v9

    double-to-float p4, v7

    .line 394
    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/PullDownView2;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 395
    .local v2, firstChild:Landroid/view/View;
    if-nez v2, :cond_1

    .line 413
    :cond_0
    :goto_0
    return v6

    .line 398
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    if-nez v7, :cond_5

    move v3, v5

    .line 399
    .local v3, isStart:Z
    :goto_1
    instance-of v7, v2, Landroid/widget/AdapterView;

    if-eqz v7, :cond_2

    move-object v0, v2

    .line 400
    check-cast v0, Landroid/widget/AdapterView;

    .line 401
    .local v0, adapterView:Landroid/widget/AdapterView;
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v7

    if-nez v7, :cond_6

    move v3, v5

    .line 402
    :goto_2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    .line 403
    .local v1, count:I
    if-lez v1, :cond_2

    .line 404
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    if-nez v7, :cond_7

    move v3, v5

    .line 409
    .end local v0           #adapterView:Landroid/widget/AdapterView;
    .end local v1           #count:I
    :cond_2
    :goto_3
    const/4 v7, 0x0

    cmpg-float v7, p4, v7

    if-gez v7, :cond_3

    if-nez v3, :cond_4

    :cond_3
    iget v7, p0, Lcom/sina/weibo/view/PullDownView2;->u:I

    if-gez v7, :cond_0

    .line 410
    :cond_4
    invoke-direct {p0, p4, v5}, Lcom/sina/weibo/view/PullDownView2;->a(FZ)Z

    move-result v4

    .local v4, r:Z
    move v6, v4

    .line 411
    goto :goto_0

    .end local v3           #isStart:Z
    .end local v4           #r:Z
    :cond_5
    move v3, v6

    .line 398
    goto :goto_1

    .restart local v0       #adapterView:Landroid/widget/AdapterView;
    .restart local v3       #isStart:Z
    :cond_6
    move v3, v6

    .line 401
    goto :goto_2

    .restart local v1       #count:I
    :cond_7
    move v3, v6

    .line 404
    goto :goto_3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 642
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 646
    const/4 v0, 0x0

    return v0
.end method

.method public setAd(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter "drawable"

    .prologue
    .line 780
    if-nez p1, :cond_1

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 784
    :cond_1
    iget-boolean v0, p0, Lcom/sina/weibo/view/PullDownView2;->B:Z

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->s:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setAd(Lcom/sina/weibo/models/RefreshAD;)V
    .locals 14
    .parameter "result"

    .prologue
    const/4 v13, 0x0

    .line 795
    if-nez p1, :cond_1

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    iget-boolean v11, p0, Lcom/sina/weibo/view/PullDownView2;->B:Z

    if-eqz v11, :cond_0

    .line 799
    iget-object v1, p1, Lcom/sina/weibo/models/RefreshAD;->bitmap:Landroid/graphics/Bitmap;

    .line 800
    .local v1, bitmap:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 801
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 802
    .local v6, height:I
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 803
    .local v10, width:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 804
    .local v3, dm:Landroid/util/DisplayMetrics;
    iget v9, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 806
    .local v9, screenWidth:I
    mul-int v11, v6, v9

    div-int v6, v11, v10

    .line 807
    iput v6, p0, Lcom/sina/weibo/view/PullDownView2;->b:I

    .line 809
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 810
    .local v2, bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;
    iget v11, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v12, p0, Lcom/sina/weibo/view/PullDownView2;->b:I

    invoke-virtual {v2, v13, v13, v11, v12}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 811
    iget-object v11, p0, Lcom/sina/weibo/view/PullDownView2;->s:Landroid/view/View;

    invoke-virtual {v11, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 812
    iget-object v11, p1, Lcom/sina/weibo/models/RefreshAD;->dropDownString:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 813
    iget-object v11, p1, Lcom/sina/weibo/models/RefreshAD;->dropDownString:Ljava/lang/String;

    iput-object v11, p0, Lcom/sina/weibo/view/PullDownView2;->j:Ljava/lang/String;

    .line 815
    :cond_2
    iget-object v11, p1, Lcom/sina/weibo/models/RefreshAD;->doingUpdateString:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 816
    iget-object v11, p1, Lcom/sina/weibo/models/RefreshAD;->doingUpdateString:Ljava/lang/String;

    iput-object v11, p0, Lcom/sina/weibo/view/PullDownView2;->l:Ljava/lang/String;

    .line 818
    :cond_3
    iget-object v11, p1, Lcom/sina/weibo/models/RefreshAD;->releaseUpdateString:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 819
    iget-object v11, p1, Lcom/sina/weibo/models/RefreshAD;->releaseUpdateString:Ljava/lang/String;

    iput-object v11, p0, Lcom/sina/weibo/view/PullDownView2;->k:Ljava/lang/String;

    .line 822
    :cond_4
    :try_start_0
    iget-object v11, p1, Lcom/sina/weibo/models/RefreshAD;->color:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 823
    iget-object v11, p1, Lcom/sina/weibo/models/RefreshAD;->color:Ljava/lang/String;

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 824
    .local v8, rgb:[Ljava/lang/String;
    if-eqz v8, :cond_5

    array-length v11, v8

    const/4 v12, 0x3

    if-ne v11, v12, :cond_5

    .line 825
    const/4 v11, 0x0

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 826
    .local v7, r:I
    const/4 v11, 0x1

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 827
    .local v5, g:I
    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 829
    .local v0, b:I
    iget-object v11, p0, Lcom/sina/weibo/view/PullDownView2;->e:Landroid/widget/TextView;

    invoke-static {v7, v5, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 830
    iget-object v11, p0, Lcom/sina/weibo/view/PullDownView2;->f:Landroid/widget/TextView;

    invoke-static {v7, v5, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    .end local v0           #b:I
    .end local v5           #g:I
    .end local v7           #r:I
    .end local v8           #rgb:[Ljava/lang/String;
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->requestLayout()V

    .line 837
    iget-object v11, p0, Lcom/sina/weibo/view/PullDownView2;->C:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_6

    .line 838
    iget-object v11, p0, Lcom/sina/weibo/view/PullDownView2;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 840
    :cond_6
    iput-object v1, p0, Lcom/sina/weibo/view/PullDownView2;->C:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 833
    :catch_0
    move-exception v4

    .line 834
    .local v4, e:Ljava/lang/NumberFormatException;
    invoke-static {v4}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setDoingUpdateString(Ljava/lang/String;)V
    .locals 0
    .parameter "doingUpdateString"

    .prologue
    .line 156
    iput-object p1, p0, Lcom/sina/weibo/view/PullDownView2;->l:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setDropDownString(Ljava/lang/String;)V
    .locals 0
    .parameter "dropDownString"

    .prologue
    .line 148
    iput-object p1, p0, Lcom/sina/weibo/view/PullDownView2;->j:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setEnable(Z)V
    .locals 0
    .parameter "enable"

    .prologue
    .line 751
    iput-boolean p1, p0, Lcom/sina/weibo/view/PullDownView2;->z:Z

    .line 752
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView2;->invalidate()V

    .line 753
    return-void
.end method

.method public setReleaseUpdateString(Ljava/lang/String;)V
    .locals 0
    .parameter "releaseUpdateString"

    .prologue
    .line 152
    iput-object p1, p0, Lcom/sina/weibo/view/PullDownView2;->k:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setShowDate(Z)V
    .locals 0
    .parameter "isShowDate"

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/sina/weibo/view/PullDownView2;->D:Z

    .line 161
    return-void
.end method

.method public setShowStatusIcon(Z)V
    .locals 2
    .parameter "isShowStatusIcon"

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/sina/weibo/view/PullDownView2;->E:Z

    .line 166
    iget-boolean v0, p0, Lcom/sina/weibo/view/PullDownView2;->E:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView2;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :cond_0
    return-void
.end method

.method public setUpdateDate(Ljava/util/Date;)V
    .locals 0
    .parameter "date"

    .prologue
    .line 706
    iput-object p1, p0, Lcom/sina/weibo/view/PullDownView2;->x:Ljava/util/Date;

    .line 707
    return-void
.end method

.method public setUpdateHandle(Lcom/sina/weibo/view/PullDownView2$b;)V
    .locals 0
    .parameter "handle"

    .prologue
    .line 217
    iput-object p1, p0, Lcom/sina/weibo/view/PullDownView2;->w:Lcom/sina/weibo/view/PullDownView2$b;

    .line 218
    return-void
.end method
