.class public Lcom/sina/weibo/view/VisitorGridItemView;
.super Landroid/widget/LinearLayout;
.source "VisitorGridItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/VisitorGridItemView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/sina/weibo/models/SquareItem;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/LayoutInflater;

.field private f:Landroid/content/Context;

.field private g:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/SquareItem;)V
    .locals 2
    .parameter "context"
    .parameter "item"

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p2, p0, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/models/SquareItem;

    .line 48
    iput-object p1, p0, Lcom/sina/weibo/view/VisitorGridItemView;->f:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView;->e:Landroid/view/LayoutInflater;

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030241

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    const v0, 0x7f0d0a62

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/VisitorGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView;->b:Landroid/widget/RelativeLayout;

    .line 52
    const v0, 0x7f0d0a64

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/VisitorGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView;->d:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0d0a63

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/VisitorGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView;->c:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/jt;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/jt;-><init>(Lcom/sina/weibo/view/VisitorGridItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/models/SquareItem;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/VisitorGridItemView;->a(Lcom/sina/weibo/models/SquareItem;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/VisitorGridItemView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView;->f:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/sina/weibo/view/VisitorGridItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 96
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {p0}, Lcom/sina/weibo/view/VisitorGridItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/VisitorGridItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorGridItemView;->d:Landroid/widget/TextView;

    const v2, 0x7f0800a9

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/VisitorGridItemView;)Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView;->g:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/VisitorGridItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView;->c:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/SquareItem;)V
    .locals 7
    .parameter "item"

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/models/SquareItem;

    .line 75
    iget-object v3, p0, Lcom/sina/weibo/view/VisitorGridItemView;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/models/SquareItem;

    iget-object v4, v4, Lcom/sina/weibo/models/SquareItem;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Lcom/sina/weibo/view/VisitorGridItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    .line 78
    .local v2, theme:Lcom/sina/weibo/k/a;
    iget-object v3, p0, Lcom/sina/weibo/view/VisitorGridItemView;->b:Landroid/widget/RelativeLayout;

    const v4, 0x7f02066b

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/models/SquareItem;

    iget-object v4, v4, Lcom/sina/weibo/models/SquareItem;->icon:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    .local v0, bm:Landroid/graphics/Bitmap;
    iget-object v3, p0, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/models/SquareItem;

    iget-object v3, v3, Lcom/sina/weibo/models/SquareItem;->icon:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    :cond_0
    :try_start_0
    new-instance v3, Lcom/sina/weibo/view/VisitorGridItemView$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sina/weibo/view/VisitorGridItemView$a;-><init>(Lcom/sina/weibo/view/VisitorGridItemView;Lcom/sina/weibo/view/jt;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/models/SquareItem;

    iget-object v6, v6, Lcom/sina/weibo/models/SquareItem;->icon:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/VisitorGridItemView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 88
    iget-object v3, p0, Lcom/sina/weibo/view/VisitorGridItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/view/VisitorGridItemView;->a()V

    .line 91
    return-void

    .line 83
    :catch_0
    move-exception v1

    .line 84
    .local v1, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sina/weibo/view/VisitorGridItemView;->g:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 106
    return-void
.end method
