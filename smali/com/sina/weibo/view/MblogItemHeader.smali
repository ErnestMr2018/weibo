.class public Lcom/sina/weibo/view/MblogItemHeader;
.super Landroid/view/View;
.source "MblogItemHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/MblogItemHeader$1;
    }
.end annotation


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:Landroid/graphics/drawable/Drawable;

.field private static v:Landroid/graphics/drawable/Drawable;

.field private static w:Landroid/graphics/drawable/Drawable;

.field private static x:Landroid/graphics/drawable/Drawable;

.field private static z:I


# instance fields
.field private J:Landroid/graphics/drawable/Drawable;

.field private K:I

.field private L:I

.field private M:Z

.field private N:I

.field private O:Lcom/sina/weibo/models/Status;

.field private P:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Landroid/graphics/Rect;

.field private R:Landroid/graphics/Rect;

.field private S:Landroid/graphics/Rect;

.field private T:Landroid/graphics/Rect;

.field private U:Landroid/graphics/Paint;

.field private V:Ljava/lang/String;

.field private W:F

.field private Z:F

.field private a:Landroid/graphics/Bitmap;

.field private aa:Z

.field private ab:I

.field private ac:F

.field private ad:I

.field private ae:F

.field private af:F

.field private ag:Landroid/graphics/Paint;

.field private ah:Ljava/lang/String;

.field private ai:F

.field private aj:F

.field private ak:Landroid/graphics/Paint;

.field private al:Ljava/lang/String;

.field private am:Z

.field private an:I

.field private ao:I

.field private b:I

.field private c:I

.field private final d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/BitmapShader;

.field private final g:Landroid/graphics/Matrix;

