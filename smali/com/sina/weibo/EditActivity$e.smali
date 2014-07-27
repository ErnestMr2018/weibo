.class Lcom/sina/weibo/EditActivity$e;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2630
    iput-object p1, p0, Lcom/sina/weibo/EditActivity$e;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/eo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2630
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditActivity$e;-><init>(Lcom/sina/weibo/EditActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/EditActivity$e;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 2630
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity$e;->g()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 2747
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity$e;->f()Landroid/content/Intent;

    move-result-object v0

    .line 2748
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$e;->a:Lcom/sina/weibo/EditActivity;

    const/16 v2, 0x68

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/EditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2749
    return-void
.end method

.method private f()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 2752
    iget-object v2, p0, Lcom/sina/weibo/EditActivity$e;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v2}, Lcom/sina/weibo/EditActivity;->e(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/m/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/m/d;->F()Lcom/sina/weibo/f/s;

    move-result-object v1

    .line 2753
    .local v1, mLocationHolder:Lcom/sina/weibo/f/s;
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2754
    .local v0, intent:Landroid/content/Intent;
    iget-object v2, v1, Lcom/sina/weibo/f/s;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2755
    const-string v2, "String poiid"

    iget-object v3, v1, Lcom/sina/weibo/f/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2757
    :cond_0
    const-string v2, "String address"

    iget-object v3, v1, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2758
    const-string v2, "from intent"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2759
    iget-object v2, p0, Lcom/sina/weibo/EditActivity$e;->a:Lcom/sina/weibo/EditActivity;

    const-class v3, Lcom/sina/weibo/POIListActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2761
    iget-object v2, p0, Lcom/sina/weibo/EditActivity$e;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/EditActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 2763
    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 2769
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity$e;->f()Landroid/content/Intent;

    move-result-object v0

    .line 2770
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "from_composer"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2771
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$e;->a:Lcom/sina/weibo/EditActivity;

    const/16 v2, 0x6e

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/EditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2772
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2685
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2686
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2687
    return-void
.end method

.method public a(Lcom/sina/weibo/k/a;)V
    .locals 3
    .parameter "theme"

    .prologue
    const/4 v2, 0x0

    .line 2651
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->a:Lcom/sina/weibo/EditActivity;

    const v1, 0x7f0d022f

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditActivity$e;->b:Landroid/widget/TextView;

    .line 2652
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->b:Landroid/widget/TextView;

    const v1, 0x7f0a01da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2653
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2654
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->b:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2655
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2657
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->a:Lcom/sina/weibo/EditActivity;

    const v1, 0x7f0d0232

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditActivity$e;->c:Landroid/widget/TextView;

    .line 2658
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->a:Lcom/sina/weibo/EditActivity;

    const v1, 0x7f0d0230

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/EditActivity$e;->d:Landroid/widget/LinearLayout;

    .line 2659
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2665
    const v0, 0x7f020157

    invoke-virtual {p1, v0}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/EditActivity$e;->e:Landroid/graphics/drawable/Drawable;

    .line 2666
    const v0, 0x7f020149

    invoke-virtual {p1, v0}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/EditActivity$e;->f:Landroid/graphics/drawable/Drawable;

    .line 2667
    const v0, 0x7f020158

    invoke-virtual {p1, v0}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/EditActivity$e;->g:Landroid/graphics/drawable/Drawable;

    .line 2668
    const v0, 0x7f020156

    invoke-virtual {p1, v0}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/EditActivity$e;->h:Landroid/graphics/drawable/Drawable;

    .line 2670
    const v0, 0x7f080093

    invoke-virtual {p1, v0}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/EditActivity$e;->i:I

    .line 2671
    const v0, 0x7f080099

    invoke-virtual {p1, v0}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/EditActivity$e;->j:I

    .line 2673
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity$e;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2674
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/sina/weibo/EditActivity$e;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2676
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/sina/weibo/EditActivity$e;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2677
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity$e;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2679
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter "address"

    .prologue
    const/4 v2, 0x1

    .line 2720
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2722
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2723
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity$e;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2724
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/sina/weibo/EditActivity$e;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2725
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2726
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->b:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2728
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->e(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/m/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/m/d;->d(Z)V

    .line 2729
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2693
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2694
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity$e;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2695
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/sina/weibo/EditActivity$e;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2696
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->b:Landroid/widget/TextView;

    const v1, 0x7f0a01da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2697
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->b:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2699
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2701
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->e(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/m/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/m/d;->e(Z)V

    .line 2702
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->e(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/m/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/m/d;->d(Z)V

    .line 2703
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2709
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2711
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2712
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->e(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/m/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/m/d;->d(Z)V

    .line 2713
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2735
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2736
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditActivity$e;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2737
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/sina/weibo/EditActivity$e;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2738
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->b:Landroid/widget/TextView;

    const v1, 0x7f0a01db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2739
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->b:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2741
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2743
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->e(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/m/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/m/d;->d(Z)V

    .line 2744
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 2776
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0230

    if-ne v0, v1, :cond_1

    .line 2779
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity$e;->e()V

    .line 2796
    :cond_0
    :goto_0
    return-void

    .line 2781
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d022f

    if-ne v0, v1, :cond_0

    .line 2782
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 2785
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity$e;->e()V

    goto :goto_0

    .line 2787
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2789
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->e(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/m/d;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->r(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/EditActivity$c;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/EditActivity$c;->j:Lcom/sina/weibo/EditActivity$c;

    if-ne v0, v1, :cond_4

    .line 2790
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$e;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->s(Lcom/sina/weibo/EditActivity;)Z

    goto :goto_0

    .line 2792
    :cond_4
    invoke-direct {p0}, Lcom/sina/weibo/EditActivity$e;->e()V

    goto :goto_0
.end method
