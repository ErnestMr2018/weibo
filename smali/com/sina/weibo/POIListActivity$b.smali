.class Lcom/sina/weibo/POIListActivity$b;
.super Landroid/widget/BaseAdapter;
.source "POIListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/POIListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/POIListActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/POILocation;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method private constructor <init>(Lcom/sina/weibo/POIListActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 600
    iput-object p1, p0, Lcom/sina/weibo/POIListActivity$b;->a:Lcom/sina/weibo/POIListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity$b;->b:Ljava/util/List;

    .line 603
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/POIListActivity$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/vm;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 600
    invoke-direct {p0, p1}, Lcom/sina/weibo/POIListActivity$b;-><init>(Lcom/sina/weibo/POIListActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/POIListActivity$b;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 600
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity$b;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sina/weibo/models/POILocation;
    .locals 1

    .prologue
    .line 643
    iget v0, p0, Lcom/sina/weibo/POIListActivity$b;->c:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/POIListActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/POILocation;

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/sina/weibo/POIListActivity$b;->notifyDataSetChanged()V

    .line 697
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 700
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/POIListActivity$b;->c:I

    .line 701
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 606
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 607
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity$b;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->t(Lcom/sina/weibo/POIListActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 608
    const/4 v0, 0x2

    .line 626
    :goto_0
    return v0

    .line 610
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 614
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 615
    .local v0, count:I
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity$b;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->q(Lcom/sina/weibo/POIListActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 616
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 619
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 631
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/POIListActivity$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 632
    :cond_0
    const/4 v0, 0x0

    .line 634
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 639
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v4, 0x1

    .line 648
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 649
    if-ne p1, v4, :cond_0

    .line 650
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity$b;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->u(Lcom/sina/weibo/POIListActivity;)Landroid/widget/LinearLayout;

    move-result-object v9

    .line 692
    :goto_0
    return-object v9

    .line 652
    :cond_0
    if-nez p1, :cond_2

    .line 653
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity$b;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->v(Lcom/sina/weibo/POIListActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_1

    .line 654
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity$b;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->w(Lcom/sina/weibo/POIListActivity;)V

    .line 656
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity$b;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->v(Lcom/sina/weibo/POIListActivity;)Landroid/widget/LinearLayout;

    move-result-object v9

    goto :goto_0

    .line 660
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 661
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity$b;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->u(Lcom/sina/weibo/POIListActivity;)Landroid/widget/LinearLayout;

    move-result-object v9

    .local v9, iv:Landroid/view/View;
    goto :goto_0

    .line 662
    .end local v9           #iv:Landroid/view/View;
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_4

    .line 663
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity$b;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->e(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v9

    .restart local v9       #iv:Landroid/view/View;
    goto :goto_0

    .line 665
    .end local v9           #iv:Landroid/view/View;
    :cond_4
    const/4 v3, 0x0

    .line 666
    .local v3, isSelection:Z
    const/4 v2, 0x0

    .line 667
    .local v2, location:Lcom/sina/weibo/models/POILocation;
    invoke-virtual {p0, p1}, Lcom/sina/weibo/POIListActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2           #location:Lcom/sina/weibo/models/POILocation;
    check-cast v2, Lcom/sina/weibo/models/POILocation;

    .line 669
    .restart local v2       #location:Lcom/sina/weibo/models/POILocation;
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity$b;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->l(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sina/weibo/POIListActivity$b;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->l(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lcom/sina/weibo/models/POILocation;->poiid:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 672
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity$b;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v1}, Lcom/sina/weibo/POIListActivity;->x(Lcom/sina/weibo/POIListActivity;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 673
    const/4 v3, 0x1

    .line 675
    :cond_5
    iput p1, p0, Lcom/sina/weibo/POIListActivity$b;->c:I

    .line 678
    :cond_6
    if-nez p2, :cond_7

    .line 679
    new-instance v9, Lcom/sina/weibo/view/LocationItemView;

    iget-object v1, p0, Lcom/sina/weibo/POIListActivity$b;->a:Lcom/sina/weibo/POIListActivity;

    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$b;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->m(Lcom/sina/weibo/POIListActivity;)Landroid/widget/ListView;

    move-result-object v4

    invoke-direct {v9, v1, v4, v2, v3}, Lcom/sina/weibo/view/LocationItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/POILocation;Z)V

    .restart local v9       #iv:Landroid/view/View;
    goto :goto_0

    .line 683
    .end local v9           #iv:Landroid/view/View;
    :cond_7
    move-object v9, p2

    .line 684
    .restart local v9       #iv:Landroid/view/View;
    :try_start_0
    move-object v0, v9

    check-cast v0, Lcom/sina/weibo/view/LocationItemView;

    move-object v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/sina/weibo/view/LocationItemView;->a(Ljava/lang/Object;ZZIZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 686
    :catch_0
    move-exception v8

    .line 687
    .local v8, e:Ljava/lang/Exception;
    new-instance v9, Lcom/sina/weibo/view/LocationItemView;

    .end local v9           #iv:Landroid/view/View;
    iget-object v1, p0, Lcom/sina/weibo/POIListActivity$b;->a:Lcom/sina/weibo/POIListActivity;

    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$b;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->m(Lcom/sina/weibo/POIListActivity;)Landroid/widget/ListView;

    move-result-object v4

    invoke-direct {v9, v1, v4, v2, v3}, Lcom/sina/weibo/view/LocationItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/POILocation;Z)V

    .restart local v9       #iv:Landroid/view/View;
    goto/16 :goto_0
.end method
