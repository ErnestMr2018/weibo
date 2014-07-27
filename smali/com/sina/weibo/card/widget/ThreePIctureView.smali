.class public Lcom/sina/weibo/card/widget/ThreePIctureView;
.super Landroid/view/View;
.source "ThreePIctureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/card/widget/ThreePIctureView$d;,
        Lcom/sina/weibo/card/widget/ThreePIctureView$c;,
        Lcom/sina/weibo/card/widget/ThreePIctureView$a;,
        Lcom/sina/weibo/card/widget/ThreePIctureView$e;,
        Lcom/sina/weibo/card/widget/ThreePIctureView$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

.field private C:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

.field private D:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

.field private E:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

.field private F:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

.field private G:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

.field private H:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

.field private I:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

.field private J:Z

.field private K:Z

.field private L:Lcom/sina/weibo/utils/a/a;

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/card/widget/ThreePIctureView$d;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field private O:Landroid/widget/ImageView$ScaleType;

.field private P:Lcom/sina/weibo/card/widget/ThreePIctureView$e;

.field private a:Lcom/sina/weibo/card/widget/ThreePIctureView$a;

.field private b:Lcom/sina/weibo/card/model/CardThreePicture;

.field private c:Lcom/sina/weibo/k/a;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Matrix;

.field private r:Landroid/graphics/Matrix;

.field private s:Landroid/graphics/Matrix;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/graphics/Rect;

