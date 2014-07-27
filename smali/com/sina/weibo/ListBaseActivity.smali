.class public abstract Lcom/sina/weibo/ListBaseActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "ListBaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/PullDownView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/ListBaseActivity$a;
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:Landroid/widget/BaseAdapter;

.field protected C:I

.field protected D:J

.field protected E:Landroid/widget/TextView;

.field protected F:Z

.field protected G:Ljava/lang/Throwable;

.field protected H:Z

.field private I:Landroid/content/BroadcastReceiver;

.field private J:Lcom/sina/weibo/dc;

.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/sina/weibo/view/EmptyGuideCommonView;

.field private i:Z

.field private j:Z

.field protected k:Lcom/sina/weibo/view/CommonLoadMoreView;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end field

.field protected n:Landroid/widget/ListView;

.field protected o:Lcom/sina/weibo/view/PullDownView;

.field protected p:Ljava/util/Date;

.field protected q:Lcom/sina/weibo/MainTabActivity;

.field public r:Z

.field protected s:Z

.field public final t:I

.field public final u:I

.field public v:Z

.field public w:I

.field protected x:Z

.field protected y:I

.field protected z:Lcom/sina/weibo/ListBaseActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 243
    iput-boolean v2, p0, Lcom/sina/weibo/ListBaseActivity;->r:Z

    .line 244
    iput-boolean v2, p0, Lcom/sina/weibo/ListBaseActivity;->i:Z

    .line 245
    iput-boolean v2, p0, Lcom/sina/weibo/ListBaseActivity;->s:Z

    .line 246
    iput v2, p0, Lcom/sina/weibo/ListBaseActivity;->t:I

    .line 247
    iput v3, p0, Lcom/sina/weibo/ListBaseActivity;->u:I

    .line 248
    iput-boolean v2, p0, Lcom/sina/weibo/ListBaseActivity;->v:Z

    .line 249
    iput v2, p0, Lcom/sina/weibo/ListBaseActivity;->w:I

    .line 250
    iput-boolean v3, p0, Lcom/sina/weibo/ListBaseActivity;->x:Z

    .line 251
    iput v3, p0, Lcom/sina/weibo/ListBaseActivity;->y:I

    .line 253
    iput v2, p0, Lcom/sina/weibo/ListBaseActivity;->A:I

    .line 259
    iput v2, p0, Lcom/sina/weibo/ListBaseActivity;->C:I

    .line 261
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/weibo/ListBaseActivity;->D:J

    .line 263
    iput-boolean v3, p0, Lcom/sina/weibo/ListBaseActivity;->F:Z

    .line 273
    new-instance v0, Lcom/sina/weibo/nm;

    invoke-direct {v0, p0}, Lcom/sina/weibo/nm;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->I:Landroid/content/BroadcastReceiver;

    .line 285
    iput-boolean v2, p0, Lcom/sina/weibo/ListBaseActivity;->H:Z

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ListBaseActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/sina/weibo/ListBaseActivity;->j:Z

    return v0
.end method


# virtual methods
.method protected A()Z
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/ListBaseActivity;->C:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected C()V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ListBaseActivity;->x:Z

    .line 215
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ListBaseActivity;->k(I)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->J:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->J:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 221
    :cond_2
    return-void
.end method

.method protected D()Landroid/view/View;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->k:Lcom/sina/weibo/view/CommonLoadMoreView;

    return-object v0
.end method

.method public E()Landroid/view/View;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->c:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0
.end method

