.class public Lcom/sina/weibo/view/InterestListItemView;
.super Landroid/widget/LinearLayout;
.source "InterestListItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/InterestListItemView$1;,
        Lcom/sina/weibo/view/InterestListItemView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/sina/weibo/models/SquareItem;

.field private g:Landroid/widget/ListView;

.field private h:Lcom/sina/weibo/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/SquareItem;)V
    .locals 2
    .parameter "context"
    .parameter "parent"
    .parameter "item"

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p1, p0, Lcom/sina/weibo/view/InterestListItemView;->d:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/sina/weibo/view/InterestListItemView;->g:Landroid/widget/ListView;

    .line 37
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 38
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f0300b4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    const v1, 0x7f0d0057

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/InterestListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/InterestListItemView;->a:Landroid/widget/ImageView;

    .line 40
    const v1, 0x7f0d0060

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/InterestListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/InterestListItemView;->b:Landroid/widget/TextView;

    .line 41
    const v1, 0x7f0d0063

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/InterestListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/InterestListItemView;->c:Landroid/widget/TextView;

    .line 42
    const v1, 0x7f0d038c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/InterestListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/InterestListItemView;->e:Landroid/widget/ImageView;

    .line 43
    invoke-direct {p0, p3}, Lcom/sina/weibo/view/InterestListItemView;->a(Lcom/sina/weibo/models/SquareItem;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/InterestListItemView;)Lcom/sina/weibo/models/SquareItem;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/view/InterestListItemView;->f:Lcom/sina/weibo/models/SquareItem;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/view/InterestListItemView;->h:Lcom/sina/weibo/k/a;

    const v1, 0x7f020321

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/InterestListItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/view/InterestListItemView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/InterestListItemView;->h:Lcom/sina/weibo/k/a;

    const v2, 0x7f08004f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/view/InterestListItemView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/InterestListItemView;->h:Lcom/sina/weibo/k/a;

    const v2, 0x7f080050

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/InterestListItemView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/InterestListItemView;->h:Lcom/sina/weibo/k/a;

    const v2, 0x7f0208a1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    return-void
.end method

.method private a(Lcom/sina/weibo/models/SquareItem;)V
    .locals 7
    .parameter "item"

    .prologue
    const/4 v6, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/sina/weibo/view/InterestListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/InterestListItemView;->h:Lcom/sina/weibo/k/a;

    .line 48
    iput-object p1, p0, Lcom/sina/weibo/view/InterestListItemView;->f:Lcom/sina/weibo/models/SquareItem;

    .line 49
    iget-object v2, p0, Lcom/sina/weibo/view/InterestListItemView;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/sina/weibo/models/SquareItem;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v2, p0, Lcom/sina/weibo/view/InterestListItemView;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/sina/weibo/models/SquareItem;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, p0, Lcom/sina/weibo/view/InterestListItemView;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sina/weibo/view/InterestListItemView;->h:Lcom/sina/weibo/k/a;

    const v4, 0x7f020837

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/InterestListItemView;->f:Lcom/sina/weibo/models/SquareItem;

    iget-object v3, v3, Lcom/sina/weibo/models/SquareItem;->icon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    .local v0, bitMap:Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/sina/weibo/view/InterestListItemView;->f:Lcom/sina/weibo/models/SquareItem;

    iget-object v2, v2, Lcom/sina/weibo/models/SquareItem;->icon:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    :cond_0
    :try_start_0
    new-instance v2, Lcom/sina/weibo/view/InterestListItemView$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/view/InterestListItemView$a;-><init>(Lcom/sina/weibo/view/InterestListItemView;Lcom/sina/weibo/view/InterestListItemView$1;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/InterestListItemView;->f:Lcom/sina/weibo/models/SquareItem;

    iget-object v5, v5, Lcom/sina/weibo/models/SquareItem;->icon:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/InterestListItemView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 61
    iget-object v2, p0, Lcom/sina/weibo/view/InterestListItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    iget-object v2, p0, Lcom/sina/weibo/view/InterestListItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/view/InterestListItemView;->a()V

    .line 65
    return-void

    .line 56
    :catch_0
    move-exception v1

    .line 57
    .local v1, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/InterestListItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/view/InterestListItemView;->a:Landroid/widget/ImageView;

    return-object v0
.end method
