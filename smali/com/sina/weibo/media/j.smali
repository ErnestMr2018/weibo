.class Lcom/sina/weibo/media/j;
.super Ljava/lang/Object;
.source "MusicPlayerActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$a$c;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/sina/weibo/media/MusicPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/MusicPlayerActivity;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 521
    iput-object p1, p0, Lcom/sina/weibo/media/j;->b:Lcom/sina/weibo/media/MusicPlayerActivity;

    iput-object p2, p0, Lcom/sina/weibo/media/j;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5
    .parameter "position"

    .prologue
    const/4 v4, 0x1

    .line 525
    iget-object v2, p0, Lcom/sina/weibo/media/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v2, Lcom/sina/weibo/view/aj$a$d;->a:I

    .line 526
    .local v1, resId:I
    const v2, 0x7f0a05e9

    if-ne v1, v2, :cond_1

    .line 527
    iget-object v2, p0, Lcom/sina/weibo/media/j;->b:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/media/MusicPlayerActivity;->d()V

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    const v2, 0x7f0a06d4

    if-ne v1, v2, :cond_2

    .line 529
    iget-object v2, p0, Lcom/sina/weibo/media/j;->b:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/media/MusicPlayerActivity;->b(Z)V

    goto :goto_0

    .line 530
    :cond_2
    const v2, 0x7f0a05de

    if-ne v1, v2, :cond_3

    .line 531
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 532
    .local v0, intent:Landroid/content/Intent;
    iget-object v2, p0, Lcom/sina/weibo/media/j;->b:Lcom/sina/weibo/media/MusicPlayerActivity;

    const-class v3, Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 533
    const-string v2, "from"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 534
    iget-object v2, p0, Lcom/sina/weibo/media/j;->b:Lcom/sina/weibo/media/MusicPlayerActivity;

    const/16 v3, 0x3e9

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/media/MusicPlayerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 535
    .end local v0           #intent:Landroid/content/Intent;
    :cond_3
    const v2, 0x7f0a05e3

    if-ne v1, v2, :cond_4

    .line 536
    iget-object v2, p0, Lcom/sina/weibo/media/j;->b:Lcom/sina/weibo/media/MusicPlayerActivity;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/sina/weibo/media/MusicPlayerActivity;->b(I)V

    goto :goto_0

    .line 537
    :cond_4
    const v2, 0x7f0a05e4

    if-ne v1, v2, :cond_5

    .line 538
    iget-object v2, p0, Lcom/sina/weibo/media/j;->b:Lcom/sina/weibo/media/MusicPlayerActivity;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/sina/weibo/media/MusicPlayerActivity;->b(I)V

    goto :goto_0

    .line 539
    :cond_5
    const v2, 0x7f0a05e0

    if-ne v1, v2, :cond_6

    .line 540
    iget-object v2, p0, Lcom/sina/weibo/media/j;->b:Lcom/sina/weibo/media/MusicPlayerActivity;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/sina/weibo/media/MusicPlayerActivity;->b(I)V

    goto :goto_0

    .line 541
    :cond_6
    const v2, 0x7f0a05df

    if-ne v1, v2, :cond_7

    .line 542
    iget-object v2, p0, Lcom/sina/weibo/media/j;->b:Lcom/sina/weibo/media/MusicPlayerActivity;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/sina/weibo/media/MusicPlayerActivity;->b(I)V

    goto :goto_0

    .line 543
    :cond_7
    const v2, 0x7f0a05e2

    if-ne v1, v2, :cond_8

    .line 544
    iget-object v2, p0, Lcom/sina/weibo/media/j;->b:Lcom/sina/weibo/media/MusicPlayerActivity;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lcom/sina/weibo/media/MusicPlayerActivity;->b(I)V

    goto :goto_0

    .line 545
    :cond_8
    const v2, 0x7f0a05e1

    if-ne v1, v2, :cond_0

    .line 546
    iget-object v2, p0, Lcom/sina/weibo/media/j;->b:Lcom/sina/weibo/media/MusicPlayerActivity;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/sina/weibo/media/MusicPlayerActivity;->b(I)V

    goto :goto_0
.end method
