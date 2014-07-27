.class Lcom/mobeta/android/dslv/DragSortListView$l;
.super Lcom/mobeta/android/dslv/DragSortListView$n;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeta/android/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V
    .locals 1
    .parameter
    .parameter "smoothness"
    .parameter "duration"

    .prologue
    const/4 v0, -0x1

    .line 1347
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 1348
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView$n;-><init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V

    .line 1340
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->g:I

    .line 1341
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->h:I

    .line 1349
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/high16 v4, 0x4000

    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 1353
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->g:I

    .line 1354
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->h:I

    .line 1355
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v3}, Lcom/mobeta/android/dslv/DragSortListView;->l(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v3

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->i:I

    .line 1356
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v3}, Lcom/mobeta/android/dslv/DragSortListView;->m(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v3

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->j:I

    .line 1357
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v3}, Lcom/mobeta/android/dslv/DragSortListView;->h(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v3

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->k:I

    .line 1358
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v3, v2}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;I)I

    .line 1360
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v3}, Lcom/mobeta/android/dslv/DragSortListView;->e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->d:F

    .line 1361
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v3}, Lcom/mobeta/android/dslv/DragSortListView;->n(Lcom/mobeta/android/dslv/DragSortListView;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1362
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v3}, Lcom/mobeta/android/dslv/DragSortListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v4, v3

    .line 1363
    .local v0, minVelocity:F
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v3}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    .line 1364
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->d:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    :goto_0
    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v3, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;F)F

    .line 1375
    .end local v0           #minVelocity:F
    :cond_0
    :goto_1
    return-void

    .restart local v0       #minVelocity:F
    :cond_1
    move v1, v2

    .line 1364
    goto :goto_0

    .line 1366
    :cond_2
    mul-float/2addr v0, v4

    .line 1367
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v1

    neg-float v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 1368
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    neg-float v2, v0

    invoke-static {v1, v2}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;F)F

    goto :goto_1

    .line 1369
    :cond_3
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 1370
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;F)F

    goto :goto_1

    .line 1373
    .end local v0           #minVelocity:F
    :cond_4
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->p(Lcom/mobeta/android/dslv/DragSortListView;)V

    goto :goto_1
.end method

.method public a(FF)V
    .locals 12
    .parameter "frac"
    .parameter "smoothFrac"

    .prologue
    .line 1379
    const/high16 v8, 0x3f80

    sub-float v3, v8, p2

    .line 1381
    .local v3, f:F
    iget-object v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v8}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    .line 1382
    .local v4, firstVis:I
    iget-object v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->i:I

    sub-int/2addr v9, v4

    invoke-virtual {v8, v9}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1386
    .local v5, item:Landroid/view/View;
    iget-object v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v8}, Lcom/mobeta/android/dslv/DragSortListView;->n(Lcom/mobeta/android/dslv/DragSortListView;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1387
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->b:J

    sub-long/2addr v8, v10

    long-to-float v8, v8

    const/high16 v9, 0x447a

    div-float v1, v8, v9

    .line 1388
    .local v1, dt:F
    const/4 v8, 0x0

    cmpl-float v8, v1, v8

    if-nez v8, :cond_1

    .line 1425
    .end local v1           #dt:F
    :cond_0
    :goto_0
    return-void

    .line 1390
    .restart local v1       #dt:F
    :cond_1
    iget-object v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v8}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v8

    mul-float v2, v8, v1

    .line 1391
    .local v2, dx:F
    iget-object v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v8}, Lcom/mobeta/android/dslv/DragSortListView;->getWidth()I

    move-result v7

    .line 1392
    .local v7, w:I
    iget-object v9, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v8}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-lez v8, :cond_2

    const/4 v8, 0x1

    :goto_1
    int-to-float v8, v8

    mul-float/2addr v8, v1

    int-to-float v10, v7

    mul-float/2addr v8, v10

    invoke-static {v9, v8}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;F)F

    .line 1393
    iget v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->d:F

    add-float/2addr v8, v2

    iput v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->d:F

    .line 1394
    iget-object v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v8}, Lcom/mobeta/android/dslv/DragSortListView;->e(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v8

    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->d:F

    float-to-int v9, v9

    iput v9, v8, Landroid/graphics/Point;->x:I

    .line 1395
    iget v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->d:F

    int-to-float v9, v7

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    iget v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->d:F

    neg-int v9, v7

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    .line 1396
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->b:J

    .line 1397
    iget-object v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;Z)V

    goto :goto_0

    .line 1392
    :cond_2
    const/4 v8, -0x1

    goto :goto_1

    .line 1402
    .end local v1           #dt:F
    .end local v2           #dx:F
    .end local v7           #w:I
    :cond_3
    if-eqz v5, :cond_5

    .line 1403
    iget v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->g:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_4

    .line 1404
    iget-object v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->i:I

    const/4 v10, 0x0

    invoke-static {v8, v9, v5, v10}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)I

    move-result v8

    iput v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->g:I

    .line 1405
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->g:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iput v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->e:F

    .line 1407
    :cond_4
    iget v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->e:F

    mul-float/2addr v8, v3

    float-to-int v8, v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1408
    .local v0, blank:I
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 1409
    .local v6, lp:Landroid/view/ViewGroup$LayoutParams;
    iget v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->g:I

    add-int/2addr v8, v0

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1410
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1412
    .end local v0           #blank:I
    .end local v6           #lp:Landroid/view/ViewGroup$LayoutParams;
    :cond_5
    iget v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->j:I

    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->i:I

    if-eq v8, v9, :cond_0

    .line 1413
    iget-object v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->j:I

    sub-int/2addr v9, v4

    invoke-virtual {v8, v9}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1414
    if-eqz v5, :cond_0

    .line 1415
    iget v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->h:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    .line 1416
    iget-object v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->j:I

    const/4 v10, 0x0

    invoke-static {v8, v9, v5, v10}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)I

    move-result v8

    iput v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->h:I

    .line 1417
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->h:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iput v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->f:F

    .line 1419
    :cond_6
    iget v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->f:F

    mul-float/2addr v8, v3

    float-to-int v8, v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1420
    .restart local v0       #blank:I
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 1421
    .restart local v6       #lp:Landroid/view/ViewGroup$LayoutParams;
    iget v8, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->h:I

    add-int/2addr v8, v0

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1422
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$l;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->q(Lcom/mobeta/android/dslv/DragSortListView;)V

    .line 1430
    return-void
.end method
