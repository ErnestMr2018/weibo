.class public Lcom/sina/weibo/FavoriteActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "FavoriteActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/FavoriteActivity$a;,
        Lcom/sina/weibo/FavoriteActivity$b;
    }
.end annotation


# instance fields
.field private I:Landroid/view/View;

.field a:Lcom/sina/weibo/FavoriteActivity$b;

.field public b:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ListView;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/FavoriteActivity;->j:Z

    .line 389
    new-instance v0, Lcom/sina/weibo/gq;

    invoke-direct {v0, p0}, Lcom/sina/weibo/gq;-><init>(Lcom/sina/weibo/FavoriteActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->b:Lcom/sina/weibo/view/js;

    return-void
.end method

.method private H()V
    .locals 1

    .prologue
    .line 749
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 750
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->finish()V

    .line 751
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/FavoriteActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget v0, p0, Lcom/sina/weibo/FavoriteActivity;->i:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/FavoriteActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/FavoriteActivity;->b(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/Status;)V
    .locals 2
    .parameter "mBlog"

    .prologue
    .line 231
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->c:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->a:Lcom/sina/weibo/FavoriteActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/FavoriteActivity$b;->notifyDataSetChanged()V

    .line 236
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/FavoriteActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/FavoriteActivity;->a(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method private b(Lcom/sina/weibo/models/Status;)V
    .locals 8
    .parameter "mblog"

    .prologue
    const/4 v7, 0x1

    .line 691
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sina/weibo/c/a;->e(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/Status;

    move-result-object v1

    .line 693
    .local v1, tmp:Lcom/sina/weibo/models/Status;
    iget-object v2, p0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 695
    const/4 v2, 0x0

    iput v2, p0, Lcom/sina/weibo/FavoriteActivity;->A:I

    .line 696
    iget-object v2, p0, Lcom/sina/weibo/FavoriteActivity;->a:Lcom/sina/weibo/FavoriteActivity$b;

    invoke-virtual {v2}, Lcom/sina/weibo/FavoriteActivity$b;->notifyDataSetChanged()V
    :try_end_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 707
    .end local v1           #tmp:Lcom/sina/weibo/models/Status;
    :goto_0
    return-void

    .line 697
    :catch_0
    move-exception v0

    .line 699
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {p0, v0, p0, v7}, Lcom/sina/weibo/FavoriteActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0

    .line 700
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_1
    move-exception v0

    .line 702
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {p0, v0, p0, v7}, Lcom/sina/weibo/FavoriteActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0

    .line 703
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 705
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {p0, v0, p0, v7}, Lcom/sina/weibo/FavoriteActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/FavoriteActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/sina/weibo/FavoriteActivity;->j:Z

    return v0
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 538
    .local p1, blogList:Ljava/util/List;,"Ljava/util/List<*>;"
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v0

    const-string v1, "3"

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 541
    return-void
.end method


# virtual methods
.method protected B()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 727
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 728
    .local v1, r:Landroid/content/res/Resources;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 729
    .local v0, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    const v2, 0x7f0a0200

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    const v2, 0x7f0a0201

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    const v2, 0x7f0a020b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    const v2, 0x7f0a020c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    return-object v0
.end method

.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 738
    packed-switch p1, :pswitch_data_0

    .line 746
    :goto_0
    return-void

    .line 740
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/FavoriteActivity;->H()V

    goto :goto_0

    .line 743
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->finish()V

    goto :goto_0

    .line 738
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(ILjava/util/List;)V
    .locals 3
    .parameter "mode"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .local p2, lst:Ljava/util/List;,"Ljava/util/List<*>;"
    const/4 v2, 0x0

    .line 528
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/weibo/business/ba;->a(Ljava/util/List;)V

    .line 529
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 531
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v2, v1, v2}, Lcom/sina/weibo/datasource/a/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 534
    invoke-direct {p0, p2}, Lcom/sina/weibo/FavoriteActivity;->c(Ljava/util/List;)V

    .line 535
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3
    .parameter "target"

    .prologue
    .line 611
    iget-object v1, p0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    iget v2, p0, Lcom/sina/weibo/FavoriteActivity;->A:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 612
    .local v0, m:Lcom/sina/weibo/models/Status;
    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/FavoriteActivity;->a(Ljava/lang/String;Lcom/sina/weibo/models/Status;)V

    .line 613
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/sina/weibo/models/Status;)V
    .locals 12
    .parameter "target"
    .parameter "mblog"

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 616
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 617
    .local v4, r:Landroid/content/res/Resources;
    const v7, 0x7f0a0200

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 618
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-static {p0, p2, v7}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/sina/weibo/FavoriteActivity;->startActivity(Landroid/content/Intent;)V

    .line 687
    :goto_0
    return-void

    .line 619
    :cond_0
    const v7, 0x7f0a020b

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 621
    :try_start_0
    new-instance v7, Lcom/sina/weibo/FavoriteActivity$a;

    invoke-direct {v7, p0, p2}, Lcom/sina/weibo/FavoriteActivity$a;-><init>(Lcom/sina/weibo/FavoriteActivity;Lcom/sina/weibo/models/Status;)V

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Void;

    invoke-virtual {v7, v8}, Lcom/sina/weibo/FavoriteActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 622
    :catch_0
    move-exception v0

    .line 623
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 625
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_1
    const v7, 0x7f0a0207

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 626
    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/sina/weibo/utils/em;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 627
    :cond_2
    const v7, 0x7f0a0208

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 629
    :try_start_1
    new-instance v2, Lcom/sina/weibo/h/t;

    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, v7, v8}, Lcom/sina/weibo/h/t;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 631
    .local v2, param:Lcom/sina/weibo/h/t;
    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getFavId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/sina/weibo/h/t;->a(Ljava/lang/String;)V

    .line 632
    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/sina/weibo/h/t;->b(Ljava/lang/String;)V

    .line 633
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/sina/weibo/h/t;->a(I)V

    .line 635
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/sina/weibo/h/t;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 636
    iget-object v7, p0, Lcom/sina/weibo/FavoriteActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/sina/weibo/h/t;->setWm(Ljava/lang/String;)V

    .line 637
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v7

    invoke-interface {v7, v2}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/t;)Lcom/sina/weibo/models/Status;

    move-result-object v5

    .line 639
    .local v5, tmp:Lcom/sina/weibo/models/Status;
    iget-object v7, p0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    invoke-interface {v7, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 641
    const/4 v7, 0x0

    iput v7, p0, Lcom/sina/weibo/FavoriteActivity;->A:I

    .line 642
    iget-object v7, p0, Lcom/sina/weibo/FavoriteActivity;->a:Lcom/sina/weibo/FavoriteActivity$b;

    invoke-virtual {v7}, Lcom/sina/weibo/FavoriteActivity$b;->notifyDataSetChanged()V
    :try_end_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 643
    .end local v2           #param:Lcom/sina/weibo/h/t;
    .end local v5           #tmp:Lcom/sina/weibo/models/Status;
    :catch_1
    move-exception v0

    .line 645
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {p0, v0, p0, v9}, Lcom/sina/weibo/FavoriteActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto/16 :goto_0

    .line 646
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 648
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {p0, v0, p0, v9}, Lcom/sina/weibo/FavoriteActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto/16 :goto_0

    .line 649
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_3
    move-exception v0

    .line 651
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {p0, v0, p0, v9}, Lcom/sina/weibo/FavoriteActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto/16 :goto_0

    .line 653
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_3
    const v7, 0x7f0a0209

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 654
    invoke-direct {p0, p2}, Lcom/sina/weibo/FavoriteActivity;->b(Lcom/sina/weibo/models/Status;)V

    goto/16 :goto_0

    .line 655
    :cond_4
    const v7, 0x7f0a0201

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 656
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-static {p0, p2, v7}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/sina/weibo/FavoriteActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 657
    :cond_5
    const v7, 0x7f0a020c

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 658
    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v9, v9, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {p0, v7, v8, v10, v9}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 660
    :cond_6
    const v7, 0x7f0a01ff

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 662
    :try_start_2
    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 663
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/sina/weibo/FavoriteActivity;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 665
    :cond_7
    iget-object v7, p0, Lcom/sina/weibo/FavoriteActivity;->a:Lcom/sina/weibo/FavoriteActivity$b;

    invoke-virtual {v7}, Lcom/sina/weibo/FavoriteActivity$b;->notifyDataSetChanged()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_0

    .line 666
    :catch_4
    move-exception v7

    goto/16 :goto_0

    .line 668
    :cond_8
    const v7, 0x7f0a01fe

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 670
    :try_start_3
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/sina/weibo/FavoriteActivity;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getPic()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 671
    iget-object v7, p0, Lcom/sina/weibo/FavoriteActivity;->a:Lcom/sina/weibo/FavoriteActivity$b;

    invoke-virtual {v7}, Lcom/sina/weibo/FavoriteActivity$b;->notifyDataSetChanged()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_0

    .line 672
    :catch_5
    move-exception v7

    goto/16 :goto_0

    .line 674
    :cond_9
    const-string v7, "@"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 675
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v8, v8, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {p0, v11, v7, v10, v8}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 677
    :cond_a
    const-string v7, "#"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 678
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p1, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 679
    .local v3, query:Ljava/lang/String;
    iput-object v11, p0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    goto/16 :goto_0

    .line 683
    .end local v3           #query:Ljava/lang/String;
    :cond_b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 684
    .local v6, uri:Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v1, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 685
    .local v1, i:Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/sina/weibo/FavoriteActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected a(Ljava/util/List;Lcom/sina/weibo/models/Status;)V
    .locals 2
    .parameter
    .parameter "mBlog"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/sina/weibo/models/Status;",
            ")V"
        }
    .end annotation

    .prologue
    .line 599
    .local p1, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    new-instance v0, Lcom/sina/weibo/gr;

    invoke-direct {v0, p0, p2}, Lcom/sina/weibo/gr;-><init>(Lcom/sina/weibo/FavoriteActivity;Lcom/sina/weibo/models/Status;)V

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/utils/fd$e;->a([Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 608
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter "error"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, result:Ljava/util/List;,"Ljava/util/List<*>;"
    const/4 v1, 0x0

    .line 488
    if-eqz p1, :cond_0

    .line 492
    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 494
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    if-nez v0, :cond_2

    .line 495
    iput-object p1, p0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    .line 505
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->l:Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/User;)V

    .line 524
    :cond_1
    :goto_1
    return-void

    .line 497
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/FavoriteActivity;->s:Z

    if-eqz v0, :cond_3

    .line 498
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    .line 499
    iput-object p1, p0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    goto :goto_0

    .line 501
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 509
    :cond_4
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_8

    .line 510
    if-nez p1, :cond_5

    .line 511
    if-eqz p2, :cond_7

    .line 512
    invoke-static {p0, p2, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 517
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 518
    :cond_6
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->e()V

    goto :goto_1

    .line 514
    :cond_7
    const v0, 0x7f0a0193

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_2

    .line 521
    :cond_8
    const v0, 0x7f0a01a7

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .locals 10
    .parameter "page"
    .parameter "amount"
    .parameter "keyword"

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 414
    :try_start_0
    new-instance v2, Lcom/sina/weibo/h/ay;

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, p0, v4}, Lcom/sina/weibo/h/ay;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 416
    .local v2, getFavBlogListParam:Lcom/sina/weibo/h/ay;
    sget v4, Lcom/sina/weibo/MainTabActivity;->b:I

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/ay;->b(I)V

    .line 417
    invoke-virtual {v2, p1}, Lcom/sina/weibo/h/ay;->a(I)V

    .line 418
    invoke-virtual {v2, p2}, Lcom/sina/weibo/h/ay;->c(I)V

    .line 421
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/ay;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 422
    iget-object v4, p0, Lcom/sina/weibo/FavoriteActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/ay;->setWm(Ljava/lang/String;)V

    .line 423
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ay;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v1

    .line 426
    .local v1, favBlogList:Lcom/sina/weibo/models/MBlogListObject;
    if-eqz v1, :cond_2

    .line 428
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/sina/weibo/FavoriteActivity;->G:Ljava/lang/Throwable;

    .line 432
    iget-boolean v4, p0, Lcom/sina/weibo/FavoriteActivity;->s:Z

    if-eqz v4, :cond_0

    .line 433
    invoke-virtual {v1}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v3

    .line 444
    .local v3, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Lcom/sina/weibo/FavoriteActivity;->a(ILjava/util/List;)V

    .line 446
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/sina/weibo/models/MBlogListObject;->getTotal_number()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v6

    aput-object v6, v4, v5

    .line 461
    .end local v1           #favBlogList:Lcom/sina/weibo/models/MBlogListObject;
    .end local v2           #getFavBlogListParam:Lcom/sina/weibo/h/ay;
    .end local v3           #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    :goto_1
    return-object v4

    .line 435
    .restart local v1       #favBlogList:Lcom/sina/weibo/models/MBlogListObject;
    .restart local v2       #getFavBlogListParam:Lcom/sina/weibo/h/ay;
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    if-nez v4, :cond_1

    .line 436
    invoke-virtual {v1}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v3

    .restart local v3       #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    goto :goto_0

    .line 438
    .end local v3           #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .restart local v3       #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    iget-object v4, p0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 440
    invoke-virtual {v1}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 450
    .end local v1           #favBlogList:Lcom/sina/weibo/models/MBlogListObject;
    .end local v2           #getFavBlogListParam:Lcom/sina/weibo/h/ay;
    .end local v3           #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    :catch_0
    move-exception v0

    .line 451
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {p0, v0, p0, v7}, Lcom/sina/weibo/FavoriteActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 452
    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->G:Ljava/lang/Throwable;

    .line 461
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_2
    :goto_2
    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v8

    goto :goto_1

    .line 453
    :catch_1
    move-exception v0

    .line 454
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->G:Ljava/lang/Throwable;

    .line 455
    invoke-virtual {p0, v0, p0, v7}, Lcom/sina/weibo/FavoriteActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_2

    .line 456
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 457
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->G:Ljava/lang/Throwable;

    .line 458
    invoke-virtual {p0, v0, p0, v7}, Lcom/sina/weibo/FavoriteActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_2
.end method

.method protected a_()V
    .locals 2

    .prologue
    .line 304
    const v0, 0x7f0a020a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/FavoriteActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->b()V

    .line 312
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->l()V

    .line 313
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FavoriteActivity;->e(I)V

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->o:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->a()V

    .line 315
    return-void

    .line 304
    :cond_0
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 280
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->b()V

    .line 281
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 282
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/FavoriteActivity;->n:Landroid/widget/ListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f080095

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v1, p0, Lcom/sina/weibo/FavoriteActivity;->n:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090249

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 284
    iget-object v1, p0, Lcom/sina/weibo/FavoriteActivity;->I:Landroid/view/View;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 285
    iget-object v1, p0, Lcom/sina/weibo/FavoriteActivity;->I:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    return-void
.end method

.method protected b(I)V
    .locals 4
    .parameter "event"

    .prologue
    .line 465
    iget-object v1, p0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    iget v2, p0, Lcom/sina/weibo/FavoriteActivity;->A:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 466
    .local v0, blog:Lcom/sina/weibo/models/Status;
    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->isDeleted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    :goto_0
    return-void

    .line 469
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 471
    :pswitch_0
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 472
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FavoriteActivity;->b(Ljava/util/List;)V

    goto :goto_0

    .line 474
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->B()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FavoriteActivity;->b(Ljava/util/List;)V

    goto :goto_0

    .line 478
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MBLOG"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MUSR"

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FavoriteActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b_()Lcom/sina/weibo/view/CommonLoadMoreView;
    .locals 4

    .prologue
    .line 271
    new-instance v0, Lcom/sina/weibo/view/FeedLoadMoreView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/FeedLoadMoreView;-><init>(Landroid/content/Context;)V

    .line 272
    .local v0, cmView:Lcom/sina/weibo/view/CommonLoadMoreView;
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 274
    .local v1, params:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    return-object v0
.end method

.method protected d()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->a:Lcom/sina/weibo/FavoriteActivity$b;

    if-nez v0, :cond_0

    .line 711
    new-instance v0, Lcom/sina/weibo/FavoriteActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/FavoriteActivity$b;-><init>(Lcom/sina/weibo/FavoriteActivity;Lcom/sina/weibo/gq;)V

    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->a:Lcom/sina/weibo/FavoriteActivity$b;

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->a:Lcom/sina/weibo/FavoriteActivity$b;

    return-object v0
.end method

.method protected d(I)V
    .locals 5
    .parameter "position"

    .prologue
    const/4 v1, 0x0

    .line 400
    invoke-virtual {p0, v1}, Lcom/sina/weibo/FavoriteActivity;->f(I)V

    .line 401
    iput p1, p0, Lcom/sina/weibo/FavoriteActivity;->A:I

    .line 402
    new-instance v1, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/FavoriteActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 403
    iget v1, p0, Lcom/sina/weibo/FavoriteActivity;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sina/weibo/FavoriteActivity;->y:I

    .line 405
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/FavoriteActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/sina/weibo/FavoriteActivity;->y:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :goto_0
    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 408
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v0

    const-string v1, "3"

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    .line 357
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->a:Lcom/sina/weibo/FavoriteActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/FavoriteActivity$b;->notifyDataSetChanged()V

    .line 358
    return-void
.end method

.method protected e(I)V
    .locals 6
    .parameter "pageNum"

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 361
    iget-boolean v2, p0, Lcom/sina/weibo/FavoriteActivity;->s:Z

    if-eqz v2, :cond_0

    .line 379
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-virtual {p0, v3}, Lcom/sina/weibo/FavoriteActivity;->f(I)V

    .line 365
    iput-boolean v3, p0, Lcom/sina/weibo/FavoriteActivity;->s:Z

    .line 366
    iput p1, p0, Lcom/sina/weibo/FavoriteActivity;->y:I

    .line 367
    iput v5, p0, Lcom/sina/weibo/FavoriteActivity;->w:I

    .line 368
    iget-boolean v2, p0, Lcom/sina/weibo/FavoriteActivity;->x:Z

    if-eqz v2, :cond_1

    .line 369
    iget v2, p0, Lcom/sina/weibo/FavoriteActivity;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 370
    .local v1, page:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/FavoriteActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 372
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/FavoriteActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .end local v1           #page:Ljava/lang/String;
    :cond_1
    :goto_1
    iput v5, p0, Lcom/sina/weibo/FavoriteActivity;->A:I

    goto :goto_0

    .line 373
    .restart local v1       #page:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 375
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 551
    const-class v0, Lcom/sina/weibo/FavoriteActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 383
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 387
    :cond_1
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 545
    const v0, 0x7f0300aa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FavoriteActivity;->c(I)V

    .line 547
    return-void
.end method

.method protected g(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 757
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->g(I)V

    .line 758
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->a:Lcom/sina/weibo/FavoriteActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/FavoriteActivity$b;->notifyDataSetChanged()V

    .line 759
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 760
    return-void
.end method

.method protected h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 717
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 718
    .local v1, r:Landroid/content/res/Resources;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 719
    .local v0, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    const v2, 0x7f0a0201

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    const v2, 0x7f0a020b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    const v2, 0x7f0a020c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    return-object v0
.end method

.method protected l()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 319
    iget-object v5, p0, Lcom/sina/weibo/FavoriteActivity;->p:Ljava/util/Date;

    if-nez v5, :cond_2

    .line 320
    const-string v5, "updateTime"

    invoke-virtual {p0, v5, v8}, Lcom/sina/weibo/FavoriteActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 321
    .local v2, preferences:Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 322
    .local v3, time:J
    cmp-long v5, v3, v6

    if-nez v5, :cond_1

    .line 323
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/FavoriteActivity;->p:Ljava/util/Date;

    .line 334
    .end local v3           #time:J
    :goto_0
    iget-object v5, p0, Lcom/sina/weibo/FavoriteActivity;->o:Lcom/sina/weibo/view/PullDownView;

    iget-object v6, p0, Lcom/sina/weibo/FavoriteActivity;->p:Ljava/util/Date;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 336
    const-string v5, "readmode"

    invoke-virtual {p0, v5, v8}, Lcom/sina/weibo/FavoriteActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "readmode"

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 338
    .local v1, mode:I
    iget v5, p0, Lcom/sina/weibo/FavoriteActivity;->i:I

    if-eq v5, v1, :cond_0

    .line 339
    iput v1, p0, Lcom/sina/weibo/FavoriteActivity;->i:I

    .line 340
    iget-object v5, p0, Lcom/sina/weibo/FavoriteActivity;->a:Lcom/sina/weibo/FavoriteActivity$b;

    invoke-virtual {v5}, Lcom/sina/weibo/FavoriteActivity$b;->notifyDataSetChanged()V

    .line 343
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v5

    const-string v6, "remark"

    invoke-virtual {v5, v6, v8}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/sina/weibo/FavoriteActivity;->j:Z

    .line 345
    iget-object v5, p0, Lcom/sina/weibo/FavoriteActivity;->c:Landroid/widget/ListView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 347
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->e()V

    .line 348
    iget-object v5, p0, Lcom/sina/weibo/FavoriteActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v5, v9}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 349
    iget-object v5, p0, Lcom/sina/weibo/FavoriteActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v5, v9}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 350
    iget-object v5, p0, Lcom/sina/weibo/FavoriteActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v5, v8}, Landroid/widget/ListView;->setVisibility(I)V

    .line 352
    return-void

    .line 325
    .end local v1           #mode:I
    .restart local v3       #time:J
    :cond_1
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v5, p0, Lcom/sina/weibo/FavoriteActivity;->p:Ljava/util/Date;

    goto :goto_0

    .line 328
    .end local v2           #preferences:Landroid/content/SharedPreferences;
    .end local v3           #time:J
    :cond_2
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/FavoriteActivity;->p:Ljava/util/Date;

    .line 329
    const-string v5, "updateTime"

    invoke-virtual {p0, v5, v8}, Lcom/sina/weibo/FavoriteActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 330
    .restart local v2       #preferences:Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 331
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/FavoriteActivity;->p:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 332
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 248
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 249
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a020a

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/FavoriteActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->n:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->c:Landroid/widget/ListView;

    .line 252
    const v0, 0x7f0d0354

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FavoriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->I:Landroid/view/View;

    .line 267
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 555
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 556
    .local v0, inflater:Landroid/view/MenuInflater;
    const v1, 0x7f100006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 557
    const/4 v1, 0x1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 561
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0d0b3e

    if-ne v0, v1, :cond_0

    .line 566
    invoke-direct {p0}, Lcom/sina/weibo/FavoriteActivity;->H()V

    .line 568
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 289
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onPause()V

    .line 290
    iget-boolean v0, p0, Lcom/sina/weibo/FavoriteActivity;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/ListBaseActivity$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iput-boolean v1, p0, Lcom/sina/weibo/FavoriteActivity;->x:Z

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/FavoriteActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ListBaseActivity$a;->cancel(Z)Z

    .line 295
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 579
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 298
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 299
    invoke-virtual {p0}, Lcom/sina/weibo/FavoriteActivity;->j()V

    .line 300
    return-void
.end method

.method protected z()Z
    .locals 1

    .prologue
    .line 764
    const/4 v0, 0x1

    return v0
.end method
