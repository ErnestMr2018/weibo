.class public Lcom/sina/weibo/view/MblogItemPicView;
.super Landroid/view/View;
.source "MblogItemPicView.java"


# static fields
.field private static a:I

.field private static b:I

.field private static c:Landroid/graphics/Rect;

.field private static d:Landroid/graphics/drawable/Drawable;

.field private static e:Landroid/graphics/drawable/Drawable;

.field private static f:I

.field private static g:I

.field private static h:F

.field private static i:B

.field private static j:B

.field private static k:B


# instance fields
.field private l:Z

.field private m:Lcom/sina/weibo/utils/ci;

.field private n:Lcom/sina/weibo/models/Status;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ci$d;",
            ">;"
        }
    .end annotation
.end field

.field private p:[Ljava/lang/Object;

.field private q:[B

.field private r:Z

.field private s:Z

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Lcom/sina/weibo/HomeListActivity$k;

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    sput-byte v0, Lcom/sina/weibo/view/MblogItemPicView;->i:B

    .line 64
    const/4 v0, 0x1

    sput-byte v0, Lcom/sina/weibo/view/MblogItemPicView;->j:B

    .line 65
    const/4 v0, 0x2

    sput-byte v0, Lcom/sina/weibo/view/MblogItemPicView;->k:B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/MblogItemPicView;->r:Z

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/MblogItemPicView;->s:Z

    .line 642
    iput v1, p0, Lcom/sina/weibo/view/MblogItemPicView;->y:F

    iput v1, p0, Lcom/sina/weibo/view/MblogItemPicView;->z:F

    .line 119
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MblogItemPicView;->a(Landroid/content/Context;)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/MblogItemPicView;->r:Z

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/MblogItemPicView;->s:Z

    .line 642
    iput v1, p0, Lcom/sina/weibo/view/MblogItemPicView;->y:F

    iput v1, p0, Lcom/sina/weibo/view/MblogItemPicView;->z:F

    .line 124
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MblogItemPicView;->a(Landroid/content/Context;)V

    .line 125
    return-void
.end method

.method private a(I)I
    .locals 2
    .parameter "size"

    .prologue
    .line 606
    sget v0, Lcom/sina/weibo/view/MblogItemPicView;->h:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/MblogItemPicView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38
    iput p1, p0, Lcom/sina/weibo/view/MblogItemPicView;->w:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/MblogItemPicView;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemPicView;->o:Ljava/util/List;

    return-object v0
.end method

.method private a(FF)V
    .locals 6
    .parameter "x"
    .parameter "y"

    .prologue
    .line 671
    iget-object v4, p0, Lcom/sina/weibo/view/MblogItemPicView;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 673
    .local v3, size:I
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 674
    const/4 v0, 0x0

    .line 685
    .local v0, index:I
    :goto_0
    if-lt v0, v3, :cond_2

    .line 694
    :goto_1
    return-void

    .line 676
    .end local v0           #index:I
    :cond_0
    sget v4, Lcom/sina/weibo/view/MblogItemPicView;->a:I

    sget v5, Lcom/sina/weibo/view/MblogItemPicView;->b:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float v4, p2, v4

    float-to-int v1, v4

    .line 677
    .local v1, line:I
    sget v4, Lcom/sina/weibo/view/MblogItemPicView;->a:I

    sget v5, Lcom/sina/weibo/view/MblogItemPicView;->b:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float v4, p1, v4

    float-to-int v2, v4

    .line 678
    .local v2, row:I
    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    .line 679
    mul-int/lit8 v4, v1, 0x3

    add-int v0, v4, v2

    .restart local v0       #index:I
    goto :goto_0

    .line 681
    .end local v0           #index:I
    :cond_1
    mul-int/lit8 v4, v1, 0x2

    add-int v0, v4, v2

    .restart local v0       #index:I
    goto :goto_0

    .line 691
    .end local v1           #line:I
    .end local v2           #row:I
    :cond_2
    const-string v4, "54"

    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemPicView;->c()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 693
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/MblogItemPicView;->b(I)V

    goto :goto_1
.end method

.method private a(IZ)V
    .locals 6
    .parameter "index"
    .parameter "invalidateAll"

    .prologue
    .line 358
    if-eqz p2, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemPicView;->invalidate()V

    .line 368
    :goto_0
    return-void

    .line 361
    :cond_0
    div-int/lit8 v1, p1, 0x3

    .line 362
    .local v1, line:I
    rem-int/lit8 v2, p1, 0x3

    .line 363
    .local v2, row:I
    sget v4, Lcom/sina/weibo/view/MblogItemPicView;->a:I

    mul-int/2addr v4, v1

    sget v5, Lcom/sina/weibo/view/MblogItemPicView;->b:I

    mul-int/2addr v5, v1

    add-int v3, v4, v5

    .line 364
    .local v3, top:I
    sget v4, Lcom/sina/weibo/view/MblogItemPicView;->a:I

    mul-int/2addr v4, v2

    sget v5, Lcom/sina/weibo/view/MblogItemPicView;->b:I

    mul-int/2addr v5, v2

    add-int v0, v4, v5

    .line 365
    .local v0, left:I
    sget v4, Lcom/sina/weibo/view/MblogItemPicView;->a:I

    add-int/2addr v4, v0

    sget v5, Lcom/sina/weibo/view/MblogItemPicView;->a:I

    add-int/2addr v5, v3

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/sina/weibo/view/MblogItemPicView;->invalidate(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 139
    sget v0, Lcom/sina/weibo/view/MblogItemPicView;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x4320

    div-float/2addr v0, v1

    sput v0, Lcom/sina/weibo/view/MblogItemPicView;->h:F

    .line 144
    :cond_0
    sget-object v0, Lcom/sina/weibo/view/MblogItemPicView;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/view/MblogItemPicView;->a:I

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/view/MblogItemPicView;->b:I

    .line 150
    new-instance v0, Landroid/graphics/Rect;

    sget v1, Lcom/sina/weibo/view/MblogItemPicView;->a:I

    sget v2, Lcom/sina/weibo/view/MblogItemPicView;->a:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/sina/weibo/view/MblogItemPicView;->c:Landroid/graphics/Rect;

    .line 152
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/view/MblogItemPicView;->f:I

    .line 154
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/view/MblogItemPicView;->g:I

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemPicView;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemPicView;->a()V

    .line 161
    :cond_2
    return-void
.end method

.method private a(Lcom/sina/weibo/utils/ci$d;[BI)V
    .locals 2
    .parameter "pic"
    .parameter "mPicsIsGif"
    .parameter "index"

    .prologue
    .line 371
    invoke-virtual {p1}, Lcom/sina/weibo/utils/ci$d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    sget-byte v0, Lcom/sina/weibo/view/MblogItemPicView;->j:B

    aput-byte v0, p2, p3

    .line 379
    :goto_0
    return-void

    .line 373
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/utils/ci$d;->g()Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/models/PicInfo$CutType;->CUT:Lcom/sina/weibo/models/PicInfo$CutType;

    if-ne v0, v1, :cond_1

    .line 374
    sget-byte v0, Lcom/sina/weibo/view/MblogItemPicView;->k:B

    aput-byte v0, p2, p3

    goto :goto_0

    .line 376
    :cond_1
    sget-byte v0, Lcom/sina/weibo/view/MblogItemPicView;->i:B

    aput-byte v0, p2, p3

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/MblogItemPicView;IZ)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/MblogItemPicView;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/MblogItemPicView;Lcom/sina/weibo/utils/ci$d;[BI)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/view/MblogItemPicView;->a(Lcom/sina/weibo/utils/ci$d;[BI)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 19
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    .local p1, picInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v18

    .line 179
    .local v18, size:I
    const/16 v2, 0x9

    move/from16 v0, v18

    if-le v0, v2, :cond_0

    .line 180
    const/4 v2, 0x0

    const/16 v3, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 181
    const/16 v18, 0x9

    .line 184
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .local v4, picPaths:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ci$d;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MblogItemPicView;->p:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 191
    const/4 v10, 0x0

    .local v10, i:I
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MblogItemPicView;->p:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v10, v2, :cond_1

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MblogItemPicView;->p:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v10

    .line 191
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 195
    .end local v10           #i:I
    :cond_1
    move/from16 v0, v18

    new-array v2, v0, [Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/weibo/view/MblogItemPicView;->p:[Ljava/lang/Object;

    .line 196
    move/from16 v0, v18

    new-array v2, v0, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/weibo/view/MblogItemPicView;->q:[B

    .line 198
    const/4 v2, 0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_c

    .line 200
    sget v13, Lcom/sina/weibo/view/MblogItemPicView;->f:I

    .line 201
    .local v13, maxWidth:I
    sget v12, Lcom/sina/weibo/view/MblogItemPicView;->g:I

    .line 205
    .local v12, maxHeight:I
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/sina/weibo/models/PicInfo;

    .line 206
    .local v16, picInfo:Lcom/sina/weibo/models/PicInfo;
    new-instance v14, Lcom/sina/weibo/utils/ci$d;

    invoke-direct {v14}, Lcom/sina/weibo/utils/ci$d;-><init>()V

    .line 207
    .local v14, pic:Lcom/sina/weibo/utils/ci$d;
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/sina/weibo/utils/ci$d;->a(Lcom/sina/weibo/models/PicInfo;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MblogItemPicView;->n:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getLocalMblogId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/sina/weibo/utils/ci$d;->b(Ljava/lang/String;)V

    .line 209
    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/models/PicInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 210
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sina/weibo/view/MblogItemPicView;->l:Z

    if-eqz v2, :cond_3

    .line 211
    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/models/PicInfo;->getBmiddleWidth()I

    move-result v17

    .line 212
    .local v17, picWidth:I
    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/models/PicInfo;->getBmiddleHeight()I

    move-result v15

    .line 229
    .local v15, picHeight:I
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sina/weibo/view/MblogItemPicView;->l:Z

    if-eqz v2, :cond_7

    .line 230
    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    .line 234
    :goto_2
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    if-lez v17, :cond_2

    if-gtz v15, :cond_8

    .line 237
    :cond_2
    move-object/from16 v0, p0

    iput v13, v0, Lcom/sina/weibo/view/MblogItemPicView;->w:I

    .line 238
    move-object/from16 v0, p0

    iput v12, v0, Lcom/sina/weibo/view/MblogItemPicView;->x:I

    .line 260
    :goto_3
    move-object/from16 v0, p0

    iget v5, v0, Lcom/sina/weibo/view/MblogItemPicView;->w:I

    .line 261
    .local v5, regionWidth:I
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sina/weibo/view/MblogItemPicView;->x:I

    .line 262
    .local v6, regionHeight:I
    const/4 v7, 0x0

    .line 282
    .end local v12           #maxHeight:I
    .end local v13           #maxWidth:I
    .end local v14           #pic:Lcom/sina/weibo/utils/ci$d;
    .end local v15           #picHeight:I
    .end local v16           #picInfo:Lcom/sina/weibo/models/PicInfo;
    .end local v17           #picWidth:I
    .local v7, multi:Z
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MblogItemPicView;->requestLayout()V

    .line 284
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sina/weibo/view/MblogItemPicView;->o:Ljava/util/List;

    .line 285
    new-instance v2, Lcom/sina/weibo/utils/ci;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MblogItemPicView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Lcom/sina/weibo/view/ex;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v4}, Lcom/sina/weibo/view/ex;-><init>(Lcom/sina/weibo/view/MblogItemPicView;Ljava/util/List;)V

    invoke-direct/range {v2 .. v8}, Lcom/sina/weibo/utils/ci;-><init>(Landroid/content/Context;Ljava/util/List;IIZLcom/sina/weibo/utils/ci$c;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/weibo/view/MblogItemPicView;->m:Lcom/sina/weibo/utils/ci;

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MblogItemPicView;->m:Lcom/sina/weibo/utils/ci;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/ci;->a(I)V

    .line 347
    const/4 v2, 0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_f

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MblogItemPicView;->m:Lcom/sina/weibo/utils/ci;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sina/weibo/view/MblogItemPicView;->r:Z

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/ci;->a(Z)V

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MblogItemPicView;->m:Lcom/sina/weibo/utils/ci;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/ci;->a()V

    .line 355
    :goto_5
    return-void

    .line 214
    .end local v5           #regionWidth:I
    .end local v6           #regionHeight:I
    .end local v7           #multi:Z
    .restart local v12       #maxHeight:I
    .restart local v13       #maxWidth:I
    .restart local v14       #pic:Lcom/sina/weibo/utils/ci$d;
    .restart local v16       #picInfo:Lcom/sina/weibo/models/PicInfo;
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/models/PicInfo;->getThumbnailWidth()I

    move-result v17

    .line 215
    .restart local v17       #picWidth:I
    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/models/PicInfo;->getThumbnailHeight()I

    move-result v15

    .restart local v15       #picHeight:I
    goto :goto_1

    .line 219
    .end local v15           #picHeight:I
    .end local v17           #picWidth:I
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/models/PicInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/j;->b(Ljava/lang/String;)I

    move-result v9

    .line 221
    .local v9, exifRotation:I
    const/4 v2, 0x1

    if-eq v9, v2, :cond_5

    const/4 v2, 0x3

    if-ne v9, v2, :cond_6

    .line 222
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/models/PicInfo;->getLocalHeight()I

    move-result v17

    .line 223
    .restart local v17       #picWidth:I
    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/models/PicInfo;->getLocalWidth()I

    move-result v15

    .restart local v15       #picHeight:I
    goto :goto_1

    .line 225
    .end local v15           #picHeight:I
    .end local v17           #picWidth:I
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/models/PicInfo;->getLocalWidth()I

    move-result v17

    .line 226
    .restart local v17       #picWidth:I
    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/models/PicInfo;->getLocalHeight()I

    move-result v15

    .restart local v15       #picHeight:I
    goto/16 :goto_1

    .line 232
    .end local v9           #exifRotation:I
    :cond_7
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    goto/16 :goto_2

    .line 241
    :cond_8
    mul-int v2, v17, v12

    mul-int v3, v15, v13

    if-le v2, v3, :cond_a

    .line 242
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/MblogItemPicView;->a(I)I

    move-result v2

    if-le v2, v13, :cond_9

    .line 243
    move-object/from16 v0, p0

    iput v13, v0, Lcom/sina/weibo/view/MblogItemPicView;->w:I

    .line 244
    mul-int v2, v15, v13

    div-int v2, v2, v17

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sina/weibo/view/MblogItemPicView;->x:I

    goto/16 :goto_3

    .line 246
    :cond_9
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/MblogItemPicView;->a(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sina/weibo/view/MblogItemPicView;->w:I

    .line 247
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/sina/weibo/view/MblogItemPicView;->a(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sina/weibo/view/MblogItemPicView;->x:I

    goto/16 :goto_3

    .line 250
    :cond_a
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/sina/weibo/view/MblogItemPicView;->a(I)I

    move-result v2

    if-le v2, v12, :cond_b

    .line 251
    mul-int v2, v17, v12

    div-int/2addr v2, v15

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sina/weibo/view/MblogItemPicView;->w:I

    .line 252
    move-object/from16 v0, p0

    iput v12, v0, Lcom/sina/weibo/view/MblogItemPicView;->x:I

    goto/16 :goto_3

    .line 254
    :cond_b
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/MblogItemPicView;->a(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sina/weibo/view/MblogItemPicView;->w:I

    .line 255
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/sina/weibo/view/MblogItemPicView;->a(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sina/weibo/view/MblogItemPicView;->x:I

    goto/16 :goto_3

    .line 264
    .end local v12           #maxHeight:I
    .end local v13           #maxWidth:I
    .end local v14           #pic:Lcom/sina/weibo/utils/ci$d;
    .end local v15           #picHeight:I
    .end local v16           #picInfo:Lcom/sina/weibo/models/PicInfo;
    .end local v17           #picWidth:I
    :cond_c
    const/4 v10, 0x0

    .line 265
    .restart local v10       #i:I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, i$:Ljava/util/Iterator;
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/sina/weibo/models/PicInfo;

    .line 266
    .restart local v16       #picInfo:Lcom/sina/weibo/models/PicInfo;
    new-instance v14, Lcom/sina/weibo/utils/ci$d;

    invoke-direct {v14}, Lcom/sina/weibo/utils/ci$d;-><init>()V

    .line 267
    .restart local v14       #pic:Lcom/sina/weibo/utils/ci$d;
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/sina/weibo/utils/ci$d;->a(Lcom/sina/weibo/models/PicInfo;)V

    .line 268
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sina/weibo/view/MblogItemPicView;->l:Z

    if-eqz v2, :cond_d

    .line 269
    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    .line 273
    :goto_7
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    add-int/lit8 v10, v10, 0x1

    .line 275
    goto :goto_6

    .line 271
    :cond_d
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    goto :goto_7

    .line 278
    .end local v14           #pic:Lcom/sina/weibo/utils/ci$d;
    .end local v16           #picInfo:Lcom/sina/weibo/models/PicInfo;
    :cond_e
    sget v5, Lcom/sina/weibo/view/MblogItemPicView;->a:I

    .line 279
    .restart local v5       #regionWidth:I
    sget v6, Lcom/sina/weibo/view/MblogItemPicView;->a:I

    .line 280
    .restart local v6       #regionHeight:I
    const/4 v7, 0x1

    .restart local v7       #multi:Z
    goto/16 :goto_4

    .line 351
    .end local v10           #i:I
    .end local v11           #i$:Ljava/util/Iterator;
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MblogItemPicView;->m:Lcom/sina/weibo/utils/ci;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sina/weibo/view/MblogItemPicView;->r:Z

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/ci;->a(Z)V

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MblogItemPicView;->m:Lcom/sina/weibo/utils/ci;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/ci;->a()V

    goto/16 :goto_5
.end method

.method private b(I)V
    .locals 7
    .parameter "index"

    .prologue
    .line 610
    iget-object v5, p0, Lcom/sina/weibo/view/MblogItemPicView;->n:Lcom/sina/weibo/models/Status;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/sina/weibo/view/MblogItemPicView;->n:Lcom/sina/weibo/models/Status;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 611
    iget-object v5, p0, Lcom/sina/weibo/view/MblogItemPicView;->v:Lcom/sina/weibo/HomeListActivity$k;

    if-eqz v5, :cond_0

    .line 612
    iget-object v5, p0, Lcom/sina/weibo/view/MblogItemPicView;->v:Lcom/sina/weibo/HomeListActivity$k;

    iget-object v6, p0, Lcom/sina/weibo/view/MblogItemPicView;->n:Lcom/sina/weibo/models/Status;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/HomeListActivity$k;->a(Lcom/sina/weibo/models/Status;)V

    .line 615
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemPicView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/sina/weibo/ImageViewer;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 616
    .local v0, i:Landroid/content/Intent;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .local v4, picList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/OriginalPicItem;>;"
    iget-object v5, p0, Lcom/sina/weibo/view/MblogItemPicView;->n:Lcom/sina/weibo/models/Status;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/PicInfo;

    .line 618
    .local v2, picInfo:Lcom/sina/weibo/models/PicInfo;
    new-instance v3, Lcom/sina/weibo/models/OriginalPicItem;

    invoke-direct {v3}, Lcom/sina/weibo/models/OriginalPicItem;-><init>()V

    .line 619
    .local v3, picItem:Lcom/sina/weibo/models/OriginalPicItem;
    invoke-virtual {v3, v2}, Lcom/sina/weibo/models/OriginalPicItem;->setPicInfo(Lcom/sina/weibo/models/PicInfo;)V

    .line 626
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 628
    .end local v2           #picInfo:Lcom/sina/weibo/models/PicInfo;
    .end local v3           #picItem:Lcom/sina/weibo/models/OriginalPicItem;
    :cond_1
    const-string v5, "status_data"

    iget-object v6, p0, Lcom/sina/weibo/view/MblogItemPicView;->n:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 629
    const-string v5, "pic_list"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 630
    const-string v5, "default_pic_index"

    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 632
    iget-boolean v5, p0, Lcom/sina/weibo/view/MblogItemPicView;->s:Z

    if-eqz v5, :cond_2

    .line 633
    const-string v5, "from"

    const-string v6, "from_feed"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemPicView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/utils/eb;->a(Landroid/content/Context;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 638
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemPicView;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5, v0}, Lcom/sina/weibo/utils/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 640
    .end local v0           #i:Landroid/content/Intent;
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v4           #picList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/OriginalPicItem;>;"
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/MblogItemPicView;)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemPicView;->p:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/MblogItemPicView;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemPicView;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/sina/weibo/view/MblogItemPicView;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/MblogItemPicView;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemPicView;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/MblogItemPicView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget v0, p0, Lcom/sina/weibo/view/MblogItemPicView;->x:I

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/MblogItemPicView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget v0, p0, Lcom/sina/weibo/view/MblogItemPicView;->w:I

    return v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/MblogItemPicView;)[B
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemPicView;->q:[B

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const v3, 0x7f020837

    const v2, 0x7f020835

    .line 104
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemPicView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/view/MblogItemPicView;->d:Landroid/graphics/drawable/Drawable;

    .line 106
    sget-object v0, Lcom/sina/weibo/view/MblogItemPicView;->d:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/sina/weibo/view/MblogItemPicView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 107
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemPicView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/view/MblogItemPicView;->e:Landroid/graphics/drawable/Drawable;

    .line 109
    sget-object v0, Lcom/sina/weibo/view/MblogItemPicView;->e:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/sina/weibo/view/MblogItemPicView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 111
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemPicView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemPicView;->t:Landroid/graphics/drawable/Drawable;

    .line 113
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemPicView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemPicView;->u:Landroid/graphics/drawable/Drawable;

    .line 115
    return-void
.end method

.method public a(Lcom/sina/weibo/models/Status;Z)V
    .locals 2
    .parameter "mblog"
    .parameter "executeTask"

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemPicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/o;->h(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/view/MblogItemPicView;->l:Z

    .line 167
    iput-object p1, p0, Lcom/sina/weibo/view/MblogItemPicView;->n:Lcom/sina/weibo/models/Status;

    .line 168
    iput-boolean p2, p0, Lcom/sina/weibo/view/MblogItemPicView;->r:Z

    .line 170
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v0

    .line 172
    .local v0, picInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/MblogItemPicView;->a(Ljava/util/List;)V

    .line 175
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemPicView;->m:Lcom/sina/weibo/utils/ci;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemPicView;->m:Lcom/sina/weibo/utils/ci;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ci;->b()V

    .line 699
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemPicView;->m:Lcom/sina/weibo/utils/ci;

    .line 701
    :cond_0
    return-void
.end method

.method public c()Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1

    .prologue
    .line 709
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemPicView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/eb;->a(Landroid/content/Context;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 129
    iget-object v1, p0, Lcom/sina/weibo/view/MblogItemPicView;->p:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/MblogItemPicView;->q:[B

    if-eqz v1, :cond_0

    .line 130
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/view/MblogItemPicView;->p:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/sina/weibo/view/MblogItemPicView;->p:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    .end local v0           #i:I
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 135
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 32
    .parameter "canvas"

    .prologue
    .line 427
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 428
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->o:Ljava/util/List;

    move-object/from16 v28, v0

    if-eqz v28, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->o:Ljava/util/List;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v28

    if-nez v28, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->o:Ljava/util/List;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v15

    .line 432
    .local v15, picSize:I
    const/16 v28, 0x1

    move/from16 v0, v28

    if-gt v15, v0, :cond_d

    .line 433
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->p:[Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aget-object v13, v28, v29

    .line 436
    .local v13, obj:Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->q:[B

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aget-byte v28, v28, v29

    sget-byte v29, Lcom/sina/weibo/view/MblogItemPicView;->k:B

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_3

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MblogItemPicView;->getContext()Landroid/content/Context;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v28

    const v29, 0x7f020839

    invoke-virtual/range {v28 .. v29}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 440
    .local v8, flag:Landroid/graphics/drawable/Drawable;
    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v30

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v31

    move/from16 v0, v28

    move/from16 v1, v29

    move/from16 v2, v30

    move/from16 v3, v31

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 452
    :goto_1
    new-instance v7, Landroid/graphics/Rect;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->w:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->x:I

    move/from16 v31, v0

    move/from16 v0, v28

    move/from16 v1, v29

    move/from16 v2, v30

    move/from16 v3, v31

    invoke-direct {v7, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 453
    .local v7, dst:Landroid/graphics/Rect;
    instance-of v0, v13, Landroid/graphics/Bitmap;

    move/from16 v28, v0

    if-eqz v28, :cond_9

    move-object v5, v13

    .line 454
    check-cast v5, Landroid/graphics/Bitmap;

    .line 455
    .local v5, bitmap:Landroid/graphics/Bitmap;
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    .line 456
    .local v16, picWidth:I
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 457
    .local v14, picHeight:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->x:I

    move/from16 v28, v0

    sget v29, Lcom/sina/weibo/view/MblogItemPicView;->g:I

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->w:I

    move/from16 v28, v0

    sget v29, Lcom/sina/weibo/view/MblogItemPicView;->f:I

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_8

    .line 458
    const/16 v18, 0x0

    .line 459
    .local v18, realShowWidth:I
    const/16 v17, 0x0

    .line 460
    .local v17, realShowHeight:I
    sget v28, Lcom/sina/weibo/view/MblogItemPicView;->g:I

    mul-int v28, v28, v16

    sget v29, Lcom/sina/weibo/view/MblogItemPicView;->f:I

    mul-int v29, v29, v14

    move/from16 v0, v28

    move/from16 v1, v29

    if-le v0, v1, :cond_6

    .line 461
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/MblogItemPicView;->a(I)I

    move-result v28

    sget v29, Lcom/sina/weibo/view/MblogItemPicView;->f:I

    move/from16 v0, v28

    move/from16 v1, v29

    if-le v0, v1, :cond_5

    .line 462
    sget v18, Lcom/sina/weibo/view/MblogItemPicView;->f:I

    .line 463
    sget v28, Lcom/sina/weibo/view/MblogItemPicView;->f:I

    mul-int v28, v28, v14

    div-int v17, v28, v16

    .line 479
    :goto_2
    move/from16 v0, v18

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 480
    move/from16 v0, v17

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 481
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->w:I

    move/from16 v28, v0

    sub-int v28, v28, v18

    shr-int/lit8 v28, v28, 0x2

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->x:I

    move/from16 v29, v0

    sub-int v29, v29, v17

    shr-int/lit8 v29, v29, 0x2

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    move-object/from16 v0, p1

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 483
    new-instance v19, Landroid/graphics/Rect;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v16

    invoke-direct {v0, v1, v2, v3, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 484
    .local v19, rect:Landroid/graphics/Rect;
    const/16 v28, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v28

    invoke-virtual {v0, v5, v1, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 485
    if-eqz v8, :cond_2

    .line 486
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v28

    sub-int v28, v18, v28

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v29

    sub-int v29, v17, v29

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    move-object/from16 v0, p1

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 489
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 491
    :cond_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->w:I

    move/from16 v28, v0

    sub-int v28, v28, v18

    shr-int/lit8 v28, v28, 0x2

    move/from16 v0, v28

    neg-int v0, v0

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->x:I

    move/from16 v29, v0

    sub-int v29, v29, v17

    shr-int/lit8 v29, v29, 0x2

    move/from16 v0, v29

    neg-int v0, v0

    move/from16 v29, v0

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    move-object/from16 v0, p1

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    .line 442
    .end local v5           #bitmap:Landroid/graphics/Bitmap;
    .end local v7           #dst:Landroid/graphics/Rect;
    .end local v8           #flag:Landroid/graphics/drawable/Drawable;
    .end local v14           #picHeight:I
    .end local v16           #picWidth:I
    .end local v17           #realShowHeight:I
    .end local v18           #realShowWidth:I
    .end local v19           #rect:Landroid/graphics/Rect;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->q:[B

    move-object/from16 v28, v0

    const/16 v29, 0x0

    aget-byte v28, v28, v29

    sget-byte v29, Lcom/sina/weibo/view/MblogItemPicView;->j:B

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_4

    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MblogItemPicView;->getContext()Landroid/content/Context;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v28

    const v29, 0x7f020836

    invoke-virtual/range {v28 .. v29}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 446
    .restart local v8       #flag:Landroid/graphics/drawable/Drawable;
    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v30

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v31

    move/from16 v0, v28

    move/from16 v1, v29

    move/from16 v2, v30

    move/from16 v3, v31

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_1

    .line 449
    .end local v8           #flag:Landroid/graphics/drawable/Drawable;
    :cond_4
    const/4 v8, 0x0

    .restart local v8       #flag:Landroid/graphics/drawable/Drawable;
    goto/16 :goto_1

    .line 466
    .restart local v5       #bitmap:Landroid/graphics/Bitmap;
    .restart local v7       #dst:Landroid/graphics/Rect;
    .restart local v14       #picHeight:I
    .restart local v16       #picWidth:I
    .restart local v17       #realShowHeight:I
    .restart local v18       #realShowWidth:I
    :cond_5
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/MblogItemPicView;->a(I)I

    move-result v18

    .line 467
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/sina/weibo/view/MblogItemPicView;->a(I)I

    move-result v17

    goto/16 :goto_2

    .line 470
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/sina/weibo/view/MblogItemPicView;->a(I)I

    move-result v28

    sget v29, Lcom/sina/weibo/view/MblogItemPicView;->g:I

    move/from16 v0, v28

    move/from16 v1, v29

    if-le v0, v1, :cond_7

    .line 471
    sget v28, Lcom/sina/weibo/view/MblogItemPicView;->g:I

    mul-int v28, v28, v16

    div-int v18, v28, v14

    .line 473
    sget v17, Lcom/sina/weibo/view/MblogItemPicView;->g:I

    goto/16 :goto_2

    .line 475
    :cond_7
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/MblogItemPicView;->a(I)I

    move-result v18

    .line 476
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/sina/weibo/view/MblogItemPicView;->a(I)I

    move-result v17

    goto/16 :goto_2

    .line 494
    .end local v17           #realShowHeight:I
    .end local v18           #realShowWidth:I
    :cond_8
    new-instance v19, Landroid/graphics/Rect;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v16

    invoke-direct {v0, v1, v2, v3, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 495
    .restart local v19       #rect:Landroid/graphics/Rect;
    const/16 v28, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v28

    invoke-virtual {v0, v5, v1, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 496
    if-eqz v8, :cond_0

    .line 497
    iget v0, v7, Landroid/graphics/Rect;->right:I

    move/from16 v28, v0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v29

    sub-int v28, v28, v29

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    move/from16 v29, v0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v30

    sub-int v29, v29, v30

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    move-object/from16 v0, p1

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 499
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .end local v5           #bitmap:Landroid/graphics/Bitmap;
    .end local v14           #picHeight:I
    .end local v16           #picWidth:I
    .end local v19           #rect:Landroid/graphics/Rect;
    :cond_9
    move-object v6, v13

    .line 503
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 504
    .local v6, drawable:Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->u:Landroid/graphics/drawable/Drawable;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    if-ne v6, v0, :cond_c

    .line 505
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->u:Landroid/graphics/drawable/Drawable;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    .line 506
    .local v9, h:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->u:Landroid/graphics/drawable/Drawable;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v27

    .line 507
    .local v27, w:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->x:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-lt v0, v9, :cond_a

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->w:I

    move/from16 v28, v0

    move/from16 v0, v28

    move/from16 v1, v27

    if-lt v0, v1, :cond_a

    .line 508
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->x:I

    move/from16 v28, v0

    sub-int v28, v28, v9

    shr-int/lit8 v9, v28, 0x1

    .line 509
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->w:I

    move/from16 v28, v0

    sub-int v28, v28, v27

    shr-int/lit8 v27, v28, 0x1

    .line 510
    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v28, v0

    int-to-float v0, v9

    move/from16 v29, v0

    move-object/from16 v0, p1

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 511
    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v30

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v31

    move/from16 v0, v28

    move/from16 v1, v29

    move/from16 v2, v30

    move/from16 v3, v31

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 512
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 513
    move/from16 v0, v27

    neg-int v0, v0

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    neg-int v0, v9

    move/from16 v29, v0

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    move-object/from16 v0, p1

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    .line 514
    :cond_a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->x:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ge v0, v9, :cond_b

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->w:I

    move/from16 v28, v0

    move/from16 v0, v28

    move/from16 v1, v27

    if-lt v0, v1, :cond_b

    .line 515
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->x:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    int-to-float v0, v9

    move/from16 v29, v0

    div-float v21, v28, v29

    .line 516
    .local v21, scale:F
    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v28, v0

    mul-float v28, v28, v21

    move/from16 v0, v28

    float-to-int v0, v0

    move/from16 v27, v0

    .line 517
    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->x:I

    move/from16 v30, v0

    move/from16 v0, v28

    move/from16 v1, v29

    move/from16 v2, v27

    move/from16 v3, v30

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 518
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 519
    .end local v21           #scale:F
    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->x:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ge v0, v9, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->w:I

    move/from16 v28, v0

    move/from16 v0, v28

    move/from16 v1, v27

    if-ge v0, v1, :cond_0

    .line 520
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->x:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    int-to-float v0, v9

    move/from16 v29, v0

    div-float v22, v28, v29

    .line 521
    .local v22, scaleH:F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->w:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v29, v0

    div-float v23, v28, v29

    .line 522
    .local v23, scaleW:F
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->min(FF)F

    move-result v22

    .line 523
    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v28, v0

    mul-float v28, v28, v22

    move/from16 v0, v28

    float-to-int v0, v0

    move/from16 v27, v0

    .line 524
    int-to-float v0, v9

    move/from16 v28, v0

    mul-float v28, v28, v22

    move/from16 v0, v28

    float-to-int v9, v0

    .line 525
    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v0, v28

    move/from16 v1, v29

    move/from16 v2, v27

    invoke-virtual {v6, v0, v1, v2, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 526
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 529
    .end local v9           #h:I
    .end local v22           #scaleH:F
    .end local v23           #scaleW:F
    .end local v27           #w:I
    :cond_c
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 530
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 535
    .end local v6           #drawable:Landroid/graphics/drawable/Drawable;
    .end local v7           #dst:Landroid/graphics/Rect;
    .end local v8           #flag:Landroid/graphics/drawable/Drawable;
    .end local v13           #obj:Ljava/lang/Object;
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->p:[Ljava/lang/Object;

    move-object/from16 v28, v0

    if-eqz v28, :cond_0

    .line 539
    const/4 v10, 0x0

    .local v10, i:I
    :goto_3
    if-ge v10, v15, :cond_0

    .line 541
    const/16 v28, 0x4

    move/from16 v0, v28

    if-eq v15, v0, :cond_10

    .line 542
    div-int/lit8 v12, v10, 0x3

    .line 543
    .local v12, line:I
    rem-int/lit8 v20, v10, 0x3

    .line 548
    .local v20, row:I
    :goto_4
    sget v28, Lcom/sina/weibo/view/MblogItemPicView;->a:I

    mul-int v28, v28, v12

    sget v29, Lcom/sina/weibo/view/MblogItemPicView;->b:I

    mul-int v29, v29, v12

    add-int v26, v28, v29

    .line 549
    .local v26, top:I
    sget v28, Lcom/sina/weibo/view/MblogItemPicView;->a:I

    mul-int v28, v28, v20

    sget v29, Lcom/sina/weibo/view/MblogItemPicView;->b:I

    mul-int v29, v29, v20

    add-int v11, v28, v29

    .line 550
    .local v11, left:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->p:[Ljava/lang/Object;

    move-object/from16 v28, v0

    aget-object v13, v28, v10

    .line 551
    .restart local v13       #obj:Ljava/lang/Object;
    int-to-float v0, v11

    move/from16 v28, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v29, v0

    move-object/from16 v0, p1

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 552
    instance-of v0, v13, Landroid/graphics/Bitmap;

    move/from16 v28, v0

    if-eqz v28, :cond_12

    move-object v5, v13

    .line 553
    check-cast v5, Landroid/graphics/Bitmap;

    .line 554
    .restart local v5       #bitmap:Landroid/graphics/Bitmap;
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    .line 555
    .restart local v16       #picWidth:I
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 557
    .restart local v14       #picHeight:I
    const/16 v24, 0x0

    .line 558
    .local v24, showLeft:I
    const/16 v25, 0x0

    .line 560
    .local v25, showTop:I
    move/from16 v0, v16

    if-le v0, v14, :cond_11

    .line 561
    sub-int v28, v16, v14

    shr-int/lit8 v24, v28, 0x2

    .line 562
    new-instance v19, Landroid/graphics/Rect;

    add-int v28, v24, v14

    add-int v29, v25, v14

    move-object/from16 v0, v19

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v28

    move/from16 v4, v29

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 570
    .restart local v19       #rect:Landroid/graphics/Rect;
    :goto_5
    sget-object v28, Lcom/sina/weibo/view/MblogItemPicView;->c:Landroid/graphics/Rect;

    const/16 v29, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 575
    .end local v5           #bitmap:Landroid/graphics/Bitmap;
    .end local v13           #obj:Ljava/lang/Object;
    .end local v14           #picHeight:I
    .end local v16           #picWidth:I
    .end local v19           #rect:Landroid/graphics/Rect;
    .end local v24           #showLeft:I
    .end local v25           #showTop:I
    :goto_6
    const/4 v8, 0x0

    .line 577
    .restart local v8       #flag:Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->q:[B

    move-object/from16 v28, v0

    aget-byte v28, v28, v10

    sget-byte v29, Lcom/sina/weibo/view/MblogItemPicView;->j:B

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_13

    .line 578
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MblogItemPicView;->getContext()Landroid/content/Context;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v28

    const v29, 0x7f020836

    invoke-virtual/range {v28 .. v29}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 588
    :cond_e
    :goto_7
    if-eqz v8, :cond_f

    .line 589
    sget v28, Lcom/sina/weibo/view/MblogItemPicView;->a:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v29

    sub-int v28, v28, v29

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    sget v29, Lcom/sina/weibo/view/MblogItemPicView;->a:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v30

    sub-int v29, v29, v30

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    move-object/from16 v0, p1

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 592
    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v30

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v31

    move/from16 v0, v28

    move/from16 v1, v29

    move/from16 v2, v30

    move/from16 v3, v31

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 594
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 595
    sget v28, Lcom/sina/weibo/view/MblogItemPicView;->a:I

    move/from16 v0, v28

    neg-int v0, v0

    move/from16 v28, v0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v29

    add-int v28, v28, v29

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    sget v29, Lcom/sina/weibo/view/MblogItemPicView;->a:I

    move/from16 v0, v29

    neg-int v0, v0

    move/from16 v29, v0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v30

    add-int v29, v29, v30

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    move-object/from16 v0, p1

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 600
    :cond_f
    neg-int v0, v11

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    move/from16 v0, v26

    neg-int v0, v0

    move/from16 v29, v0

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    move-object/from16 v0, p1

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 539
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    .line 545
    .end local v8           #flag:Landroid/graphics/drawable/Drawable;
    .end local v11           #left:I
    .end local v12           #line:I
    .end local v20           #row:I
    .end local v26           #top:I
    :cond_10
    div-int/lit8 v12, v10, 0x2

    .line 546
    .restart local v12       #line:I
    rem-int/lit8 v20, v10, 0x2

    .restart local v20       #row:I
    goto/16 :goto_4

    .line 565
    .restart local v5       #bitmap:Landroid/graphics/Bitmap;
    .restart local v11       #left:I
    .restart local v13       #obj:Ljava/lang/Object;
    .restart local v14       #picHeight:I
    .restart local v16       #picWidth:I
    .restart local v24       #showLeft:I
    .restart local v25       #showTop:I
    .restart local v26       #top:I
    :cond_11
    sub-int v28, v14, v16

    shr-int/lit8 v25, v28, 0x2

    .line 566
    new-instance v19, Landroid/graphics/Rect;

    add-int v28, v24, v16

    add-int v29, v25, v16

    move-object/from16 v0, v19

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v28

    move/from16 v4, v29

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .restart local v19       #rect:Landroid/graphics/Rect;
    goto/16 :goto_5

    .line 572
    .end local v5           #bitmap:Landroid/graphics/Bitmap;
    .end local v14           #picHeight:I
    .end local v16           #picWidth:I
    .end local v19           #rect:Landroid/graphics/Rect;
    .end local v24           #showLeft:I
    .end local v25           #showTop:I
    :cond_12
    check-cast v13, Landroid/graphics/drawable/Drawable;

    .end local v13           #obj:Ljava/lang/Object;
    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_6

    .line 582
    .restart local v8       #flag:Landroid/graphics/drawable/Drawable;
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/MblogItemPicView;->q:[B

    move-object/from16 v28, v0

    aget-byte v28, v28, v10

    sget-byte v29, Lcom/sina/weibo/view/MblogItemPicView;->k:B

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_e

    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MblogItemPicView;->getContext()Landroid/content/Context;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v28

    const v29, 0x7f020839

    invoke-virtual/range {v28 .. v29}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto/16 :goto_7
.end method

.method protected onMeasure(II)V
    .locals 11
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    const/4 v8, 0x1

    const/high16 v10, 0x4000

    .line 383
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 384
    iget-object v7, p0, Lcom/sina/weibo/view/MblogItemPicView;->o:Ljava/util/List;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/sina/weibo/view/MblogItemPicView;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v7, p0, Lcom/sina/weibo/view/MblogItemPicView;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    .line 388
    .local v4, picSize:I
    if-gt v4, v8, :cond_2

    .line 389
    iget v7, p0, Lcom/sina/weibo/view/MblogItemPicView;->w:I

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 391
    .local v3, mW:I
    iget v7, p0, Lcom/sina/weibo/view/MblogItemPicView;->x:I

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 393
    .local v2, mH:I
    invoke-super {p0, v3, v2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    .line 396
    .end local v2           #mH:I
    .end local v3           #mW:I
    :cond_2
    const/4 v7, 0x4

    if-eq v4, v7, :cond_6

    .line 397
    div-int/lit8 v7, v4, 0x3

    add-int/lit8 v1, v7, 0x1

    .line 398
    .local v1, line:I
    rem-int/lit8 v5, v4, 0x3

    .line 399
    .local v5, row:I
    if-nez v5, :cond_3

    .line 400
    const/4 v5, 0x3

    .line 401
    add-int/lit8 v1, v1, -0x1

    .line 403
    :cond_3
    if-gt v1, v8, :cond_4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_5

    .line 404
    :cond_4
    const/4 v5, 0x3

    .line 417
    :cond_5
    :goto_1
    sget v7, Lcom/sina/weibo/view/MblogItemPicView;->a:I

    mul-int/2addr v7, v5

    sget v8, Lcom/sina/weibo/view/MblogItemPicView;->b:I

    add-int/lit8 v9, v5, -0x1

    mul-int/2addr v8, v9

    add-int v6, v7, v8

    .line 418
    .local v6, width:I
    sget v7, Lcom/sina/weibo/view/MblogItemPicView;->a:I

    mul-int/2addr v7, v1

    sget v8, Lcom/sina/weibo/view/MblogItemPicView;->b:I

    add-int/lit8 v9, v1, -0x1

    mul-int/2addr v8, v9

    add-int v0, v7, v8

    .line 419
    .local v0, height:I
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 420
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 421
    invoke-super {p0, v6, v0}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    .line 407
    .end local v0           #height:I
    .end local v1           #line:I
    .end local v5           #row:I
    .end local v6           #width:I
    :cond_6
    div-int/lit8 v7, v4, 0x2

    add-int/lit8 v1, v7, 0x1

    .line 408
    .restart local v1       #line:I
    rem-int/lit8 v5, v4, 0x2

    .line 409
    .restart local v5       #row:I
    if-nez v5, :cond_7

    .line 410
    const/4 v5, 0x2

    .line 411
    add-int/lit8 v1, v1, -0x1

    .line 413
    :cond_7
    if-gt v1, v8, :cond_8

    const/4 v7, 0x2

    if-ne v4, v7, :cond_5

    .line 414
    :cond_8
    const/4 v5, 0x2

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "event"

    .prologue
    const/high16 v3, 0x4170

    const/4 v0, 0x1

    .line 646
    iget-object v1, p0, Lcom/sina/weibo/view/MblogItemPicView;->o:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/MblogItemPicView;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 647
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 665
    :cond_1
    :goto_0
    return v0

    .line 650
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 652
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/MblogItemPicView;->y:F

    .line 653
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/MblogItemPicView;->z:F

    goto :goto_0

    .line 656
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 659
    :pswitch_2
    iget v1, p0, Lcom/sina/weibo/view/MblogItemPicView;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    iget v1, p0, Lcom/sina/weibo/view/MblogItemPicView;->z:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 661
    iget v1, p0, Lcom/sina/weibo/view/MblogItemPicView;->y:F

    iget v2, p0, Lcom/sina/weibo/view/MblogItemPicView;->z:F

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/view/MblogItemPicView;->a(FF)V

    goto :goto_0

    .line 650
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFromFeed()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/MblogItemPicView;->s:Z

    .line 101
    return-void
.end method

.method public setHomeTableContentObserver(Lcom/sina/weibo/HomeListActivity$k;)V
    .locals 0
    .parameter "homeTableContentObserver"

    .prologue
    .line 96
    iput-object p1, p0, Lcom/sina/weibo/view/MblogItemPicView;->v:Lcom/sina/weibo/HomeListActivity$k;

    .line 97
    return-void
.end method
