.class public Lcom/sina/weibo/FilterBaseActivity$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "FilterBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/FilterBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/FilterBaseActivity;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/sina/weibo/FilterBaseActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 357
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity$a;,"Lcom/sina/weibo/FilterBaseActivity<TT;>.a;"
    iput-object p1, p0, Lcom/sina/weibo/FilterBaseActivity$a;->a:Lcom/sina/weibo/FilterBaseActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 358
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/FilterBaseActivity$a;->b:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/FilterBaseActivity$a;)Landroid/util/SparseArray;
    .locals 1
    .parameter "x0"

    .prologue
    .line 357
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity$a;->b:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .parameter "container"
    .parameter "position"
    .parameter "object"

    .prologue
    .line 376
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity$a;,"Lcom/sina/weibo/FilterBaseActivity<TT;>.a;"
    check-cast p3, Landroid/view/View;

    .end local p3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 377
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 362
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity$a;,"Lcom/sina/weibo/FilterBaseActivity<TT;>.a;"
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity$a;->a:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/FilterBaseActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity$a;->a:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/FilterBaseActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity$a;->a:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/FilterBaseActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 366
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4
    .parameter "object"

    .prologue
    .line 420
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity$a;,"Lcom/sina/weibo/FilterBaseActivity<TT;>.a;"
    iget-object v2, p0, Lcom/sina/weibo/FilterBaseActivity$a;->a:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v3, p0, Lcom/sina/weibo/FilterBaseActivity$a;->a:Lcom/sina/weibo/FilterBaseActivity;

    iget v3, v3, Lcom/sina/weibo/FilterBaseActivity;->b:I

    invoke-virtual {v2, v3}, Lcom/sina/weibo/FilterBaseActivity;->e(I)Landroid/widget/ImageView;

    move-result-object v0

    .local v0, cachedView:Landroid/view/View;
    move-object v1, p1

    .line 421
    check-cast v1, Landroid/view/View;

    .line 422
    .local v1, v:Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 423
    const/4 v2, -0x1

    .line 426
    .end local v1           #v:Landroid/view/View;
    :goto_0
    return v2

    .line 425
    .restart local v1       #v:Landroid/view/View;
    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    .end local v1           #v:Landroid/view/View;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 426
    const/4 v2, -0x2

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6
    .parameter "container"
    .parameter "position"

    .prologue
    .line 382
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity$a;,"Lcom/sina/weibo/FilterBaseActivity<TT;>.a;"
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity$a;->a:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/FilterBaseActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call instantiateItem position = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    const/4 v2, 0x0

    .line 385
    .local v2, v:Landroid/widget/ImageView;,"TT;"
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    .end local v2           #v:Landroid/widget/ImageView;,"TT;"
    check-cast v2, Landroid/widget/ImageView;

    .line 389
    .restart local v2       #v:Landroid/widget/ImageView;,"TT;"
    :cond_0
    if-nez v2, :cond_1

    .line 391
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity$a;->a:Lcom/sina/weibo/FilterBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/FilterBaseActivity;->d()Landroid/widget/ImageView;

    move-result-object v2

    .line 393
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity$a;->b:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 395
    new-instance v0, Lcom/sina/weibo/hl;

    invoke-direct {v0, p0}, Lcom/sina/weibo/hl;-><init>(Lcom/sina/weibo/FilterBaseActivity$a;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    :cond_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 406
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 407
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity$a;->a:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity$a;->a:Lcom/sina/weibo/FilterBaseActivity;

    invoke-virtual {v1, p2}, Lcom/sina/weibo/FilterBaseActivity;->a(I)Lcom/sina/weibo/models/PicAttachment;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v5, 0x8

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/FilterBaseActivity;->a(Lcom/sina/weibo/models/PicAttachment;Landroid/widget/ImageView;Landroid/graphics/Bitmap;II)V

    .line 413
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity$a;->a:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity$a;->a:Lcom/sina/weibo/FilterBaseActivity;

    iget v1, v1, Lcom/sina/weibo/FilterBaseActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/FilterBaseActivity;->d(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 415
    return-object v2

    .line 409
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 410
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter "view"
    .parameter "obj"

    .prologue
    .line 371
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity$a;,"Lcom/sina/weibo/FilterBaseActivity<TT;>.a;"
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 436
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity$a;,"Lcom/sina/weibo/FilterBaseActivity<TT;>.a;"
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity$a;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 439
    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 440
    return-void
.end method
