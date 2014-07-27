.class Lcom/sina/weibo/weiyou/ad;
.super Ljava/lang/Object;
.source "DMMessageList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/e/d;

.field final synthetic b:Lcom/sina/weibo/weiyou/ac;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/ac;Lcom/sina/weibo/e/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1581
    iput-object p1, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iput-object p2, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v9, 0x9

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 1584
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    iget-object v5, v5, Lcom/sina/weibo/e/d;->d:Ljava/lang/Throwable;

    invoke-static {v4, v5}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1585
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    iget-boolean v5, v5, Lcom/sina/weibo/e/d;->c:Z

    invoke-static {v4, v5}, Lcom/sina/weibo/weiyou/DMMessageList$f;->a(Lcom/sina/weibo/weiyou/DMMessageList$f;Z)Z

    .line 1586
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList$f;->a(Lcom/sina/weibo/weiyou/DMMessageList$f;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1587
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const v5, 0x7f0a0519

    invoke-virtual {v4, v5}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1588
    .local v1, notAnyMore:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->U(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/sina/weibo/view/PullDownView;->setDropDownString(Ljava/lang/String;)V

    .line 1589
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->V(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/sina/weibo/view/PullDownView;->setReleaseUpdateString(Ljava/lang/String;)V

    .line 1590
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->W(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/sina/weibo/view/PullDownView;->setDoingUpdateString(Ljava/lang/String;)V

    .line 1591
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->X(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/sina/weibo/view/PullDownView;->setShowStatusIcon(Z)V

    .line 1594
    .end local v1           #notAnyMore:Ljava/lang/String;
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    iget-object v5, v5, Lcom/sina/weibo/e/d;->b:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/sina/weibo/weiyou/DMMessageList;->b(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/util/List;)Ljava/util/List;

    .line 1596
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->Y(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->Z(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_9

    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->e(Lcom/sina/weibo/weiyou/DMMessageList;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1597
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/DMMessageList;->a:Landroid/widget/ListView;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1602
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    iget v4, v4, Lcom/sina/weibo/e/d;->a:I

    if-eq v4, v7, :cond_2

    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    iget v4, v4, Lcom/sina/weibo/e/d;->a:I

    if-ne v4, v9, :cond_3

    .line 1604
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4, v6}, Lcom/sina/weibo/weiyou/DMMessageList;->g(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    .line 1606
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    invoke-static {v4, v5}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/e/d;)V

    .line 1608
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.sina.weibo.messagebox.CLEARCOUNT"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1609
    .local v0, localIntent:Landroid/content/Intent;
    const-string v4, "uids"

    iget-object v5, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v5, v5, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v5}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1610
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1612
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->aa(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/dc;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    iget-boolean v4, v4, Lcom/sina/weibo/e/d;->e:Z

    if-nez v4, :cond_4

    .line 1613
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->aa(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/dc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/dc;->a()V

    .line 1614
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->ab(Lcom/sina/weibo/weiyou/DMMessageList;)V

    .line 1615
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/DMMessageList;->a:Landroid/widget/ListView;

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1617
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v5, v5, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v5}, Lcom/sina/weibo/weiyou/DMMessageList;->ac(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Lcom/sina/weibo/weiyou/DMMessageList;->d(Lcom/sina/weibo/weiyou/DMMessageList;I)I

    .line 1619
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    invoke-virtual {v4}, Lcom/sina/weibo/weiyou/DMMessageList$f;->b()V

    .line 1622
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    invoke-virtual {v4}, Lcom/sina/weibo/weiyou/DMMessageList$f;->getCount()I

    move-result v4

    add-int/lit8 v3, v4, -0x1

    .line 1624
    .local v3, selePosition:I
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    iget v4, v4, Lcom/sina/weibo/e/d;->a:I

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    iget v4, v4, Lcom/sina/weibo/e/d;->a:I

    if-eq v4, v7, :cond_5

    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    iget v4, v4, Lcom/sina/weibo/e/d;->a:I

    if-eq v4, v8, :cond_5

    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    iget v4, v4, Lcom/sina/weibo/e/d;->a:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_a

    .line 1629
    :cond_5
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    invoke-virtual {v4}, Lcom/sina/weibo/weiyou/DMMessageList$f;->getCount()I

    move-result v4

    add-int/lit8 v3, v4, -0x1

    .line 1631
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    iget v4, v4, Lcom/sina/weibo/e/d;->a:I

    if-ne v4, v7, :cond_6

    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    iget-object v4, v4, Lcom/sina/weibo/e/d;->b:Ljava/util/List;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    iget-object v4, v4, Lcom/sina/weibo/e/d;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    .line 1633
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    iget-object v4, v4, Lcom/sina/weibo/e/d;->d:Ljava/lang/Throwable;

    if-eqz v4, :cond_6

    .line 1634
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    iget-object v5, v5, Lcom/sina/weibo/e/d;->d:Ljava/lang/Throwable;

    invoke-static {v4, v5}, Lcom/sina/weibo/weiyou/DMMessageList;->b(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/lang/Throwable;)V

    .line 1647
    :cond_6
    :goto_1
    if-ltz v3, :cond_8

    .line 1648
    move v2, v3

    .line 1649
    .local v2, pos:I
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->ae(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->clearFocus()V

    .line 1650
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->d(Lcom/sina/weibo/weiyou/DMMessageList;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    iget v4, v4, Lcom/sina/weibo/e/d;->a:I

    if-eq v4, v9, :cond_8

    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    iget v4, v4, Lcom/sina/weibo/e/d;->a:I

    if-eq v4, v8, :cond_8

    :cond_7
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->af(Lcom/sina/weibo/weiyou/DMMessageList;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1652
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->ag(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 1655
    .end local v2           #pos:I
    :cond_8
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    iget-object v5, v5, Lcom/sina/weibo/e/d;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Lcom/sina/weibo/weiyou/ac;->a(Lcom/sina/weibo/weiyou/ac;I)I

    .line 1656
    return-void

    .line 1599
    .end local v0           #localIntent:Landroid/content/Intent;
    .end local v3           #selePosition:I
    :cond_9
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/DMMessageList;->a:Landroid/widget/ListView;

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1638
    .restart local v0       #localIntent:Landroid/content/Intent;
    .restart local v3       #selePosition:I
    :cond_a
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    iget v4, v4, Lcom/sina/weibo/e/d;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    .line 1639
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    iget-object v4, v4, Lcom/sina/weibo/e/d;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    invoke-static {v5}, Lcom/sina/weibo/weiyou/ac;->a(Lcom/sina/weibo/weiyou/ac;)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v3, v4, -0x1

    goto :goto_1

    .line 1640
    :cond_b
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    iget v4, v4, Lcom/sina/weibo/e/d;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    .line 1641
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    iget-object v4, v4, Lcom/sina/weibo/e/d;->d:Ljava/lang/Throwable;

    if-eqz v4, :cond_c

    .line 1642
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/ad;->a:Lcom/sina/weibo/e/d;

    iget-object v5, v5, Lcom/sina/weibo/e/d;->d:Ljava/lang/Throwable;

    invoke-static {v4, v5}, Lcom/sina/weibo/weiyou/DMMessageList;->b(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1644
    :cond_c
    iget-object v4, p0, Lcom/sina/weibo/weiyou/ad;->b:Lcom/sina/weibo/weiyou/ac;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/ac;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->ad(Lcom/sina/weibo/weiyou/DMMessageList;)V

    goto/16 :goto_1
.end method