.method protected F()Ljava/lang/String;
    .locals 2

    .prologue
    .line 438
    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->G:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    .line 439
    const-string v0, ""

    .line 443
    :cond_0
    :goto_0
    return-object v0

    .line 441
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->G:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 443
    .local v0, message:Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method protected G()Landroid/view/View;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 60
    return-void
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 290
    .local p1, lst:Ljava/util/List;,"Ljava/util/List<*>;"
    if-nez p1, :cond_1

    .line 291
    new-instance p1, Ljava/util/ArrayList;

    .end local p1           #lst:Ljava/util/List;,"Ljava/util/List<*>;"
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .restart local p1       #lst:Ljava/util/List;,"Ljava/util/List<*>;"
    :cond_0
    return-void

    .line 295
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 296
    .local v1, length:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 297
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected abstract a(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract a(IILjava/lang/String;)[Ljava/lang/Object;
.end method

.method public b(II)Landroid/view/View;
    .locals 4
    .parameter "type"
    .parameter "height"

    .prologue
    const/4 v3, -0x1

    .line 417
    if-eq p2, v3, :cond_0

    .line 418
    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->c:Lcom/sina/weibo/view/EmptyGuideCommonView;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v3, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->F()Ljava/lang/String;

    move-result-object v0

    .line 422
    .local v0, message:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->c:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 432
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->c:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 434
    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->c:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v1

    .line 425
    :cond_1
    const v1, 0x7f0a0330

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 426
    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->c:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0

    .line 429
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->c:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Ljava/lang/String;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 727
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 728
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 729
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->n:Landroid/widget/ListView;

    const v2, 0x7f0201f9

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 731
    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->o:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PullDownView;->l()V

    .line 733
    iget-boolean v1, p0, Lcom/sina/weibo/ListBaseActivity;->s:Z

    if-eqz v1, :cond_0

    .line 734
    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->k:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    .line 738
    :goto_0
    return-void

    .line 736
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->k:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    goto :goto_0
.end method

.method protected abstract b(I)V
.end method

.method protected b(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 905
    .local p1, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    new-instance v1, Lcom/sina/weibo/nq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/nq;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 912
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a([Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 914
    return-void
.end method

.method protected b(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter "error"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, result:Ljava/util/List;,"Ljava/util/List<*>;"
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 354
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iput-boolean v1, p0, Lcom/sina/weibo/ListBaseActivity;->F:Z

    .line 356
    iget-boolean v0, p0, Lcom/sina/weibo/ListBaseActivity;->s:Z

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->B:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 362
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 363
    iput-boolean v2, p0, Lcom/sina/weibo/ListBaseActivity;->F:Z

    .line 365
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/ListBaseActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->B:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 368
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 369
    if-eqz p1, :cond_3

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_3

    .line 370
    const v0, 0x7f0a019c

    invoke-static {p0, v0, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 383
    :cond_3
    :goto_0
    return-void

    .line 374
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->B:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 375
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 377
    iget-boolean v0, p0, Lcom/sina/weibo/ListBaseActivity;->s:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 378
    iput v1, p0, Lcom/sina/weibo/ListBaseActivity;->A:I

    .line 381
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    goto :goto_0
.end method

.method protected b_()Lcom/sina/weibo/view/CommonLoadMoreView;
    .locals 4

    .prologue
    .line 397
    new-instance v0, Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    .line 398
    .local v0, mLoadmoreItem:Lcom/sina/weibo/view/CommonLoadMoreView;
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 400
    .local v1, params:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    return-object v0
.end method

.method public c_()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 934
    iput-boolean v0, p0, Lcom/sina/weibo/ListBaseActivity;->i:Z

    .line 935
    invoke-virtual {p0, v0}, Lcom/sina/weibo/ListBaseActivity;->e(I)V

    .line 936
    return-void
.end method

.method protected abstract d()Landroid/widget/BaseAdapter;
.end method

.method protected abstract d(I)V
.end method

.method protected abstract e()V
.end method

.method protected abstract e(I)V
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected f(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 797
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ListBaseActivity;->v:Z

    .line 806
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->o:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->n()V

    .line 809
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 821
    :goto_0
    return-void

    .line 811
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->k:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    goto :goto_0

    .line 814
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 815
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0a01bc

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ListBaseActivity;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 817
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 809
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract g()V
.end method

.method protected g(I)V
    .locals 10
    .parameter "method"

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    .line 827
    iput-boolean v7, p0, Lcom/sina/weibo/ListBaseActivity;->v:Z

    .line 832
    packed-switch p1, :pswitch_data_0

    .line 842
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->o:Lcom/sina/weibo/view/PullDownView;

    if-eqz v4, :cond_0

    .line 843
    iget-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->p:Ljava/util/Date;

    if-nez v4, :cond_2

    .line 844
    const-string v4, "updateTime"

    invoke-virtual {p0, v4, v7}, Lcom/sina/weibo/ListBaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 845
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 846
    .local v2, time:J
    cmp-long v4, v2, v8

    if-nez v4, :cond_1

    .line 847
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->p:Ljava/util/Date;

    .line 858
    .end local v2           #time:J
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->o:Lcom/sina/weibo/view/PullDownView;

    iget-object v5, p0, Lcom/sina/weibo/ListBaseActivity;->p:Ljava/util/Date;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 859
    iput-boolean v7, p0, Lcom/sina/weibo/ListBaseActivity;->i:Z

    .line 861
    .end local v1           #preferences:Landroid/content/SharedPreferences;
    :cond_0
    return-void

    .line 834
    :pswitch_0
    iget-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->k:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    goto :goto_0

    .line 837
    :pswitch_1
    iget-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 838
    iget-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->b:Landroid/widget/LinearLayout;

    const v5, 0x7f0a0191

    invoke-virtual {p0, v5}, Lcom/sina/weibo/ListBaseActivity;->i(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 849
    .restart local v1       #preferences:Landroid/content/SharedPreferences;
    .restart local v2       #time:J
    :cond_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->p:Ljava/util/Date;

    goto :goto_1

    .line 852
    .end local v1           #preferences:Landroid/content/SharedPreferences;
    .end local v2           #time:J
    :cond_2
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->p:Ljava/util/Date;

    .line 853
    const-string v4, "updateTime"

    invoke-virtual {p0, v4, v7}, Lcom/sina/weibo/ListBaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 854
    .restart local v1       #preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 855
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/ListBaseActivity;->p:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 856
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 832
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i(I)Landroid/view/View;
    .locals 5
    .parameter "res"

    .prologue
    .line 319
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v1, v:Landroid/view/View;
    move-object v2, v1

    .line 321
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    move-object v2, v1

    .line 322
    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    move-object v2, v1

    .line 323
    check-cast v2, Landroid/widget/TextView;

    const/high16 v3, 0x4190

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 325
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const v2, 0x7f0a01bc

    if-eq p1, v2, :cond_0

    const v2, 0x7f0a01cc

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v2, -0x2

    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090028

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .local v0, params:Landroid/widget/AbsListView$LayoutParams;
    move-object v2, v1

    .line 329
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v1

    .line 330
    check-cast v2, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f08002d

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    return-object v1

    .line 325
    .end local v0           #params:Landroid/widget/AbsListView$LayoutParams;
    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public j(I)Landroid/view/View;
    .locals 1
    .parameter "type"

    .prologue
    .line 413
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/ListBaseActivity;->b(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected k(I)V
    .locals 1
    .parameter "style"

    .prologue
    .line 921
    iget-boolean v0, p0, Lcom/sina/weibo/ListBaseActivity;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->o:Lcom/sina/weibo/view/PullDownView;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->o:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->a()V

    .line 924
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 483
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 484
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 526
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 489
    :cond_1
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v0

    .line 490
    .local v0, u:Lcom/sina/weibo/models/User;
    if-eqz v0, :cond_2

    .line 491
    iget-object v1, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    sput-object v1, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    .line 494
    :cond_2
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v1, :cond_3

    .line 495
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 497
    :cond_3
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 499
    :pswitch_1
    if-nez p3, :cond_0

    .line 500
    sget v1, Lcom/sina/weibo/MainTabActivity;->h:I

    packed-switch v1, :pswitch_data_1

    .line 518
    :pswitch_2
    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ListBaseActivity;->a(Ljava/util/List;)V

    goto :goto_0

    .line 506
    :pswitch_3
    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->l:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Lcom/sina/weibo/models/User;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    goto :goto_0

    .line 510
    :pswitch_4
    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->l:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;Lcom/sina/weibo/models/User;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    goto :goto_0

    .line 514
    :pswitch_5
    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->l:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->d(Ljava/lang/String;Lcom/sina/weibo/models/User;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    goto :goto_0

    .line 497
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 500
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter "savedInstanceState"

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    .line 529
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 532
    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->g()V

    .line 533
    iput-boolean v7, p0, Lcom/sina/weibo/ListBaseActivity;->v:Z

    .line 538
    const v4, 0x7f0d0a0d

    invoke-virtual {p0, v4}, Lcom/sina/weibo/ListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->d:Landroid/widget/RelativeLayout;

    .line 539
    const v4, 0x7f0d0157

    invoke-virtual {p0, v4}, Lcom/sina/weibo/ListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->E:Landroid/widget/TextView;

    .line 541
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 542
    .local v0, myIntentFilter:Landroid/content/IntentFilter;
    sget-object v4, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 543
    iget-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v4, v0}, Lcom/sina/weibo/ListBaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 544
    new-instance v4, Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    const v6, 0x1010288

    invoke-direct {v4, p0, v5, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->a:Landroid/widget/ProgressBar;

    .line 547
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->b:Landroid/widget/LinearLayout;

    .line 548
    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->b_()Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->k:Lcom/sina/weibo/view/CommonLoadMoreView;

    .line 549
    new-instance v4, Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-direct {v4, p0}, Lcom/sina/weibo/view/EmptyGuideCommonView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->c:Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 550
    const v4, 0x7f0d0204

    invoke-virtual {p0, v4}, Lcom/sina/weibo/ListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/view/PullDownView;

    iput-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->o:Lcom/sina/weibo/view/PullDownView;

    .line 551
    iget-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->o:Lcom/sina/weibo/view/PullDownView;

    if-eqz v4, :cond_0

    .line 552
    iget-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->o:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v4, p0}, Lcom/sina/weibo/view/PullDownView;->setUpdateHandle(Lcom/sina/weibo/view/PullDownView$b;)V

    .line 554
    const-string v4, "updateTime"

    invoke-virtual {p0, v4, v7}, Lcom/sina/weibo/ListBaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 556
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 557
    .local v2, time:J
    cmp-long v4, v2, v8

    if-eqz v4, :cond_0

    .line 558
    iget-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->o:Lcom/sina/weibo/view/PullDownView;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/PullDownView;->setUpdateDate(Ljava/util/Date;)V

    .line 561
    .end local v1           #preferences:Landroid/content/SharedPreferences;
    .end local v2           #time:J
    :cond_0
    const v4, 0x7f0d017e

    invoke-virtual {p0, v4}, Lcom/sina/weibo/ListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->n:Landroid/widget/ListView;

    .line 564
    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->z()Z

    move-result v4

    iput-boolean v4, p0, Lcom/sina/weibo/ListBaseActivity;->j:Z

    .line 565
    iget-boolean v4, p0, Lcom/sina/weibo/ListBaseActivity;->j:Z

    if-eqz v4, :cond_1

    .line 566
    iget-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->n:Landroid/widget/ListView;

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 568
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->d()Landroid/widget/BaseAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->B:Landroid/widget/BaseAdapter;

    .line 569
    iget-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->n:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/sina/weibo/ListBaseActivity;->B:Landroid/widget/BaseAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 570
    iget-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->n:Landroid/widget/ListView;

    new-instance v5, Lcom/sina/weibo/nn;

    invoke-direct {v5, p0}, Lcom/sina/weibo/nn;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 605
    iget-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->n:Landroid/widget/ListView;

    new-instance v5, Lcom/sina/weibo/no;

    invoke-direct {v5, p0}, Lcom/sina/weibo/no;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 628
    iget-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->n:Landroid/widget/ListView;

    new-instance v5, Lcom/sina/weibo/np;

    invoke-direct {v5, p0}, Lcom/sina/weibo/np;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 679
    iget-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f02032f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 680
    iget-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 681
    iget-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->b:Landroid/widget/LinearLayout;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 682
    iget-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->b:Landroid/widget/LinearLayout;

    const v5, 0x7f0a0191

    invoke-virtual {p0, v5}, Lcom/sina/weibo/ListBaseActivity;->i(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 683
    iget-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 685
    invoke-virtual {p0, v7}, Lcom/sina/weibo/ListBaseActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 686
    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->l:Ljava/lang/String;

    .line 709
    invoke-virtual {p0}, Lcom/sina/weibo/ListBaseActivity;->getParent()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/MainTabActivity;

    iput-object v4, p0, Lcom/sina/weibo/ListBaseActivity;->q:Lcom/sina/weibo/MainTabActivity;

    .line 713
    iput v7, p0, Lcom/sina/weibo/ListBaseActivity;->C:I

    .line 714
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ListBaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 742
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 743
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 315
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 746
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    .line 747
    sget v0, Lcom/sina/weibo/MainTabActivity;->h:I

    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->l:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/s;->a(ILjava/lang/String;Lcom/sina/weibo/models/User;)V

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->J:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->J:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 754
    :cond_1
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 755
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 759
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 760
    const-string v0, "list_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    .line 761
    const-string v0, "latest_item_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/ListBaseActivity;->D:J

    .line 762
    const-string v0, "expected_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/ListBaseActivity;->A:I

    .line 763
    const-string v0, "page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/ListBaseActivity;->y:I

    .line 764
    const-string v0, "totals"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/ListBaseActivity;->C:I

    .line 765
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 780
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 781
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 783
    .local v0, spf:Landroid/content/SharedPreferences;
    const-string v1, "autoload_more"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/MainTabActivity;->f:Z

    .line 785
    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->n:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 786
    iget-object v1, p0, Lcom/sina/weibo/ListBaseActivity;->n:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 791
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .parameter "outState"

    .prologue
    .line 769
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 770
    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    instance-of v0, v0, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    .line 771
    const-string v1, "list_content"

    iget-object v0, p0, Lcom/sina/weibo/ListBaseActivity;->m:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 773
    :cond_0
    const-string v0, "latest_item_time"

    iget-wide v1, p0, Lcom/sina/weibo/ListBaseActivity;->D:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 774
    const-string v0, "expected_item"

    iget v1, p0, Lcom/sina/weibo/ListBaseActivity;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 775
    const-string v0, "page"

    iget v1, p0, Lcom/sina/weibo/ListBaseActivity;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 776
    const-string v0, "totals"

    iget v1, p0, Lcom/sina/weibo/ListBaseActivity;->C:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 777
    return-void
.end method

.method protected z()Z
    .locals 1

    .prologue
    .line 722
    const/4 v0, 0x0

    return v0
.end method
