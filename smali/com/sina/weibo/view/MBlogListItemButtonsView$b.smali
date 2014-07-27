.class Lcom/sina/weibo/view/MBlogListItemButtonsView$b;
.super Lcom/sina/weibo/utils/bj;
.source "MBlogListItemButtonsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/MBlogListItemButtonsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/MBlogListItemButtonsView;Landroid/content/Context;Z)V
    .locals 1
    .parameter
    .parameter "context"
    .parameter "isLike"

    .prologue
    const/4 v0, 0x0

    .line 396
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    .line 397
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/utils/bj;-><init>(Landroid/content/Context;Z)V

    .line 393
    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->b:Landroid/widget/TextView;

    .line 394
    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->c:Landroid/widget/ImageView;

    .line 398
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0
    .parameter "tv"
    .parameter "iv"

    .prologue
    .line 401
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->b:Landroid/widget/TextView;

    .line 402
    iput-object p2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->c:Landroid/widget/ImageView;

    .line 403
    return-void
.end method

.method public a(Z)V
    .locals 6
    .parameter "isLike"

    .prologue
    const/4 v5, 0x0

    .line 407
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 408
    .local v1, theme:Lcom/sina/weibo/k/a;
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->c:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    .line 409
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v2}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->b:Landroid/widget/TextView;

    .line 410
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v2}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->b(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->c:Landroid/widget/ImageView;

    .line 412
    :cond_1
    const/4 v0, 0x0

    .line 413
    .local v0, likeCount:I
    if-eqz p1, :cond_2

    .line 414
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v2}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->c(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->addAnAttitude()I

    move-result v0

    .line 415
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v2}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->c(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/Status;->setAttitudes_status(I)V

    .line 416
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->c:Landroid/widget/ImageView;

    const v3, 0x7f02082b

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->b:Landroid/widget/TextView;

    const v3, 0x7f08009d

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->b:Landroid/widget/TextView;

    const v4, 0x7f0a04d3

    invoke-static {v2, v0, v3, v4}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(Lcom/sina/weibo/view/MBlogListItemButtonsView;ILandroid/widget/TextView;I)V

    .line 426
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->c:Landroid/widget/ImageView;

    new-instance v3, Lcom/sina/weibo/view/ga;

    const/4 v4, 0x3

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Lcom/sina/weibo/view/ga;-><init>([F)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 428
    new-instance v2, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;

    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-direct {v2, v3, p1}, Lcom/sina/weibo/view/MBlogListItemButtonsView$a;-><init>(Lcom/sina/weibo/view/MBlogListItemButtonsView;Z)V

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 429
    return-void

    .line 419
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v2}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->c(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->removeAnAttitude()I

    move-result v0

    .line 420
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v2}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->c(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/sina/weibo/models/Status;->setAttitudes_status(I)V

    .line 421
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->c:Landroid/widget/ImageView;

    const v3, 0x7f020834

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    iget-object v2, p0, Lcom/sina/weibo/view/MBlogListItemButtonsView$b;->b:Landroid/widget/TextView;

    const v3, 0x7f080092

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 426
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0xc0t 0x3ft
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method
