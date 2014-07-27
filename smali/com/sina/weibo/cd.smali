.class Lcom/sina/weibo/cd;
.super Ljava/lang/Object;
.source "CardMblogListActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/MBlogListItemView$f;


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardMblogListActivity$b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardMblogListActivity$b;)V
    .locals 0
    .parameter

    .prologue
    .line 449
    iput-object p1, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/CardMblogListActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .parameter "type"
    .parameter "beanBundle"

    .prologue
    .line 458
    const/4 v0, 0x0

    .line 459
    .local v0, mblog:Lcom/sina/weibo/models/Status;
    const-string v1, "mblog"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "mblog"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v1, v1, Lcom/sina/weibo/models/Status;

    if-eqz v1, :cond_0

    .line 461
    const-string v1, "mblog"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .end local v0           #mblog:Lcom/sina/weibo/models/Status;
    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 463
    .restart local v0       #mblog:Lcom/sina/weibo/models/Status;
    :cond_0
    if-nez v0, :cond_2

    .line 476
    :cond_1
    :goto_0
    return-void

    .line 466
    :cond_2
    const-string v1, "mblog_menus_favorite"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 467
    iget-object v1, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/CardMblogListActivity$b;

    iget-object v2, v1, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v2, v0, v1}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 468
    :cond_4
    const-string v1, "mblog_menus_popularize"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 469
    iget-object v1, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/CardMblogListActivity$b;

    iget-object v1, v1, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/em;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 470
    :cond_5
    const-string v1, "mblog_menus_delete"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 471
    iget-object v1, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/CardMblogListActivity$b;

    iget-object v1, v1, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/CardMblogListActivity;->c(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/models/Status;)V

    goto :goto_0

    .line 472
    :cond_6
    const-string v1, "mblog_menus_report"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 474
    iget-object v1, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/CardMblogListActivity$b;

    iget-object v1, v1, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/bu;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 453
    .local v0, mblog:Lcom/sina/weibo/models/Status;
    iget-object v1, p0, Lcom/sina/weibo/cd;->a:Lcom/sina/weibo/CardMblogListActivity$b;

    iget-object v1, v1, Lcom/sina/weibo/CardMblogListActivity$b;->a:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/CardMblogListActivity;->b(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/models/Status;)V

    .line 454
    return-void
.end method
