.class Lcom/sina/weibo/view/cl$c;
.super Landroid/widget/BaseAdapter;
.source "FollowGroupPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/cl;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/cl;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/view/cl$c;->a:Lcom/sina/weibo/view/cl;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/cl;Lcom/sina/weibo/view/cm;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/cl$c;-><init>(Lcom/sina/weibo/view/cl;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/view/cl$f;
    .locals 2
    .parameter "position"

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/sina/weibo/view/cl$c;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v1}, Lcom/sina/weibo/view/cl;->a(Lcom/sina/weibo/view/cl;)I

    move-result v1

    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/cl$c;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v1}, Lcom/sina/weibo/view/cl;->b(Lcom/sina/weibo/view/cl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/cl$c;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v0}, Lcom/sina/weibo/view/cl;->b(Lcom/sina/weibo/view/cl;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/cl$f;

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 69
    iget-object v1, p0, Lcom/sina/weibo/view/cl$c;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v1}, Lcom/sina/weibo/view/cl;->a(Lcom/sina/weibo/view/cl;)I

    move-result v1

    if-nez v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/cl$c;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v1}, Lcom/sina/weibo/view/cl;->b(Lcom/sina/weibo/view/cl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/view/cl$c;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v0}, Lcom/sina/weibo/view/cl;->b(Lcom/sina/weibo/view/cl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cl$c;->a(I)Lcom/sina/weibo/view/cl$f;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 96
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 101
    iget-object v2, p0, Lcom/sina/weibo/view/cl$c;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v2}, Lcom/sina/weibo/view/cl;->a(Lcom/sina/weibo/view/cl;)I

    move-result v2

    if-nez v2, :cond_0

    .line 102
    iget-object v2, p0, Lcom/sina/weibo/view/cl$c;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v2}, Lcom/sina/weibo/view/cl;->c(Lcom/sina/weibo/view/cl;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    iget-object v2, p0, Lcom/sina/weibo/view/cl$c;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v2}, Lcom/sina/weibo/view/cl;->d(Lcom/sina/weibo/view/cl;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v2, p0, Lcom/sina/weibo/view/cl$c;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v2}, Lcom/sina/weibo/view/cl;->e(Lcom/sina/weibo/view/cl;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 125
    :goto_0
    return-object v1

    .line 106
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/cl$c;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v2}, Lcom/sina/weibo/view/cl;->b(Lcom/sina/weibo/view/cl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    iget-object v2, p0, Lcom/sina/weibo/view/cl$c;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v2}, Lcom/sina/weibo/view/cl;->c(Lcom/sina/weibo/view/cl;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    iget-object v2, p0, Lcom/sina/weibo/view/cl$c;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v2}, Lcom/sina/weibo/view/cl;->d(Lcom/sina/weibo/view/cl;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v2, p0, Lcom/sina/weibo/view/cl$c;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v2}, Lcom/sina/weibo/view/cl;->e(Lcom/sina/weibo/view/cl;)Landroid/widget/FrameLayout;

    move-result-object v1

    goto :goto_0

    .line 111
    :cond_1
    if-nez p1, :cond_2

    .line 112
    iget-object v2, p0, Lcom/sina/weibo/view/cl$c;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v2}, Lcom/sina/weibo/view/cl;->f(Lcom/sina/weibo/view/cl;)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_0

    .line 115
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/view/cl$c;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v2}, Lcom/sina/weibo/view/cl;->b(Lcom/sina/weibo/view/cl;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/cl$f;

    .line 117
    .local v0, selectGroup:Lcom/sina/weibo/view/cl$f;
    if-eqz p2, :cond_3

    instance-of v2, p2, Lcom/sina/weibo/view/cl$a;

    if-nez v2, :cond_4

    .line 118
    :cond_3
    new-instance v1, Lcom/sina/weibo/view/cl$a;

    iget-object v2, p0, Lcom/sina/weibo/view/cl$c;->a:Lcom/sina/weibo/view/cl;

    iget-object v3, p0, Lcom/sina/weibo/view/cl$c;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v3}, Lcom/sina/weibo/view/cl;->g(Lcom/sina/weibo/view/cl;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/view/cl$a;-><init>(Lcom/sina/weibo/view/cl;Landroid/content/Context;)V

    .line 123
    .local v1, view:Lcom/sina/weibo/view/cl$a;
    :goto_1
    invoke-static {v1, v0}, Lcom/sina/weibo/view/cl$a;->a(Lcom/sina/weibo/view/cl$a;Lcom/sina/weibo/view/cl$f;)V

    goto :goto_0

    .end local v1           #view:Lcom/sina/weibo/view/cl$a;
    :cond_4
    move-object v1, p2

    .line 120
    check-cast v1, Lcom/sina/weibo/view/cl$a;

    .restart local v1       #view:Lcom/sina/weibo/view/cl$a;
    goto :goto_1
.end method
