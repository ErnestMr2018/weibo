.class public Lcom/mobeta/android/dslv/DragSortListView;
.super Landroid/widget/ListView;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeta/android/dslv/DragSortListView$f;,
        Lcom/mobeta/android/dslv/DragSortListView$d;,
        Lcom/mobeta/android/dslv/DragSortListView$c;,
        Lcom/mobeta/android/dslv/DragSortListView$e;,
        Lcom/mobeta/android/dslv/DragSortListView$m;,
        Lcom/mobeta/android/dslv/DragSortListView$h;,
        Lcom/mobeta/android/dslv/DragSortListView$b;,
        Lcom/mobeta/android/dslv/DragSortListView$i;,
        Lcom/mobeta/android/dslv/DragSortListView$l;,
        Lcom/mobeta/android/dslv/DragSortListView$g;,
        Lcom/mobeta/android/dslv/DragSortListView$k;,
        Lcom/mobeta/android/dslv/DragSortListView$n;,
        Lcom/mobeta/android/dslv/DragSortListView$j;,
        Lcom/mobeta/android/dslv/DragSortListView$a;
    }
.end annotation


# instance fields
.field private A:[Landroid/view/View;

.field private B:Lcom/mobeta/android/dslv/DragSortListView$d;

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:Lcom/mobeta/android/dslv/DragSortListView$c;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Lcom/mobeta/android/dslv/DragSortListView$i;

.field private V:Landroid/view/MotionEvent;

.field private W:I

.field private Z:F

.field private a:Landroid/view/View;

.field private aa:F

.field private ab:Lcom/mobeta/android/dslv/DragSortListView$a;

.field private ac:Z

.field private ad:Lcom/mobeta/android/dslv/DragSortListView$f;

.field private ae:Z

.field private af:Z

.field private ag:Lcom/mobeta/android/dslv/DragSortListView$j;

.field private ah:Lcom/mobeta/android/dslv/DragSortListView$l;

.field private ai:Lcom/mobeta/android/dslv/DragSortListView$k;

.field private aj:Lcom/mobeta/android/dslv/DragSortListView$g;

.field private ak:Z

.field private al:F

.field private am:Landroid/graphics/drawable/BitmapDrawable;

.field private an:Landroid/graphics/drawable/BitmapDrawable;

.field private ao:Z

.field private ap:Z

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;

.field private d:I

.field private e:Z

.field private f:Landroid/database/DataSetObserver;

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/mobeta/android/dslv/DragSortListView$b;

.field private s:Lcom/mobeta/android/dslv/DragSortListView$h;

.field private t:Lcom/mobeta/android/dslv/DragSortListView$m;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 34
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 451
    invoke-direct/range {p0 .. p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    .line 82
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    .line 92
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->e:Z

    .line 103
    const/high16 v4, 0x3f80

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->g:F

    .line 104
    const/high16 v4, 0x3f80

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->h:F

    .line 129
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->l:Z

    .line 185
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->u:Z

    .line 196
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    .line 203
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    .line 219
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->z:I

    .line 225
    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->A:[Landroid/view/View;

    .line 237
    const v4, 0x3eaaaaab

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->C:F

    .line 244
    const v4, 0x3eaaaaab

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->D:F

    .line 268
    const/high16 v4, 0x3f00

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->K:F

    .line 276
    new-instance v4, Lcom/mobeta/android/dslv/c;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/mobeta/android/dslv/c;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->L:Lcom/mobeta/android/dslv/DragSortListView$c;

    .line 340
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    .line 346
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->S:Z

    .line 351
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    .line 356
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->U:Lcom/mobeta/android/dslv/DragSortListView$i;

    .line 376
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->W:I

    .line 383
    const/high16 v4, 0x3e80

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->Z:F

    .line 392
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->aa:F

    .line 405
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->ac:Z

    .line 415
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    .line 422
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->af:Z

    .line 436
    new-instance v4, Lcom/mobeta/android/dslv/DragSortListView$j;

    const/4 v10, 0x3

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v10}, Lcom/mobeta/android/dslv/DragSortListView$j;-><init>(Lcom/mobeta/android/dslv/DragSortListView;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->ag:Lcom/mobeta/android/dslv/DragSortListView$j;

    .line 445
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->al:F

    .line 1727
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->ao:Z

    .line 2209
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->ap:Z

    .line 453
    const/16 v26, 0x96

    .line 454
    .local v26, defaultDuration:I
    move/from16 v29, v26

    .line 455
    .local v29, removeAnimDuration:I
    move/from16 v27, v26

    .line 457
    .local v27, dropAnimDuration:I
    if-eqz p2, :cond_2

    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v10, Lcom/sina/weibo/R$styleable;->DragSortListView:[I

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v10, v11, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v24

    .line 461
    .local v24, a:Landroid/content/res/TypedArray;
    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    .line 464
    const/4 v4, 0x5

    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->ac:Z

    .line 467
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->ac:Z

    if-eqz v4, :cond_0

    .line 468
    new-instance v4, Lcom/mobeta/android/dslv/DragSortListView$f;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/mobeta/android/dslv/DragSortListView$f;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->ad:Lcom/mobeta/android/dslv/DragSortListView$f;

    .line 472
    :cond_0
    const/4 v4, 0x6

    move-object/from16 v0, p0

    iget v10, v0, Lcom/mobeta/android/dslv/DragSortListView;->g:F

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->g:F

    .line 473
    move-object/from16 v0, p0

    iget v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->g:F

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->h:F

    .line 475
    const/16 v4, 0xa

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/mobeta/android/dslv/DragSortListView;->u:Z

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->u:Z

    .line 477
    const/4 v4, 0x0

    const/high16 v10, 0x3f80

    const/high16 v11, 0x3f80

    const/4 v12, 0x7

    const/high16 v13, 0x3f40

    move-object/from16 v0, v24

    invoke-virtual {v0, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->Z:F

    .line 482
    move-object/from16 v0, p0

    iget v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->Z:F

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    if-lez v4, :cond_5

    const/4 v4, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->l:Z

    .line 484
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v10, v0, Lcom/mobeta/android/dslv/DragSortListView;->C:F

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    .line 488
    .local v28, frac:F
    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->setDragScrollStart(F)V

    .line 490
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v10, v0, Lcom/mobeta/android/dslv/DragSortListView;->K:F

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->K:F

    .line 494
    const/16 v4, 0x8

    move-object/from16 v0, v24

    move/from16 v1, v29

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v29

    .line 498
    const/16 v4, 0x9

    move-object/from16 v0, v24

    move/from16 v1, v27

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v27

    .line 502
    const/16 v4, 0x11

    const/4 v10, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v33

    .line 506
    .local v33, useDefault:Z
    if-eqz v33, :cond_1

    .line 507
    const/16 v4, 0xc

    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v30

    .line 510
    .local v30, removeEnabled:Z
    const/4 v4, 0x4

    const/4 v10, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 513
    .local v7, removeMode:I
    const/16 v4, 0xb

    const/4 v10, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v32

    .line 516
    .local v32, sortEnabled:Z
    const/16 v4, 0xd

    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 519
    .local v6, dragInitMode:I
    const/16 v4, 0xe

    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 522
    .local v5, dragHandleId:I
    const/16 v4, 0xf

    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 525
    .local v9, flingHandleId:I
    const/16 v4, 0x10

    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 528
    .local v8, clickRemoveId:I
    const/4 v4, 0x3

    const/high16 v10, -0x100

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v25

    .line 532
    .local v25, bgColor:I
    new-instance v3, Lcom/mobeta/android/dslv/a;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/mobeta/android/dslv/a;-><init>(Lcom/mobeta/android/dslv/DragSortListView;IIIII)V

    .line 535
    .local v3, controller:Lcom/mobeta/android/dslv/a;
    move/from16 v0, v30

    invoke-virtual {v3, v0}, Lcom/mobeta/android/dslv/a;->b(Z)V

    .line 536
    move/from16 v0, v32

    invoke-virtual {v3, v0}, Lcom/mobeta/android/dslv/a;->a(Z)V

    .line 537
    move/from16 v0, v25

    invoke-virtual {v3, v0}, Lcom/mobeta/android/dslv/a;->d(I)V

    .line 539
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->U:Lcom/mobeta/android/dslv/DragSortListView$i;

    .line 540
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mobeta/android/dslv/DragSortListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 543
    .end local v3           #controller:Lcom/mobeta/android/dslv/a;
    .end local v5           #dragHandleId:I
    .end local v6           #dragInitMode:I
    .end local v7           #removeMode:I
    .end local v8           #clickRemoveId:I
    .end local v9           #flingHandleId:I
    .end local v25           #bgColor:I
    .end local v30           #removeEnabled:Z
    .end local v32           #sortEnabled:Z
    :cond_1
    invoke-virtual/range {v24 .. v24}, Landroid/content/res/TypedArray;->recycle()V

    .line 546
    .end local v24           #a:Landroid/content/res/TypedArray;
    .end local v28           #frac:F
    .end local v33           #useDefault:Z
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f0202bc

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->am:Landroid/graphics/drawable/BitmapDrawable;

    .line 547
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f0202bb

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->an:Landroid/graphics/drawable/BitmapDrawable;

    .line 549
    new-instance v4, Lcom/mobeta/android/dslv/DragSortListView$d;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/mobeta/android/dslv/DragSortListView$d;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->B:Lcom/mobeta/android/dslv/DragSortListView$d;

    .line 551
    const/high16 v31, 0x3f00

    .line 552
    .local v31, smoothness:F
    if-lez v29, :cond_3

    .line 553
    new-instance v4, Lcom/mobeta/android/dslv/DragSortListView$l;

    move-object/from16 v0, p0

    move/from16 v1, v31

    move/from16 v2, v29

    invoke-direct {v4, v0, v1, v2}, Lcom/mobeta/android/dslv/DragSortListView$l;-><init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->ah:Lcom/mobeta/android/dslv/DragSortListView$l;

    .line 556
    :cond_3
    if-lez v27, :cond_4

    .line 557
    new-instance v4, Lcom/mobeta/android/dslv/DragSortListView$g;

    move-object/from16 v0, p0

    move/from16 v1, v31

    move/from16 v2, v27

    invoke-direct {v4, v0, v1, v2}, Lcom/mobeta/android/dslv/DragSortListView$g;-><init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->aj:Lcom/mobeta/android/dslv/DragSortListView$g;

    .line 560
    :cond_4
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v10 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->V:Landroid/view/MotionEvent;

    .line 564
    new-instance v4, Lcom/mobeta/android/dslv/d;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/mobeta/android/dslv/d;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/mobeta/android/dslv/DragSortListView;->f:Landroid/database/DataSetObserver;

    .line 581
    return-void

    .line 482
    .end local v31           #smoothness:F
    .restart local v24       #a:Landroid/content/res/TypedArray;
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:F

    return v0
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;F)F
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->al:F

    return p1
.end method

.method private a(II)I
    .locals 11
    .parameter "position"
    .parameter "top"

    .prologue
    .line 949
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v7

    .line 950
    .local v7, numHeaders:I
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v6

    .line 956
    .local v6, numFooters:I
    if-le p1, v7, :cond_0

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v9

    sub-int/2addr v9, v6

    if-lt p1, v9, :cond_1

    :cond_0
    move v3, p2

    .line 1003
    :goto_0
    return v3

    .line 960
    :cond_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v2

    .line 964
    .local v2, divHeight:I
    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    iget v10, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    sub-int v5, v9, v10

    .line 965
    .local v5, maxBlankHeight:I
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->d(I)I

    move-result v1

    .line 966
    .local v1, childHeight:I
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->b(I)I

    move-result v4

    .line 970
    .local v4, itemHeight:I
    move v8, p2

    .line 971
    .local v8, otop:I
    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    iget v10, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-gt v9, v10, :cond_5

    .line 974
    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne p1, v9, :cond_4

    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    iget v10, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-eq v9, v10, :cond_4

    .line 975
    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-ne p1, v9, :cond_3

    .line 976
    add-int v9, p2, v4

    iget v10, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    sub-int v8, v9, v10

    .line 997
    :cond_2
    :goto_1
    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-gt p1, v9, :cond_7

    .line 998
    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    sub-int/2addr v9, v2

    add-int/lit8 v10, p1, -0x1

    invoke-direct {p0, v10}, Lcom/mobeta/android/dslv/DragSortListView;->d(I)I

    move-result v10

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    add-int v3, v8, v9

    .local v3, edge:I
    goto :goto_0

    .line 978
    .end local v3           #edge:I
    :cond_3
    sub-int v0, v4, v1

    .line 979
    .local v0, blankHeight:I
    add-int v9, p2, v0

    sub-int v8, v9, v5

    .line 980
    goto :goto_1

    .line 981
    .end local v0           #blankHeight:I
    :cond_4
    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-le p1, v9, :cond_2

    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-gt p1, v9, :cond_2

    .line 982
    sub-int v8, p2, v5

    goto :goto_1

    .line 988
    :cond_5
    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-le p1, v9, :cond_6

    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-gt p1, v9, :cond_6

    .line 989
    add-int v8, p2, v5

    goto :goto_1

    .line 990
    :cond_6
    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne p1, v9, :cond_2

    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    iget v10, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-eq v9, v10, :cond_2

    .line 991
    sub-int v0, v4, v1

    .line 992
    .restart local v0       #blankHeight:I
    add-int v8, p2, v0

    goto :goto_1

    .line 1000
    .end local v0           #blankHeight:I
    :cond_7
    sub-int v9, v1, v2

    iget v10, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    add-int v3, v8, v9

    .restart local v3       #edge:I
    goto :goto_0
.end method

.method private a(ILandroid/view/View;II)I
    .locals 9
    .parameter "movePos"
    .parameter "moveItem"
    .parameter "oldFirstExpPos"
    .parameter "oldSecondExpPos"

    .prologue
    .line 2087
    const/4 v0, 0x0

    .line 2089
    .local v0, adjust:I
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->d(I)I

    move-result v1

    .line 2091
    .local v1, childHeight:I
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 2092
    .local v6, moveHeightBefore:I
    invoke-direct {p0, p1, v1}, Lcom/mobeta/android/dslv/DragSortListView;->c(II)I

    move-result v5

    .line 2094
    .local v5, moveHeightAfter:I
    move v4, v6

    .line 2095
    .local v4, moveBlankBefore:I
    move v3, v5

    .line 2096
    .local v3, moveBlankAfter:I
    iget v7, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-eq p1, v7, :cond_0

    .line 2097
    sub-int/2addr v4, v1

    .line 2098
    sub-int/2addr v3, v1

    .line 2101
    :cond_0
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    .line 2102
    .local v2, maxBlank:I
    iget v7, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    iget v8, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-eq v7, v8, :cond_1

    iget v7, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    iget v8, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-eq v7, v8, :cond_1

    .line 2103
    iget v7, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    sub-int/2addr v2, v7

    .line 2106
    :cond_1
    if-gt p1, p3, :cond_3

    .line 2107
    iget v7, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-le p1, v7, :cond_2

    .line 2108
    sub-int v7, v2, v3

    add-int/2addr v0, v7

    .line 2126
    :cond_2
    :goto_0
    return v0

    .line 2110
    :cond_3
    if-ne p1, p4, :cond_6

    .line 2111
    iget v7, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-gt p1, v7, :cond_4

    .line 2112
    sub-int v7, v4, v2

    add-int/2addr v0, v7

    goto :goto_0

    .line 2113
    :cond_4
    iget v7, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne p1, v7, :cond_5

    .line 2114
    sub-int v7, v6, v5

    add-int/2addr v0, v7

    goto :goto_0

    .line 2116
    :cond_5
    add-int/2addr v0, v4

    goto :goto_0

    .line 2119
    :cond_6
    iget v7, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-gt p1, v7, :cond_7

    .line 2120
    sub-int/2addr v0, v2

    goto :goto_0

    .line 2121
    :cond_7
    iget v7, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne p1, v7, :cond_2

    .line 2122
    sub-int/2addr v0, v3

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    return p1
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;II)I
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->a(II)I

    move-result v0

    return v0
.end method

.method private a(ILandroid/graphics/Canvas;)V
    .locals 10
    .parameter "expPosition"
    .parameter "canvas"

    .prologue
    .line 764
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 765
    .local v2, divider:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v3

    .line 768
    .local v3, dividerHeight:I
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 769
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v8

    sub-int v8, p1, v8

    invoke-virtual {p0, v8}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 771
    .local v4, expItem:Landroid/view/ViewGroup;
    if-eqz v4, :cond_0

    .line 772
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingLeft()I

    move-result v5

    .line 773
    .local v5, l:I
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingRight()I

    move-result v9

    sub-int v6, v8, v9

    .line 777
    .local v6, r:I
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 779
    .local v1, childHeight:I
    iget v8, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-le p1, v8, :cond_1

    .line 780
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v8

    add-int v7, v8, v1

    .line 781
    .local v7, t:I
    add-int v0, v7, v3

    .line 789
    .local v0, b:I
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 790
    invoke-virtual {p2, v5, v7, v6, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 791
    invoke-virtual {v2, v5, v7, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 792
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 793
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 796
    .end local v0           #b:I
    .end local v1           #childHeight:I
    .end local v4           #expItem:Landroid/view/ViewGroup;
    .end local v5           #l:I
    .end local v6           #r:I
    .end local v7           #t:I
    :cond_0
    return-void

    .line 783
    .restart local v1       #childHeight:I
    .restart local v4       #expItem:Landroid/view/ViewGroup;
    .restart local v5       #l:I
    .restart local v6       #r:I
    :cond_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    move-result v8

    sub-int v0, v8, v1

    .line 784
    .restart local v0       #b:I
    sub-int v7, v0, v3

    .restart local v7       #t:I
    goto :goto_0
.end method

.method private a(ILandroid/view/View;Z)V
    .locals 6
    .parameter "position"
    .parameter "v"
    .parameter "invalidChildHeight"

    .prologue
    .line 1919
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1921
    .local v1, lp:Landroid/view/ViewGroup$LayoutParams;
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-eq p1, v4, :cond_5

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-eq p1, v4, :cond_5

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-eq p1, v4, :cond_5

    .line 1922
    const/4 v0, -0x2

    .line 1927
    .local v0, height:I
    :goto_0
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v4, :cond_0

    .line 1928
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1929
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1933
    :cond_0
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-eq p1, v4, :cond_1

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne p1, v4, :cond_2

    .line 1934
    :cond_1
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-ge p1, v4, :cond_6

    move-object v4, p2

    .line 1935
    check-cast v4, Lcom/mobeta/android/dslv/DragSortItemView;

    const/16 v5, 0x50

    invoke-virtual {v4, v5}, Lcom/mobeta/android/dslv/DragSortItemView;->setGravity(I)V

    .line 1943
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 1944
    .local v2, oldVis:I
    const/4 v3, 0x0

    .line 1946
    .local v3, vis:I
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-ne p1, v4, :cond_3

    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 1947
    const/4 v3, 0x4

    .line 1950
    :cond_3
    if-eq v3, v2, :cond_4

    .line 1951
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1953
    :cond_4
    return-void

    .line 1924
    .end local v0           #height:I
    .end local v2           #oldVis:I
    .end local v3           #vis:I
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->c(ILandroid/view/View;Z)I

    move-result v0

    .restart local v0       #height:I
    goto :goto_0

    .line 1936
    :cond_6
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-le p1, v4, :cond_2

    move-object v4, p2

    .line 1937
    check-cast v4, Lcom/mobeta/android/dslv/DragSortItemView;

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Lcom/mobeta/android/dslv/DragSortItemView;->setGravity(I)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 7
    .parameter "item"

    .prologue
    const/4 v6, 0x0

    .line 2130
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2131
    .local v1, lp:Landroid/view/ViewGroup$LayoutParams;
    if-nez v1, :cond_0

    .line 2132
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .end local v1           #lp:Landroid/view/ViewGroup$LayoutParams;
    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 2133
    .restart local v1       #lp:Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2135
    :cond_0
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->z:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getListPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getListPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 2138
    .local v2, wspec:I
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_1

    .line 2139
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v4, 0x4000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2143
    .local v0, hspec:I
    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 2144
    return-void

    .line 2141
    .end local v0           #hspec:I
    :cond_1
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .restart local v0       #hspec:I
    goto :goto_0
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;F)F
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->al:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->al:F

    return v0
.end method

.method private b(I)I
    .locals 2
    .parameter "position"

    .prologue
    .line 867
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 869
    .local v0, v:Landroid/view/View;
    if-eqz v0, :cond_0

    .line 871
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 875
    :goto_0
    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->d(I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/mobeta/android/dslv/DragSortListView;->c(II)I

    move-result v1

    goto :goto_0
.end method

.method private b(ILandroid/view/View;Z)I
    .locals 5
    .parameter "position"
    .parameter "item"
    .parameter "invalidChildHeight"

    .prologue
    const/4 v1, 0x0

    .line 2007
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-ne p1, v3, :cond_1

    .line 2033
    .end local p2
    :cond_0
    :goto_0
    return v1

    .line 2012
    .restart local p2
    :cond_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v3

    if-lt p1, v3, :cond_2

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt p1, v3, :cond_3

    .line 2013
    :cond_2
    move-object v0, p2

    .line 2018
    .end local p2
    .local v0, child:Landroid/view/View;
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2020
    .local v2, lp:Landroid/view/ViewGroup$LayoutParams;
    if-eqz v2, :cond_4

    .line 2021
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_4

    .line 2022
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 2015
    .end local v0           #child:Landroid/view/View;
    .end local v2           #lp:Landroid/view/ViewGroup$LayoutParams;
    .restart local p2
    :cond_3
    check-cast p2, Landroid/view/ViewGroup;

    .end local p2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .restart local v0       #child:Landroid/view/View;
    goto :goto_1

    .line 2026
    .restart local v2       #lp:Landroid/view/ViewGroup$LayoutParams;
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2028
    .local v1, childHeight:I
    if-eqz v1, :cond_5

    if-eqz p3, :cond_0

    .line 2029
    :cond_5
    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/view/View;)V

    .line 2030
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    return v0
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    return p1
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)I
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    return v0
.end method

.method private b(II)V
    .locals 7
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 1825
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    sub-int v4, p1, v4

    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 1826
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    sub-int v4, p2, v4

    iput v4, v3, Landroid/graphics/Point;->y:I

    .line 1828
    invoke-direct {p0, v5}, Lcom/mobeta/android/dslv/DragSortListView;->b(Z)V

    .line 1830
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    add-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1831
    .local v2, minY:I
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1834
    .local v1, maxY:I
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:Lcom/mobeta/android/dslv/DragSortListView$d;

    invoke-virtual {v3}, Lcom/mobeta/android/dslv/DragSortListView$d;->b()I

    move-result v0

    .line 1836
    .local v0, currentScrollDir:I
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:I

    if-le v2, v3, :cond_2

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:I

    if-le v2, v3, :cond_2

    if-eq v0, v5, :cond_2

    .line 1840
    if-eq v0, v6, :cond_0

    .line 1842
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:Lcom/mobeta/android/dslv/DragSortListView$d;

    invoke-virtual {v3, v5}, Lcom/mobeta/android/dslv/DragSortListView$d;->a(Z)V

    .line 1846
    :cond_0
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:Lcom/mobeta/android/dslv/DragSortListView$d;

    invoke-virtual {v3, v5}, Lcom/mobeta/android/dslv/DragSortListView$d;->a(I)V

    .line 1866
    :cond_1
    :goto_0
    return-void

    .line 1847
    :cond_2
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:I

    if-ge v1, v3, :cond_4

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    if-ge v1, v3, :cond_4

    if-eqz v0, :cond_4

    .line 1851
    if-eq v0, v6, :cond_3

    .line 1853
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:Lcom/mobeta/android/dslv/DragSortListView$d;

    invoke-virtual {v3, v5}, Lcom/mobeta/android/dslv/DragSortListView$d;->a(Z)V

    .line 1857
    :cond_3
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:Lcom/mobeta/android/dslv/DragSortListView$d;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mobeta/android/dslv/DragSortListView$d;->a(I)V

    goto :goto_0

    .line 1859
    :cond_4
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    if-lt v1, v3, :cond_1

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:I

    if-gt v2, v3, :cond_1

    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:Lcom/mobeta/android/dslv/DragSortListView$d;

    invoke-virtual {v3}, Lcom/mobeta/android/dslv/DragSortListView$d;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1864
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:Lcom/mobeta/android/dslv/DragSortListView$d;

    invoke-virtual {v3, v5}, Lcom/mobeta/android/dslv/DragSortListView$d;->a(Z)V

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3
    .parameter "ev"

    .prologue
    .line 1708
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1709
    .local v0, action:I
    if-eqz v0, :cond_0

    .line 1710
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:I

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->O:I

    .line 1711
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:I

    .line 1713
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:I

    .line 1714
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    .line 1715
    if-nez v0, :cond_1

    .line 1716
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:I

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->O:I

    .line 1717
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:I

    .line 1719
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->p:I

    .line 1720
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:I

    .line 1721
    return-void
.end method

.method private b(Z)V
    .locals 4
    .parameter "forceInvalidate"

    .prologue
    .line 2339
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildCount()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int v1, v2, v3

    .line 2340
    .local v1, movePos:I
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildCount()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2342
    .local v0, moveItem:Landroid/view/View;
    if-nez v0, :cond_0

    .line 2347
    :goto_0
    return-void

    .line 2346
    :cond_0
    invoke-direct {p0, v1, v0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->d(ILandroid/view/View;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    return p1
.end method

.method private c(II)I
    .locals 7
    .parameter "position"
    .parameter "childHeight"

    .prologue
    .line 2042
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v0

    .line 2044
    .local v0, divHeight:I
    iget-boolean v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-eq v5, v6, :cond_0

    const/4 v2, 0x1

    .line 2045
    .local v2, isSliding:Z
    :goto_0
    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    sub-int v3, v5, v6

    .line 2046
    .local v3, maxNonSrcBlankHeight:I
    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->aa:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    float-to-int v4, v5

    .line 2050
    .local v4, slideHeight:I
    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-ne p1, v5, :cond_4

    .line 2051
    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-ne v5, v6, :cond_2

    .line 2052
    if-eqz v2, :cond_1

    .line 2053
    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    add-int v1, v4, v5

    .line 2076
    .local v1, height:I
    :goto_1
    return v1

    .line 2044
    .end local v1           #height:I
    .end local v2           #isSliding:Z
    .end local v3           #maxNonSrcBlankHeight:I
    .end local v4           #slideHeight:I
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 2055
    .restart local v2       #isSliding:Z
    .restart local v3       #maxNonSrcBlankHeight:I
    .restart local v4       #slideHeight:I
    :cond_1
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    .restart local v1       #height:I
    goto :goto_1

    .line 2057
    .end local v1           #height:I
    :cond_2
    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne v5, v6, :cond_3

    .line 2059
    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    sub-int v1, v5, v4

    .restart local v1       #height:I
    goto :goto_1

    .line 2061
    .end local v1           #height:I
    :cond_3
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    .restart local v1       #height:I
    goto :goto_1

    .line 2063
    .end local v1           #height:I
    :cond_4
    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-ne p1, v5, :cond_6

    .line 2064
    if-eqz v2, :cond_5

    .line 2065
    add-int v1, p2, v4

    .restart local v1       #height:I
    goto :goto_1

    .line 2067
    .end local v1           #height:I
    :cond_5
    add-int v1, p2, v3

    .restart local v1       #height:I
    goto :goto_1

    .line 2069
    .end local v1           #height:I
    :cond_6
    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    if-ne p1, v5, :cond_7

    .line 2071
    add-int v5, p2, v3

    sub-int v1, v5, v4

    .restart local v1       #height:I
    goto :goto_1

    .line 2073
    .end local v1           #height:I
    :cond_7
    move v1, p2

    .restart local v1       #height:I
    goto :goto_1
.end method

.method private c(ILandroid/view/View;Z)I
    .locals 1
    .parameter "position"
    .parameter "item"
    .parameter "invalidChildHeight"

    .prologue
    .line 2037
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->c(II)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    return v0
.end method

.method static synthetic c(Lcom/mobeta/android/dslv/DragSortListView;I)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->b(I)I

    move-result v0

    return v0
.end method

.method private c(I)V
    .locals 1
    .parameter "which"

    .prologue
    .line 1561
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    .line 1564
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:Lcom/mobeta/android/dslv/DragSortListView$m;

    if-eqz v0, :cond_0

    .line 1565
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:Lcom/mobeta/android/dslv/DragSortListView$m;

    invoke-interface {v0, p1}, Lcom/mobeta/android/dslv/DragSortListView$m;->a(I)V

    .line 1568
    :cond_0
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->n()V

    .line 1570
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->h()V

    .line 1571
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->e()V

    .line 1574
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    if-eqz v0, :cond_1

    .line 1575
    const/4 v0, 0x3

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    .line 1579
    :goto_0
    return-void

    .line 1577
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->d(ILandroid/view/View;Z)V

    return-void
.end method

.method private d(I)I
    .locals 7
    .parameter "position"

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1956
    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-ne p1, v5, :cond_1

    .line 2002
    :cond_0
    :goto_0
    return v1

    .line 1960
    :cond_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int v5, p1, v5

    invoke-virtual {p0, v5}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1962
    .local v4, v:Landroid/view/View;
    if-eqz v4, :cond_2

    .line 1965
    invoke-direct {p0, p1, v4, v1}, Lcom/mobeta/android/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v1

    goto :goto_0

    .line 1969
    :cond_2
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->ag:Lcom/mobeta/android/dslv/DragSortListView$j;

    invoke-virtual {v5, p1}, Lcom/mobeta/android/dslv/DragSortListView$j;->a(I)I

    move-result v1

    .line 1970
    .local v1, childHeight:I
    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    .line 1975
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1976
    .local v0, adapter:Landroid/widget/ListAdapter;
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 1979
    .local v2, type:I
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v3

    .line 1980
    .local v3, typeCount:I
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:[Landroid/view/View;

    array-length v5, v5

    if-eq v3, v5, :cond_3

    .line 1981
    new-array v5, v3, [Landroid/view/View;

    iput-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:[Landroid/view/View;

    .line 1984
    :cond_3
    if-ltz v2, :cond_5

    .line 1985
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:[Landroid/view/View;

    aget-object v5, v5, v2

    if-nez v5, :cond_4

    .line 1986
    invoke-interface {v0, p1, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1987
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:[Landroid/view/View;

    aput-object v4, v5, v2

    .line 1997
    :goto_1
    const/4 v5, 0x1

    invoke-direct {p0, p1, v4, v5}, Lcom/mobeta/android/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v1

    .line 2000
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->ag:Lcom/mobeta/android/dslv/DragSortListView$j;

    invoke-virtual {v5, p1, v1}, Lcom/mobeta/android/dslv/DragSortListView$j;->a(II)V

    goto :goto_0

    .line 1989
    :cond_4
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:[Landroid/view/View;

    aget-object v5, v5, v2

    invoke-interface {v0, p1, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    .line 1993
    :cond_5
    invoke-interface {v0, p1, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    goto :goto_1
.end method

.method static synthetic d(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    return v0
.end method

.method static synthetic d(Lcom/mobeta/android/dslv/DragSortListView;I)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->d(I)I

    move-result v0

    return v0
.end method

.method private d(ILandroid/view/View;Z)V
    .locals 6
    .parameter "movePos"
    .parameter "moveItem"
    .parameter "forceInvalidate"

    .prologue
    .line 2350
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    .line 2352
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->m()V

    .line 2354
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 2355
    .local v0, oldFirstExpPos:I
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 2357
    .local v1, oldSecondExpPos:I
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->d()Z

    move-result v3

    .line 2359
    .local v3, updated:Z
    if-eqz v3, :cond_0

    .line 2360
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->k()V

    .line 2361
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/view/View;II)I

    move-result v2

    .line 2364
    .local v2, scroll:I
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, p1, v4}, Lcom/mobeta/android/dslv/DragSortListView;->setSelectionFromTop(II)V

    .line 2365
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->layoutChildren()V

    .line 2368
    .end local v2           #scroll:I
    :cond_0
    if-nez v3, :cond_1

    if-eqz p3, :cond_2

    .line 2369
    :cond_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->invalidate()V

    .line 2372
    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    .line 2373
    return-void
.end method

.method private d()Z
    .locals 30

    .prologue
    .line 1008
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v9

    .line 1009
    .local v9, first:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    move/from16 v23, v0

    .line 1010
    .local v23, startPos:I
    sub-int v27, v23, v9

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v25

    .line 1012
    .local v25, startView:Landroid/view/View;
    if-nez v25, :cond_0

    .line 1013
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildCount()I

    move-result v27

    div-int/lit8 v27, v27, 0x2

    add-int v23, v9, v27

    .line 1014
    sub-int v27, v23, v9

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v25

    .line 1016
    :cond_0
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getTop()I

    move-result v24

    .line 1018
    .local v24, startTop:I
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 1020
    .local v10, itemHeight:I
    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/mobeta/android/dslv/DragSortListView;->a(II)I

    move-result v5

    .line 1021
    .local v5, edge:I
    move v13, v5

    .line 1023
    .local v13, lastEdge:I
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v4

    .line 1027
    .local v4, divHeight:I
    move/from16 v11, v23

    .line 1028
    .local v11, itemPos:I
    move/from16 v12, v24

    .line 1029
    .local v12, itemTop:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    move/from16 v27, v0

    move/from16 v0, v27

    if-ge v0, v5, :cond_8

    .line 1032
    :goto_0
    if-ltz v11, :cond_1

    .line 1033
    add-int/lit8 v11, v11, -0x1

    .line 1034
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/mobeta/android/dslv/DragSortListView;->b(I)I

    move-result v10

    .line 1036
    if-nez v11, :cond_7

    .line 1037
    sub-int v27, v12, v4

    sub-int v5, v27, v10

    .line 1076
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v15

    .line 1077
    .local v15, numHeaders:I
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v14

    .line 1079
    .local v14, numFooters:I
    const/16 v26, 0x0

    .line 1081
    .local v26, updated:Z
    move-object/from16 v0, p0

    iget v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    move/from16 v16, v0

    .line 1082
    .local v16, oldFirstExpPos:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    move/from16 v17, v0

    .line 1083
    .local v17, oldSecondExpPos:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->aa:F

    move/from16 v18, v0

    .line 1085
    .local v18, oldSlideFrac:F
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->l:Z

    move/from16 v27, v0

    if-eqz v27, :cond_d

    .line 1086
    sub-int v27, v5, v13

    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 1089
    .local v7, edgeToEdge:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    move/from16 v27, v0

    move/from16 v0, v27

    if-ge v0, v5, :cond_a

    .line 1090
    move v6, v5

    .line 1091
    .local v6, edgeBottom:I
    move v8, v13

    .line 1098
    .local v8, edgeTop:I
    :goto_2
    const/high16 v27, 0x3f00

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->Z:F

    move/from16 v28, v0

    mul-float v27, v27, v28

    int-to-float v0, v7

    move/from16 v28, v0

    mul-float v27, v27, v28

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v21, v0

    .line 1099
    .local v21, slideRgnHeight:I
    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v22, v0

    .line 1100
    .local v22, slideRgnHeightF:F
    add-int v20, v8, v21

    .line 1101
    .local v20, slideEdgeTop:I
    sub-int v19, v6, v21

    .line 1104
    .local v19, slideEdgeBottom:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    move/from16 v27, v0

    move/from16 v0, v27

    move/from16 v1, v20

    if-ge v0, v1, :cond_b

    .line 1105
    add-int/lit8 v27, v11, -0x1

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 1106
    move-object/from16 v0, p0

    iput v11, v0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 1107
    const/high16 v27, 0x3f00

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    move/from16 v28, v0

    sub-int v28, v20, v28

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    mul-float v27, v27, v28

    div-float v27, v27, v22

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/mobeta/android/dslv/DragSortListView;->aa:F

    .line 1128
    .end local v6           #edgeBottom:I
    .end local v7           #edgeToEdge:I
    .end local v8           #edgeTop:I
    .end local v19           #slideEdgeBottom:I
    .end local v20           #slideEdgeTop:I
    .end local v21           #slideRgnHeight:I
    .end local v22           #slideRgnHeightF:F
    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    move/from16 v27, v0

    move/from16 v0, v27

    if-ge v0, v15, :cond_e

    .line 1129
    move v11, v15

    .line 1130
    move-object/from16 v0, p0

    iput v11, v0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 1131
    move-object/from16 v0, p0

    iput v11, v0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 1138
    :cond_2
    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    move/from16 v27, v0

    move/from16 v0, v27

    move/from16 v1, v16

    if-ne v0, v1, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    move/from16 v27, v0

    move/from16 v0, v27

    move/from16 v1, v17

    if-ne v0, v1, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->aa:F

    move/from16 v27, v0

    cmpl-float v27, v27, v18

    if-eqz v27, :cond_4

    .line 1140
    :cond_3
    const/16 v26, 0x1

    .line 1143
    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    move/from16 v27, v0

    move/from16 v0, v27

    if-eq v11, v0, :cond_6

    .line 1144
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->r:Lcom/mobeta/android/dslv/DragSortListView$b;

    move-object/from16 v27, v0

    if-eqz v27, :cond_5

    .line 1145
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->r:Lcom/mobeta/android/dslv/DragSortListView$b;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    move/from16 v28, v0

    sub-int v28, v28, v15

    sub-int v29, v11, v15

    invoke-interface/range {v27 .. v29}, Lcom/mobeta/android/dslv/DragSortListView$b;->a(II)V

    .line 1148
    :cond_5
    move-object/from16 v0, p0

    iput v11, v0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    .line 1149
    const/16 v26, 0x1

    .line 1152
    :cond_6
    return v26

    .line 1041
    .end local v14           #numFooters:I
    .end local v15           #numHeaders:I
    .end local v16           #oldFirstExpPos:I
    .end local v17           #oldSecondExpPos:I
    .end local v18           #oldSlideFrac:F
    .end local v26           #updated:Z
    :cond_7
    add-int v27, v10, v4

    sub-int v12, v12, v27

    .line 1042
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/mobeta/android/dslv/DragSortListView;->a(II)I

    move-result v5

    .line 1045
    move-object/from16 v0, p0

    iget v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    move/from16 v27, v0

    move/from16 v0, v27

    if-ge v0, v5, :cond_1

    .line 1049
    move v13, v5

    goto/16 :goto_0

    .line 1054
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v3

    .line 1055
    .local v3, count:I
    :goto_5
    if-ge v11, v3, :cond_1

    .line 1056
    add-int/lit8 v27, v3, -0x1

    move/from16 v0, v27

    if-ne v11, v0, :cond_9

    .line 1057
    add-int v27, v12, v4

    add-int v5, v27, v10

    .line 1058
    goto/16 :goto_1

    .line 1061
    :cond_9
    add-int v27, v4, v10

    add-int v12, v12, v27

    .line 1062
    add-int/lit8 v27, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->b(I)I

    move-result v10

    .line 1063
    add-int/lit8 v27, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-direct {v0, v1, v12}, Lcom/mobeta/android/dslv/DragSortListView;->a(II)I

    move-result v5

    .line 1067
    move-object/from16 v0, p0

    iget v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    move/from16 v27, v0

    move/from16 v0, v27

    if-lt v0, v5, :cond_1

    .line 1071
    move v13, v5

    .line 1072
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 1093
    .end local v3           #count:I
    .restart local v7       #edgeToEdge:I
    .restart local v14       #numFooters:I
    .restart local v15       #numHeaders:I
    .restart local v16       #oldFirstExpPos:I
    .restart local v17       #oldSecondExpPos:I
    .restart local v18       #oldSlideFrac:F
    .restart local v26       #updated:Z
    :cond_a
    move v8, v5

    .line 1094
    .restart local v8       #edgeTop:I
    move v6, v13

    .restart local v6       #edgeBottom:I
    goto/16 :goto_2

    .line 1110
    .restart local v19       #slideEdgeBottom:I
    .restart local v20       #slideEdgeTop:I
    .restart local v21       #slideRgnHeight:I
    .restart local v22       #slideRgnHeightF:F
    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    move/from16 v27, v0

    move/from16 v0, v27

    move/from16 v1, v19

    if-ge v0, v1, :cond_c

    .line 1111
    move-object/from16 v0, p0

    iput v11, v0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 1112
    move-object/from16 v0, p0

    iput v11, v0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    goto/16 :goto_3

    .line 1114
    :cond_c
    move-object/from16 v0, p0

    iput v11, v0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 1115
    add-int/lit8 v27, v11, 0x1

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 1116
    const/high16 v27, 0x3f00

    const/high16 v28, 0x3f80

    move-object/from16 v0, p0

    iget v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    move/from16 v29, v0

    sub-int v29, v6, v29

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    div-float v29, v29, v22

    add-float v28, v28, v29

    mul-float v27, v27, v28

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/mobeta/android/dslv/DragSortListView;->aa:F

    goto/16 :goto_3

    .line 1123
    .end local v6           #edgeBottom:I
    .end local v7           #edgeToEdge:I
    .end local v8           #edgeTop:I
    .end local v19           #slideEdgeBottom:I
    .end local v20           #slideEdgeTop:I
    .end local v21           #slideRgnHeight:I
    .end local v22           #slideRgnHeightF:F
    :cond_d
    move-object/from16 v0, p0

    iput v11, v0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 1124
    move-object/from16 v0, p0

    iput v11, v0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    goto/16 :goto_3

    .line 1132
    :cond_e
    move-object/from16 v0, p0

    iget v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    move/from16 v27, v0

    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v28

    sub-int v28, v28, v14

    move/from16 v0, v27

    move/from16 v1, v28

    if-lt v0, v1, :cond_2

    .line 1133
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v27

    sub-int v27, v27, v14

    add-int/lit8 v11, v27, -0x1

    .line 1134
    move-object/from16 v0, p0

    iput v11, v0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 1135
    move-object/from16 v0, p0

    iput v11, v0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    goto/16 :goto_4
.end method

.method static synthetic e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1521
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    .line 1522
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 1523
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 1524
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    .line 1525
    return-void
.end method

.method static synthetic f(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1530
    const/4 v1, 0x2

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    .line 1532
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:Lcom/mobeta/android/dslv/DragSortListView$h;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1533
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 1534
    .local v0, numHeaders:I
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:Lcom/mobeta/android/dslv/DragSortListView$h;

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    sub-int/2addr v3, v0

    invoke-interface {v1, v2, v3}, Lcom/mobeta/android/dslv/DragSortListView$h;->a_(II)V

    .line 1537
    .end local v0           #numHeaders:I
    :cond_0
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->n()V

    .line 1539
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->h()V

    .line 1540
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->e()V

    .line 1541
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->k()V

    .line 1544
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    if-eqz v1, :cond_1

    .line 1545
    const/4 v1, 0x3

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    .line 1549
    :goto_0
    return-void

    .line 1547
    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    goto :goto_0
.end method

.method static synthetic g(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1552
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->c(I)V

    .line 1553
    return-void
.end method

.method static synthetic h(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    return v0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 1582
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1584
    .local v0, firstPos:I
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-ge v3, v0, :cond_1

    .line 1587
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1588
    .local v2, v:Landroid/view/View;
    const/4 v1, 0x0

    .line 1589
    .local v1, top:I
    if-eqz v2, :cond_0

    .line 1590
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1593
    :cond_0
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {p0, v3, v4}, Lcom/mobeta/android/dslv/DragSortListView;->setSelectionFromTop(II)V

    .line 1595
    .end local v1           #top:I
    .end local v2           #v:Landroid/view/View;
    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:I

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1697
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:I

    .line 1698
    iput-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    .line 1699
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1700
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    .line 1702
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:F

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:F

    .line 1703
    iput-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->ao:Z

    .line 1704
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ag:Lcom/mobeta/android/dslv/DragSortListView$j;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView$j;->a()V

    .line 1705
    return-void
.end method

.method static synthetic j(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    return v0
.end method

.method private j()V
    .locals 6

    .prologue
    .line 1869
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v2

    .line 1870
    .local v2, padTop:I
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingBottom()I

    move-result v4

    sub-int v1, v3, v4

    .line 1871
    .local v1, listHeight:I
    int-to-float v0, v1

    .line 1873
    .local v0, heightF:F
    int-to-float v3, v2

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:F

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:F

    .line 1874
    int-to-float v3, v2

    const/high16 v4, 0x3f80

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->D:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:F

    .line 1876
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:F

    float-to-int v3, v3

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:I

    .line 1877
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:F

    float-to-int v3, v3

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:I

    .line 1879
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:F

    int-to-float v4, v2

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:F

    .line 1880
    add-int v3, v2, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:F

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->J:F

    .line 1881
    return-void
.end method

.method private k()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1890
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    .line 1891
    .local v2, first:I
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v4

    .line 1893
    .local v4, last:I
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1894
    .local v0, begin:I
    sub-int v6, v4, v2

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1896
    .local v1, end:I
    move v3, v0

    .local v3, i:I
    :goto_0
    if-gt v3, v1, :cond_1

    .line 1897
    invoke-virtual {p0, v3}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1898
    .local v5, v:Landroid/view/View;
    if-eqz v5, :cond_0

    .line 1899
    add-int v6, v2, v3

    invoke-direct {p0, v6, v5, v9}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/view/View;Z)V

    .line 1896
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1902
    .end local v5           #v:Landroid/view/View;
    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->f()V

    return-void
.end method

.method static synthetic l(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    return v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 2147
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2148
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/view/View;)V

    .line 2149
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    .line 2150
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    .line 2152
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    return v0
.end method

.method private m()V
    .locals 13

    .prologue
    .line 2381
    iget-object v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Lcom/mobeta/android/dslv/DragSortListView$i;

    if-eqz v9, :cond_0

    .line 2382
    iget-object v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    iget v10, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:I

    iget v11, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Point;->set(II)V

    .line 2383
    iget-object v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Lcom/mobeta/android/dslv/DragSortListView$i;

    iget-object v10, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    iget-object v11, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget-object v12, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:Landroid/graphics/Point;

    invoke-interface {v9, v10, v11, v12}, Lcom/mobeta/android/dslv/DragSortListView$i;->a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 2386
    :cond_0
    iget-object v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v2, v9, Landroid/graphics/Point;->x:I

    .line 2387
    .local v2, floatX:I
    iget-object v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v3, v9, Landroid/graphics/Point;->y:I

    .line 2390
    .local v3, floatY:I
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingLeft()I

    move-result v7

    .line 2391
    .local v7, padLeft:I
    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_7

    if-le v2, v7, :cond_7

    .line 2392
    iget-object v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iput v7, v9, Landroid/graphics/Point;->x:I

    .line 2398
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v6

    .line 2399
    .local v6, numHeaders:I
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v5

    .line 2400
    .local v5, numFooters:I
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 2401
    .local v1, firstPos:I
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v4

    .line 2405
    .local v4, lastPos:I
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v8

    .line 2406
    .local v8, topLimit:I
    if-ge v1, v6, :cond_2

    .line 2407
    sub-int v9, v6, v1

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {p0, v9}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 2409
    :cond_2
    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    and-int/lit8 v9, v9, 0x8

    if-nez v9, :cond_3

    .line 2410
    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-gt v1, v9, :cond_3

    .line 2411
    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    sub-int/2addr v9, v1

    invoke-virtual {p0, v9}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 2416
    :cond_3
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v9

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingBottom()I

    move-result v10

    sub-int v0, v9, v10

    .line 2417
    .local v0, bottomLimit:I
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v9

    sub-int/2addr v9, v5

    add-int/lit8 v9, v9, -0x1

    if-lt v4, v9, :cond_4

    .line 2418
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v9

    sub-int/2addr v9, v5

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v9, v1

    invoke-virtual {p0, v9}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 2420
    :cond_4
    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    and-int/lit8 v9, v9, 0x4

    if-nez v9, :cond_5

    .line 2421
    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-lt v4, v9, :cond_5

    .line 2422
    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    sub-int/2addr v9, v1

    invoke-virtual {p0, v9}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2430
    :cond_5
    if-ge v3, v8, :cond_8

    .line 2431
    iget-object v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iput v8, v9, Landroid/graphics/Point;->y:I

    .line 2437
    :cond_6
    :goto_1
    iget-object v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget v10, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    add-int/2addr v9, v10

    iput v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    .line 2438
    return-void

    .line 2393
    .end local v0           #bottomLimit:I
    .end local v1           #firstPos:I
    .end local v4           #lastPos:I
    .end local v5           #numFooters:I
    .end local v6           #numHeaders:I
    .end local v8           #topLimit:I
    :cond_7
    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    and-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_1

    if-ge v2, v7, :cond_1

    .line 2394
    iget-object v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iput v7, v9, Landroid/graphics/Point;->x:I

    goto/16 :goto_0

    .line 2432
    .restart local v0       #bottomLimit:I
    .restart local v1       #firstPos:I
    .restart local v4       #lastPos:I
    .restart local v5       #numFooters:I
    .restart local v6       #numHeaders:I
    .restart local v8       #topLimit:I
    :cond_8
    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    add-int/2addr v9, v3

    if-le v9, v0, :cond_6

    .line 2433
    iget-object v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v10, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    sub-int v10, v0, v10

    iput v10, v9, Landroid/graphics/Point;->y:I

    goto :goto_1
.end method

.method private n()V
    .locals 2

    .prologue
    .line 2441
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2442
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2443
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Lcom/mobeta/android/dslv/DragSortListView$i;

    if-eqz v0, :cond_0

    .line 2444
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Lcom/mobeta/android/dslv/DragSortListView$i;

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView$i;->a(Landroid/view/View;)V

    .line 2446
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    .line 2447
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->invalidate()V

    .line 2449
    :cond_1
    return-void
.end method

.method static synthetic n(Lcom/mobeta/android/dslv/DragSortListView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ak:Z

    return v0
.end method

.method static synthetic o(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->al:F

    return v0
.end method

.method static synthetic p(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->n()V

    return-void
.end method

.method static synthetic q(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->g()V

    return-void
.end method

.method static synthetic r(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    return v0
.end method

.method static synthetic s(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:F

    return v0
.end method

.method static synthetic t(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:F

    return v0
.end method

.method static synthetic u(Lcom/mobeta/android/dslv/DragSortListView;)Lcom/mobeta/android/dslv/DragSortListView$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:Lcom/mobeta/android/dslv/DragSortListView$c;

    return-object v0
.end method

.method static synthetic v(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:F

    return v0
.end method

.method static synthetic w(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->J:F

    return v0
.end method

.method static synthetic x(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1506
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1507
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:Lcom/mobeta/android/dslv/DragSortListView$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView$d;->a(Z)V

    .line 1508
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->n()V

    .line 1509
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->e()V

    .line 1510
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->k()V

    .line 1512
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    if-eqz v0, :cond_1

    .line 1513
    const/4 v0, 0x3

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    .line 1518
    :cond_0
    :goto_0
    return-void

    .line 1515
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 1
    .parameter "which"

    .prologue
    .line 1435
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ak:Z

    .line 1436
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(IF)V

    .line 1437
    return-void
.end method

.method public a(IF)V
    .locals 4
    .parameter "which"
    .parameter "velocityX"

    .prologue
    const/4 v3, 0x4

    .line 1447
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    if-ne v1, v3, :cond_3

    .line 1449
    :cond_0
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    if-nez v1, :cond_1

    .line 1451
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    .line 1452
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 1453
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 1454
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    .line 1455
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1456
    .local v0, v:Landroid/view/View;
    if-eqz v0, :cond_1

    .line 1457
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1461
    .end local v0           #v:Landroid/view/View;
    :cond_1
    const/4 v1, 0x1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    .line 1462
    iput p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->al:F

    .line 1464
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    if-eqz v1, :cond_2

    .line 1465
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:I

    packed-switch v1, :pswitch_data_0

    .line 1475
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ah:Lcom/mobeta/android/dslv/DragSortListView$l;

    if-eqz v1, :cond_4

    .line 1476
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ah:Lcom/mobeta/android/dslv/DragSortListView$l;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView$l;->c()V

    .line 1481
    :cond_3
    :goto_1
    return-void

    .line 1467
    :pswitch_0
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 1470
    :pswitch_1
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 1478
    :cond_4
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->c(I)V

    goto :goto_1

    .line 1465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(IIII)Z
    .locals 6
    .parameter "position"
    .parameter "dragFlags"
    .parameter "deltaX"
    .parameter "deltaY"

    .prologue
    const/4 v0, 0x0

    .line 2239
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Lcom/mobeta/android/dslv/DragSortListView$i;

    if-nez v1, :cond_1

    .line 2248
    :cond_0
    :goto_0
    return v0

    .line 2243
    :cond_1
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Lcom/mobeta/android/dslv/DragSortListView$i;

    invoke-interface {v1, p1}, Lcom/mobeta/android/dslv/DragSortListView$i;->c(I)Landroid/view/View;

    move-result-object v2

    .line 2245
    .local v2, v:Landroid/view/View;
    if-eqz v2, :cond_0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2248
    invoke-virtual/range {v0 .. v5}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/view/View;III)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;III)Z
    .locals 7
    .parameter "position"
    .parameter "floatView"
    .parameter "dragFlags"
    .parameter "deltaX"
    .parameter "deltaY"

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2276
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-nez v4, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:Z

    if-nez v4, :cond_2

    :cond_0
    move v2, v3

    .line 2335
    :cond_1
    :goto_0
    return v2

    .line 2281
    :cond_2
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2282
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2285
    :cond_3
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v4

    add-int v0, p1, v4

    .line 2286
    .local v0, pos:I
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 2287
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 2288
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    .line 2289
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    .line 2292
    iput v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    .line 2293
    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    .line 2294
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    or-int/2addr v3, p3

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    .line 2296
    iput-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    .line 2297
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->l()V

    .line 2299
    iput p4, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    .line 2300
    iput p5, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    .line 2301
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->Q:I

    .line 2304
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:I

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 2305
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:I

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Point;->y:I

    .line 2308
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2310
    .local v1, srcItem:Landroid/view/View;
    if-eqz v1, :cond_4

    .line 2311
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2314
    :cond_4
    iget-boolean v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:Z

    if-eqz v3, :cond_5

    .line 2315
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->ad:Lcom/mobeta/android/dslv/DragSortListView$f;

    invoke-virtual {v3}, Lcom/mobeta/android/dslv/DragSortListView$f;->a()V

    .line 2320
    :cond_5
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:I

    packed-switch v3, :pswitch_data_0

    .line 2329
    :goto_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->requestLayout()V

    .line 2331
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->ai:Lcom/mobeta/android/dslv/DragSortListView$k;

    if-eqz v3, :cond_1

    .line 2332
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->ai:Lcom/mobeta/android/dslv/DragSortListView$k;

    invoke-virtual {v3}, Lcom/mobeta/android/dslv/DragSortListView$k;->c()V

    goto :goto_0

    .line 2322
    :pswitch_0
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:Landroid/view/MotionEvent;

    invoke-super {p0, v3}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 2325
    :pswitch_1
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->V:Landroid/view/MotionEvent;

    invoke-super {p0, v3}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 2320
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "ev"

    .prologue
    const/4 v2, 0x4

    .line 2185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2187
    .local v0, action:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2206
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 2189
    :pswitch_0
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    if-ne v1, v2, :cond_0

    .line 2190
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->a()V

    .line 2192
    :cond_0
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->i()V

    goto :goto_0

    .line 2196
    :pswitch_1
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    if-ne v1, v2, :cond_1

    .line 2197
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Z)Z

    .line 2199
    :cond_1
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->i()V

    goto :goto_0

    .line 2202
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lcom/mobeta/android/dslv/DragSortListView;->b(II)V

    goto :goto_0

    .line 2187
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)Z
    .locals 1
    .parameter "remove"

    .prologue
    .line 1609
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ak:Z

    .line 1610
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->b(ZF)Z

    move-result v0

    return v0
.end method

.method public a(ZF)Z
    .locals 1
    .parameter "remove"
    .parameter "velocityX"

    .prologue
    .line 1615
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ak:Z

    .line 1616
    invoke-virtual {p0, p1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->b(ZF)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1724
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ao:Z

    return v0
.end method

.method public b(ZF)Z
    .locals 3
    .parameter "remove"
    .parameter "velocityX"

    .prologue
    const/4 v0, 0x1

    .line 1620
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1621
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:Lcom/mobeta/android/dslv/DragSortListView$d;

    invoke-virtual {v1, v0}, Lcom/mobeta/android/dslv/DragSortListView$d;->a(Z)V

    .line 1623
    if-eqz p1, :cond_1

    .line 1624
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, p2}, Lcom/mobeta/android/dslv/DragSortListView;->a(IF)V

    .line 1633
    :goto_0
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:Z

    if-eqz v1, :cond_0

    .line 1634
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->ad:Lcom/mobeta/android/dslv/DragSortListView$f;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView$f;->d()V

    .line 1640
    :cond_0
    :goto_1
    return v0

    .line 1626
    :cond_1
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->aj:Lcom/mobeta/android/dslv/DragSortListView$g;

    if-eqz v1, :cond_2

    .line 1627
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->aj:Lcom/mobeta/android/dslv/DragSortListView$g;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView$g;->c()V

    goto :goto_0

    .line 1629
    :cond_2
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->f()V

    goto :goto_0

    .line 1640
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 2527
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .parameter "canvas"

    .prologue
    .line 800
    invoke-super/range {p0 .. p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 802
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    if-eqz v2, :cond_1

    .line 804
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-eq v2, v3, :cond_0

    .line 805
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 807
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->m:I

    if-eq v2, v3, :cond_1

    .line 808
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 812
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 814
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    .line 815
    .local v15, w:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 817
    .local v10, h:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v0, v2, Landroid/graphics/Point;->x:I

    move/from16 v17, v0

    .line 819
    .local v17, x:I
    invoke-virtual/range {p0 .. p0}, Lcom/mobeta/android/dslv/DragSortListView;->getWidth()I

    move-result v16

    .line 820
    .local v16, width:I
    if-gez v17, :cond_2

    .line 821
    move/from16 v0, v17

    neg-int v0, v0

    move/from16 v17, v0

    .line 823
    :cond_2
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_4

    .line 824
    sub-int v2, v16, v17

    int-to-float v2, v2

    move/from16 v0, v16

    int-to-float v3, v0

    div-float v9, v2, v3

    .line 825
    .local v9, alphaMod:F
    mul-float/2addr v9, v9

    .line 830
    :goto_0
    const/high16 v2, 0x437f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->h:F

    mul-float/2addr v2, v3

    mul-float/2addr v2, v9

    float-to-int v7, v2

    .line 832
    .local v7, alpha:I
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 833
    .local v11, matrix:Landroid/graphics/Matrix;
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 834
    .local v12, paint:Landroid/graphics/Paint;
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 836
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 837
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->am:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v14

    .line 838
    .local v14, shadowUpHeight:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v14

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 839
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v15, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 840
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 841
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->am:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    div-int v2, v15, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f80

    invoke-virtual {v11, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 842
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->am:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 843
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 845
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 846
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->an:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v13

    .line 847
    .local v13, shadowDownHeight:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v10

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 848
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v15, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 849
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 850
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->an:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    div-int v2, v15, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f80

    invoke-virtual {v11, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 851
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->an:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 852
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 854
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 856
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 857
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v15, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 860
    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v15

    int-to-float v6, v10

    const/16 v8, 0x1f

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 861
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 862
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 864
    .end local v7           #alpha:I
    .end local v9           #alphaMod:F
    .end local v10           #h:I
    .end local v11           #matrix:Landroid/graphics/Matrix;
    .end local v12           #paint:Landroid/graphics/Paint;
    .end local v13           #shadowDownHeight:I
    .end local v14           #shadowUpHeight:I
    .end local v15           #w:I
    .end local v16           #width:I
    .end local v17           #x:I
    :cond_3
    return-void

    .line 827
    .restart local v10       #h:I
    .restart local v15       #w:I
    .restart local v16       #width:I
    .restart local v17       #x:I
    :cond_4
    const/4 v9, 0x0

    .restart local v9       #alphaMod:F
    goto/16 :goto_0
.end method

.method protected layoutChildren()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2169
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 2171
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2172
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Z

    if-nez v0, :cond_0

    .line 2176
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->l()V

    .line 2178
    :cond_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 2179
    iput-boolean v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Z

    .line 2181
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter "canvas"

    .prologue
    .line 1157
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1159
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ac:Z

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ad:Lcom/mobeta/android/dslv/DragSortListView$f;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView$f;->b()V

    .line 1162
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "ev"

    .prologue
    const/4 v2, 0x1

    .line 1731
    iget-boolean v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:Z

    if-nez v3, :cond_1

    .line 1732
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1779
    :cond_0
    :goto_0
    return v1

    .line 1735
    :cond_1
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->b(Landroid/view/MotionEvent;)V

    .line 1736
    iput-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:Z

    .line 1738
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1740
    .local v0, action:I
    if-nez v0, :cond_3

    .line 1741
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    if-eqz v3, :cond_2

    .line 1743
    iput-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->af:Z

    move v1, v2

    .line 1744
    goto :goto_0

    .line 1746
    :cond_2
    iput-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    .line 1749
    :cond_3
    const/4 v1, 0x0

    .line 1752
    .local v1, intercept:Z
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 1754
    const/4 v1, 0x1

    .line 1775
    :goto_1
    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1776
    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Z

    goto :goto_0

    .line 1756
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1757
    iput-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->ao:Z

    .line 1758
    const/4 v1, 0x1

    .line 1761
    :cond_6
    packed-switch v0, :pswitch_data_0

    .line 1767
    :pswitch_0
    if-eqz v1, :cond_7

    .line 1768
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:I

    goto :goto_1

    .line 1764
    :pswitch_1
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->i()V

    goto :goto_1

    .line 1770
    :cond_7
    const/4 v3, 0x2

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:I

    goto :goto_1

    .line 1761
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 1
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 2156
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 2158
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2159
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2160
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->l()V

    .line 2162
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Z

    .line 2164
    :cond_1
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->z:I

    .line 2165
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    .line 1885
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 1886
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->j()V

    .line 1887
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "ev"

    .prologue
    const/4 v3, 0x0

    .line 1646
    iget-boolean v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->af:Z

    if-eqz v4, :cond_1

    .line 1647
    iput-boolean v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->af:Z

    move v2, v3

    .line 1693
    :cond_0
    :goto_0
    return v2

    .line 1651
    :cond_1
    iget-boolean v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:Z

    if-nez v4, :cond_2

    .line 1652
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 1655
    :cond_2
    const/4 v2, 0x0

    .line 1657
    .local v2, more:Z
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:Z

    .line 1658
    .local v1, lastCallWasIntercept:Z
    iput-boolean v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:Z

    .line 1660
    if-nez v1, :cond_3

    .line 1661
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->b(Landroid/view/MotionEvent;)V

    .line 1665
    :cond_3
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 1666
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/view/MotionEvent;)Z

    .line 1667
    const/4 v2, 0x1

    goto :goto_0

    .line 1673
    :cond_4
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:I

    if-nez v3, :cond_5

    .line 1674
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1675
    const/4 v2, 0x1

    .line 1679
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1681
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 1687
    :pswitch_0
    if-eqz v2, :cond_0

    .line 1688
    const/4 v3, 0x1

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->W:I

    goto :goto_0

    .line 1684
    :pswitch_1
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->i()V

    goto :goto_0

    .line 1681
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 2081
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ae:Z

    if-nez v0, :cond_0

    .line 2082
    invoke-super {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 2084
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 65
    check-cast p1, Landroid/widget/ListAdapter;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .parameter "adapter"

    .prologue
    .line 618
    if-eqz p1, :cond_3

    .line 619
    new-instance v0, Lcom/mobeta/android/dslv/DragSortListView$a;

    invoke-direct {v0, p0, p1}, Lcom/mobeta/android/dslv/DragSortListView$a;-><init>(Lcom/mobeta/android/dslv/DragSortListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ab:Lcom/mobeta/android/dslv/DragSortListView$a;

    .line 620
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 622
    instance-of v0, p1, Lcom/mobeta/android/dslv/DragSortListView$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 623
    check-cast v0, Lcom/mobeta/android/dslv/DragSortListView$h;

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setDropListener(Lcom/mobeta/android/dslv/DragSortListView$h;)V

    .line 625
    :cond_0
    instance-of v0, p1, Lcom/mobeta/android/dslv/DragSortListView$b;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 626
    check-cast v0, Lcom/mobeta/android/dslv/DragSortListView$b;

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setDragListener(Lcom/mobeta/android/dslv/DragSortListView$b;)V

    .line 628
    :cond_1
    instance-of v0, p1, Lcom/mobeta/android/dslv/DragSortListView$m;

    if-eqz v0, :cond_2

    .line 629
    check-cast p1, Lcom/mobeta/android/dslv/DragSortListView$m;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setRemoveListener(Lcom/mobeta/android/dslv/DragSortListView$m;)V

    .line 635
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ab:Lcom/mobeta/android/dslv/DragSortListView$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 636
    return-void

    .line 632
    .restart local p1
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->ab:Lcom/mobeta/android/dslv/DragSortListView$a;

    goto :goto_0
.end method

.method public setDragEnabled(Z)V
    .locals 0
    .parameter "enabled"

    .prologue
    .line 2523
    iput-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:Z

    .line 2524
    return-void
.end method

.method public setDragListener(Lcom/mobeta/android/dslv/DragSortListView$b;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 2509
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->r:Lcom/mobeta/android/dslv/DragSortListView$b;

    .line 2510
    return-void
.end method

.method public setDragScrollProfile(Lcom/mobeta/android/dslv/DragSortListView$c;)V
    .locals 0
    .parameter "ssp"

    .prologue
    .line 2606
    if-eqz p1, :cond_0

    .line 2607
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:Lcom/mobeta/android/dslv/DragSortListView$c;

    .line 2609
    :cond_0
    return-void
.end method

.method public setDragScrollStart(F)V
    .locals 0
    .parameter "heightFraction"

    .prologue
    .line 1791
    invoke-virtual {p0, p1, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setDragScrollStarts(FF)V

    .line 1792
    return-void
.end method

.method public setDragScrollStarts(FF)V
    .locals 2
    .parameter "upperFrac"
    .parameter "lowerFrac"

    .prologue
    const/high16 v1, 0x3f00

    .line 1805
    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    .line 1806
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->D:F

    .line 1811
    :goto_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    .line 1812
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:F

    .line 1817
    :goto_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1818
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->j()V

    .line 1820
    :cond_0
    return-void

    .line 1808
    :cond_1
    iput p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->D:F

    goto :goto_0

    .line 1814
    :cond_2
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:F

    goto :goto_1
.end method

.method public setDragSortListener(Lcom/mobeta/android/dslv/DragSortListView$e;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 2593
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setDropListener(Lcom/mobeta/android/dslv/DragSortListView$h;)V

    .line 2594
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setDragListener(Lcom/mobeta/android/dslv/DragSortListView$b;)V

    .line 2595
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setRemoveListener(Lcom/mobeta/android/dslv/DragSortListView$m;)V

    .line 2596
    return-void
.end method

.method public setDropListener(Lcom/mobeta/android/dslv/DragSortListView$h;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 2543
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:Lcom/mobeta/android/dslv/DragSortListView$h;

    .line 2544
    return-void
.end method

.method public setFloatAlpha(F)V
    .locals 0
    .parameter "alpha"

    .prologue
    .line 589
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:F

    .line 590
    return-void
.end method

.method public setFloatViewManager(Lcom/mobeta/android/dslv/DragSortListView$i;)V
    .locals 0
    .parameter "manager"

    .prologue
    .line 2505
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->U:Lcom/mobeta/android/dslv/DragSortListView$i;

    .line 2506
    return-void
.end method

.method public setMaxScrollSpeed(F)V
    .locals 0
    .parameter "max"

    .prologue
    .line 603
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:F

    .line 604
    return-void
.end method

.method public setRemoveListener(Lcom/mobeta/android/dslv/DragSortListView$m;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 2557
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:Lcom/mobeta/android/dslv/DragSortListView$m;

    .line 2558
    return-void
.end method
