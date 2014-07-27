.class Lcom/sina/weibo/by;
.super Ljava/lang/Object;
.source "CardMblogListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/CardMblogListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardMblogListActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 540
    iput-object p1, p0, Lcom/sina/weibo/by;->b:Lcom/sina/weibo/CardMblogListActivity;

    iput-object p2, p0, Lcom/sina/weibo/by;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 544
    iget-object v0, p0, Lcom/sina/weibo/by;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/by;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/sina/weibo/by;->b:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/sina/weibo/by;->b:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v1, p0, Lcom/sina/weibo/by;->b:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardMblogListActivity;->e(Lcom/sina/weibo/CardMblogListActivity;)Lcom/sina/weibo/view/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/n;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/CardMblogListActivity;->b(Z)V

    .line 547
    iget-object v0, p0, Lcom/sina/weibo/by;->b:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->a(Z)V

    .line 549
    iget-object v0, p0, Lcom/sina/weibo/by;->b:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardMblogListActivity;->e(Lcom/sina/weibo/CardMblogListActivity;)Lcom/sina/weibo/view/n;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/by;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/n;->a(Ljava/util/List;)V

    .line 550
    iget-object v0, p0, Lcom/sina/weibo/by;->b:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardMblogListActivity;->e(Lcom/sina/weibo/CardMblogListActivity;)Lcom/sina/weibo/view/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/n;->c()Lcom/sina/weibo/models/CardListGroupItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardListGroupItem;->getContainerid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/sina/weibo/by;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/CardListGroupItem;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardListGroupItem;->getContainerid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/sina/weibo/by;->b:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardMblogListActivity;->e(Lcom/sina/weibo/CardMblogListActivity;)Lcom/sina/weibo/view/n;

    move-result-object v1

    iget-object v0, p0, Lcom/sina/weibo/by;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/CardListGroupItem;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/n;->a(Lcom/sina/weibo/models/CardListGroupItem;)V

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/by;->b:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/by;->b:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardMblogListActivity;->e(Lcom/sina/weibo/CardMblogListActivity;)Lcom/sina/weibo/view/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/n;->c()Lcom/sina/weibo/models/CardListGroupItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/CardListGroupItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object v0, p0, Lcom/sina/weibo/by;->b:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->a:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/bz;

    invoke-direct {v1, p0}, Lcom/sina/weibo/bz;-><init>(Lcom/sina/weibo/by;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    :goto_0
    return-void

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/by;->b:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/BaseLayout;->a(Z)V

    .line 566
    iget-object v0, p0, Lcom/sina/weibo/by;->b:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardMblogListActivity;->e(Lcom/sina/weibo/CardMblogListActivity;)Lcom/sina/weibo/view/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/n;->b()V

    .line 568
    iget-object v0, p0, Lcom/sina/weibo/by;->b:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/by;->b:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v1}, Lcom/sina/weibo/CardMblogListActivity;->f(Lcom/sina/weibo/CardMblogListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    iget-object v0, p0, Lcom/sina/weibo/by;->b:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardMblogListActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
