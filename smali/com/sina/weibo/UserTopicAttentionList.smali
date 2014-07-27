.class public Lcom/sina/weibo/UserTopicAttentionList;
.super Lcom/sina/weibo/ListBaseActivity;
.source "UserTopicAttentionList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/UserTopicAttentionList$a;,
        Lcom/sina/weibo/UserTopicAttentionList$b;
    }
.end annotation


# instance fields
.field I:Landroid/widget/LinearLayout;

.field private J:Landroid/content/BroadcastReceiver;

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Lcom/sina/weibo/models/User;

.field private P:Landroid/widget/ListView;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:I

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field a:Lcom/sina/weibo/UserTopicAttentionList$b;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Ljava/util/concurrent/locks/ReentrantLock;

.field private ae:Landroid/view/View;

.field b:Lcom/sina/weibo/view/TabView;

.field c:Lcom/sina/weibo/view/TabView;

.field i:Lcom/sina/weibo/view/TabView;

.field j:Lcom/sina/weibo/view/TabView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 53
    new-instance v0, Lcom/sina/weibo/adz;

    invoke-direct {v0, p0}, Lcom/sina/weibo/adz;-><init>(Lcom/sina/weibo/UserTopicAttentionList;)V

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->J:Landroid/content/BroadcastReceiver;

    .line 176
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->S:Ljava/lang/String;

    .line 177
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->T:Ljava/lang/String;

    .line 181
    iput v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->X:I

    .line 193
    iput v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->aa:I

    .line 206
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->ab:I

    .line 257
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/UserTopicAttentionList;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->ac:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/UserTopicAttentionList;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50
    iput p1, p0, Lcom/sina/weibo/UserTopicAttentionList;->aa:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/UserTopicAttentionList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/UserTopicAttentionList;->Z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/UserTopicAttentionList;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->N:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->ad:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/UserTopicAttentionList;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->aa:I

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/UserTopicAttentionList;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->O:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->Z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/UserTopicAttentionList;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->Y:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 723
    sget-boolean v3, Lcom/sina/weibo/MainTabActivity;->a:Z

    iput-boolean v3, p0, Lcom/sina/weibo/UserTopicAttentionList;->L:Z

    .line 724
    sget v3, Lcom/sina/weibo/MainTabActivity;->b:I

    iput v3, p0, Lcom/sina/weibo/UserTopicAttentionList;->K:I

    .line 725
    sget-boolean v3, Lcom/sina/weibo/MainTabActivity;->f:Z

    iput-boolean v3, p0, Lcom/sina/weibo/UserTopicAttentionList;->M:Z

    .line 726
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v3

    const-string v4, "remark"

    invoke-virtual {v3, v4, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sina/weibo/UserTopicAttentionList;->N:Z

    .line 727
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 728
    .local v1, intent:Landroid/content/Intent;
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 729
    .local v0, bundle:Landroid/os/Bundle;
    if-eqz v0, :cond_0

    const-string v2, "mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    iput v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->X:I

    .line 730
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3
    .parameter "eventId"

    .prologue
    const/4 v2, 0x1

    .line 580
    packed-switch p1, :pswitch_data_0

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 589
    :pswitch_0
    iget-boolean v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->x:Z

    if-eqz v0, :cond_0

    .line 590
    iput v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->ab:I

    .line 591
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->n:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 593
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->o:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->a()V

    .line 595
    :cond_1
    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserTopicAttentionList;->e(I)V

    goto :goto_0

    .line 599
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->finish()V

    goto :goto_0

    .line 580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0
    .parameter "target"

    .prologue
    .line 448
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
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
    const/4 v8, 0x0

    .line 532
    if-eqz p1, :cond_5

    .line 533
    iget-object v6, p0, Lcom/sina/weibo/UserTopicAttentionList;->m:Ljava/util/List;

    if-nez v6, :cond_1

    .line 534
    iput-object p1, p0, Lcom/sina/weibo/UserTopicAttentionList;->m:Ljava/util/List;

    .line 560
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/sina/weibo/UserTopicAttentionList;->Q:Ljava/lang/String;

    iput-object v6, p0, Lcom/sina/weibo/UserTopicAttentionList;->S:Ljava/lang/String;

    .line 561
    iget-object v6, p0, Lcom/sina/weibo/UserTopicAttentionList;->R:Ljava/lang/String;

    iput-object v6, p0, Lcom/sina/weibo/UserTopicAttentionList;->T:Ljava/lang/String;

    .line 565
    :goto_1
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    .line 566
    .local v5, theme:Lcom/sina/weibo/k/a;
    iget v6, p0, Lcom/sina/weibo/UserTopicAttentionList;->aa:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    .line 567
    iget-object v6, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    const v7, 0x7f0a0214

    invoke-virtual {p0, v7}, Lcom/sina/weibo/UserTopicAttentionList;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 568
    iget-object v6, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    const v7, 0x7f02088f

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 569
    iget-object v6, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->d()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 576
    :goto_2
    iget-object v6, p0, Lcom/sina/weibo/UserTopicAttentionList;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 577
    return-void

    .line 537
    .end local v5           #theme:Lcom/sina/weibo/k/a;
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 538
    const/4 v2, 0x0

    .line 539
    .local v2, found:Z
    iget v6, p0, Lcom/sina/weibo/UserTopicAttentionList;->X:I

    if-nez v6, :cond_0

    .line 540
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 542
    .local v0, b1:Lcom/sina/weibo/models/Status;
    iget-object v6, p0, Lcom/sina/weibo/UserTopicAttentionList;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 543
    .local v1, b2:Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v1, Lcom/sina/weibo/models/Status;

    .end local v1           #b2:Ljava/lang/Object;
    check-cast v1, Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 545
    const/4 v2, 0x1

    .line 546
    goto :goto_3

    .line 549
    :cond_3
    iget-object v6, p0, Lcom/sina/weibo/UserTopicAttentionList;->m:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 556
    .end local v0           #b1:Lcom/sina/weibo/models/Status;
    .end local v2           #found:Z
    .end local v4           #i$:Ljava/util/Iterator;
    :cond_4
    iget v6, p0, Lcom/sina/weibo/UserTopicAttentionList;->y:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/sina/weibo/UserTopicAttentionList;->y:I

    goto/16 :goto_0

    .line 563
    :cond_5
    const v6, 0x7f0a0193

    invoke-static {p0, v6, v8}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 572
    .restart local v5       #theme:Lcom/sina/weibo/k/a;
    :cond_6
    iget-object v6, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    const v7, 0x7f0a01c2

    invoke-virtual {p0, v7}, Lcom/sina/weibo/UserTopicAttentionList;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 573
    iget-object v6, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    const v7, 0x7f020864

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 574
    iget-object v6, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->d()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    goto :goto_2
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .locals 11
    .parameter "page"
    .parameter "amount"
    .parameter "keyword"

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 466
    :try_start_0
    iget-object v5, p0, Lcom/sina/weibo/UserTopicAttentionList;->O:Lcom/sina/weibo/models/User;

    if-nez v5, :cond_0

    .line 467
    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v5, p0, Lcom/sina/weibo/UserTopicAttentionList;->O:Lcom/sina/weibo/models/User;

    .line 471
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/UserTopicAttentionList;->O:Lcom/sina/weibo/models/User;

    if-nez v5, :cond_1

    .line 501
    :goto_0
    return-object v4

    .line 472
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/UserTopicAttentionList;->Q:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 473
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/UserTopicAttentionList;->O:Lcom/sina/weibo/models/User;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sina/weibo/UserTopicAttentionList;->R:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lcom/sina/weibo/c/a;->b(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/UserInfo;

    move-result-object v3

    .line 474
    .local v3, ui:Lcom/sina/weibo/models/UserInfo;
    iget-object v4, v3, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    iput-object v4, p0, Lcom/sina/weibo/UserTopicAttentionList;->Q:Ljava/lang/String;

    .line 476
    .end local v3           #ui:Lcom/sina/weibo/models/UserInfo;
    :cond_2
    iget v4, p0, Lcom/sina/weibo/UserTopicAttentionList;->X:I
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v4, :pswitch_data_0

    .line 501
    :cond_3
    :goto_1
    new-array v4, v10, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v9

    goto :goto_0

    .line 478
    :pswitch_0
    :try_start_1
    new-instance v1, Lcom/sina/weibo/h/em;

    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v1, v4, v5}, Lcom/sina/weibo/h/em;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 479
    .local v1, paramModel:Lcom/sina/weibo/h/em;
    iget-object v4, p0, Lcom/sina/weibo/UserTopicAttentionList;->Y:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/em;->a(Ljava/lang/String;)V

    .line 480
    iget v4, p0, Lcom/sina/weibo/UserTopicAttentionList;->K:I

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/em;->c(I)V

    .line 481
    invoke-virtual {v1, p1}, Lcom/sina/weibo/h/em;->a(I)V

    .line 482
    invoke-virtual {v1, p2}, Lcom/sina/weibo/h/em;->b(I)V

    .line 484
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/h/em;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 485
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/em;)Lcom/sina/weibo/models/SearchBlogList;

    move-result-object v2

    .line 486
    .local v2, topicBlogList:Lcom/sina/weibo/models/SearchBlogList;
    if-eqz v2, :cond_3

    .line 487
    iget v4, v2, Lcom/sina/weibo/models/SearchBlogList;->isFollow:I

    iput v4, p0, Lcom/sina/weibo/UserTopicAttentionList;->aa:I

    .line 488
    iget v4, v2, Lcom/sina/weibo/models/SearchBlogList;->total_number:I

    iput v4, p0, Lcom/sina/weibo/UserTopicAttentionList;->C:I

    .line 489
    iget-object v4, v2, Lcom/sina/weibo/models/SearchBlogList;->mTopicId:Ljava/lang/String;

    iput-object v4, p0, Lcom/sina/weibo/UserTopicAttentionList;->Z:Ljava/lang/String;

    .line 490
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/sina/weibo/UserTopicAttentionList;->C:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/sina/weibo/models/SearchBlogList;->statuses:Ljava/util/List;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/sina/weibo/UserTopicAttentionList;->aa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 494
    .end local v1           #paramModel:Lcom/sina/weibo/h/em;
    .end local v2           #topicBlogList:Lcom/sina/weibo/models/SearchBlogList;
    :catch_0
    move-exception v0

    .line 495
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {p0, v0, p0, v8}, Lcom/sina/weibo/UserTopicAttentionList;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_1

    .line 496
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 497
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {p0, v0, p0, v8}, Lcom/sina/weibo/UserTopicAttentionList;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_1

    .line 498
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v0

    .line 499
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {p0, v0, p0, v8}, Lcom/sina/weibo/UserTopicAttentionList;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_1

    .line 476
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 6

    .prologue
    const v4, 0x7f080017

    const/4 v5, 0x0

    .line 398
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->b()V

    .line 399
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 401
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090042

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 403
    .local v1, top:I
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->I:Landroid/widget/LinearLayout;

    const v3, 0x7f020796

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 407
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v2, v5, v1, v5, v5}, Lcom/sina/weibo/view/TabView;->setPadding(IIII)V

    .line 409
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->c:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 410
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->c:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v2, v5, v1, v5, v5}, Lcom/sina/weibo/view/TabView;->setPadding(IIII)V

    .line 412
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->j:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 413
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->j:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v2, v5, v1, v5, v5}, Lcom/sina/weibo/view/TabView;->setPadding(IIII)V

    .line 415
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->i:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 416
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->i:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v2, v5, v1, v5, v5}, Lcom/sina/weibo/view/TabView;->setPadding(IIII)V

    .line 418
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    const v3, 0x7f02088f

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 420
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->c:Lcom/sina/weibo/view/TabView;

    const v3, 0x7f02088a

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 421
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->c:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 422
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->j:Lcom/sina/weibo/view/TabView;

    const v3, 0x7f020883

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->j:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 424
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->i:Lcom/sina/weibo/view/TabView;

    const v3, 0x7f0201e9

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->i:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 427
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->n:Landroid/widget/ListView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f080095

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 428
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->n:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090249

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 429
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->ae:Landroid/view/View;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 430
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->ae:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    return-void
.end method

