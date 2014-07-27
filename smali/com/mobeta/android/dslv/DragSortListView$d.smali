.class Lcom/mobeta/android/dslv/DragSortListView$d;
.super Ljava/lang/Object;
.source "DragSortListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeta/android/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

.field private b:Z

.field private c:J

.field private d:J

.field private e:I

.field private f:F

.field private g:J

.field private h:I

.field private i:F

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 1
    .parameter

    .prologue
    .line 2868
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2855
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->j:Z

    .line 2869
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter "dir"

    .prologue
    .line 2872
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->j:Z

    if-nez v0, :cond_0

    .line 2874
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->b:Z

    .line 2875
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->j:Z

    .line 2876
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->g:J

    .line 2877
    iget-wide v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->g:J

    iput-wide v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->c:J

    .line 2878
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->h:I

    .line 2879
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 2881
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter "now"

    .prologue
    .line 2884
    if-eqz p1, :cond_0

    .line 2885
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2886
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->j:Z

    .line 2892
    :goto_0
    return-void

    .line 2888
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->b:Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2861
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->j:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 2865
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->h:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public run()V
    .locals 15

    .prologue
    .line 2896
    iget-boolean v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->b:Z

    if-eqz v11, :cond_0

    .line 2897
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->j:Z

    .line 2982
    :goto_0
    return-void

    .line 2903
    :cond_0
    iget-object v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v11}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 2904
    .local v1, first:I
    iget-object v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v11}, Lcom/mobeta/android/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v2

    .line 2905
    .local v2, last:I
    iget-object v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v11}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v0

    .line 2906
    .local v0, count:I
    iget-object v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v11}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v8

    .line 2907
    .local v8, padTop:I
    iget-object v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v11}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v11

    sub-int/2addr v11, v8

    iget-object v12, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v12}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingBottom()I

    move-result v12

    sub-int v3, v11, v12

    .line 2909
    .local v3, listHeight:I
    iget-object v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v11}, Lcom/mobeta/android/dslv/DragSortListView;->f(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v11

    iget-object v12, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v12}, Lcom/mobeta/android/dslv/DragSortListView;->r(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v12

    iget-object v13, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v13}, Lcom/mobeta/android/dslv/DragSortListView;->d(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2910
    .local v5, minY:I
    iget-object v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v11}, Lcom/mobeta/android/dslv/DragSortListView;->f(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v11

    iget-object v12, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v12}, Lcom/mobeta/android/dslv/DragSortListView;->r(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v12

    iget-object v13, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v13}, Lcom/mobeta/android/dslv/DragSortListView;->d(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2912
    .local v4, maxY:I
    iget v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->h:I

    if-nez v11, :cond_4

    .line 2913
    iget-object v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 2915
    .local v10, v:Landroid/view/View;
    if-nez v10, :cond_1

    .line 2916
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->j:Z

    goto :goto_0

    .line 2919
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    if-ne v11, v8, :cond_2

    .line 2920
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->j:Z

    goto :goto_0

    .line 2924
    :cond_2
    iget-object v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v11}, Lcom/mobeta/android/dslv/DragSortListView;->u(Lcom/mobeta/android/dslv/DragSortListView;)Lcom/mobeta/android/dslv/DragSortListView$c;

    move-result-object v11

    iget-object v12, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v12}, Lcom/mobeta/android/dslv/DragSortListView;->s(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v12

    int-to-float v13, v4

    sub-float/2addr v12, v13

    iget-object v13, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v13}, Lcom/mobeta/android/dslv/DragSortListView;->t(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v13

    div-float/2addr v12, v13

    iget-wide v13, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->c:J

    invoke-interface {v11, v12, v13, v14}, Lcom/mobeta/android/dslv/DragSortListView$c;->a(FJ)F

    move-result v11

    iput v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->i:F

    .line 2941
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iput-wide v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:J

    .line 2942
    iget-wide v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:J

    iget-wide v13, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->c:J

    sub-long/2addr v11, v13

    long-to-float v11, v11

    iput v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->f:F

    .line 2948
    iget v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->i:F

    iget v12, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->f:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->e:I

    .line 2951
    iget v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->e:I

    if-ltz v11, :cond_7

    .line 2952
    iget v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->e:I

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->e:I

    .line 2953
    move v7, v1

    .line 2959
    .local v7, movePos:I
    :goto_2
    iget-object v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    sub-int v12, v7, v1

    invoke-virtual {v11, v12}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2960
    .local v6, moveItem:Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->e:I

    add-int v9, v11, v12

    .line 2962
    .local v9, top:I
    if-nez v7, :cond_3

    if-le v9, v8, :cond_3

    .line 2963
    move v9, v8

    .line 2967
    :cond_3
    iget-object v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 v12, 0x1

    invoke-static {v11, v12}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;Z)Z

    .line 2969
    iget-object v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    sub-int v12, v9, v8

    invoke-virtual {v11, v7, v12}, Lcom/mobeta/android/dslv/DragSortListView;->setSelectionFromTop(II)V

    .line 2970
    iget-object v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v11}, Lcom/mobeta/android/dslv/DragSortListView;->layoutChildren()V

    .line 2971
    iget-object v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v11}, Lcom/mobeta/android/dslv/DragSortListView;->invalidate()V

    .line 2973
    iget-object v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;Z)Z

    .line 2976
    iget-object v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 v12, 0x0

    invoke-static {v11, v7, v6, v12}, Lcom/mobeta/android/dslv/DragSortListView;->c(Lcom/mobeta/android/dslv/DragSortListView;ILandroid/view/View;Z)V

    .line 2978
    iget-wide v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->d:J

    iput-wide v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->c:J

    .line 2981
    iget-object v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v11, p0}, Lcom/mobeta/android/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2927
    .end local v6           #moveItem:Landroid/view/View;
    .end local v7           #movePos:I
    .end local v9           #top:I
    .end local v10           #v:Landroid/view/View;
    :cond_4
    iget-object v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    sub-int v12, v2, v1

    invoke-virtual {v11, v12}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 2928
    .restart local v10       #v:Landroid/view/View;
    if-nez v10, :cond_5

    .line 2929
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->j:Z

    goto/16 :goto_0

    .line 2932
    :cond_5
    add-int/lit8 v11, v0, -0x1

    if-ne v2, v11, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v11

    add-int v12, v3, v8

    if-gt v11, v12, :cond_6

    .line 2933
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->j:Z

    goto/16 :goto_0

    .line 2937
    :cond_6
    iget-object v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v11}, Lcom/mobeta/android/dslv/DragSortListView;->u(Lcom/mobeta/android/dslv/DragSortListView;)Lcom/mobeta/android/dslv/DragSortListView$c;

    move-result-object v11

    int-to-float v12, v5

    iget-object v13, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v13}, Lcom/mobeta/android/dslv/DragSortListView;->v(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v13

    sub-float/2addr v12, v13

    iget-object v13, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v13}, Lcom/mobeta/android/dslv/DragSortListView;->w(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v13

    div-float/2addr v12, v13

    iget-wide v13, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->c:J

    invoke-interface {v11, v12, v13, v14}, Lcom/mobeta/android/dslv/DragSortListView$c;->a(FJ)F

    move-result v11

    neg-float v11, v11

    iput v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->i:F

    goto/16 :goto_1

    .line 2955
    :cond_7
    neg-int v11, v3

    iget v12, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->e:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, p0, Lcom/mobeta/android/dslv/DragSortListView$d;->e:I

    .line 2956
    move v7, v2

    .restart local v7       #movePos:I
    goto/16 :goto_2
.end method
