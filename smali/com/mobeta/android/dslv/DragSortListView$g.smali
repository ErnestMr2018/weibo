.class Lcom/mobeta/android/dslv/DragSortListView$g;
.super Lcom/mobeta/android/dslv/DragSortListView$n;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeta/android/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

.field private d:I

.field private e:I

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V
    .locals 0
    .parameter
    .parameter "smoothness"
    .parameter "duration"

    .prologue
    .line 1274
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 1275
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView$n;-><init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V

    .line 1276
    return-void
.end method

.method private e()I
    .locals 6

    .prologue
    .line 1288
    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v4}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1289
    .local v0, first:I
    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v4}, Lcom/mobeta/android/dslv/DragSortListView;->i(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v4

    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v5}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v1, v4, 0x2

    .line 1290
    .local v1, otherAdjust:I
    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->d:I

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1291
    .local v3, v:Landroid/view/View;
    const/4 v2, -0x1

    .line 1292
    .local v2, targetY:I
    if-eqz v3, :cond_2

    .line 1293
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->d:I

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->e:I

    if-ne v4, v5, :cond_0

    .line 1294
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1307
    :goto_0
    return v2

    .line 1295
    :cond_0
    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->d:I

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->e:I

    if-ge v4, v5, :cond_1

    .line 1297
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v2, v4, v1

    goto :goto_0

    .line 1300
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->j(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v5

    sub-int v2, v4, v5

    goto :goto_0

    .line 1304
    :cond_2
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView$g;->d()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->g(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->d:I

    .line 1281
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->h(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->e:I

    .line 1282
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;I)I

    .line 1283
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView$g;->e()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->f:F

    .line 1284
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->g:F

    .line 1285
    return-void
.end method

.method public a(FF)V
    .locals 8
    .parameter "frac"
    .parameter "smoothFrac"

    .prologue
    .line 1312
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView$g;->e()I

    move-result v4

    .line 1313
    .local v4, targetY:I
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v5}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingLeft()I

    move-result v3

    .line 1314
    .local v3, targetX:I
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v4

    int-to-float v1, v5

    .line 1315
    .local v1, deltaY:F
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v3

    int-to-float v0, v5

    .line 1316
    .local v0, deltaX:F
    const/high16 v5, 0x3f80

    sub-float v2, v5, p2

    .line 1317
    .local v2, f:F
    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->f:F

    div-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_0

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->g:F

    div-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v2, v5

    if-gez v5, :cond_1

    .line 1318
    :cond_0
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v5

    iget v6, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->f:F

    mul-float/2addr v6, v2

    float-to-int v6, v6

    add-int/2addr v6, v4

    iput v6, v5, Landroid/graphics/Point;->y:I

    .line 1319
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v5

    iget-object v6, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v6}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingLeft()I

    move-result v6

    iget v7, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->g:F

    mul-float/2addr v7, v2

    float-to-int v7, v7

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Point;->x:I

    .line 1320
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;Z)V

    .line 1322
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$g;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->k(Lcom/mobeta/android/dslv/DragSortListView;)V

    .line 1327
    return-void
.end method
