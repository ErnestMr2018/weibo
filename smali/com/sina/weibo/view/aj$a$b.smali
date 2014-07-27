.class Lcom/sina/weibo/view/aj$a$b;
.super Landroid/widget/BaseAdapter;
.source "ChoiceDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/aj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/aj$a;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/aj$a;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter "context"

    .prologue
    .line 480
    iput-object p1, p0, Lcom/sina/weibo/view/aj$a$b;->a:Lcom/sina/weibo/view/aj$a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 481
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/aj$a$b;->b:Landroid/view/LayoutInflater;

    .line 482
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a$b;->a:Lcom/sina/weibo/view/aj$a;

    invoke-static {v0}, Lcom/sina/weibo/view/aj$a;->c(Lcom/sina/weibo/view/aj$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a$b;->a:Lcom/sina/weibo/view/aj$a;

    invoke-static {v0}, Lcom/sina/weibo/view/aj$a;->c(Lcom/sina/weibo/view/aj$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 489
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 494
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a$b;->a:Lcom/sina/weibo/view/aj$a;

    invoke-static {v0}, Lcom/sina/weibo/view/aj$a;->c(Lcom/sina/weibo/view/aj$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 499
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v4, 0x0

    .line 504
    const/4 v0, 0x0

    .line 505
    .local v0, holder:Lcom/sina/weibo/view/aj$a$e;
    if-nez p2, :cond_1

    .line 506
    iget-object v2, p0, Lcom/sina/weibo/view/aj$a$b;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f03025b

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 508
    new-instance v0, Lcom/sina/weibo/view/aj$a$e;

    .end local v0           #holder:Lcom/sina/weibo/view/aj$a$e;
    invoke-direct {v0, v4}, Lcom/sina/weibo/view/aj$a$e;-><init>(Lcom/sina/weibo/view/aj$1;)V

    .line 509
    .restart local v0       #holder:Lcom/sina/weibo/view/aj$a$e;
    const v2, 0x7f0d0a9a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/sina/weibo/view/aj$a$e;->a:Landroid/widget/TextView;

    .line 511
    const v2, 0x7f0d0a99

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/sina/weibo/view/aj$a$e;->b:Landroid/widget/ImageView;

    .line 513
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 517
    :goto_0
    add-int/lit8 v2, p1, 0x1

    rem-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lcom/sina/weibo/view/aj$a$b;->getCount()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 518
    const v2, 0x7f0d0a9b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 519
    .local v1, split:Landroid/view/View;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 520
    iget-object v2, p0, Lcom/sina/weibo/view/aj$a$b;->a:Lcom/sina/weibo/view/aj$a;

    iget-object v2, v2, Lcom/sina/weibo/view/aj$a;->d:Lcom/sina/weibo/k/a;

    const v3, 0x7f02012d

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 523
    .end local v1           #split:Landroid/view/View;
    :cond_0
    iget-object v3, v0, Lcom/sina/weibo/view/aj$a$e;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/aj$a$b;->a:Lcom/sina/weibo/view/aj$a;

    invoke-static {v2}, Lcom/sina/weibo/view/aj$a;->c(Lcom/sina/weibo/view/aj$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/aj$a$d;

    iget v2, v2, Lcom/sina/weibo/view/aj$a$d;->a:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 524
    iget-object v2, v0, Lcom/sina/weibo/view/aj$a$e;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/aj$a$b;->a:Lcom/sina/weibo/view/aj$a;

    iget-object v3, v3, Lcom/sina/weibo/view/aj$a;->d:Lcom/sina/weibo/k/a;

    const v4, 0x7f080090

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 527
    iget-object v3, v0, Lcom/sina/weibo/view/aj$a$e;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/aj$a$b;->a:Lcom/sina/weibo/view/aj$a;

    iget-object v4, v2, Lcom/sina/weibo/view/aj$a;->d:Lcom/sina/weibo/k/a;

    iget-object v2, p0, Lcom/sina/weibo/view/aj$a$b;->a:Lcom/sina/weibo/view/aj$a;

    invoke-static {v2}, Lcom/sina/weibo/view/aj$a;->c(Lcom/sina/weibo/view/aj$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/aj$a$d;

    iget v2, v2, Lcom/sina/weibo/view/aj$a$d;->c:I

    invoke-virtual {v4, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    return-object p2

    .line 515
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #holder:Lcom/sina/weibo/view/aj$a$e;
    check-cast v0, Lcom/sina/weibo/view/aj$a$e;

    .restart local v0       #holder:Lcom/sina/weibo/view/aj$a$e;
    goto :goto_0
.end method
