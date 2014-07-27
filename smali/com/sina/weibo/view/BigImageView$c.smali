.class Lcom/sina/weibo/view/BigImageView$c;
.super Lcom/sina/weibo/l/d;
.source "BigImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/BigImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Lcom/sina/weibo/utils/cn",
        "<",
        "Lcom/sina/weibo/utils/ci$d;",
        "Lcom/sina/weibo/net/h;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/BigImageView;

.field private b:Lcom/sina/weibo/utils/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/utils/cn",
            "<",
            "Lcom/sina/weibo/utils/ci$d;",
            "Lcom/sina/weibo/net/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/BigImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 716
    iput-object p1, p0, Lcom/sina/weibo/view/BigImageView$c;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/BigImageView;Lcom/sina/weibo/view/l;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 716
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BigImageView$c;-><init>(Lcom/sina/weibo/view/BigImageView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/utils/cn;)Ljava/lang/Object;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/sina/weibo/utils/cn",
            "<",
            "Lcom/sina/weibo/utils/ci$d;",
            "Lcom/sina/weibo/net/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .local p1, params:[Lcom/sina/weibo/utils/cn;,"[Lcom/sina/weibo/utils/cn<Lcom/sina/weibo/utils/ci$d;Lcom/sina/weibo/net/h;>;"
    const/4 v3, 0x0

    .line 724
    aget-object v1, p1, v3

    iput-object v1, p0, Lcom/sina/weibo/view/BigImageView$c;->b:Lcom/sina/weibo/utils/cn;

    .line 725
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView$c;->a:Lcom/sina/weibo/view/BigImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/BigImageView$c;->b:Lcom/sina/weibo/utils/cn;

    iget-object v1, v1, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sina/weibo/utils/ci$d;

    invoke-static {v2, v1}, Lcom/sina/weibo/view/BigImageView;->a(Lcom/sina/weibo/view/BigImageView;Lcom/sina/weibo/utils/ci$d;)Lcom/sina/weibo/utils/ci$d;

    .line 726
    iget-object v1, p0, Lcom/sina/weibo/view/BigImageView$c;->a:Lcom/sina/weibo/view/BigImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView$c;->b:Lcom/sina/weibo/utils/cn;

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/view/BigImageView;->a(Lcom/sina/weibo/view/BigImageView;Lcom/sina/weibo/utils/cn;Z)Ljava/lang/Object;

    move-result-object v0

    .line 727
    .local v0, bmps:Ljava/lang/Object;
    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 716
    check-cast p1, [Lcom/sina/weibo/utils/cn;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/BigImageView$c;->a([Lcom/sina/weibo/utils/cn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 8
    .parameter "bmps"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 744
    const/4 v0, 0x0

    .line 745
    .local v0, fromNetTask:Lcom/sina/weibo/view/BigImageView$b;
    if-nez p1, :cond_0

    .line 746
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$c;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-static {v3, v5}, Lcom/sina/weibo/view/BigImageView;->a(Lcom/sina/weibo/view/BigImageView;Lcom/sina/weibo/utils/ci$d;)Lcom/sina/weibo/utils/ci$d;

    .line 747
    new-instance v0, Lcom/sina/weibo/view/BigImageView$b;

    .end local v0           #fromNetTask:Lcom/sina/weibo/view/BigImageView$b;
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$c;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-direct {v0, v3, v5}, Lcom/sina/weibo/view/BigImageView$b;-><init>(Lcom/sina/weibo/view/BigImageView;Lcom/sina/weibo/view/l;)V

    .line 748
    .restart local v0       #fromNetTask:Lcom/sina/weibo/view/BigImageView$b;
    new-array v3, v7, [Lcom/sina/weibo/utils/cn;

    iget-object v4, p0, Lcom/sina/weibo/view/BigImageView$c;->b:Lcom/sina/weibo/utils/cn;

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/BigImageView$b;->setmParams([Ljava/lang/Object;)V

    .line 749
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v5, "async_card"

    invoke-virtual {v3, v0, v4, v5}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 781
    .end local p1
    :goto_0
    return-void

    .line 753
    .restart local p1
    :cond_0
    instance-of v3, p1, Lcom/sina/weibo/utils/cn;

    if-eqz v3, :cond_2

    .line 754
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$c;->a:Lcom/sina/weibo/view/BigImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/BigImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v2, p1

    .line 755
    check-cast v2, Lcom/sina/weibo/utils/cn;

    .line 756
    .local v2, resultPair:Lcom/sina/weibo/utils/cn;,"Lcom/sina/weibo/utils/cn<Landroid/graphics/Bitmap;Ljava/lang/Boolean;>;"
    iget-object v4, p0, Lcom/sina/weibo/view/BigImageView$c;->a:Lcom/sina/weibo/view/BigImageView;

    iget-object v3, v2, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v3}, Lcom/sina/weibo/view/BigImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 757
    iget-object v3, v2, Lcom/sina/weibo/utils/cn;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 758
    new-instance v0, Lcom/sina/weibo/view/BigImageView$b;

    .end local v0           #fromNetTask:Lcom/sina/weibo/view/BigImageView$b;
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$c;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-direct {v0, v3, v5}, Lcom/sina/weibo/view/BigImageView$b;-><init>(Lcom/sina/weibo/view/BigImageView;Lcom/sina/weibo/view/l;)V

    .line 765
    .end local v2           #resultPair:Lcom/sina/weibo/utils/cn;,"Lcom/sina/weibo/utils/cn<Landroid/graphics/Bitmap;Ljava/lang/Boolean;>;"
    .end local p1
    .restart local v0       #fromNetTask:Lcom/sina/weibo/view/BigImageView$b;
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 766
    .local v1, pic:Lcom/sina/weibo/utils/ci$d;
    if-eqz v0, :cond_3

    .line 767
    new-instance v1, Lcom/sina/weibo/utils/ci$d;

    .end local v1           #pic:Lcom/sina/weibo/utils/ci$d;
    invoke-direct {v1}, Lcom/sina/weibo/utils/ci$d;-><init>()V

    .line 768
    .restart local v1       #pic:Lcom/sina/weibo/utils/ci$d;
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$c;->b:Lcom/sina/weibo/utils/cn;

    iget-object v3, v3, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v3}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/utils/ci$d;->a(Lcom/sina/weibo/models/PicInfo;)V

    .line 769
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$c;->b:Lcom/sina/weibo/utils/cn;

    iget-object v3, v3, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v3}, Lcom/sina/weibo/utils/ci$d;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    .line 771
    new-array v3, v7, [Lcom/sina/weibo/utils/cn;

    iget-object v4, p0, Lcom/sina/weibo/view/BigImageView$c;->b:Lcom/sina/weibo/utils/cn;

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/BigImageView$b;->setmParams([Ljava/lang/Object;)V

    .line 772
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v5, "async_card"

    invoke-virtual {v3, v0, v4, v5}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 778
    :goto_2
    iget-object v4, p0, Lcom/sina/weibo/view/BigImageView$c;->a:Lcom/sina/weibo/view/BigImageView;

    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$c;->b:Lcom/sina/weibo/utils/cn;

    iget-object v3, v3, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sina/weibo/utils/ci$d;

    invoke-static {v4, v3}, Lcom/sina/weibo/view/BigImageView;->a(Lcom/sina/weibo/view/BigImageView;Lcom/sina/weibo/utils/ci$d;)Lcom/sina/weibo/utils/ci$d;

    .line 779
    iget-object v4, p0, Lcom/sina/weibo/view/BigImageView$c;->a:Lcom/sina/weibo/view/BigImageView;

    if-nez v1, :cond_4

    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$c;->b:Lcom/sina/weibo/utils/cn;

    iget-object v3, v3, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sina/weibo/utils/ci$d;

    :goto_3
    invoke-static {v4, v3}, Lcom/sina/weibo/view/BigImageView;->b(Lcom/sina/weibo/view/BigImageView;Lcom/sina/weibo/utils/ci$d;)V

    .line 780
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$c;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/BigImageView;->requestLayout()V

    goto :goto_0

    .line 761
    .end local v1           #pic:Lcom/sina/weibo/utils/ci$d;
    .restart local p1
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$c;->a:Lcom/sina/weibo/view/BigImageView;

    check-cast p1, Lcom/sina/weibo/view/BigImageView$a;

    .end local p1
    invoke-static {v3, p1}, Lcom/sina/weibo/view/BigImageView;->a(Lcom/sina/weibo/view/BigImageView;Lcom/sina/weibo/view/BigImageView$a;)Lcom/sina/weibo/view/BigImageView$a;

    .line 762
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$c;->a:Lcom/sina/weibo/view/BigImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/BigImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 763
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$c;->a:Lcom/sina/weibo/view/BigImageView;

    iget-object v4, p0, Lcom/sina/weibo/view/BigImageView$c;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-static {v4}, Lcom/sina/weibo/view/BigImageView;->a(Lcom/sina/weibo/view/BigImageView;)Lcom/sina/weibo/view/BigImageView$a;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/view/BigImageView$a;->f(Lcom/sina/weibo/view/BigImageView$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/BigImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 775
    .restart local v1       #pic:Lcom/sina/weibo/utils/ci$d;
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$c;->a:Lcom/sina/weibo/view/BigImageView;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/sina/weibo/view/BigImageView;->a(Lcom/sina/weibo/view/BigImageView;I)I

    .line 776
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$c;->b:Lcom/sina/weibo/utils/cn;

    iget-object v3, v3, Lcom/sina/weibo/utils/cn;->b:Ljava/lang/Object;

    check-cast v3, Lcom/sina/weibo/net/h;

    iget-object v4, p0, Lcom/sina/weibo/view/BigImageView$c;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-static {v4}, Lcom/sina/weibo/view/BigImageView;->c(Lcom/sina/weibo/view/BigImageView;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/sina/weibo/net/h;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 779
    goto :goto_3
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v2, -0x2

    .line 732
    iget-object v1, p0, Lcom/sina/weibo/view/BigImageView$c;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/BigImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 733
    .local v0, params:Landroid/view/ViewGroup$LayoutParams;
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 734
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 735
    iget-object v1, p0, Lcom/sina/weibo/view/BigImageView$c;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BigImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    iget-object v1, p0, Lcom/sina/weibo/view/BigImageView$c;->a:Lcom/sina/weibo/view/BigImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView$c;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/BigImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f020837

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/BigImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 739
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 740
    return-void
.end method
