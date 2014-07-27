.class Lcom/sina/weibo/vu;
.super Ljava/lang/Object;
.source "PageActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$a$c;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/sina/weibo/PageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PageActivity;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1564
    iput-object p1, p0, Lcom/sina/weibo/vu;->b:Lcom/sina/weibo/PageActivity;

    iput-object p2, p0, Lcom/sina/weibo/vu;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter "postion"

    .prologue
    .line 1568
    iget-object v1, p0, Lcom/sina/weibo/vu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05de

    if-ne v1, v2, :cond_1

    .line 1569
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1570
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/vu;->b:Lcom/sina/weibo/PageActivity;

    const-class v2, Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1573
    const-string v1, "from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1576
    iget-object v1, p0, Lcom/sina/weibo/vu;->b:Lcom/sina/weibo/PageActivity;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/PageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1600
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 1579
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/vu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e3

    if-ne v1, v2, :cond_2

    .line 1580
    iget-object v1, p0, Lcom/sina/weibo/vu;->b:Lcom/sina/weibo/PageActivity;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/sina/weibo/PageActivity;->b(I)V

    goto :goto_0

    .line 1582
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/vu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e4

    if-ne v1, v2, :cond_3

    .line 1583
    iget-object v1, p0, Lcom/sina/weibo/vu;->b:Lcom/sina/weibo/PageActivity;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/sina/weibo/PageActivity;->b(I)V

    goto :goto_0

    .line 1585
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/vu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05df

    if-ne v1, v2, :cond_4

    .line 1586
    iget-object v1, p0, Lcom/sina/weibo/vu;->b:Lcom/sina/weibo/PageActivity;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/sina/weibo/PageActivity;->b(I)V

    goto :goto_0

    .line 1588
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/vu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e0

    if-ne v1, v2, :cond_5

    .line 1589
    iget-object v1, p0, Lcom/sina/weibo/vu;->b:Lcom/sina/weibo/PageActivity;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/sina/weibo/PageActivity;->b(I)V

    goto :goto_0

    .line 1591
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/vu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e9

    if-ne v1, v2, :cond_6

    .line 1592
    iget-object v1, p0, Lcom/sina/weibo/vu;->b:Lcom/sina/weibo/PageActivity;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/PageActivity;->b(I)V

    goto :goto_0

    .line 1594
    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/vu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e2

    if-ne v1, v2, :cond_7

    .line 1595
    iget-object v1, p0, Lcom/sina/weibo/vu;->b:Lcom/sina/weibo/PageActivity;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/sina/weibo/PageActivity;->b(I)V

    goto/16 :goto_0

    .line 1597
    :cond_7
    iget-object v1, p0, Lcom/sina/weibo/vu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e1

    if-ne v1, v2, :cond_0

    .line 1598
    iget-object v1, p0, Lcom/sina/weibo/vu;->b:Lcom/sina/weibo/PageActivity;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/sina/weibo/PageActivity;->b(I)V

    goto/16 :goto_0
.end method
