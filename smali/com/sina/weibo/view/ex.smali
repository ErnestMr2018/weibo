.class Lcom/sina/weibo/view/ex;
.super Ljava/lang/Object;
.source "MblogItemPicView.java"

# interfaces
.implements Lcom/sina/weibo/utils/ci$c;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/view/MblogItemPicView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MblogItemPicView;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 287
    iput-object p1, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    iput-object p2, p0, Lcom/sina/weibo/view/ex;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sina/weibo/utils/ci$d;)V
    .locals 4
    .parameter "index"
    .parameter "pic"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-static {v0}, Lcom/sina/weibo/view/MblogItemPicView;->a(Lcom/sina/weibo/view/MblogItemPicView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-static {v0}, Lcom/sina/weibo/view/MblogItemPicView;->a(Lcom/sina/weibo/view/MblogItemPicView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/utils/ci$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ex;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-static {v0}, Lcom/sina/weibo/view/MblogItemPicView;->b(Lcom/sina/weibo/view/MblogItemPicView;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-static {v3}, Lcom/sina/weibo/view/MblogItemPicView;->c(Lcom/sina/weibo/view/MblogItemPicView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v2

    .line 302
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    iget-object v0, p0, Lcom/sina/weibo/view/ex;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v3, p1, v0}, Lcom/sina/weibo/view/MblogItemPicView;->a(Lcom/sina/weibo/view/MblogItemPicView;IZ)V

    goto :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-static {v0}, Lcom/sina/weibo/view/MblogItemPicView;->b(Lcom/sina/weibo/view/MblogItemPicView;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/sina/weibo/view/MblogItemPicView;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, p1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 302
    goto :goto_2
.end method

.method public a(ILcom/sina/weibo/utils/ci$d;Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter "index"
    .parameter "pic"
    .parameter "bmp"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 330
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-static {v0}, Lcom/sina/weibo/view/MblogItemPicView;->a(Lcom/sina/weibo/view/MblogItemPicView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-static {v0}, Lcom/sina/weibo/view/MblogItemPicView;->a(Lcom/sina/weibo/view/MblogItemPicView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/utils/ci$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ex;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 336
    iget-object v0, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-static {v0}, Lcom/sina/weibo/view/MblogItemPicView;->b(Lcom/sina/weibo/view/MblogItemPicView;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p3, v0, v2

    .line 337
    iget-object v0, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    iget-object v3, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-static {v3}, Lcom/sina/weibo/view/MblogItemPicView;->g(Lcom/sina/weibo/view/MblogItemPicView;)[B

    move-result-object v3

    invoke-static {v0, p2, v3, v2}, Lcom/sina/weibo/view/MblogItemPicView;->a(Lcom/sina/weibo/view/MblogItemPicView;Lcom/sina/weibo/utils/ci$d;[BI)V

    .line 342
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    iget-object v0, p0, Lcom/sina/weibo/view/ex;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v3, p1, v0}, Lcom/sina/weibo/view/MblogItemPicView;->a(Lcom/sina/weibo/view/MblogItemPicView;IZ)V

    goto :goto_0

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-static {v0}, Lcom/sina/weibo/view/MblogItemPicView;->b(Lcom/sina/weibo/view/MblogItemPicView;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p3, v0, p1

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    iget-object v3, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-static {v3}, Lcom/sina/weibo/view/MblogItemPicView;->g(Lcom/sina/weibo/view/MblogItemPicView;)[B

    move-result-object v3

    invoke-static {v0, p2, v3, p1}, Lcom/sina/weibo/view/MblogItemPicView;->a(Lcom/sina/weibo/view/MblogItemPicView;Lcom/sina/weibo/utils/ci$d;[BI)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 342
    goto :goto_2
.end method

.method public b(ILcom/sina/weibo/utils/ci$d;)V
    .locals 4
    .parameter "index"
    .parameter "pic"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-static {v0}, Lcom/sina/weibo/view/MblogItemPicView;->a(Lcom/sina/weibo/view/MblogItemPicView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-static {v0}, Lcom/sina/weibo/view/MblogItemPicView;->a(Lcom/sina/weibo/view/MblogItemPicView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/utils/ci$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ex;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-static {v0}, Lcom/sina/weibo/view/MblogItemPicView;->b(Lcom/sina/weibo/view/MblogItemPicView;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-static {v3}, Lcom/sina/weibo/view/MblogItemPicView;->d(Lcom/sina/weibo/view/MblogItemPicView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v2

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-static {v0}, Lcom/sina/weibo/view/MblogItemPicView;->d(Lcom/sina/weibo/view/MblogItemPicView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v3, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-static {v3}, Lcom/sina/weibo/view/MblogItemPicView;->e(Lcom/sina/weibo/view/MblogItemPicView;)I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-static {v0}, Lcom/sina/weibo/view/MblogItemPicView;->d(Lcom/sina/weibo/view/MblogItemPicView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v3, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-static {v3}, Lcom/sina/weibo/view/MblogItemPicView;->f(Lcom/sina/weibo/view/MblogItemPicView;)I

    move-result v3

    if-le v0, v3, :cond_2

    .line 316
    iget-object v0, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    iget-object v1, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogItemPicView;->d(Lcom/sina/weibo/view/MblogItemPicView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/MblogItemPicView;->a(Lcom/sina/weibo/view/MblogItemPicView;I)I

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MblogItemPicView;->requestLayout()V

    goto :goto_0

    .line 319
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    iget-object v0, p0, Lcom/sina/weibo/view/ex;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, p1, v0}, Lcom/sina/weibo/view/MblogItemPicView;->a(Lcom/sina/weibo/view/MblogItemPicView;IZ)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 322
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    invoke-static {v0}, Lcom/sina/weibo/view/MblogItemPicView;->b(Lcom/sina/weibo/view/MblogItemPicView;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/sina/weibo/view/MblogItemPicView;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, p1

    .line 323
    iget-object v0, p0, Lcom/sina/weibo/view/ex;->b:Lcom/sina/weibo/view/MblogItemPicView;

    iget-object v3, p0, Lcom/sina/weibo/view/ex;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_5

    :goto_2
    invoke-static {v0, p1, v1}, Lcom/sina/weibo/view/MblogItemPicView;->a(Lcom/sina/weibo/view/MblogItemPicView;IZ)V

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method
