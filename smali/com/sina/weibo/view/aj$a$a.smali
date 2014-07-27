.class Lcom/sina/weibo/view/aj$a$a;
.super Landroid/widget/BaseAdapter;
.source "ChoiceDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/aj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
    .line 403
    iput-object p1, p0, Lcom/sina/weibo/view/aj$a$a;->a:Lcom/sina/weibo/view/aj$a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 404
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/aj$a$a;->b:Landroid/view/LayoutInflater;

    .line 405
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a$a;->a:Lcom/sina/weibo/view/aj$a;

    invoke-static {v0}, Lcom/sina/weibo/view/aj$a;->a(Lcom/sina/weibo/view/aj$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a$a;->a:Lcom/sina/weibo/view/aj$a;

    invoke-static {v0}, Lcom/sina/weibo/view/aj$a;->a(Lcom/sina/weibo/view/aj$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 412
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
    .line 417
    iget-object v0, p0, Lcom/sina/weibo/view/aj$a$a;->a:Lcom/sina/weibo/view/aj$a;

    invoke-static {v0}, Lcom/sina/weibo/view/aj$a;->a(Lcom/sina/weibo/view/aj$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 422
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0a01c7

    const v4, 0x7f020535

    const v3, 0x7f02010f

    .line 427
    const/4 v0, 0x0

    .line 428
    .local v0, holder:Lcom/sina/weibo/view/aj$a$f;
    if-nez p2, :cond_0

    .line 429
    iget-object v1, p0, Lcom/sina/weibo/view/aj$a$a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f03025d

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 431
    new-instance v0, Lcom/sina/weibo/view/aj$a$f;

    .end local v0           #holder:Lcom/sina/weibo/view/aj$a$f;
    invoke-direct {v0, v6}, Lcom/sina/weibo/view/aj$a$f;-><init>(Lcom/sina/weibo/view/aj$1;)V

    .line 432
    .restart local v0       #holder:Lcom/sina/weibo/view/aj$a$f;
    const v1, 0x7f0d0a9b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/view/aj$a$f;->a:Landroid/view/View;

    .line 433
    const v1, 0x7f0d0a9a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/sina/weibo/view/aj$a$f;->b:Landroid/widget/TextView;

    .line 435
    iget-object v1, p0, Lcom/sina/weibo/view/aj$a$a;->a:Lcom/sina/weibo/view/aj$a;

    iget-object v1, v1, Lcom/sina/weibo/view/aj$a;->d:Lcom/sina/weibo/k/a;

    const v2, 0x7f0203a7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 443
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/view/aj$a$a;->a:Lcom/sina/weibo/view/aj$a;

    invoke-static {v1}, Lcom/sina/weibo/view/aj$a;->a(Lcom/sina/weibo/view/aj$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 444
    iget-object v1, p0, Lcom/sina/weibo/view/aj$a$a;->a:Lcom/sina/weibo/view/aj$a;

    invoke-static {v1}, Lcom/sina/weibo/view/aj$a;->a(Lcom/sina/weibo/view/aj$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 445
    iget-object v1, v0, Lcom/sina/weibo/view/aj$a$f;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/sina/weibo/view/aj$a$a;->a:Lcom/sina/weibo/view/aj$a;

    iget-object v2, v2, Lcom/sina/weibo/view/aj$a;->d:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 453
    :goto_1
    iget-object v2, v0, Lcom/sina/weibo/view/aj$a$f;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/aj$a$a;->a:Lcom/sina/weibo/view/aj$a;

    invoke-static {v1}, Lcom/sina/weibo/view/aj$a;->b(Lcom/sina/weibo/view/aj$a;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/sina/weibo/view/aj$a$a;->a:Lcom/sina/weibo/view/aj$a;

    invoke-static {v1}, Lcom/sina/weibo/view/aj$a;->a(Lcom/sina/weibo/view/aj$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    :goto_2
    iget-object v1, v0, Lcom/sina/weibo/view/aj$a$f;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/aj$a$a;->a:Lcom/sina/weibo/view/aj$a;

    iget-object v2, v2, Lcom/sina/weibo/view/aj$a;->d:Lcom/sina/weibo/k/a;

    const v3, 0x7f080090

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 472
    return-object p2

    .line 441
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #holder:Lcom/sina/weibo/view/aj$a$f;
    check-cast v0, Lcom/sina/weibo/view/aj$a$f;

    .restart local v0       #holder:Lcom/sina/weibo/view/aj$a$f;
    goto :goto_0

    .line 449
    :cond_1
    iget-object v1, v0, Lcom/sina/weibo/view/aj$a$f;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/sina/weibo/view/aj$a$a;->a:Lcom/sina/weibo/view/aj$a;

    iget-object v2, v2, Lcom/sina/weibo/view/aj$a;->d:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 457
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/aj$a$a;->a:Lcom/sina/weibo/view/aj$a;

    invoke-static {v1}, Lcom/sina/weibo/view/aj$a;->b(Lcom/sina/weibo/view/aj$a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/aj$a$a;->a:Lcom/sina/weibo/view/aj$a;

    invoke-static {v2}, Lcom/sina/weibo/view/aj$a;->a(Lcom/sina/weibo/view/aj$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 459
    iget-object v1, v0, Lcom/sina/weibo/view/aj$a$f;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/sina/weibo/view/aj$a$a;->a:Lcom/sina/weibo/view/aj$a;

    iget-object v2, v2, Lcom/sina/weibo/view/aj$a;->d:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    :goto_3
    iget-object v2, v0, Lcom/sina/weibo/view/aj$a$f;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/aj$a$a;->a:Lcom/sina/weibo/view/aj$a;

    invoke-static {v1}, Lcom/sina/weibo/view/aj$a;->a(Lcom/sina/weibo/view/aj$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 463
    :cond_3
    iget-object v1, v0, Lcom/sina/weibo/view/aj$a$f;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/sina/weibo/view/aj$a$a;->a:Lcom/sina/weibo/view/aj$a;

    iget-object v2, v2, Lcom/sina/weibo/view/aj$a;->d:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method