.method protected b(I)V
    .locals 5
    .parameter "event"

    .prologue
    .line 507
    iget v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->A:I

    .line 508
    .local v1, position:I
    packed-switch p1, :pswitch_data_0

    .line 528
    :goto_0
    :pswitch_0
    return-void

    .line 513
    :pswitch_1
    iget v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->X:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 515
    :pswitch_2
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 516
    .local v0, blog:Lcom/sina/weibo/models/Status;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_MBLOG"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_MUSR"

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserTopicAttentionList;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 508
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 513
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method protected b_()Lcom/sina/weibo/view/CommonLoadMoreView;
    .locals 4

    .prologue
    .line 388
    new-instance v0, Lcom/sina/weibo/view/FeedLoadMoreView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/FeedLoadMoreView;-><init>(Landroid/content/Context;)V

    .line 389
    .local v0, cmView:Lcom/sina/weibo/view/CommonLoadMoreView;
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 391
    .local v1, params:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    return-object v0
.end method

.method protected d()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->a:Lcom/sina/weibo/UserTopicAttentionList$b;

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Lcom/sina/weibo/UserTopicAttentionList$b;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/UserTopicAttentionList$b;-><init>(Lcom/sina/weibo/UserTopicAttentionList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->a:Lcom/sina/weibo/UserTopicAttentionList$b;

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->a:Lcom/sina/weibo/UserTopicAttentionList$b;

    return-object v0
.end method

.method protected d(I)V
    .locals 5
    .parameter "position"

    .prologue
    const/4 v2, 0x0

    .line 616
    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserTopicAttentionList;->f(I)V

    .line 617
    iput p1, p0, Lcom/sina/weibo/UserTopicAttentionList;->A:I

    .line 618
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 619
    iget v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 621
    .local v1, page:Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :goto_0
    return-void

    .line 622
    :catch_0
    move-exception v0

    .line 624
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 607
    return-void
.end method

.method protected e(I)V
    .locals 5
    .parameter "pageNum"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 671
    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserTopicAttentionList;->f(I)V

    .line 672
    iput-boolean v3, p0, Lcom/sina/weibo/UserTopicAttentionList;->s:Z

    .line 673
    iput p1, p0, Lcom/sina/weibo/UserTopicAttentionList;->y:I

    .line 674
    iput v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->w:I

    .line 675
    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserTopicAttentionList;->k(I)V

    .line 678
    :try_start_0
    iget-boolean v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->x:Z

    if-eqz v2, :cond_0

    .line 679
    iget v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 680
    .local v1, page:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 681
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    .end local v1           #page:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 683
    :catch_0
    move-exception v0

    .line 685
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sina/weibo/UserTopicAttentionList;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->v:Z

    .line 694
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 697
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 698
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 718
    const v0, 0x7f030271

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserTopicAttentionList;->c(I)V

    .line 719
    return-void
.end method

.method protected g(I)V
    .locals 3
    .parameter "method"

    .prologue
    const/4 v2, 0x0

    .line 704
    iput-boolean v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->v:Z

    .line 705
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 706
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 707
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->g(I)V

    .line 708
    return-void
.end method

.method protected k(I)V
    .locals 1
    .parameter "style"

    .prologue
    .line 628
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 629
    :cond_0
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->k(I)V

    .line 631
    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 633
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/ListBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 637
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 639
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/UserTopicAttentionList;->setResult(ILandroid/content/Intent;)V

    .line 640
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->finish()V

    .line 642
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/4 v4, 0x1

    .line 224
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    if-ne p1, v2, :cond_1

    .line 225
    new-instance v2, Lcom/sina/weibo/UserTopicAttentionList$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/UserTopicAttentionList$a;-><init>(Lcom/sina/weibo/UserTopicAttentionList;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/UserTopicAttentionList$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->c:Lcom/sina/weibo/view/TabView;

    if-ne p1, v2, :cond_2

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/UserTopicAttentionList;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserTopicAttentionList;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 231
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->i:Lcom/sina/weibo/view/TabView;

    if-ne p1, v2, :cond_3

    .line 232
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    .local v1, intent:Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserTopicAttentionList;->startActivity(Landroid/content/Intent;)V

    .line 235
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->finish()V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 250
    .end local v1           #intent:Landroid/content/Intent;
    :catch_1
    move-exception v0

    .line 252
    .local v0, e:Ljava/lang/Exception;
    const-string v2, "Mutipulation failed"

    invoke-static {p0, v2, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 237
    .end local v0           #e:Ljava/lang/Exception;
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->j:Lcom/sina/weibo/view/TabView;

    if-ne p1, v2, :cond_4

    .line 238
    iget-boolean v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->x:Z

    if-eqz v2, :cond_0

    .line 239
    const/4 v2, 0x1

    iput v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->ab:I

    .line 240
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserTopicAttentionList;->e(I)V

    goto :goto_0

    .line 244
    :cond_4
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onClick(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, 0x1

    .line 328
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 332
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 333
    .local v0, successedSendFilter:Landroid/content/IntentFilter;
    const-string v1, "com.sina.weibo.DetailWeiboActivity.favid"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 334
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/UserTopicAttentionList;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 337
    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserTopicAttentionList;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a01d5

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserTopicAttentionList;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0192

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserTopicAttentionList;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/sina/weibo/UserTopicAttentionList;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const v1, 0x7f0d0ae8

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserTopicAttentionList;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->ae:Landroid/view/View;

    .line 356
    const v1, 0x7f0d0aea

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserTopicAttentionList;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/TabView;

    iput-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    .line 357
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->b:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    const v1, 0x7f0d0aeb

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserTopicAttentionList;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/TabView;

    iput-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->c:Lcom/sina/weibo/view/TabView;

    .line 359
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->c:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    const v1, 0x7f0d0aed

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserTopicAttentionList;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/TabView;

    iput-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->i:Lcom/sina/weibo/view/TabView;

    .line 361
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->i:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    const v1, 0x7f0d0aec

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserTopicAttentionList;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/TabView;

    iput-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->j:Lcom/sina/weibo/view/TabView;

    .line 363
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->j:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    const v1, 0x7f0d0ae9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserTopicAttentionList;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->I:Landroid/widget/LinearLayout;

    .line 371
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->U:Ljava/lang/String;

    .line 372
    sget-object v1, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->V:Ljava/lang/String;

    .line 374
    const-string v1, ""

    iput-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->W:Ljava/lang/String;

    .line 375
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "query"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->Y:Ljava/lang/String;

    .line 376
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "favid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->Z:Ljava/lang/String;

    .line 377
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->n:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->P:Landroid/widget/ListView;

    .line 378
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->P:Landroid/widget/ListView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 379
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/UserTopicAttentionList;->setResult(ILandroid/content/Intent;)V

    .line 380
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1, v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->ad:Ljava/util/concurrent/locks/ReentrantLock;

    .line 382
    invoke-virtual {p0}, Lcom/sina/weibo/UserTopicAttentionList;->b()V

    .line 383
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 740
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onDestroy()V

    .line 741
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->J:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 742
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 743
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->J:Landroid/content/BroadcastReceiver;

    .line 745
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 436
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onPause()V

    .line 437
    iget-boolean v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->z:Lcom/sina/weibo/ListBaseActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->z:Lcom/sina/weibo/ListBaseActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/ListBaseActivity$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->z:Lcom/sina/weibo/ListBaseActivity$a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ListBaseActivity$a;->cancel(Z)Z

    .line 439
    iput-boolean v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->x:Z

    .line 441
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 645
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 647
    const-string v1, "readmode"

    invoke-virtual {p0, v1, v3}, Lcom/sina/weibo/UserTopicAttentionList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "readmode"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 649
    .local v0, mode:I
    iget v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->ac:I

    if-eq v1, v0, :cond_0

    .line 650
    iput v0, p0, Lcom/sina/weibo/UserTopicAttentionList;->ac:I

    .line 651
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->a:Lcom/sina/weibo/UserTopicAttentionList$b;

    invoke-virtual {v1}, Lcom/sina/weibo/UserTopicAttentionList$b;->notifyDataSetChanged()V

    .line 654
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/UserTopicAttentionList;->h()V

    .line 657
    iput v3, p0, Lcom/sina/weibo/UserTopicAttentionList;->X:I

    .line 664
    iget-object v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->m:Ljava/util/List;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/sina/weibo/UserTopicAttentionList;->x:Z

    if-eqz v1, :cond_1

    .line 665
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserTopicAttentionList;->e(I)V

    .line 667
    :cond_1
    return-void
.end method

.method protected z()Z
    .locals 1

    .prologue
    .line 749
    const/4 v0, 0x1

    return v0
.end method
