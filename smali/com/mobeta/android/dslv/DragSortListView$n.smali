.class Lcom/mobeta/android/dslv/DragSortListView$n;
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
    name = "n"
.end annotation


# instance fields
.field private a:F

.field protected b:J

.field final synthetic c:Lcom/mobeta/android/dslv/DragSortListView;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V
    .locals 4
    .parameter
    .parameter "smoothness"
    .parameter "duration"

    .prologue
    const/high16 v3, 0x4000

    const/high16 v2, 0x3f80

    .line 1174
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1175
    iput p2, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->d:F

    .line 1176
    int-to-float v0, p3

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->a:F

    .line 1177
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->d:F

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->d:F

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    div-float v0, v2, v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->h:F

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->e:F

    .line 1178
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->d:F

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->d:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->f:F

    .line 1179
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->d:F

    sub-float v0, v2, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->g:F

    .line 1180
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 3
    .parameter "frac"

    .prologue
    const/high16 v2, 0x3f80

    .line 1183
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->d:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1184
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->e:F

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    .line 1188
    :goto_0
    return v0

    .line 1185
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->d:F

    sub-float v0, v2, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 1186
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->f:F

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->g:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    goto :goto_0

    .line 1188
    :cond_1
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->h:F

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 1205
    return-void
.end method

.method public a(FF)V
    .locals 0
    .parameter "frac"
    .parameter "smoothFrac"

    .prologue
    .line 1209
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1213
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1193
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->b:J

    .line 1194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->i:Z

    .line 1195
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView$n;->a()V

    .line 1196
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 1197
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->i:Z

    .line 1201
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f80

    .line 1217
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->i:Z

    if-eqz v1, :cond_0

    .line 1230
    :goto_0
    return-void

    .line 1221
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->b:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->a:F

    div-float v0, v1, v2

    .line 1223
    .local v0, fraction:F
    cmpl-float v1, v0, v5

    if-ltz v1, :cond_1

    .line 1224
    invoke-virtual {p0, v5, v5}, Lcom/mobeta/android/dslv/DragSortListView$n;->a(FF)V

    .line 1225
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView$n;->b()V

    goto :goto_0

    .line 1227
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView$n;->a(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView$n;->a(FF)V

    .line 1228
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$n;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1, p0}, Lcom/mobeta/android/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