.field private final w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->t:Landroid/graphics/Rect;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->u:Landroid/graphics/Rect;

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->v:Landroid/graphics/Rect;

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->w:Landroid/graphics/Rect;

    .line 86
    iput-boolean v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->J:Z

    .line 87
    iput-boolean v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->K:Z

    .line 90
    iput v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->N:I

    .line 106
    invoke-direct {p0}, Lcom/sina/weibo/card/widget/ThreePIctureView;->a()V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->t:Landroid/graphics/Rect;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->u:Landroid/graphics/Rect;

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->v:Landroid/graphics/Rect;

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->w:Landroid/graphics/Rect;

    .line 86
    iput-boolean v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->J:Z

    .line 87
    iput-boolean v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->K:Z

    .line 90
    iput v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->N:I

    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/card/widget/ThreePIctureView;->a()V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->t:Landroid/graphics/Rect;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->u:Landroid/graphics/Rect;

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->v:Landroid/graphics/Rect;

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->w:Landroid/graphics/Rect;

    .line 86
    iput-boolean v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->J:Z

    .line 87
    iput-boolean v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->K:Z

    .line 90
    iput v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->N:I

    .line 95
    invoke-direct {p0}, Lcom/sina/weibo/card/widget/ThreePIctureView;->a()V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/card/widget/ThreePIctureView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->j:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/card/widget/ThreePIctureView;)Lcom/sina/weibo/card/model/CardThreePicture;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->b:Lcom/sina/weibo/card/model/CardThreePicture;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)Lcom/sina/weibo/card/widget/ThreePIctureView$c;
    .locals 2
    .parameter "event"

    .prologue
    .line 447
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->t:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v1}, Lcom/sina/weibo/card/widget/ThreePIctureView;->a(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->B:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    .line 460
    :goto_0
    return-object v1

    .line 450
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->b:Lcom/sina/weibo/card/model/CardThreePicture;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardThreePicture;->getPics()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 451
    .local v0, length:I
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->u:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v1}, Lcom/sina/weibo/card/widget/ThreePIctureView;->a(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 452
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->D:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    goto :goto_0

    .line 454
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->v:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v1}, Lcom/sina/weibo/card/widget/ThreePIctureView;->a(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 455
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->E:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    goto :goto_0

    .line 457
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->w:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v1}, Lcom/sina/weibo/card/widget/ThreePIctureView;->a(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    .line 458
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->F:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    goto :goto_0

    .line 460
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->C:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x2

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/widget/ThreePIctureView;->setWillNotDraw(Z)V

    .line 111
    invoke-static {}, Lcom/sina/weibo/utils/aa;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->N:I

    .line 112
    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/ThreePIctureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/o;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->K:Z

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->M:Ljava/util/ArrayList;

    .line 114
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->L:Lcom/sina/weibo/utils/a/a;

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->m:Landroid/graphics/Rect;

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->n:Landroid/graphics/Rect;

    .line 117
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->o:Landroid/graphics/Rect;

    .line 118
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->q:Landroid/graphics/Matrix;

    .line 119
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->r:Landroid/graphics/Matrix;

    .line 120
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->s:Landroid/graphics/Matrix;

    .line 121
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->O:Landroid/widget/ImageView$ScaleType;

    .line 122
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/ThreePIctureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->g:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->g:Landroid/widget/TextView;

    const/high16 v1, 0x41c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->g:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->p:Landroid/graphics/Rect;

    .line 128
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->x:Landroid/graphics/Paint;

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 131
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->y:Landroid/graphics/Paint;

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->y:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    new-instance v0, Lcom/sina/weibo/card/widget/ThreePIctureView$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/widget/ThreePIctureView$a;-><init>(Lcom/sina/weibo/card/widget/ThreePIctureView;)V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->a:Lcom/sina/weibo/card/widget/ThreePIctureView$a;

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->a:Lcom/sina/weibo/card/widget/ThreePIctureView$a;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/widget/ThreePIctureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 18
    .parameter "canvas"
    .parameter "bitmap"
    .parameter "bmpRect"
    .parameter "dstRect"

    .prologue
    .line 281
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->O:Landroid/widget/ImageView$ScaleType;

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v14, v15, :cond_1

    .line 282
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 283
    .local v5, bmpWidth:I
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 284
    .local v4, bmpHeight:I
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 285
    .local v7, dstWidth:I
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 286
    .local v6, dstHeight:I
    int-to-float v14, v5

    const/high16 v15, 0x3f80

    mul-float/2addr v14, v15

    int-to-float v15, v4

    div-float v10, v14, v15

    .line 287
    .local v10, radio0:F
    int-to-float v14, v7

    const/high16 v15, 0x3f80

    mul-float/2addr v14, v15

    int-to-float v15, v6

    div-float v11, v14, v15

    .line 288
    .local v11, radio1:F
    const/4 v13, 0x0

    .local v13, w2:I
    const/4 v8, 0x0

    .line 289
    .local v8, h2:I
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 290
    .local v12, rect:Landroid/graphics/Rect;
    cmpl-float v14, v11, v10

    if-lez v14, :cond_0

    .line 291
    move v13, v5

    .line 292
    int-to-float v14, v5

    div-float/2addr v14, v11

    float-to-int v8, v14

    .line 293
    sub-int v14, v4, v8

    div-int/lit8 v9, v14, 0x2

    .line 294
    .local v9, offset:I
    move-object/from16 v0, p3

    iget v14, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p3

    iget v15, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v15, v9

    move-object/from16 v0, p3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v16, v0

    move-object/from16 v0, p3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    sub-int v17, v17, v9

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v12, v14, v15, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 301
    :goto_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->x:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v12, v2, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 306
    .end local v4           #bmpHeight:I
    .end local v5           #bmpWidth:I
    .end local v6           #dstHeight:I
    .end local v7           #dstWidth:I
    .end local v8           #h2:I
    .end local v9           #offset:I
    .end local v10           #radio0:F
    .end local v11           #radio1:F
    .end local v12           #rect:Landroid/graphics/Rect;
    .end local v13           #w2:I
    :goto_1
    return-void

    .line 296
    .restart local v4       #bmpHeight:I
    .restart local v5       #bmpWidth:I
    .restart local v6       #dstHeight:I
    .restart local v7       #dstWidth:I
    .restart local v8       #h2:I
    .restart local v10       #radio0:F
    .restart local v11       #radio1:F
    .restart local v12       #rect:Landroid/graphics/Rect;
    .restart local v13       #w2:I
    :cond_0
    move v8, v4

    .line 297
    int-to-float v14, v4

    mul-float/2addr v14, v11

    float-to-int v13, v14

    .line 298
    sub-int v14, v5, v13

    div-int/lit8 v9, v14, 0x2

    .line 299
    .restart local v9       #offset:I
    move-object/from16 v0, p3

    iget v14, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v9

    move-object/from16 v0, p3

    iget v15, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v16, v0

    sub-int v16, v16, v9

    move-object/from16 v0, p3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v12, v14, v15, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 303
    .end local v4           #bmpHeight:I
    .end local v5           #bmpWidth:I
    .end local v6           #dstHeight:I
    .end local v7           #dstWidth:I
    .end local v8           #h2:I
    .end local v9           #offset:I
    .end local v10           #radio0:F
    .end local v11           #radio1:F
    .end local v12           #rect:Landroid/graphics/Rect;
    .end local v13           #w2:I
    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->x:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method private a(Lcom/sina/weibo/card/widget/ThreePIctureView$c;Lcom/sina/weibo/card/widget/ThreePIctureView$c;Landroid/view/MotionEvent;I)V
    .locals 2
    .parameter "old"
    .parameter "curr"
    .parameter "event"
    .parameter "maskedAction"

    .prologue
    .line 436
    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 437
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->B:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->C:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    if-eq p1, v0, :cond_0

    .line 438
    iget-object v0, p1, Lcom/sina/weibo/card/widget/ThreePIctureView$c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/sina/weibo/card/widget/ThreePIctureView;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 439
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->J:Z

    .line 444
    :cond_0
    return-void
.end method

.method private a(Lcom/sina/weibo/k/a;)V
    .locals 2
    .parameter "theme"

    .prologue
    .line 162
    if-nez p1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->c:Lcom/sina/weibo/k/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->c:Lcom/sina/weibo/k/a;

    if-eq v0, p1, :cond_0

    .line 166
    :cond_2
    iput-object p1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->c:Lcom/sina/weibo/k/a;

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->c:Lcom/sina/weibo/k/a;

    const v1, 0x7f02011f

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->d:Landroid/graphics/drawable/Drawable;

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->e:Landroid/graphics/drawable/Drawable;

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->f:Landroid/graphics/drawable/Drawable;

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 173
    const/16 v0, 0xa

    iput v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->h:I

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->c:Lcom/sina/weibo/k/a;

    const v1, 0x7f0900f7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->i:I

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter "bitmap"

    .prologue
    .line 277
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z
    .locals 4
    .parameter "event"
    .parameter "rect"

    .prologue
    .line 464
    const/4 v0, 0x0

    .line 466
    .local v0, index:I
    iget v3, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->A:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 467
    if-gez v0, :cond_0

    .line 468
    const/4 v0, 0x0

    .line 473
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v1, v3

    .line 474
    .local v1, x:I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v2, v3

    .line 475
    .local v2, y:I
    if-nez p2, :cond_1

    .line 476
    const/4 v3, 0x0

    .line 478
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/card/widget/ThreePIctureView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->k:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/card/widget/ThreePIctureView;)Landroid/graphics/Rect;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 154
    new-instance v0, Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/card/widget/ThreePIctureView$c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->D:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    .line 155
    new-instance v0, Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/card/widget/ThreePIctureView$c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->E:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    .line 156
    new-instance v0, Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/card/widget/ThreePIctureView$c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->F:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    .line 157
    new-instance v0, Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->g:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/card/widget/ThreePIctureView$c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->B:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    .line 158
    new-instance v0, Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->C:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/card/widget/ThreePIctureView$c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->C:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    .line 159
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/card/widget/ThreePIctureView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->l:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic c(Lcom/sina/weibo/card/widget/ThreePIctureView;)Landroid/graphics/Rect;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->n:Landroid/graphics/Rect;

    return-object v0
