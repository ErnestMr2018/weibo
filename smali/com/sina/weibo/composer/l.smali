.class Lcom/sina/weibo/composer/l;
.super Ljava/lang/Object;
.source "ComposerDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/sina/weibo/composer/d$a$b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/composer/d$a$b;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 548
    iput-object p1, p0, Lcom/sina/weibo/composer/l;->b:Lcom/sina/weibo/composer/d$a$b;

    iput-object p2, p0, Lcom/sina/weibo/composer/l;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 553
    iget-object v1, p0, Lcom/sina/weibo/composer/l;->b:Lcom/sina/weibo/composer/d$a$b;

    iget-object v1, v1, Lcom/sina/weibo/composer/d$a$b;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v1}, Lcom/sina/weibo/composer/d$a;->o(Lcom/sina/weibo/composer/d$a;)Lcom/sina/weibo/composer/d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 554
    iget-object v1, p0, Lcom/sina/weibo/composer/l;->b:Lcom/sina/weibo/composer/d$a$b;

    iget-object v1, v1, Lcom/sina/weibo/composer/d$a$b;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v1}, Lcom/sina/weibo/composer/d$a;->o(Lcom/sina/weibo/composer/d$a;)Lcom/sina/weibo/composer/d$b;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/composer/l;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/sina/weibo/composer/l;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/sina/weibo/composer/d$b;->a(Landroid/view/View;I)V

    .line 563
    :goto_0
    return-void

    .line 557
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/composer/l;->b:Lcom/sina/weibo/composer/d$a$b;

    iget-object v1, v1, Lcom/sina/weibo/composer/d$a$b;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v1}, Lcom/sina/weibo/composer/d$a;->c(Lcom/sina/weibo/composer/d$a;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lcom/sina/weibo/composer/l;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    add-int v0, v1, v2

    .line 559
    .local v0, index:I
    iget-object v1, p0, Lcom/sina/weibo/composer/l;->b:Lcom/sina/weibo/composer/d$a$b;

    iget-object v1, v1, Lcom/sina/weibo/composer/d$a$b;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v1}, Lcom/sina/weibo/composer/d$a;->d(Lcom/sina/weibo/composer/d$a;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/sina/weibo/composer/l;->b:Lcom/sina/weibo/composer/d$a$b;

    iget-object v1, v1, Lcom/sina/weibo/composer/d$a$b;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v1}, Lcom/sina/weibo/composer/d$a;->p(Lcom/sina/weibo/composer/d$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/ComposerItemData;

    iget-object v3, p0, Lcom/sina/weibo/composer/l;->b:Lcom/sina/weibo/composer/d$a$b;

    iget-object v3, v3, Lcom/sina/weibo/composer/d$a$b;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v3}, Lcom/sina/weibo/composer/d$a;->q(Lcom/sina/weibo/composer/d$a;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/sina/weibo/composer/o;->a(Landroid/content/Context;Lcom/sina/weibo/models/ComposerItemData;Landroid/os/Bundle;)V

    .line 560
    iget-object v1, p0, Lcom/sina/weibo/composer/l;->b:Lcom/sina/weibo/composer/d$a$b;

    iget-object v1, v1, Lcom/sina/weibo/composer/d$a$b;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v1}, Lcom/sina/weibo/composer/d$a;->p(Lcom/sina/weibo/composer/d$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/ComposerItemData;

    invoke-virtual {v1}, Lcom/sina/weibo/models/ComposerItemData;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/composer/m;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