.field private h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/drawable/Drawable;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    sput v0, Lcom/sina/weibo/view/MblogItemHeader;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->d:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->g:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->i:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->j:Landroid/graphics/RectF;

    .line 268
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->Q:Landroid/graphics/Rect;

    .line 269
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->R:Landroid/graphics/Rect;

    .line 270
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->S:Landroid/graphics/Rect;

    .line 271
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->T:Landroid/graphics/Rect;

    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/view/MblogItemHeader;->a()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->d:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->g:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->i:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->j:Landroid/graphics/RectF;

    .line 268
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->Q:Landroid/graphics/Rect;

    .line 269
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->R:Landroid/graphics/Rect;

    .line 270
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->S:Landroid/graphics/Rect;

    .line 271
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->T:Landroid/graphics/Rect;

    .line 75
    invoke-direct {p0}, Lcom/sina/weibo/view/MblogItemHeader;->a()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->d:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->g:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->i:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->j:Landroid/graphics/RectF;

    .line 268
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->Q:Landroid/graphics/Rect;

    .line 269
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->R:Landroid/graphics/Rect;

    .line 270
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->S:Landroid/graphics/Rect;

    .line 271
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->T:Landroid/graphics/Rect;

    .line 80
    invoke-direct {p0}, Lcom/sina/weibo/view/MblogItemHeader;->a()V

    .line 81
    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .parameter "country"

    .prologue
    .line 528
    sget-object v2, Lcom/sina/weibo/utils/fm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 529
    .local v1, size:I
    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    if-le p1, v2, :cond_1

    .line 530
    :cond_0
    const/4 v2, 0x0

    .line 533
    :goto_0
    return-object v2

    .line 532
    :cond_1
    sget-object v2, Lcom/sina/weibo/utils/fm;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 533
    .local v0, drawableId:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IILandroid/graphics/Paint;)Landroid/util/Pair;
    .locals 5
    .parameter "name"
    .parameter "start"
    .parameter "end"
    .parameter "paint"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/graphics/Paint;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 395
    sub-int v2, p3, p2

    div-int/lit8 v2, v2, 0x2

    add-int v0, v2, p2

    .line 397
    .local v0, middle:I
    const/4 v2, 0x0

    invoke-virtual {p4, p1, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    float-to-int v1, v2

    .line 400
    .local v1, width:I
    if-eq v0, p3, :cond_0

    if-ne v0, p2, :cond_1

    .line 401
    :cond_0
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    :goto_0
    return-object v2

    .line 402
    :cond_1
    iget v2, p0, Lcom/sina/weibo/view/MblogItemHeader;->ad:I

    if-le v1, v2, :cond_2

    .line 403
    move p3, v0

    .line 412
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/view/MblogItemHeader;->a(Ljava/lang/String;IILandroid/graphics/Paint;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_0

    .line 404
    :cond_2
    iget v2, p0, Lcom/sina/weibo/view/MblogItemHeader;->ad:I

    if-ge v1, v2, :cond_4

    .line 405
    iget v2, p0, Lcom/sina/weibo/view/MblogItemHeader;->ad:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x14

    if-gt v2, v3, :cond_3

    .line 406
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 408
    :cond_3
    move p2, v0

    goto :goto_1

    .line 410
    :cond_4
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/view/MblogItemHeader;->n:I

    .line 101
    sget v0, Lcom/sina/weibo/view/MblogItemHeader;->n:I

    sput v0, Lcom/sina/weibo/view/MblogItemHeader;->o:I

    .line 102
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/view/MblogItemHeader;->l:I

    .line 103
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/view/MblogItemHeader;->m:I

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->i:Landroid/graphics/RectF;

    sget v1, Lcom/sina/weibo/view/MblogItemHeader;->l:I

    int-to-float v1, v1

    sget v2, Lcom/sina/weibo/view/MblogItemHeader;->m:I

    int-to-float v2, v2

    sget v3, Lcom/sina/weibo/view/MblogItemHeader;->l:I

    sget v4, Lcom/sina/weibo/view/MblogItemHeader;->n:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    sget v4, Lcom/sina/weibo/view/MblogItemHeader;->m:I

    sget v5, Lcom/sina/weibo/view/MblogItemHeader;->o:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    const/4 v0, 0x0

    sput v0, Lcom/sina/weibo/view/MblogItemHeader;->p:I

    .line 110
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/view/MblogItemHeader;->s:I

    .line 111
    sget v0, Lcom/sina/weibo/view/MblogItemHeader;->s:I

    sput v0, Lcom/sina/weibo/view/MblogItemHeader;->t:I

    .line 112
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/view/MblogItemHeader;->q:I

    .line 116
    sget-object v0, Lcom/sina/weibo/view/MblogItemHeader;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/view/MblogItemHeader;->u:Landroid/graphics/drawable/Drawable;

    .line 118
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/view/MblogItemHeader;->v:Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/view/MblogItemHeader;->w:Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/view/MblogItemHeader;->x:Landroid/graphics/drawable/Drawable;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->K:I

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->L:I

    .line 128
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->y:I

    .line 130
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/view/MblogItemHeader;->z:I

    .line 131
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/view/MblogItemHeader;->A:I

    .line 133
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/view/MblogItemHeader;->D:I

    .line 134
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/view/MblogItemHeader;->B:I

    .line 135
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/view/MblogItemHeader;->C:I

    .line 136
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/view/MblogItemHeader;->E:I

    .line 137
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/view/MblogItemHeader;->F:I

    .line 138
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/view/MblogItemHeader;->G:I

    .line 139
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/view/MblogItemHeader;->H:I

    .line 140
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/view/MblogItemHeader;->I:I

    .line 141
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter "canvas"

    .prologue
    const/4 v3, 0x0

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->Q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->Q:Landroid/graphics/Rect;

    iget v1, p0, Lcom/sina/weibo/view/MblogItemHeader;->K:I

    iget v2, p0, Lcom/sina/weibo/view/MblogItemHeader;->L:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->j:Landroid/graphics/RectF;

    sget v1, Lcom/sina/weibo/view/MblogItemHeader;->p:I

    int-to-float v1, v1

    sget v2, Lcom/sina/weibo/view/MblogItemHeader;->p:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sina/weibo/view/MblogItemHeader;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 237
    sget v0, Lcom/sina/weibo/view/MblogItemHeader;->r:I

    if-lez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->j:Landroid/graphics/RectF;

    sget v1, Lcom/sina/weibo/view/MblogItemHeader;->p:I

    int-to-float v1, v1

    sget v2, Lcom/sina/weibo/view/MblogItemHeader;->p:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sina/weibo/view/MblogItemHeader;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(II)Z
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 632
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->Q:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/view/MblogItemHeader;->a(IILandroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->R:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/view/MblogItemHeader;->a(IILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IILandroid/graphics/Rect;)Z
    .locals 1
    .parameter "x"
    .parameter "y"
    .parameter "rect"

    .prologue
    .line 652
    iget v0, p3, Landroid/graphics/Rect;->left:I

    if-lt p1, v0, :cond_0

    iget v0, p3, Landroid/graphics/Rect;->top:I

    if-lt p2, v0, :cond_0

    iget v0, p3, Landroid/graphics/Rect;->right:I

    if-gt p1, v0, :cond_0

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter "canvas"

    .prologue
    .line 274
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->k:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/sina/weibo/view/MblogItemHeader;->K:I

    sget v2, Lcom/sina/weibo/view/MblogItemHeader;->s:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/sina/weibo/view/MblogItemHeader;->L:I

    sget v3, Lcom/sina/weibo/view/MblogItemHeader;->t:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/sina/weibo/view/MblogItemHeader;->K:I

    iget v4, p0, Lcom/sina/weibo/view/MblogItemHeader;->L:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 278
    return-void
.end method

.method private b(II)Z
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 636
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->S:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/view/MblogItemHeader;->a(IILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 22
    .parameter "canvas"

    .prologue
    .line 310
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 312
    sget v1, Lcom/sina/weibo/view/MblogItemHeader;->C:I

    int-to-float v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->W:F

    .line 319
    :goto_0
    sget v1, Lcom/sina/weibo/view/MblogItemHeader;->D:I

    int-to-float v0, v1

    move/from16 v18, v0

    .line 321
    .local v18, startY:F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 322
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 323
    .local v8, bounds:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->U:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MblogItemHeader;->V:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/MblogItemHeader;->V:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 324
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float v1, v1, v18

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->Z:F

    .line 330
    .end local v8           #bounds:Landroid/graphics/Rect;
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 331
    const/4 v14, 0x0

    .line 332
    .local v14, memberCronWidth:I
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->ab:I

    invoke-static {v1}, Lcom/sina/weibo/utils/cd;->c(I)I

    move-result v12

    .line 333
    .local v12, memberCron:I
    const/4 v15, 0x0

    .line 334
    .local v15, memberIcon:Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->aa:Z

    if-eqz v1, :cond_0

    if-lez v12, :cond_0

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MblogItemHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 336
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    .line 339
    :cond_0
    sget v13, Lcom/sina/weibo/view/MblogItemHeader;->F:I

    .line 340
    .local v13, memberCronPaddingLeft:I
    sget v20, Lcom/sina/weibo/view/MblogItemHeader;->H:I

    .line 341
    .local v20, worldCupPaddingLeft:I
    const/16 v21, 0x0

    .line 342
    .local v21, worldCupWidth:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 343
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int v21, v20, v1

    .line 347
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MblogItemHeader;->getWidth()I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/view/MblogItemHeader;->W:F

    sub-float/2addr v1, v2

    int-to-float v2, v14

    sub-float/2addr v1, v2

    int-to-float v2, v13

    sub-float/2addr v1, v2

    move/from16 v0, v21

    int-to-float v2, v0

    sub-float v11, v1, v2

    .line 350
    .local v11, maxTextWidth:F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->U:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MblogItemHeader;->V:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/MblogItemHeader;->V:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v19

    .line 352
    .local v19, width:F
    cmpl-float v1, v11, v19

    if-ltz v1, :cond_5

    .line 354
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->V:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/view/MblogItemHeader;->W:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/view/MblogItemHeader;->Z:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/MblogItemHeader;->U:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 355
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->W:F

    add-float v1, v1, v19

    float-to-int v1, v1

    add-int/2addr v1, v13

    int-to-float v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->ac:F

    .line 372
    :goto_2
    if-eqz v15, :cond_6

    .line 373
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->ac:F

    float-to-int v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/view/MblogItemHeader;->Z:F

    sget v3, Lcom/sina/weibo/view/MblogItemHeader;->G:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/view/MblogItemHeader;->ac:F

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/view/MblogItemHeader;->Z:F

    float-to-int v4, v4

    sget v5, Lcom/sina/weibo/view/MblogItemHeader;->G:I

    add-int/2addr v4, v5

    invoke-virtual {v15, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 376
    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 377
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->R:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MblogItemHeader;->Q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/view/MblogItemHeader;->ac:F

    float-to-int v4, v4

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sina/weibo/view/MblogItemHeader;->Z:F

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 384
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 385
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->R:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int v17, v1, v20

    .line 386
    .local v17, startX:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->J:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/view/MblogItemHeader;->Z:F

    sget v3, Lcom/sina/weibo/view/MblogItemHeader;->G:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogItemHeader;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogItemHeader;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int v3, v3, v17

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/view/MblogItemHeader;->Z:F

    float-to-int v4, v4

    sget v5, Lcom/sina/weibo/view/MblogItemHeader;->G:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    move/from16 v0, v17

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 388
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->J:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 392
    .end local v11           #maxTextWidth:F
    .end local v12           #memberCron:I
    .end local v13           #memberCronPaddingLeft:I
    .end local v14           #memberCronWidth:I
    .end local v15           #memberIcon:Landroid/graphics/drawable/Drawable;
    .end local v17           #startX:I
    .end local v19           #width:F
    .end local v20           #worldCupPaddingLeft:I
    .end local v21           #worldCupWidth:I
    :cond_2
    return-void

    .line 315
    .end local v18           #startY:F
    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->K:I

    sget v2, Lcom/sina/weibo/view/MblogItemHeader;->B:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->W:F

    goto/16 :goto_0

    .line 327
    .restart local v18       #startY:F
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->U:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MblogItemHeader;->U:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->Z:F

    goto/16 :goto_1

    .line 358
    .restart local v11       #maxTextWidth:F
    .restart local v12       #memberCron:I
    .restart local v13       #memberCronPaddingLeft:I
    .restart local v14       #memberCronWidth:I
    .restart local v15       #memberIcon:Landroid/graphics/drawable/Drawable;
    .restart local v19       #width:F
    .restart local v20       #worldCupPaddingLeft:I
    .restart local v21       #worldCupWidth:I
    :cond_5
    const-string v10, "..."

    .line 359
    .local v10, dots:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->U:Landroid/graphics/Paint;

    const-string v2, "..."

    const/4 v3, 0x0

    const-string v4, "..."

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v9

    .line 360
    .local v9, dotWidth:F
    sub-float v1, v11, v9

    float-to-int v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->ad:I

    .line 361
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->V:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogItemHeader;->V:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/MblogItemHeader;->U:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/view/MblogItemHeader;->a(Ljava/lang/String;IILandroid/graphics/Paint;)Landroid/util/Pair;

    move-result-object v16

    .line 363
    .local v16, pair:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->W:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/view/MblogItemHeader;->ad:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float v19, v1, v9

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MblogItemHeader;->V:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, v16

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sina/weibo/view/MblogItemHeader;->W:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sina/weibo/view/MblogItemHeader;->Z:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/view/MblogItemHeader;->U:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 367
    move-object/from16 v0, v16

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v0, v1

    move/from16 v19, v0

    .line 368
    const-string v1, "..."

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/view/MblogItemHeader;->W:F

    add-float v2, v2, v19

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/view/MblogItemHeader;->Z:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/MblogItemHeader;->U:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 369
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->W:F

    add-float v1, v1, v19

    add-float/2addr v1, v9

    float-to-int v1, v1

    sget v2, Lcom/sina/weibo/view/MblogItemHeader;->F:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->ac:F

    goto/16 :goto_2

    .line 381
    .end local v9           #dotWidth:F
    .end local v10           #dots:Ljava/lang/String;
    .end local v16           #pair:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->R:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MblogItemHeader;->Q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/view/MblogItemHeader;->ac:F

    float-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sina/weibo/view/MblogItemHeader;->Z:F

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3
.end method

.method private c(II)Z
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 640
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->T:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/view/MblogItemHeader;->a(IILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 19
    .parameter "canvas"

    .prologue
    .line 450
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 451
    .local v8, boundsTime:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->ah:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 454
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->W:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->ae:F

    .line 457
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->Z:F

    sget v2, Lcom/sina/weibo/view/MblogItemHeader;->E:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->af:F

    .line 458
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->ag:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MblogItemHeader;->ah:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/MblogItemHeader;->ah:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 459
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->af:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->af:F

    .line 462
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->al:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 465
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->ah:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 466
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->ae:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    sget v2, Lcom/sina/weibo/view/MblogItemHeader;->I:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->ai:F

    .line 468
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->af:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->aj:F

    .line 478
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->ag:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MblogItemHeader;->ah:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/MblogItemHeader;->ah:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v16

    .line 479
    .local v16, timeWidth:F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->ah:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/view/MblogItemHeader;->ae:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/view/MblogItemHeader;->af:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/MblogItemHeader;->ag:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 480
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->S:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MblogItemHeader;->Q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogItemHeader;->R:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/view/MblogItemHeader;->ae:F

    add-float v4, v4, v16

    float-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sina/weibo/view/MblogItemHeader;->af:F

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MblogItemHeader;->getWidth()I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/view/MblogItemHeader;->ai:F

    sub-float v17, v1, v2

    .line 484
    .local v17, visibleWidth:F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->ak:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MblogItemHeader;->al:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/MblogItemHeader;->al:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v18

    .line 485
    .local v18, width:F
    cmpl-float v1, v17, v18

    if-ltz v1, :cond_4

    .line 486
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->al:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/view/MblogItemHeader;->ai:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/view/MblogItemHeader;->aj:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/MblogItemHeader;->ak:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 496
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->T:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/view/MblogItemHeader;->ae:F

    add-float v2, v2, v16

    float-to-int v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogItemHeader;->R:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/view/MblogItemHeader;->ai:F

    add-float v4, v4, v18

    float-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sina/weibo/view/MblogItemHeader;->aj:F

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 499
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->am:Z

    if-eqz v1, :cond_2

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MblogItemHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020669

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 502
    .local v14, pictureFlagDrawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MblogItemHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 504
    .local v12, paddingLeft:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->T:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int v15, v1, v12

    .line 505
    .local v15, startX:I
    new-instance v11, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v11}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 506
    .local v11, metricsInt:Landroid/graphics/Paint$FontMetricsInt;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->ak:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 507
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->T:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v1, v2

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogItemHeader;->T:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v3, v4

    invoke-virtual {v14, v15, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 509
    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 511
    .end local v11           #metricsInt:Landroid/graphics/Paint$FontMetricsInt;
    .end local v12           #paddingLeft:I
    .end local v14           #pictureFlagDrawable:Landroid/graphics/drawable/Drawable;
    .end local v15           #startX:I
    :cond_2
    return-void

    .line 470
    .end local v16           #timeWidth:F
    .end local v17           #visibleWidth:F
    .end local v18           #width:F
    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->W:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->ai:F

    .line 471
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->Z:F

    sget v2, Lcom/sina/weibo/view/MblogItemHeader;->E:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->aj:F

    .line 472
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->ag:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MblogItemHeader;->al:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/MblogItemHeader;->al:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 473
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->aj:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->aj:F

    goto/16 :goto_0

    .line 488
    .restart local v16       #timeWidth:F
    .restart local v17       #visibleWidth:F
    .restart local v18       #width:F
    :cond_4
    const-string v10, "..."

    .line 489
    .local v10, dots:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->U:Landroid/graphics/Paint;

    const-string v2, "..."

    const/4 v3, 0x0

    const-string v4, "..."

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v9

    .line 490
    .local v9, dotWidth:F
    sub-float v1, v17, v9

    float-to-int v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->ad:I

    .line 491
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/MblogItemHeader;->al:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/MblogItemHeader;->al:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/MblogItemHeader;->ak:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/view/MblogItemHeader;->a(Ljava/lang/String;IILandroid/graphics/Paint;)Landroid/util/Pair;

    move-result-object v13

    .line 492
    .local v13, pair:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/MblogItemHeader;->al:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sina/weibo/view/MblogItemHeader;->ai:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sina/weibo/view/MblogItemHeader;->aj:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/view/MblogItemHeader;->ak:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 493
    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v0, v1

    move/from16 v18, v0

    .line 494
    const-string v1, "..."

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/view/MblogItemHeader;->ai:F

    add-float v2, v2, v18

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/view/MblogItemHeader;->aj:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/view/MblogItemHeader;->ak:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter "canvas"

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 172
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MblogItemHeader;->a(Landroid/graphics/Canvas;)V

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MblogItemHeader;->b(Landroid/graphics/Canvas;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MblogItemHeader;->c(Landroid/graphics/Canvas;)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->al:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 184
    :cond_2
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MblogItemHeader;->d(Landroid/graphics/Canvas;)V

    .line 186
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 538
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 539
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 540
    .local v4, viewW:I
    const/4 v1, 0x0

    .line 541
    .local v1, portraitHeight:I
    iget-object v5, p0, Lcom/sina/weibo/view/MblogItemHeader;->a:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    .line 542
    iget v1, p0, Lcom/sina/weibo/view/MblogItemHeader;->L:I

    .line 546
    :cond_0
    const/4 v2, 0x0

    .line 547
    .local v2, textTotalHeight:I
    iget-object v5, p0, Lcom/sina/weibo/view/MblogItemHeader;->U:Landroid/graphics/Paint;

    if-eqz v5, :cond_1

    .line 548
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 549
    .local v0, metricsInt:Landroid/graphics/Paint$FontMetricsInt;
    iget-object v5, p0, Lcom/sina/weibo/view/MblogItemHeader;->U:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 550
    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v6, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 552
    .end local v0           #metricsInt:Landroid/graphics/Paint$FontMetricsInt;
    :cond_1
    sget v5, Lcom/sina/weibo/view/MblogItemHeader;->D:I

    sget v6, Lcom/sina/weibo/view/MblogItemHeader;->E:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 554
    iget-object v5, p0, Lcom/sina/weibo/view/MblogItemHeader;->ag:Landroid/graphics/Paint;

    if-eqz v5, :cond_2

    .line 555
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 556
    .restart local v0       #metricsInt:Landroid/graphics/Paint$FontMetricsInt;
    iget-object v5, p0, Lcom/sina/weibo/view/MblogItemHeader;->ag:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 557
    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v6, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 560
    .end local v0           #metricsInt:Landroid/graphics/Paint$FontMetricsInt;
    :cond_2
    if-le v2, v1, :cond_3

    move v3, v2

    .line 562
    .local v3, viewH:I
    :goto_0
    invoke-virtual {p0, v4, v3}, Lcom/sina/weibo/view/MblogItemHeader;->setMeasuredDimension(II)V

    .line 563
    return-void

    .end local v3           #viewH:I
    :cond_3
    move v3, v1

    .line 560
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "event"

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v2, v3

    .line 620
    :goto_1
    return v2

    .line 573
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v0, v4

    .line 574
    .local v0, x:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v1, v4

    .line 575
    .local v1, y:I
    iget v4, p0, Lcom/sina/weibo/view/MblogItemHeader;->an:I

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/sina/weibo/view/MblogItemHeader;->y:I

    if-ge v4, v5, :cond_0

    iget v4, p0, Lcom/sina/weibo/view/MblogItemHeader;->ao:I

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/sina/weibo/view/MblogItemHeader;->y:I

    if-ge v4, v5, :cond_0

    .line 576
    iget v4, p0, Lcom/sina/weibo/view/MblogItemHeader;->an:I

    iget v5, p0, Lcom/sina/weibo/view/MblogItemHeader;->ao:I

    invoke-direct {p0, v4, v5}, Lcom/sina/weibo/view/MblogItemHeader;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 578
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->performClick()Z

    goto :goto_0

    .line 579
    :cond_1
    iget v4, p0, Lcom/sina/weibo/view/MblogItemHeader;->an:I

    iget v5, p0, Lcom/sina/weibo/view/MblogItemHeader;->ao:I

    invoke-direct {p0, v4, v5}, Lcom/sina/weibo/view/MblogItemHeader;->b(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 580
    iget-boolean v4, p0, Lcom/sina/weibo/view/MblogItemHeader;->M:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/sina/weibo/view/MblogItemHeader;->N:I

    if-ne v4, v3, :cond_2

    .line 581
    iget-object v4, p0, Lcom/sina/weibo/view/MblogItemHeader;->P:Lcom/sina/weibo/view/js;

    if-eqz v4, :cond_0

    .line 582
    iget-object v4, p0, Lcom/sina/weibo/view/MblogItemHeader;->P:Lcom/sina/weibo/view/js;

    iget-object v5, p0, Lcom/sina/weibo/view/MblogItemHeader;->O:Lcom/sina/weibo/models/Status;

    invoke-interface {v4, v2, v5}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 585
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->performClick()Z

    goto :goto_0

    .line 587
    :cond_3
    iget v2, p0, Lcom/sina/weibo/view/MblogItemHeader;->an:I

    iget v4, p0, Lcom/sina/weibo/view/MblogItemHeader;->ao:I

    invoke-direct {p0, v2, v4}, Lcom/sina/weibo/view/MblogItemHeader;->c(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 588
    iget-boolean v2, p0, Lcom/sina/weibo/view/MblogItemHeader;->M:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/sina/weibo/view/MblogItemHeader;->N:I

    if-ne v2, v3, :cond_4

    .line 589
    iget-object v2, p0, Lcom/sina/weibo/view/MblogItemHeader;->P:Lcom/sina/weibo/view/js;

    if-eqz v2, :cond_0

    .line 590
    iget-object v2, p0, Lcom/sina/weibo/view/MblogItemHeader;->P:Lcom/sina/weibo/view/js;

    iget-object v4, p0, Lcom/sina/weibo/view/MblogItemHeader;->O:Lcom/sina/weibo/models/Status;

    invoke-interface {v2, v3, v4}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 593
    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->performClick()Z

    goto :goto_0

    .line 601
    .end local v0           #x:I
    .end local v1           #y:I
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/sina/weibo/view/MblogItemHeader;->an:I

    .line 602
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/sina/weibo/view/MblogItemHeader;->ao:I

    .line 604
    iget v4, p0, Lcom/sina/weibo/view/MblogItemHeader;->an:I

    iget v5, p0, Lcom/sina/weibo/view/MblogItemHeader;->ao:I

    invoke-direct {p0, v4, v5}, Lcom/sina/weibo/view/MblogItemHeader;->a(II)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, p0, Lcom/sina/weibo/view/MblogItemHeader;->an:I

    iget v5, p0, Lcom/sina/weibo/view/MblogItemHeader;->ao:I

    invoke-direct {p0, v4, v5}, Lcom/sina/weibo/view/MblogItemHeader;->b(II)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, p0, Lcom/sina/weibo/view/MblogItemHeader;->an:I

    iget v5, p0, Lcom/sina/weibo/view/MblogItemHeader;->ao:I

    invoke-direct {p0, v4, v5}, Lcom/sina/weibo/view/MblogItemHeader;->c(II)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 570
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setEventListener(Lcom/sina/weibo/view/js;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    .local p1, listener:Lcom/sina/weibo/view/js;,"Lcom/sina/weibo/view/js<Lcom/sina/weibo/models/Status;>;"
    iput-object p1, p0, Lcom/sina/weibo/view/MblogItemHeader;->P:Lcom/sina/weibo/view/js;

    .line 165
    return-void
.end method

.method public setNickName(Ljava/lang/String;IIZ)V
    .locals 2
    .parameter "nickName"
    .parameter "nickColor"
    .parameter "memberRank"
    .parameter "isVip"

    .prologue
    .line 292
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->U:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->U:Landroid/graphics/Paint;

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->U:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->U:Landroid/graphics/Paint;

    sget v1, Lcom/sina/weibo/view/MblogItemHeader;->z:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->U:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    iput-boolean p4, p0, Lcom/sina/weibo/view/MblogItemHeader;->aa:Z

    .line 300
    iput p3, p0, Lcom/sina/weibo/view/MblogItemHeader;->ab:I

    .line 301
    iput-object p1, p0, Lcom/sina/weibo/view/MblogItemHeader;->V:Ljava/lang/String;

    .line 303
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->invalidate()V

    .line 305
    return-void
.end method

.method public setPictureFlag(Z)V
    .locals 0
    .parameter "showPictureFlag"

    .prologue
    .line 515
    iput-boolean p1, p0, Lcom/sina/weibo/view/MblogItemHeader;->am:Z

    .line 516
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->invalidate()V

    .line 517
    return-void
.end method

.method public setPlaceBlog(Z)V
    .locals 0
    .parameter "isPlaceBlog"

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/sina/weibo/view/MblogItemHeader;->M:Z

    .line 153
    return-void
.end method

.method public setPortrait(Landroid/graphics/Bitmap;)V
    .locals 7
    .parameter "portraitBmp"

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 189
    iput-object p1, p0, Lcom/sina/weibo/view/MblogItemHeader;->a:Landroid/graphics/Bitmap;

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 191
    iput-object v6, p0, Lcom/sina/weibo/view/MblogItemHeader;->f:Landroid/graphics/BitmapShader;

    .line 225
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->c:I

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->b:I

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/sina/weibo/view/MblogItemHeader;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sina/weibo/view/MblogItemHeader;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/sina/weibo/view/MblogItemHeader;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->f:Landroid/graphics/BitmapShader;

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->f:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/sina/weibo/view/MblogItemHeader;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 204
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->e:Landroid/graphics/Paint;

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sina/weibo/view/MblogItemHeader;->f:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 212
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->h:Landroid/graphics/Paint;

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 215
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->h:Landroid/graphics/Paint;

    sget v1, Lcom/sina/weibo/view/MblogItemHeader;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->h:Landroid/graphics/Paint;

    sget v1, Lcom/sina/weibo/view/MblogItemHeader;->r:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->j:Landroid/graphics/RectF;

    sget v1, Lcom/sina/weibo/view/MblogItemHeader;->l:I

    int-to-float v1, v1

    sget v2, Lcom/sina/weibo/view/MblogItemHeader;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sina/weibo/view/MblogItemHeader;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sget v4, Lcom/sina/weibo/view/MblogItemHeader;->l:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/sina/weibo/view/MblogItemHeader;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sget v5, Lcom/sina/weibo/view/MblogItemHeader;->m:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sina/weibo/view/MblogItemHeader;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/sina/weibo/view/MblogItemHeader;->j:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->f:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/sina/weibo/view/MblogItemHeader;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 224
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->invalidate()V

    goto/16 :goto_0
.end method

.method public setPortraitMask(Lcom/sina/weibo/utils/eo;)V
    .locals 2
    .parameter "type"

    .prologue
    .line 244
    if-nez p1, :cond_0

    .line 266
    :goto_0
    return-void

    .line 247
    :cond_0
    sget-object v0, Lcom/sina/weibo/view/MblogItemHeader$1;->a:[I

    invoke-virtual {p1}, Lcom/sina/weibo/utils/eo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->k:Landroid/graphics/drawable/Drawable;

    .line 265
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->invalidate()V

    goto :goto_0

    .line 249
    :pswitch_0
    sget-object v0, Lcom/sina/weibo/view/MblogItemHeader;->w:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 252
    :pswitch_1
    sget-object v0, Lcom/sina/weibo/view/MblogItemHeader;->v:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 255
    :pswitch_2
    sget-object v0, Lcom/sina/weibo/view/MblogItemHeader;->u:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 258
    :pswitch_3
    sget-object v0, Lcom/sina/weibo/view/MblogItemHeader;->x:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setSendState(I)V
    .locals 0
    .parameter "sendState"

    .prologue
    .line 156
    iput p1, p0, Lcom/sina/weibo/view/MblogItemHeader;->N:I

    .line 157
    return-void
.end method

.method public setStatus(Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "status"

    .prologue
    .line 160
    iput-object p1, p0, Lcom/sina/weibo/view/MblogItemHeader;->O:Lcom/sina/weibo/models/Status;

    .line 161
    return-void
.end method

.method public setTimeAndFrom(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3
    .parameter "time"
    .parameter "timeColor"
    .parameter "from"
    .parameter "fromColor"

    .prologue
    const/4 v2, 0x1

    .line 428
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->ag:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 429
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->ag:Landroid/graphics/Paint;

    .line 430
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->ag:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 431
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->ag:Landroid/graphics/Paint;

    sget v1, Lcom/sina/weibo/view/MblogItemHeader;->A:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->ag:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 435
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->ak:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 436
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->ak:Landroid/graphics/Paint;

    .line 437
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->ak:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 438
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->ak:Landroid/graphics/Paint;

    sget v1, Lcom/sina/weibo/view/MblogItemHeader;->A:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->ak:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    iput-object p1, p0, Lcom/sina/weibo/view/MblogItemHeader;->ah:Ljava/lang/String;

    .line 443
    iput-object p3, p0, Lcom/sina/weibo/view/MblogItemHeader;->al:Ljava/lang/String;

    .line 445
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->invalidate()V

    .line 446
    return-void
.end method

.method public setWorldCupIcon(I)V
    .locals 1
    .parameter "country"

    .prologue
    .line 523
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MblogItemHeader;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MblogItemHeader;->J:Landroid/graphics/drawable/Drawable;

    .line 524
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogItemHeader;->invalidate()V

    .line 525
    return-void
.end method