.end method

.method private c()V
    .locals 20

    .prologue
    .line 184
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/sina/weibo/card/widget/ThreePIctureView$d;

    .line 185
    .local v19, task:Lcom/sina/weibo/card/widget/ThreePIctureView$d;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->L:Lcom/sina/weibo/utils/a/a;

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/sina/weibo/card/widget/ThreePIctureView$d;->b:Lcom/sina/weibo/utils/cv;

    invoke-interface {v1, v2}, Lcom/sina/weibo/utils/a/a;->b(Lcom/sina/weibo/utils/cv;)V

    goto :goto_0

    .line 187
    .end local v19           #task:Lcom/sina/weibo/card/widget/ThreePIctureView$d;
    :cond_0
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->j:Landroid/graphics/Bitmap;

    .line 188
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->k:Landroid/graphics/Bitmap;

    .line 189
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->l:Landroid/graphics/Bitmap;

    .line 190
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 192
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->b:Lcom/sina/weibo/card/model/CardThreePicture;

    if-nez v1, :cond_2

    .line 232
    :cond_1
    return-void

    .line 195
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->b:Lcom/sina/weibo/card/model/CardThreePicture;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardThreePicture;->getPics()Ljava/util/ArrayList;

    move-result-object v17

    .line 196
    .local v17, pics:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/card/model/CardThreePictureElement;>;"
    if-eqz v17, :cond_1

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    const/4 v15, 0x0

    .local v15, i:I
    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v15, v1, :cond_1

    .line 200
    new-instance v13, Lcom/sina/weibo/card/widget/ThreePIctureView$d;

    invoke-direct {v13}, Lcom/sina/weibo/card/widget/ThreePIctureView$d;-><init>()V

    .line 201
    .local v13, data:Lcom/sina/weibo/card/widget/ThreePIctureView$d;
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sina/weibo/card/model/CardThreePictureElement;

    .line 202
    .local v14, element:Lcom/sina/weibo/card/model/CardThreePictureElement;
    iput-object v14, v13, Lcom/sina/weibo/card/widget/ThreePIctureView$d;->a:Lcom/sina/weibo/card/model/CardThreePictureElement;

    .line 203
    iput v15, v13, Lcom/sina/weibo/card/widget/ThreePIctureView$d;->c:I

    .line 204
    invoke-virtual {v14}, Lcom/sina/weibo/card/model/CardThreePictureElement;->getPicSmall()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v14}, Lcom/sina/weibo/card/model/CardThreePictureElement;->getPicMiddle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 199
    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {v14}, Lcom/sina/weibo/card/model/CardThreePictureElement;->getPicSmall()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v14}, Lcom/sina/weibo/card/model/CardThreePictureElement;->getPicMiddle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 208
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->K:Z

    if-eqz v1, :cond_4

    invoke-virtual {v14}, Lcom/sina/weibo/card/model/CardThreePictureElement;->getPicMiddle()Ljava/lang/String;

    move-result-object v3

    .line 209
    .local v3, url:Ljava/lang/String;
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->K:Z

    if-eqz v1, :cond_5

    invoke-virtual {v14}, Lcom/sina/weibo/card/model/CardThreePictureElement;->getPicSmall()Ljava/lang/String;

    move-result-object v18

    .line 210
    .local v18, prefer1:Ljava/lang/String;
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .local v4, prefers:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v1, Lcom/sina/weibo/card/b;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/widget/ThreePIctureView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    new-instance v6, Lcom/sina/weibo/card/widget/ThreePIctureView$b;

    iget v7, v13, Lcom/sina/weibo/card/widget/ThreePIctureView$d;->c:I

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v7}, Lcom/sina/weibo/card/widget/ThreePIctureView$b;-><init>(Lcom/sina/weibo/card/widget/ThreePIctureView;I)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->N:I

    sget-object v8, Lcom/sina/weibo/card/b$a;->f:Lcom/sina/weibo/card/b$a;

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/card/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;ILcom/sina/weibo/card/b$a;)V

    iput-object v1, v13, Lcom/sina/weibo/card/widget/ThreePIctureView$d;->b:Lcom/sina/weibo/utils/cv;

    .line 221
    .end local v4           #prefers:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v18           #prefer1:Ljava/lang/String;
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->L:Lcom/sina/weibo/utils/a/a;

    iget-object v2, v13, Lcom/sina/weibo/card/widget/ThreePIctureView$d;->b:Lcom/sina/weibo/utils/cv;

    invoke-interface {v1, v2}, Lcom/sina/weibo/utils/a/a;->a(Lcom/sina/weibo/utils/cv;)V

    goto :goto_2

    .line 208
    .end local v3           #url:Ljava/lang/String;
    :cond_4
    invoke-virtual {v14}, Lcom/sina/weibo/card/model/CardThreePictureElement;->getPicSmall()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 209
    .restart local v3       #url:Ljava/lang/String;
    :cond_5
    invoke-virtual {v14}, Lcom/sina/weibo/card/model/CardThreePictureElement;->getPicMiddle()Ljava/lang/String;

    move-result-object v18

    goto :goto_4

    .line 216
    .end local v3           #url:Ljava/lang/String;
    :cond_6
    invoke-virtual {v14}, Lcom/sina/weibo/card/model/CardThreePictureElement;->getPicSmall()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v14}, Lcom/sina/weibo/card/model/CardThreePictureElement;->getPicMiddle()Ljava/lang/String;

    move-result-object v3

    .line 217
    .restart local v3       #url:Ljava/lang/String;
    :goto_6
    new-instance v5, Lcom/sina/weibo/card/b;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/widget/ThreePIctureView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v9, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    new-instance v10, Lcom/sina/weibo/card/widget/ThreePIctureView$b;

    iget v1, v13, Lcom/sina/weibo/card/widget/ThreePIctureView$d;->c:I

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v1}, Lcom/sina/weibo/card/widget/ThreePIctureView$b;-><init>(Lcom/sina/weibo/card/widget/ThreePIctureView;I)V

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->N:I

    sget-object v12, Lcom/sina/weibo/card/b$a;->f:Lcom/sina/weibo/card/b$a;

    move-object v7, v3

    invoke-direct/range {v5 .. v12}, Lcom/sina/weibo/card/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;ILcom/sina/weibo/card/b$a;)V

    iput-object v5, v13, Lcom/sina/weibo/card/widget/ThreePIctureView$d;->b:Lcom/sina/weibo/utils/cv;

    goto :goto_5

    .line 216
    .end local v3           #url:Ljava/lang/String;
    :cond_7
    invoke-virtual {v14}, Lcom/sina/weibo/card/model/CardThreePictureElement;->getPicSmall()Ljava/lang/String;

    move-result-object v3

    goto :goto_6
