.class Lcom/sina/weibo/mt;
.super Ljava/lang/Object;
.source "InfoPageActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$a$c;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/sina/weibo/InfoPageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/InfoPageActivity;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1512
    iput-object p1, p0, Lcom/sina/weibo/mt;->b:Lcom/sina/weibo/InfoPageActivity;

    iput-object p2, p0, Lcom/sina/weibo/mt;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5
    .parameter "postion"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1515
    iget-object v1, p0, Lcom/sina/weibo/mt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05de

    if-ne v1, v2, :cond_1

    .line 1516
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1517
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/mt;->b:Lcom/sina/weibo/InfoPageActivity;

    const-class v2, Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1518
    const-string v1, "from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1520
    iget-object v1, p0, Lcom/sina/weibo/mt;->b:Lcom/sina/weibo/InfoPageActivity;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/InfoPageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1544
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 1521
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/mt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e9

    if-ne v1, v2, :cond_2

    .line 1522
    iget-object v1, p0, Lcom/sina/weibo/mt;->b:Lcom/sina/weibo/InfoPageActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/InfoPageActivity;->f()V

    goto :goto_0

    .line 1523
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/mt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a06d4

    if-ne v1, v2, :cond_3

    .line 1524
    iget-object v1, p0, Lcom/sina/weibo/mt;->b:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v1, v3}, Lcom/sina/weibo/InfoPageActivity;->c(Lcom/sina/weibo/InfoPageActivity;Z)V

    goto :goto_0

    .line 1525
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/mt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e3

    if-ne v1, v2, :cond_4

    .line 1526
    iget-object v1, p0, Lcom/sina/weibo/mt;->b:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v1, v4}, Lcom/sina/weibo/InfoPageActivity;->d(Lcom/sina/weibo/InfoPageActivity;Z)V

    goto :goto_0

    .line 1527
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/mt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e4

    if-ne v1, v2, :cond_5

    .line 1528
    iget-object v1, p0, Lcom/sina/weibo/mt;->b:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v1, v3}, Lcom/sina/weibo/InfoPageActivity;->d(Lcom/sina/weibo/InfoPageActivity;Z)V

    goto :goto_0

    .line 1529
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/mt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05df

    if-ne v1, v2, :cond_6

    .line 1530
    iget-object v1, p0, Lcom/sina/weibo/mt;->b:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v1, v4}, Lcom/sina/weibo/InfoPageActivity;->e(Lcom/sina/weibo/InfoPageActivity;Z)V

    goto :goto_0

    .line 1531
    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/mt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e0

    if-ne v1, v2, :cond_7

    .line 1532
    iget-object v1, p0, Lcom/sina/weibo/mt;->b:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v1, v3}, Lcom/sina/weibo/InfoPageActivity;->e(Lcom/sina/weibo/InfoPageActivity;Z)V

    goto :goto_0

    .line 1533
    :cond_7
    iget-object v1, p0, Lcom/sina/weibo/mt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e2

    if-ne v1, v2, :cond_8

    .line 1534
    iget-object v1, p0, Lcom/sina/weibo/mt;->b:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v1, v3}, Lcom/sina/weibo/InfoPageActivity;->f(Lcom/sina/weibo/InfoPageActivity;Z)V

    goto/16 :goto_0

    .line 1535
    :cond_8
    iget-object v1, p0, Lcom/sina/weibo/mt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e1

    if-ne v1, v2, :cond_9

    .line 1536
    iget-object v1, p0, Lcom/sina/weibo/mt;->b:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v1, v4}, Lcom/sina/weibo/InfoPageActivity;->f(Lcom/sina/weibo/InfoPageActivity;Z)V

    goto/16 :goto_0

    .line 1541
    :cond_9
    iget-object v1, p0, Lcom/sina/weibo/mt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a0445

    if-ne v1, v2, :cond_0

    .line 1542
    iget-object v1, p0, Lcom/sina/weibo/mt;->b:Lcom/sina/weibo/InfoPageActivity;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/sina/weibo/InfoPageActivity;->c(Lcom/sina/weibo/InfoPageActivity;I)V

    goto/16 :goto_0
.end method
