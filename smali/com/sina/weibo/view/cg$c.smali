.class Lcom/sina/weibo/view/cg$c;
.super Landroid/widget/BaseAdapter;
.source "FollowGroupDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/cg;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/cg;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/view/cg$c;->a:Lcom/sina/weibo/view/cg;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/cg;Lcom/sina/weibo/view/ch;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/cg$c;-><init>(Lcom/sina/weibo/view/cg;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/view/cg$f;
    .locals 2
    .parameter "position"

    .prologue
    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Lcom/sina/weibo/view/cg$c;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v1}, Lcom/sina/weibo/view/cg;->a(Lcom/sina/weibo/view/cg;)I

    move-result v1

    if-nez v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/cg$c;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v1}, Lcom/sina/weibo/view/cg;->b(Lcom/sina/weibo/view/cg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/view/cg$c;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v0}, Lcom/sina/weibo/view/cg;->b(Lcom/sina/weibo/view/cg;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/cg$f;

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/view/cg$c;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v1}, Lcom/sina/weibo/view/cg;->a(Lcom/sina/weibo/view/cg;)I

    move-result v1

    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/cg$c;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v1}, Lcom/sina/weibo/view/cg;->b(Lcom/sina/weibo/view/cg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/cg$c;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v0}, Lcom/sina/weibo/view/cg;->b(Lcom/sina/weibo/view/cg;)Ljava/util/List;

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
    .line 62
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/cg$c;->a(I)Lcom/sina/weibo/view/cg$f;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 93
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

    .line 98
    iget-object v2, p0, Lcom/sina/weibo/view/cg$c;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v2}, Lcom/sina/weibo/view/cg;->a(Lcom/sina/weibo/view/cg;)I

    move-result v2

    if-nez v2, :cond_0

    .line 99
    iget-object v2, p0, Lcom/sina/weibo/view/cg$c;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v2}, Lcom/sina/weibo/view/cg;->c(Lcom/sina/weibo/view/cg;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    iget-object v2, p0, Lcom/sina/weibo/view/cg$c;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v2}, Lcom/sina/weibo/view/cg;->d(Lcom/sina/weibo/view/cg;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v2, p0, Lcom/sina/weibo/view/cg$c;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v2}, Lcom/sina/weibo/view/cg;->e(Lcom/sina/weibo/view/cg;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 122
    :goto_0
    return-object v1

    .line 103
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/cg$c;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v2}, Lcom/sina/weibo/view/cg;->b(Lcom/sina/weibo/view/cg;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    iget-object v2, p0, Lcom/sina/weibo/view/cg$c;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v2}, Lcom/sina/weibo/view/cg;->c(Lcom/sina/weibo/view/cg;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    iget-object v2, p0, Lcom/sina/weibo/view/cg$c;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v2}, Lcom/sina/weibo/view/cg;->d(Lcom/sina/weibo/view/cg;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v2, p0, Lcom/sina/weibo/view/cg$c;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v2}, Lcom/sina/weibo/view/cg;->e(Lcom/sina/weibo/view/cg;)Landroid/widget/FrameLayout;

    move-result-object v1

    goto :goto_0

    .line 108
    :cond_1
    if-nez p1, :cond_2

    .line 109
    iget-object v2, p0, Lcom/sina/weibo/view/cg$c;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v2}, Lcom/sina/weibo/view/cg;->f(Lcom/sina/weibo/view/cg;)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_0

    .line 112
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/view/cg$c;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v2}, Lcom/sina/weibo/view/cg;->b(Lcom/sina/weibo/view/cg;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/cg$f;

    .line 114
    .local v0, selectGroup:Lcom/sina/weibo/view/cg$f;
    if-eqz p2, :cond_3

    instance-of v2, p2, Lcom/sina/weibo/view/cg$a;

    if-nez v2, :cond_4

    .line 115
    :cond_3
    new-instance v1, Lcom/sina/weibo/view/cg$a;

    iget-object v2, p0, Lcom/sina/weibo/view/cg$c;->a:Lcom/sina/weibo/view/cg;

    iget-object v3, p0, Lcom/sina/weibo/view/cg$c;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v3}, Lcom/sina/weibo/view/cg;->g(Lcom/sina/weibo/view/cg;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/view/cg$a;-><init>(Lcom/sina/weibo/view/cg;Landroid/content/Context;)V

    .line 120
    .local v1, view:Lcom/sina/weibo/view/cg$a;
    :goto_1
    invoke-static {v1, v0}, Lcom/sina/weibo/view/cg$a;->a(Lcom/sina/weibo/view/cg$a;Lcom/sina/weibo/view/cg$f;)V

    goto :goto_0

    .end local v1           #view:Lcom/sina/weibo/view/cg$a;
    :cond_4
    move-object v1, p2

    .line 117
    check-cast v1, Lcom/sina/weibo/view/cg$a;

    .restart local v1       #view:Lcom/sina/weibo/view/cg$a;
    goto :goto_1
.end method