.end method

.method static synthetic d(Lcom/sina/weibo/card/widget/ThreePIctureView;)Landroid/graphics/Rect;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->I:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    .line 431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->J:Z

    .line 432
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/card/widget/ThreePIctureView;)Lcom/sina/weibo/card/widget/ThreePIctureView$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->H:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/card/widget/ThreePIctureView;)Lcom/sina/weibo/card/widget/ThreePIctureView$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->C:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/card/widget/ThreePIctureView;)Lcom/sina/weibo/card/widget/ThreePIctureView$e;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->P:Lcom/sina/weibo/card/widget/ThreePIctureView$e;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/card/widget/ThreePIctureView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->J:Z

    return v0
.end method

.method static synthetic i(Lcom/sina/weibo/card/widget/ThreePIctureView;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->g:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/k/a;Lcom/sina/weibo/card/model/CardThreePicture;)V
    .locals 2
    .parameter "theme"
    .parameter "data"

    .prologue
    .line 144
    iput-object p2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->b:Lcom/sina/weibo/card/model/CardThreePicture;

    .line 145
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/widget/ThreePIctureView;->a(Lcom/sina/weibo/k/a;)V

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->b:Lcom/sina/weibo/card/model/CardThreePicture;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardThreePicture;->getTitleTop()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->a:Lcom/sina/weibo/card/widget/ThreePIctureView$a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-direct {p0}, Lcom/sina/weibo/card/widget/ThreePIctureView;->b()V

    .line 149
    invoke-direct {p0}, Lcom/sina/weibo/card/widget/ThreePIctureView;->c()V

    .line 150
    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/ThreePIctureView;->requestLayout()V

    .line 151
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter "canvas"

    .prologue
    .line 270
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 271
    .local v2, start:J
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 272
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 273
    .local v0, end:J
    const-string v4, "ThreePIctureView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "draw \u82b1\u8d39\u4e86: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v6, v0, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u6beb\u79d2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 483
    const-string v1, "ThreePIctureView"

    const-string v2, "drawableStateChanged "

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/ThreePIctureView;->isPressed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 486
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 487
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->d:Landroid/graphics/drawable/Drawable;

    sget-object v2, Lcom/sina/weibo/card/widget/ThreePIctureView;->EMPTY_STATE_SET:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 488
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->e:Landroid/graphics/drawable/Drawable;

    sget-object v2, Lcom/sina/weibo/card/widget/ThreePIctureView;->EMPTY_STATE_SET:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 489
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->f:Landroid/graphics/drawable/Drawable;

    sget-object v2, Lcom/sina/weibo/card/widget/ThreePIctureView;->EMPTY_STATE_SET:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->G:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    iget-object v2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->C:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    if-ne v1, v2, :cond_2

    .line 492
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    goto :goto_0

    .line 493
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->G:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    iget-object v2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->B:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    if-eq v1, v2, :cond_0

    .line 496
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->G:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    iget-object v0, v1, Lcom/sina/weibo/card/widget/ThreePIctureView$c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 497
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    sget-object v1, Lcom/sina/weibo/card/widget/ThreePIctureView;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method public isSoundEffectsEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 515
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 28
    .parameter "canvas"

    .prologue
    .line 310
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 311
    .local v16, start:J
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 314
    const/16 v22, 0x0

    .line 315
    .local v22, top:I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    .line 316
    .local v14, s1:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->b:Lcom/sina/weibo/card/model/CardThreePicture;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/card/model/CardThreePicture;->getTitleTop()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_0

    .line 317
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    .line 318
    .local v18, start2:J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->g:Landroid/widget/TextView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 319
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 320
    .local v7, end2:J
    const-string v24, "ThreePIctureView"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "mTitle . onDraw \u82b1\u8d39\u4e86: "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    sub-long v26, v7, v18

    invoke-virtual/range {v25 .. v27}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "\u6beb\u79d2"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->g:Landroid/widget/TextView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v24

    add-int v22, v22, v24

    .line 322
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->h:I

    move/from16 v24, v0

    add-int v22, v22, v24

    .line 323
    const/16 v24, 0x0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v25, v0

    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 325
    .end local v7           #end2:J
    .end local v18           #start2:J
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    .line 327
    .local v20, start3:J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->M:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v24

    if-lez v24, :cond_1

    .line 328
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->j:Landroid/graphics/Bitmap;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/sina/weibo/card/widget/ThreePIctureView;->a(Landroid/graphics/Bitmap;)Z

    move-result v24

    if-eqz v24, :cond_7

    .line 329
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->j:Landroid/graphics/Bitmap;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->m:Landroid/graphics/Rect;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->p:Landroid/graphics/Rect;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/card/widget/ThreePIctureView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 333
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->p:Landroid/graphics/Rect;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->i:I

    move/from16 v25, v0

    add-int v24, v24, v25

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const/16 v25, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 335
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 336
    .local v9, end3:J
    const-string v24, "ThreePIctureView"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "bitmap1 . onDraw \u82b1\u8d39\u4e86: "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    sub-long v26, v9, v20

    invoke-virtual/range {v25 .. v27}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "\u6beb\u79d2"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->M:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v24

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-le v0, v1, :cond_2

    .line 339
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->k:Landroid/graphics/Bitmap;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/sina/weibo/card/widget/ThreePIctureView;->a(Landroid/graphics/Bitmap;)Z

    move-result v24

    if-eqz v24, :cond_8

    .line 340
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->k:Landroid/graphics/Bitmap;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->n:Landroid/graphics/Rect;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->p:Landroid/graphics/Rect;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/card/widget/ThreePIctureView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 344
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->p:Landroid/graphics/Rect;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->i:I

    move/from16 v25, v0

    add-int v24, v24, v25

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const/16 v25, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 347
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->M:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v24

    const/16 v25, 0x2

    move/from16 v0, v24

    move/from16 v1, v25

    if-le v0, v1, :cond_3

    .line 348
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->l:Landroid/graphics/Bitmap;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/sina/weibo/card/widget/ThreePIctureView;->a(Landroid/graphics/Bitmap;)Z

    move-result v24

    if-eqz v24, :cond_9

    .line 349
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->l:Landroid/graphics/Bitmap;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->o:Landroid/graphics/Rect;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->p:Landroid/graphics/Rect;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/card/widget/ThreePIctureView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 354
    :cond_3
    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    .line 356
    .local v15, s2:I
    const/4 v13, 0x0

    .line 357
    .local v13, left:I
    move v12, v13

    .line 358
    .local v12, lastRight:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->p:Landroid/graphics/Rect;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Rect;->width()I

    move-result v23

    .line 359
    .local v23, width:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->p:Landroid/graphics/Rect;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 360
    .local v11, height:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->M:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v24

    if-lez v24, :cond_4

    .line 361
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->d:Landroid/graphics/drawable/Drawable;

    move-object/from16 v24, v0

    add-int v25, v13, v23

    add-int v26, v22, v11

    move-object/from16 v0, v24

    move/from16 v1, v22

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-virtual {v0, v13, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 362
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->d:Landroid/graphics/drawable/Drawable;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 363
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->u:Landroid/graphics/Rect;

    move-object/from16 v24, v0

    add-int v25, v13, v23

    add-int v26, v22, v11

    move-object/from16 v0, v24

    move/from16 v1, v22

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-virtual {v0, v13, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 364
    add-int/lit8 v12, v23, 0x0

    .line 365
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->i:I

    move/from16 v24, v0

    add-int v12, v12, v24

    .line 367
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->M:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v24

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-le v0, v1, :cond_5

    .line 368
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->e:Landroid/graphics/drawable/Drawable;

    move-object/from16 v24, v0

    add-int v25, v12, v23

    add-int v26, v22, v11

    move-object/from16 v0, v24

    move/from16 v1, v22

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-virtual {v0, v12, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 370
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->e:Landroid/graphics/drawable/Drawable;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 371
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->v:Landroid/graphics/Rect;

    move-object/from16 v24, v0

    add-int v25, v12, v23

    add-int v26, v22, v11

    move-object/from16 v0, v24

    move/from16 v1, v22

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-virtual {v0, v12, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 372
    add-int v12, v12, v23

    .line 373
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->i:I

    move/from16 v24, v0

    add-int v12, v12, v24

    .line 375
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->M:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v24

    const/16 v25, 0x2

    move/from16 v0, v24

    move/from16 v1, v25

    if-le v0, v1, :cond_6

    .line 376
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->f:Landroid/graphics/drawable/Drawable;

    move-object/from16 v24, v0

    add-int v25, v12, v23

    add-int v26, v22, v11

    move-object/from16 v0, v24

    move/from16 v1, v22

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-virtual {v0, v12, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 378
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->f:Landroid/graphics/drawable/Drawable;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 379
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->w:Landroid/graphics/Rect;

    move-object/from16 v24, v0

    add-int v25, v12, v23

    add-int v26, v22, v11

    move-object/from16 v0, v24

    move/from16 v1, v22

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-virtual {v0, v12, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 381
    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 382
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 383
    .local v5, end:J
    const-string v24, "ThreePIctureView"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "onDraw \u82b1\u8d39\u4e86: "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    sub-long v26, v5, v16

    invoke-virtual/range {v25 .. v27}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "\u6beb\u79d2"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    return-void

    .line 331
    .end local v5           #end:J
    .end local v9           #end3:J
    .end local v11           #height:I
    .end local v12           #lastRight:I
    .end local v13           #left:I
    .end local v15           #s2:I
    .end local v23           #width:I
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->p:Landroid/graphics/Rect;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->y:Landroid/graphics/Paint;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 342
    .restart local v9       #end3:J
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->p:Landroid/graphics/Rect;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->y:Landroid/graphics/Paint;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 351
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->p:Landroid/graphics/Rect;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/ThreePIctureView;->y:Landroid/graphics/Paint;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    const/4 v7, 0x0

    .line 258
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 259
    .local v2, start:J
    iget-object v4, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->b:Lcom/sina/weibo/card/model/CardThreePicture;

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/CardThreePicture;->getTitleTop()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 260
    iget-object v4, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->g:Landroid/widget/TextView;

    sub-int v5, p4, p2

    iget-object v6, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->g:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 261
    iget-object v4, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->t:Landroid/graphics/Rect;

    sub-int v5, p4, p2

    iget-object v6, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->g:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 264
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 265
    .local v0, end:J
    const-string v4, "ThreePIctureView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onLayout \u82b1\u8d39\u4e86: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v6, v0, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u6beb\u79d2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    const/4 v7, 0x0

    .line 236
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 237
    .local v3, start:J
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 238
    .local v5, width:I
    iget v6, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->i:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v5, v6

    div-int/lit8 v2, v6, 0x3

    .line 239
    .local v2, height:I
    iget-object v6, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->p:Landroid/graphics/Rect;

    invoke-virtual {v6, v7, v7, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 240
    iget-object v6, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->b:Lcom/sina/weibo/card/model/CardThreePicture;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardThreePicture;->getTitleTop()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 241
    iget v6, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->h:I

    add-int/2addr v2, v6

    .line 242
    iget-object v6, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->g:Landroid/widget/TextView;

    invoke-virtual {v6, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 243
    iget-object v6, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->g:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v2, v6

    .line 246
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->b:Lcom/sina/weibo/card/model/CardThreePicture;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardThreePicture;->getTitleTop()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->b:Lcom/sina/weibo/card/model/CardThreePicture;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardThreePicture;->getPics()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_2

    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->b:Lcom/sina/weibo/card/model/CardThreePicture;

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/CardThreePicture;->getPics()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_3

    .line 247
    :cond_2
    invoke-virtual {p0, v7, v7}, Lcom/sina/weibo/card/widget/ThreePIctureView;->setMeasuredDimension(II)V

    .line 251
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 252
    .local v0, end:J
    const-string v6, "ThreePIctureView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onMeasure \u82b1\u8d39\u4e86: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v8, v0, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u6beb\u79d2"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    return-void

    .line 249
    .end local v0           #end:J
    :cond_3
    invoke-virtual {p0, v5, v2}, Lcom/sina/weibo/card/widget/ThreePIctureView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "event"

    .prologue
    const/4 v5, 0x0

    .line 392
    const/4 v2, 0x0

    .line 393
    .local v2, target:Lcom/sina/weibo/card/widget/ThreePIctureView$c;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v0, v3, 0xff

    .line 394
    .local v0, action:I
    if-nez v0, :cond_0

    .line 395
    invoke-direct {p0}, Lcom/sina/weibo/card/widget/ThreePIctureView;->d()V

    .line 396
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->A:I

    .line 397
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/widget/ThreePIctureView;->a(Landroid/view/MotionEvent;)Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    move-result-object v2

    .line 398
    iput-object v2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->H:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    .line 399
    iget v3, v2, Lcom/sina/weibo/card/widget/ThreePIctureView$c;->a:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    .line 400
    iget-object v3, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->g:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->z:Landroid/view/View;

    .line 405
    :cond_0
    :goto_0
    iget v3, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->A:I

    if-gez v3, :cond_1

    .line 406
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->A:I

    .line 408
    :cond_1
    if-nez v2, :cond_2

    .line 409
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/widget/ThreePIctureView;->a(Landroid/view/MotionEvent;)Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    move-result-object v2

    .line 411
    :cond_2
    iput-object v2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->G:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    .line 412
    iget-object v3, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->z:Landroid/view/View;

    if-nez v3, :cond_3

    .line 413
    iput-object p0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->z:Landroid/view/View;

    .line 416
    :cond_3
    const/4 v1, 0x0

    .line 417
    .local v1, result:Z
    iget-object v3, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->z:Landroid/view/View;

    iget-object v4, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->g:Landroid/widget/TextView;

    if-ne v3, v4, :cond_6

    .line 418
    iget-object v3, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->g:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 422
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->I:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    if-eq v3, v2, :cond_4

    .line 423
    iget-object v3, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->I:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    invoke-direct {p0, v3, v2, p1, v0}, Lcom/sina/weibo/card/widget/ThreePIctureView;->a(Lcom/sina/weibo/card/widget/ThreePIctureView$c;Lcom/sina/weibo/card/widget/ThreePIctureView$c;Landroid/view/MotionEvent;I)V

    .line 424
    iput-object v2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->I:Lcom/sina/weibo/card/widget/ThreePIctureView$c;

    .line 426
    :cond_4
    return v1

    .line 402
    .end local v1           #result:Z
    :cond_5
    iput-object p0, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->z:Landroid/view/View;

    goto :goto_0

    .line 420
    .restart local v1       #result:Z
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method public setThreePictureOnClickListener(Lcom/sina/weibo/card/widget/ThreePIctureView$e;)V
    .locals 0
    .parameter "threePictureOnClickListener"

    .prologue
    .line 554
    iput-object p1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->P:Lcom/sina/weibo/card/widget/ThreePIctureView$e;

    .line 555
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2
    .parameter "who"

    .prologue
    .line 504
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 505
    .local v0, result:Z
    if-nez v0, :cond_1

    .line 506
    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->d:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->e:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView;->f:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 509
    :cond_1
    :goto_0
    return v0

    .line 506
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
