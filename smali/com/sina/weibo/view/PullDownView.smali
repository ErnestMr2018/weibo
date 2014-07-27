.class public Lcom/sina/weibo/view/PullDownView;
.super Landroid/widget/FrameLayout;
.source "PullDownView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/PullDownView$b;,
        Lcom/sina/weibo/view/PullDownView$a;
    }
.end annotation


# static fields
.field private static a:Ljava/text/SimpleDateFormat;

.field public static b:I


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Z

.field private C:Landroid/graphics/Bitmap;

.field private D:Z

.field private E:Z

.field private F:I

.field public c:I

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/widget/FrameLayout;

.field protected f:Landroid/widget/LinearLayout;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field protected i:Lcom/sina/weibo/view/PullDownView$a;

.field protected j:I

.field protected k:I

.field protected l:Lcom/sina/weibo/view/PullDownView$b;

.field protected m:Landroid/view/View;

.field protected n:Landroid/graphics/drawable/Drawable;

.field protected o:Landroid/graphics/drawable/Drawable;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/view/GestureDetector;

.field private u:Landroid/view/animation/Animation;

.field private v:Landroid/view/animation/Animation;

.field private w:Z

.field private x:Landroid/view/View;

.field private y:Ljava/util/Date;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/view/PullDownView;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x1

    .line 175
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->t:Landroid/view/GestureDetector;

    .line 107
    new-instance v0, Lcom/sina/weibo/view/PullDownView$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/PullDownView$a;-><init>(Lcom/sina/weibo/view/PullDownView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->i:Lcom/sina/weibo/view/PullDownView$a;

    .line 115
    iput v1, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    .line 127
    iput-boolean v1, p0, Lcom/sina/weibo/view/PullDownView;->z:Z

    .line 138
    iput-boolean v1, p0, Lcom/sina/weibo/view/PullDownView;->D:Z

    .line 143
    iput-boolean v1, p0, Lcom/sina/weibo/view/PullDownView;->E:Z

    .line 145
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->F:I

    .line 176
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView;->d()V

    .line 177
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->m()V

    .line 178
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 201
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/sina/weibo/view/PullDownView;->t:Landroid/view/GestureDetector;

    .line 107
    new-instance v2, Lcom/sina/weibo/view/PullDownView$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/PullDownView$a;-><init>(Lcom/sina/weibo/view/PullDownView;)V

    iput-object v2, p0, Lcom/sina/weibo/view/PullDownView;->i:Lcom/sina/weibo/view/PullDownView$a;

    .line 115
    iput v3, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    .line 127
    iput-boolean v3, p0, Lcom/sina/weibo/view/PullDownView;->z:Z

    .line 138
    iput-boolean v3, p0, Lcom/sina/weibo/view/PullDownView;->D:Z

    .line 143
    iput-boolean v3, p0, Lcom/sina/weibo/view/PullDownView;->E:Z

    .line 145
    const/4 v2, 0x2

    iput v2, p0, Lcom/sina/weibo/view/PullDownView;->F:I

    .line 202
    sget-object v2, Lcom/sina/weibo/R$styleable;->PullDownView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 203
    .local v0, a:Landroid/content/res/TypedArray;
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 205
    .local v1, needAD:Z
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/PullDownView;->b(Z)V

    .line 207
    .end local v1           #needAD:Z
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView;->d()V

    .line 208
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->m()V

    .line 209
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

    .line 427
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    if-ne v0, v6, :cond_2

    .line 428
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return v2

    .line 430
    :cond_1
    if-ne p2, v2, :cond_2

    .line 431
    const/4 v0, 0x7

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    .line 435
    :cond_2
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    neg-int v0, v0

    sget v1, Lcom/sina/weibo/view/PullDownView;->b:I

    if-ge v0, v1, :cond_0

    .line 439
    :cond_3
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    .line 440
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    if-lez v0, :cond_4

    .line 441
    iput v3, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    .line 443
    :cond_4
    if-nez p2, :cond_9

    .line 444
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 445
    iput v6, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    .line 446
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->g()V

    .line 454
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->invalidate()V

    goto :goto_0

    .line 447
    :cond_6
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    if-ne v0, v6, :cond_7

    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    if-nez v0, :cond_7

    .line 448
    iput v2, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    goto :goto_1

    .line 449
    :cond_7
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    if-nez v0, :cond_8

    .line 450
    iput v2, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    goto :goto_1

    .line 451
    :cond_8
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    if-nez v0, :cond_5

    .line 452
    iput v2, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    goto :goto_1

    .line 458
    :cond_9
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 460
    :pswitch_0
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    if-gez v0, :cond_0

    .line 461
    iput v5, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    .line 462
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 467
    :pswitch_1
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/sina/weibo/view/PullDownView;->b:I

    if-lt v0, v1, :cond_a

    .line 468
    const/4 v0, 0x4

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    .line 469
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView;->i()V

    goto/16 :goto_0

    .line 472
    :cond_a
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    if-nez v0, :cond_0

    .line 473
    iput v2, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    goto/16 :goto_0

    .line 477
    :pswitch_2
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/sina/weibo/view/PullDownView;->b:I

    if-ge v0, v1, :cond_0

    .line 478
    iput v5, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    .line 479
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView;->r()V

    goto/16 :goto_0

    .line 486
    :pswitch_3
    if-eqz p2, :cond_e

    .line 487
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/sina/weibo/view/PullDownView;->b:I

    if-lt v0, v1, :cond_c

    .line 488
    const/4 v0, 0x4

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    .line 489
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView;->i()V

    .line 505
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->invalidate()V

    goto/16 :goto_0

    .line 492
    :cond_c
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/sina/weibo/view/PullDownView;->b:I

    if-ge v0, v1, :cond_d

    .line 493
    iput v5, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    .line 494
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 496
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView;->r()V

    goto :goto_2

    .line 497
    :cond_d
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    if-nez v0, :cond_b

    .line 498
    iput v2, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    goto :goto_2

    .line 501
    :cond_e
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    if-nez v0, :cond_b

    .line 502
    iput v2, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    goto :goto_2

    .line 508
    :pswitch_4
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    if-nez v0, :cond_f

    .line 509
    iput v2, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    .line 511
    :cond_f
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->invalidate()V

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

.method static synthetic a(Lcom/sina/weibo/view/PullDownView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/sina/weibo/view/PullDownView;->E:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/PullDownView;FZ)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/PullDownView;->a(FZ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/PullDownView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/sina/weibo/view/PullDownView;->w:Z

    return p1
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 181
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/sina/weibo/view/PullDownView;->b:I

    .line 182
    sget v1, Lcom/sina/weibo/view/PullDownView;->b:I

    iput v1, p0, Lcom/sina/weibo/view/PullDownView;->c:I

    .line 183
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/PullDownView;->setDrawingCacheEnabled(Z)V

    .line 184
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/PullDownView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/PullDownView;->setClipChildren(Z)V

    .line 186
    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView;->t:Landroid/view/GestureDetector;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 187
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 188
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView;->e()V

    .line 189
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a034f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/PullDownView;->p:Ljava/lang/String;

    .line 190
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0350

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/PullDownView;->q:Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0351

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/PullDownView;->r:Ljava/lang/String;

    .line 192
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 196
    .local v0, theme:Lcom/sina/weibo/k/a;
    const v1, 0x7f0207e8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/PullDownView;->n:Landroid/graphics/drawable/Drawable;

    .line 197
    const v1, 0x7f0207e7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/PullDownView;->o:Landroid/graphics/drawable/Drawable;

    .line 198
    return-void
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 341
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    if-ltz v0, :cond_0

    .line 342
    const/4 v0, 0x0

    .line 360
    :goto_0
    return v0

    .line 344
    :cond_0
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    packed-switch v0, :pswitch_data_0

    .line 360
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 347
    :pswitch_0
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/sina/weibo/view/PullDownView;->b:I

    if-ge v0, v1, :cond_1

    .line 348
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->c()V

    goto :goto_1

    .line 354
    :pswitch_1
    const/4 v0, 0x5

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    .line 355
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->b()V

    goto :goto_1

    .line 344
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 838
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->F:I

    if-ne v0, v2, :cond_0

    .line 843
    :goto_0
    return-void

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView;->u:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 842
    iput v2, p0, Lcom/sina/weibo/view/PullDownView;->F:I

    goto :goto_0
.end method

.method public static k()V
    .locals 2

    .prologue
    .line 224
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/view/PullDownView;->a:Ljava/text/SimpleDateFormat;

    .line 226
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 846
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->F:I

    if-ne v0, v2, :cond_0

    .line 851
    :goto_0
    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView;->v:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 850
    iput v2, p0, Lcom/sina/weibo/view/PullDownView;->F:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 726
    sget v0, Lcom/sina/weibo/view/PullDownView;->b:I

    neg-int v0, v0

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    .line 727
    const/4 v0, 0x7

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    .line 728
    new-instance v0, Lcom/sina/weibo/view/hq;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/hq;-><init>(Lcom/sina/weibo/view/PullDownView;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/weibo/view/PullDownView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 736
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 2
    .parameter "date"

    .prologue
    .line 705
    if-eqz p1, :cond_0

    .line 706
    iput-object p1, p0, Lcom/sina/weibo/view/PullDownView;->y:Ljava/util/Date;

    .line 708
    :cond_0
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    if-eqz v0, :cond_1

    .line 709
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->c()V

    .line 711
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    .line 712
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 713
    iget-object v1, p0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/sina/weibo/view/PullDownView;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 714
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->F:I

    .line 715
    return-void

    .line 713
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->i:Lcom/sina/weibo/view/PullDownView$a;

    iget v1, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    neg-int v1, v1

    sget v2, Lcom/sina/weibo/view/PullDownView;->b:I

    sub-int/2addr v1, v2

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/PullDownView$a;->a(II)V

    .line 368
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter "needAD"

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/sina/weibo/view/PullDownView;->B:Z

    .line 217
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->i:Lcom/sina/weibo/view/PullDownView$a;

    iget v1, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    neg-int v1, v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/PullDownView$a;->a(II)V

    .line 375
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "event"

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x1

    .line 308
    iget-boolean v3, p0, Lcom/sina/weibo/view/PullDownView;->z:Z

    if-nez v3, :cond_1

    .line 309
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 336
    :cond_0
    :goto_0
    return v2

    .line 311
    :cond_1
    iget-boolean v3, p0, Lcom/sina/weibo/view/PullDownView;->w:Z

    if-nez v3, :cond_0

    .line 315
    iget-object v3, p0, Lcom/sina/weibo/view/PullDownView;->t:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 317
    .local v1, retValue:Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 319
    .local v0, action:I
    if-ne v0, v2, :cond_4

    .line 320
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView;->h()Z

    move-result v1

    .line 325
    :cond_2
    :goto_1
    iget v3, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    iget v3, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_5

    .line 326
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->f()V

    .line 327
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 321
    :cond_4
    if-ne v0, v5, :cond_2

    .line 322
    invoke-direct {p0}, Lcom/sina/weibo/view/PullDownView;->h()Z

    move-result v1

    goto :goto_1

    .line 329
    :cond_5
    if-nez v1, :cond_6

    iget v3, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    iget v3, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6

    iget v3, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_6

    iget v3, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    if-ne v3, v5, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-eqz v3, :cond_7

    .line 330
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 331
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 332
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->f()V

    goto :goto_0

    .line 335
    :cond_7
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->f()V

    .line 336
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0
.end method

.method protected f()V
    .locals 10

    .prologue
    const v9, 0x7f0a0352

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v6, 0x8

    .line 529
    iget-object v3, p0, Lcom/sina/weibo/view/PullDownView;->m:Landroid/view/View;

    .line 530
    .local v3, updateBar:Landroid/view/View;
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->j()Landroid/view/View;

    move-result-object v0

    .line 531
    .local v0, content:Landroid/view/View;
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView;->y:Ljava/util/Date;

    if-nez v4, :cond_0

    .line 532
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/view/PullDownView;->y:Ljava/util/Date;

    .line 535
    :cond_0
    iget v4, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    packed-switch v4, :pswitch_data_0

    .line 618
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 619
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->invalidate()V

    .line 620
    return-void

    .line 537
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_2

    .line 538
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 540
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 541
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 545
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 546
    .local v1, l:I
    iget v4, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    neg-int v4, v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 547
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_3

    .line 548
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 550
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    .line 551
    .local v2, ul:I
    iget v4, p0, Lcom/sina/weibo/view/PullDownView;->c:I

    neg-int v4, v4

    iget v5, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 553
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sina/weibo/view/PullDownView;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 566
    .end local v1           #l:I
    .end local v2           #ul:I
    :pswitch_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 567
    .restart local v1       #l:I
    iget v4, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    neg-int v4, v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 568
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4

    .line 569
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 571
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    .line 572
    .restart local v2       #ul:I
    iget v4, p0, Lcom/sina/weibo/view/PullDownView;->c:I

    neg-int v4, v4

    iget v5, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 574
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sina/weibo/view/PullDownView;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    iget-boolean v4, p0, Lcom/sina/weibo/view/PullDownView;->D:Z

    if-eqz v4, :cond_6

    iget v4, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    if-ne v4, v7, :cond_6

    .line 576
    iget v4, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    if-ne v4, v7, :cond_5

    iget-boolean v4, p0, Lcom/sina/weibo/view/PullDownView;->E:Z

    if-eqz v4, :cond_5

    .line 577
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 579
    :cond_5
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 580
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView;->h:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/view/PullDownView;->a:Ljava/text/SimpleDateFormat;

    iget-object v7, p0, Lcom/sina/weibo/view/PullDownView;->y:Ljava/util/Date;

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 583
    :cond_6
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 589
    .end local v1           #l:I
    .end local v2           #ul:I
    :pswitch_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 590
    .restart local v1       #l:I
    iget v4, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    neg-int v4, v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 591
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    .line 592
    .restart local v2       #ul:I
    iget-boolean v4, p0, Lcom/sina/weibo/view/PullDownView;->E:Z

    if-eqz v4, :cond_7

    .line 593
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 595
    :cond_7
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-eq v4, v6, :cond_8

    .line 596
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 599
    :cond_8
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sina/weibo/view/PullDownView;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    iget-boolean v4, p0, Lcom/sina/weibo/view/PullDownView;->D:Z

    if-eqz v4, :cond_9

    .line 601
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView;->h:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/view/PullDownView;->a:Ljava/text/SimpleDateFormat;

    iget-object v7, p0, Lcom/sina/weibo/view/PullDownView;->y:Ljava/util/Date;

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    :goto_1
    iget v4, p0, Lcom/sina/weibo/view/PullDownView;->c:I

    neg-int v4, v4

    iget v5, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 610
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    .line 611
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 605
    :cond_9
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 535
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

.method protected g()V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->l:Lcom/sina/weibo/view/PullDownView$b;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->l:Lcom/sina/weibo/view/PullDownView$b;

    invoke-interface {v0}, Lcom/sina/weibo/view/PullDownView$b;->c_()V

    .line 523
    :cond_0
    return-void
.end method

.method protected j()Landroid/view/View;
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PullDownView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 5

    .prologue
    const v4, 0x7f080092

    .line 229
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 243
    .local v1, theme:Lcom/sina/weibo/k/a;
    const v2, 0x7f0207e8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/PullDownView;->n:Landroid/graphics/drawable/Drawable;

    .line 244
    const v2, 0x7f0207e7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/PullDownView;->o:Landroid/graphics/drawable/Drawable;

    .line 245
    iget-object v3, p0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/sina/weibo/view/PullDownView;->E:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    const v2, 0x7f0206d1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 249
    .local v0, loadingDrawable:Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 250
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 252
    :cond_0
    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->A:Landroid/graphics/drawable/Drawable;

    .line 253
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView;->s:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/sina/weibo/view/PullDownView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView;->s:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/sina/weibo/view/PullDownView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView;->s:Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 257
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    return-void

    .line 245
    .end local v0           #loadingDrawable:Landroid/graphics/drawable/Drawable;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected m()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 265
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040046

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->u:Landroid/view/animation/Animation;

    .line 266
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->u:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->u:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 268
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->u:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 270
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040045

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->v:Landroid/view/animation/Animation;

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->v:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 272
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->v:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->v:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 275
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03026d

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->m:Landroid/view/View;

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->m:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PullDownView;->addView(Landroid/view/View;)V

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->m:Landroid/view/View;

    const v2, 0x7f0d0551

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->e:Landroid/widget/FrameLayout;

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->m:Landroid/view/View;

    const v2, 0x7f0d04e1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/ImageView;

    .line 282
    iget-object v2, p0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/sina/weibo/view/PullDownView;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->m:Landroid/view/View;

    const v1, 0x7f0d0ace

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->s:Landroid/widget/ProgressBar;

    .line 286
    const v0, 0x7f0d0acf

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->f:Landroid/widget/LinearLayout;

    .line 287
    const v0, 0x7f0d0ad0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->g:Landroid/widget/TextView;

    .line 288
    const v0, 0x7f0d0ad1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->h:Landroid/widget/TextView;

    .line 289
    const v0, 0x7f0d0acc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/PullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/PullDownView;->x:Landroid/view/View;

    .line 290
    return-void

    :cond_0
    move-object v0, v1

    .line 282
    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x7

    iput v0, p0, Lcom/sina/weibo/view/PullDownView;->k:I

    .line 739
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->invalidate()V

    .line 740
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 748
    iget-boolean v0, p0, Lcom/sina/weibo/view/PullDownView;->z:Z

    return v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .parameter "animation"

    .prologue
    const-wide/16 v2, 0x0

    .line 859
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 860
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/hr;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/hr;-><init>(Lcom/sina/weibo/view/PullDownView;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 869
    :cond_1
    iget v0, p0, Lcom/sina/weibo/view/PullDownView;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 870
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/hs;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/hs;-><init>(Lcom/sina/weibo/view/PullDownView;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 882
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 855
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 379
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
    .line 385
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    const/4 v5, 0x0

    .line 625
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->m:Landroid/view/View;

    iget v1, p0, Lcom/sina/weibo/view/PullDownView;->c:I

    neg-int v1, v1

    iget v2, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    neg-int v3, v3

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 627
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->j()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 628
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 390
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    const/4 v8, 0x0

    .line 294
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 297
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 298
    .local v2, paint:Landroid/text/TextPaint;
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 299
    .local v3, textWidth:F
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    const/high16 v0, -0x4080

    .line 300
    .local v0, iconWidth:F
    :goto_0
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getMeasuredWidth()I

    move-result v4

    add-float v5, v3, v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09003c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    shr-int/lit8 v1, v4, 0x1

    .line 302
    .local v1, paddingLeft:I
    const v4, 0x7f0d0acd

    invoke-virtual {p0, v4}, Lcom/sina/weibo/view/PullDownView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 304
    .end local v1           #paddingLeft:I
    :cond_0
    return-void

    .line 299
    .end local v0           #iconWidth:F
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v0, v4

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 396
    cmpg-float v5, p4, v9

    if-gez v5, :cond_0

    .line 397
    float-to-double v5, p4

    const-wide/high16 v7, 0x3fe0

    mul-double/2addr v5, v7

    double-to-float p4, v5

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AdapterView;

    .line 400
    .local v2, v:Landroid/widget/AdapterView;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v5

    if-nez v5, :cond_2

    .line 415
    :cond_1
    :goto_0
    return v4

    .line 403
    :cond_2
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    if-nez v5, :cond_6

    move v0, v3

    .line 404
    .local v0, isStart:Z
    :goto_1
    if-eqz v0, :cond_3

    .line 405
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v6

    if-ne v5, v6, :cond_7

    move v0, v3

    .line 408
    :cond_3
    :goto_2
    cmpg-float v5, p4, v9

    if-gez v5, :cond_4

    if-nez v0, :cond_5

    :cond_4
    iget v5, p0, Lcom/sina/weibo/view/PullDownView;->j:I

    if-gez v5, :cond_1

    .line 409
    :cond_5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x4000

    mul-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_1

    .line 412
    invoke-direct {p0, p4, v3}, Lcom/sina/weibo/view/PullDownView;->a(FZ)Z

    move-result v1

    .local v1, r:Z
    move v4, v1

    .line 413
    goto :goto_0

    .end local v0           #isStart:Z
    .end local v1           #r:Z
    :cond_6
    move v0, v4

    .line 403
    goto :goto_1

    .restart local v0       #isStart:Z
    :cond_7
    move v0, v4

    .line 405
    goto :goto_2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 633
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 637
    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 752
    iget-boolean v6, p0, Lcom/sina/weibo/view/PullDownView;->B:Z

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/sina/weibo/view/PullDownView;->C:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    .line 753
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->C:Landroid/graphics/Bitmap;

    .line 754
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 755
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 756
    .local v3, height:I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 757
    .local v5, width:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 758
    .local v2, dm:Landroid/util/DisplayMetrics;
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 760
    .local v4, screenWidth:I
    mul-int v6, v3, v4

    div-int v3, v6, v5

    .line 761
    iput v3, p0, Lcom/sina/weibo/view/PullDownView;->c:I

    .line 763
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 764
    .local v1, bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, p0, Lcom/sina/weibo/view/PullDownView;->c:I

    invoke-virtual {v1, v8, v8, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 765
    iget-object v6, p0, Lcom/sina/weibo/view/PullDownView;->x:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 768
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v1           #bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;
    .end local v2           #dm:Landroid/util/DisplayMetrics;
    .end local v3           #height:I
    .end local v4           #screenWidth:I
    .end local v5           #width:I
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 784
    return-void
.end method

.method public setAd(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter "drawable"

    .prologue
    .line 772
    if-nez p1, :cond_1

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 776
    :cond_1
    iget-boolean v0, p0, Lcom/sina/weibo/view/PullDownView;->B:Z

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->x:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setAd(Lcom/sina/weibo/models/RefreshAD;)V
    .locals 14
    .parameter "result"

    .prologue
    const/4 v13, 0x0

    .line 787
    if-nez p1, :cond_1

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 790
    :cond_1
    iget-boolean v11, p0, Lcom/sina/weibo/view/PullDownView;->B:Z

    if-eqz v11, :cond_0

    .line 791
    iget-object v1, p1, Lcom/sina/weibo/models/RefreshAD;->bitmap:Landroid/graphics/Bitmap;

    .line 792
    .local v1, bitmap:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 793
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 794
    .local v6, height:I
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 795
    .local v10, width:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 796
    .local v3, dm:Landroid/util/DisplayMetrics;
    iget v9, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 798
    .local v9, screenWidth:I
    mul-int v11, v6, v9

    div-int v6, v11, v10

    .line 799
    iput v6, p0, Lcom/sina/weibo/view/PullDownView;->c:I

    .line 801
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 802
    .local v2, bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;
    iget v11, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v12, p0, Lcom/sina/weibo/view/PullDownView;->c:I

    invoke-virtual {v2, v13, v13, v11, v12}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 803
    iget-object v11, p0, Lcom/sina/weibo/view/PullDownView;->x:Landroid/view/View;

    invoke-virtual {v11, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 804
    iget-object v11, p1, Lcom/sina/weibo/models/RefreshAD;->dropDownString:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 805
    iget-object v11, p1, Lcom/sina/weibo/models/RefreshAD;->dropDownString:Ljava/lang/String;

    iput-object v11, p0, Lcom/sina/weibo/view/PullDownView;->p:Ljava/lang/String;

    .line 807
    :cond_2
    iget-object v11, p1, Lcom/sina/weibo/models/RefreshAD;->doingUpdateString:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 808
    iget-object v11, p1, Lcom/sina/weibo/models/RefreshAD;->doingUpdateString:Ljava/lang/String;

    iput-object v11, p0, Lcom/sina/weibo/view/PullDownView;->r:Ljava/lang/String;

    .line 810
    :cond_3
    iget-object v11, p1, Lcom/sina/weibo/models/RefreshAD;->releaseUpdateString:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 811
    iget-object v11, p1, Lcom/sina/weibo/models/RefreshAD;->releaseUpdateString:Ljava/lang/String;

    iput-object v11, p0, Lcom/sina/weibo/view/PullDownView;->q:Ljava/lang/String;

    .line 814
    :cond_4
    :try_start_0
    iget-object v11, p1, Lcom/sina/weibo/models/RefreshAD;->color:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 815
    iget-object v11, p1, Lcom/sina/weibo/models/RefreshAD;->color:Ljava/lang/String;

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 816
    .local v8, rgb:[Ljava/lang/String;
    if-eqz v8, :cond_5

    array-length v11, v8

    const/4 v12, 0x3

    if-ne v11, v12, :cond_5

    .line 817
    const/4 v11, 0x0

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 818
    .local v7, r:I
    const/4 v11, 0x1

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 819
    .local v5, g:I
    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 821
    .local v0, b:I
    iget-object v11, p0, Lcom/sina/weibo/view/PullDownView;->g:Landroid/widget/TextView;

    invoke-static {v7, v5, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 822
    iget-object v11, p0, Lcom/sina/weibo/view/PullDownView;->h:Landroid/widget/TextView;

    invoke-static {v7, v5, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    .end local v0           #b:I
    .end local v5           #g:I
    .end local v7           #r:I
    .end local v8           #rgb:[Ljava/lang/String;
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->requestLayout()V

    .line 829
    iget-object v11, p0, Lcom/sina/weibo/view/PullDownView;->C:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_6

    .line 830
    iget-object v11, p0, Lcom/sina/weibo/view/PullDownView;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 832
    :cond_6
    iput-object v1, p0, Lcom/sina/weibo/view/PullDownView;->C:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 825
    :catch_0
    move-exception v4

    .line 826
    .local v4, e:Ljava/lang/NumberFormatException;
    invoke-static {v4}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setDoingUpdateString(Ljava/lang/String;)V
    .locals 0
    .parameter "doingUpdateString"

    .prologue
    .line 156
    iput-object p1, p0, Lcom/sina/weibo/view/PullDownView;->r:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setDropDownString(Ljava/lang/String;)V
    .locals 0
    .parameter "dropDownString"

    .prologue
    .line 148
    iput-object p1, p0, Lcom/sina/weibo/view/PullDownView;->p:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setEnable(Z)V
    .locals 0
    .parameter "enable"

    .prologue
    .line 743
    iput-boolean p1, p0, Lcom/sina/weibo/view/PullDownView;->z:Z

    .line 744
    invoke-virtual {p0}, Lcom/sina/weibo/view/PullDownView;->invalidate()V

    .line 745
    return-void
.end method

.method public setReleaseUpdateString(Ljava/lang/String;)V
    .locals 0
    .parameter "releaseUpdateString"

    .prologue
    .line 152
    iput-object p1, p0, Lcom/sina/weibo/view/PullDownView;->q:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setShowDate(Z)V
    .locals 0
    .parameter "isShowDate"

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/sina/weibo/view/PullDownView;->D:Z

    .line 161
    return-void
.end method

.method public setShowStatusIcon(Z)V
    .locals 2
    .parameter "isShowStatusIcon"

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/sina/weibo/view/PullDownView;->E:Z

    .line 166
    iget-boolean v0, p0, Lcom/sina/weibo/view/PullDownView;->E:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 172
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->e:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/view/PullDownView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setUpdateDate(Ljava/util/Date;)V
    .locals 0
    .parameter "date"

    .prologue
    .line 697
    iput-object p1, p0, Lcom/sina/weibo/view/PullDownView;->y:Ljava/util/Date;

    .line 698
    return-void
.end method

.method public setUpdateHandle(Lcom/sina/weibo/view/PullDownView$b;)V
    .locals 0
    .parameter "handle"

    .prologue
    .line 220
    iput-object p1, p0, Lcom/sina/weibo/view/PullDownView;->l:Lcom/sina/weibo/view/PullDownView$b;

    .line 221
    return-void
.end method
