.class Lcom/sina/weibo/aw;
.super Ljava/lang/Object;
.source "BasePageActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$a$c;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/sina/weibo/BasePageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BasePageActivity;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 702
    iput-object p1, p0, Lcom/sina/weibo/aw;->b:Lcom/sina/weibo/BasePageActivity;

    iput-object p2, p0, Lcom/sina/weibo/aw;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter "postion"

    .prologue
    .line 705
    iget-object v1, p0, Lcom/sina/weibo/aw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05de

    if-ne v1, v2, :cond_1

    .line 706
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 707
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/aw;->b:Lcom/sina/weibo/BasePageActivity;

    const-class v2, Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 710
    const-string v1, "from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 713
    iget-object v1, p0, Lcom/sina/weibo/aw;->b:Lcom/sina/weibo/BasePageActivity;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/BasePageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 740
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/aw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e3

    if-ne v1, v2, :cond_2

    .line 717
    iget-object v1, p0, Lcom/sina/weibo/aw;->b:Lcom/sina/weibo/BasePageActivity;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/sina/weibo/BasePageActivity;->b(I)V

    goto :goto_0

    .line 719
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/aw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e4

    if-ne v1, v2, :cond_3

    .line 720
    iget-object v1, p0, Lcom/sina/weibo/aw;->b:Lcom/sina/weibo/BasePageActivity;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/sina/weibo/BasePageActivity;->b(I)V

    goto :goto_0

    .line 722
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/aw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05df

    if-ne v1, v2, :cond_4

    .line 723
    iget-object v1, p0, Lcom/sina/weibo/aw;->b:Lcom/sina/weibo/BasePageActivity;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/sina/weibo/BasePageActivity;->b(I)V

    goto :goto_0

    .line 725
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/aw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e0

    if-ne v1, v2, :cond_5

    .line 726
    iget-object v1, p0, Lcom/sina/weibo/aw;->b:Lcom/sina/weibo/BasePageActivity;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/sina/weibo/BasePageActivity;->b(I)V

    goto :goto_0

    .line 728
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/aw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e9

    if-ne v1, v2, :cond_6

    .line 729
    iget-object v1, p0, Lcom/sina/weibo/aw;->b:Lcom/sina/weibo/BasePageActivity;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/BasePageActivity;->b(I)V

    goto :goto_0

    .line 731
    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/aw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a06d4

    if-ne v1, v2, :cond_7

    .line 732
    iget-object v1, p0, Lcom/sina/weibo/aw;->b:Lcom/sina/weibo/BasePageActivity;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/sina/weibo/BasePageActivity;->b(I)V

    goto/16 :goto_0

    .line 734
    :cond_7
    iget-object v1, p0, Lcom/sina/weibo/aw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e2

    if-ne v1, v2, :cond_8

    .line 735
    iget-object v1, p0, Lcom/sina/weibo/aw;->b:Lcom/sina/weibo/BasePageActivity;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/sina/weibo/BasePageActivity;->b(I)V

    goto/16 :goto_0

    .line 737
    :cond_8
    iget-object v1, p0, Lcom/sina/weibo/aw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e1

    if-ne v1, v2, :cond_0

    .line 738
    iget-object v1, p0, Lcom/sina/weibo/aw;->b:Lcom/sina/weibo/BasePageActivity;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/sina/weibo/BasePageActivity;->b(I)V

    goto/16 :goto_0
.end method
