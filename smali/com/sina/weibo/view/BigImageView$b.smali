.class Lcom/sina/weibo/view/BigImageView$b;
.super Lcom/sina/weibo/l/d;
.source "BigImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/BigImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
    .line 634
    iput-object p1, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/BigImageView;Lcom/sina/weibo/view/l;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 634
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BigImageView$b;-><init>(Lcom/sina/weibo/view/BigImageView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/utils/cn;)Ljava/lang/Object;
    .locals 12
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
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 642
    aget-object v0, p1, v3

    iput-object v0, p0, Lcom/sina/weibo/view/BigImageView$b;->b:Lcom/sina/weibo/utils/cn;

    .line 643
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView$b;->b:Lcom/sina/weibo/utils/cn;

    if-nez v0, :cond_0

    move-object v0, v6

    .line 675
    :goto_0
    return-object v0

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/BigImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->Y(Landroid/content/Context;)Z

    move-result v7

    .line 651
    .local v7, isOptionalImage:Z
    if-eqz v7, :cond_2

    .line 652
    const/4 v8, 0x3

    .line 653
    .local v8, type:I
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView$b;->b:Lcom/sina/weibo/utils/cn;

    iget-object v0, v0, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getLargeType()Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v9

    .line 654
    .local v9, pictype:Lcom/sina/weibo/models/PicInfo$PicType;
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView$b;->b:Lcom/sina/weibo/utils/cn;

    iget-object v0, v0, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/BigImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/models/PicInfo;->getLargeFilePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    .line 656
    .local v5, file:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView$b;->b:Lcom/sina/weibo/utils/cn;

    iget-object v0, v0, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getLargeUrl()Ljava/lang/String;

    move-result-object v1

    .line 664
    .local v1, url:Ljava/lang/String;
    :goto_1
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 665
    .local v11, imageFile:Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 667
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/BigImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/BigImageView$b;->b:Lcom/sina/weibo/utils/cn;

    iget-object v4, v4, Lcom/sina/weibo/utils/cn;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sina/weibo/net/h;

    invoke-interface/range {v0 .. v5}, Lcom/sina/weibo/net/i;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/sina/weibo/net/h;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView$b;->b:Lcom/sina/weibo/utils/cn;

    iget-object v0, v0, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0, v8}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    .line 675
    iget-object v4, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    move-object v6, v1

    invoke-static/range {v4 .. v9}, Lcom/sina/weibo/view/BigImageView;->a(Lcom/sina/weibo/view/BigImageView;Ljava/lang/String;Ljava/lang/String;ZILcom/sina/weibo/models/PicInfo$PicType;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 658
    .end local v1           #url:Ljava/lang/String;
    .end local v5           #file:Ljava/lang/String;
    .end local v8           #type:I
    .end local v9           #pictype:Lcom/sina/weibo/models/PicInfo$PicType;
    .end local v11           #imageFile:Ljava/io/File;
    :cond_2
    const/4 v8, 0x1

    .line 659
    .restart local v8       #type:I
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView$b;->b:Lcom/sina/weibo/utils/cn;

    iget-object v0, v0, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getThumbnailType()Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v9

    .line 660
    .restart local v9       #pictype:Lcom/sina/weibo/models/PicInfo$PicType;
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView$b;->b:Lcom/sina/weibo/utils/cn;

    iget-object v0, v0, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/BigImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/models/PicInfo;->getThumbnailFilePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    .line 662
    .restart local v5       #file:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView$b;->b:Lcom/sina/weibo/utils/cn;

    iget-object v0, v0, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    .restart local v1       #url:Ljava/lang/String;
    goto :goto_1

    .line 669
    .restart local v11       #imageFile:Ljava/io/File;
    :catch_0
    move-exception v10

    .line 670
    .local v10, e:Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    .line 671
    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 634
    check-cast p1, [Lcom/sina/weibo/utils/cn;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/BigImageView$b;->a([Lcom/sina/weibo/utils/cn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 6
    .parameter "result"

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 680
    if-nez p1, :cond_1

    .line 681
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-static {v2}, Lcom/sina/weibo/view/BigImageView;->b(Lcom/sina/weibo/view/BigImageView;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    .line 682
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/sina/weibo/view/BigImageView;->a(Lcom/sina/weibo/view/BigImageView;I)I

    .line 683
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/BigImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 684
    .local v0, params:Landroid/view/ViewGroup$LayoutParams;
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 685
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 686
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/BigImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/BigImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f020835

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/BigImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 693
    .end local v0           #params:Landroid/view/ViewGroup$LayoutParams;
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-static {v2, v5}, Lcom/sina/weibo/view/BigImageView;->a(Lcom/sina/weibo/view/BigImageView;Lcom/sina/weibo/utils/ci$d;)Lcom/sina/weibo/utils/ci$d;

    .line 694
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView$b;->b:Lcom/sina/weibo/utils/cn;

    iget-object v2, v2, Lcom/sina/weibo/utils/cn;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sina/weibo/net/h;

    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-static {v3}, Lcom/sina/weibo/view/BigImageView;->c(Lcom/sina/weibo/view/BigImageView;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sina/weibo/net/h;->b(Ljava/lang/Object;)V

    .line 712
    .end local p1
    :goto_1
    return-void

    .line 691
    .restart local p1
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/sina/weibo/view/BigImageView;->a(Lcom/sina/weibo/view/BigImageView;I)I

    goto :goto_0

    .line 697
    :cond_1
    instance-of v2, p1, Lcom/sina/weibo/utils/cn;

    if-eqz v2, :cond_2

    .line 698
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/BigImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v1, p1

    .line 699
    check-cast v1, Lcom/sina/weibo/utils/cn;

    .line 700
    .local v1, resultPair:Lcom/sina/weibo/utils/cn;,"Lcom/sina/weibo/utils/cn<Landroid/graphics/Bitmap;Ljava/lang/Boolean;>;"
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    iget-object v2, v1, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/view/BigImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 708
    .end local v1           #resultPair:Lcom/sina/weibo/utils/cn;,"Lcom/sina/weibo/utils/cn<Landroid/graphics/Bitmap;Ljava/lang/Boolean;>;"
    .end local p1
    :goto_2
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-static {v2, v5}, Lcom/sina/weibo/view/BigImageView;->a(Lcom/sina/weibo/view/BigImageView;Lcom/sina/weibo/utils/ci$d;)Lcom/sina/weibo/utils/ci$d;

    .line 709
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/sina/weibo/view/BigImageView;->a(Lcom/sina/weibo/view/BigImageView;I)I

    .line 710
    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView$b;->b:Lcom/sina/weibo/utils/cn;

    iget-object v2, v2, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sina/weibo/utils/ci$d;

    invoke-static {v3, v2}, Lcom/sina/weibo/view/BigImageView;->b(Lcom/sina/weibo/view/BigImageView;Lcom/sina/weibo/utils/ci$d;)V

    .line 711
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/BigImageView;->requestLayout()V

    goto :goto_1

    .line 703
    .restart local p1
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    check-cast p1, Lcom/sina/weibo/view/BigImageView$a;

    .end local p1
    invoke-static {v2, p1}, Lcom/sina/weibo/view/BigImageView;->a(Lcom/sina/weibo/view/BigImageView;Lcom/sina/weibo/view/BigImageView$a;)Lcom/sina/weibo/view/BigImageView$a;

    .line 704
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/BigImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 705
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView$b;->a:Lcom/sina/weibo/view/BigImageView;

    invoke-static {v3}, Lcom/sina/weibo/view/BigImageView;->a(Lcom/sina/weibo/view/BigImageView;)Lcom/sina/weibo/view/BigImageView$a;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/view/BigImageView$a;->f(Lcom/sina/weibo/view/BigImageView$a;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/BigImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method
