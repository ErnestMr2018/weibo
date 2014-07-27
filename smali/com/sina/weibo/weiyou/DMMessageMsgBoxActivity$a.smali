.class Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;
.super Landroid/os/AsyncTask;
.source "DMMessageMsgBoxActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

.field private b:Ljava/lang/Throwable;

.field private c:I

.field private d:Lcom/sina/weibo/models/JsonMessage;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonMessage;)V
    .locals 0
    .parameter
    .parameter "msg"

    .prologue
    .line 1574
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1575
    iput-object p2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->d:Lcom/sina/weibo/models/JsonMessage;

    .line 1576
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v6, 0x0

    .line 1581
    aget-object v4, p1, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->c:I

    .line 1585
    const/4 v3, 0x0

    .line 1586
    .local v3, re:Z
    const/4 v1, 0x0

    .line 1587
    .local v1, netResult:Lcom/sina/weibo/models/JsonNetResult;
    :try_start_0
    new-instance v2, Lcom/sina/weibo/h/g;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, v4, v5}, Lcom/sina/weibo/h/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1588
    .local v2, param:Lcom/sina/weibo/h/g;
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->d:Lcom/sina/weibo/models/JsonMessage;

    iget-object v4, v4, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/g;->a(Ljava/lang/String;)V

    .line 1590
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/g;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1591
    iget v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->c:I

    if-nez v4, :cond_1

    .line 1592
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v4}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/g;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v1

    .line 1596
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1597
    const/4 v3, 0x1

    .line 1598
    iget v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->c:I

    if-nez v4, :cond_2

    .line 1599
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->d:Lcom/sina/weibo/models/JsonMessage;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/sina/weibo/models/JsonMessage;->setBlock(Z)V

    .line 1603
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v4}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->d:Lcom/sina/weibo/models/JsonMessage;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/JsonMessage;)V

    .line 1606
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1616
    .end local v2           #param:Lcom/sina/weibo/h/g;
    :goto_2
    return-object v4

    .line 1594
    .restart local v2       #param:Lcom/sina/weibo/h/g;
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v4}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/g;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v1

    goto :goto_0

    .line 1601
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->d:Lcom/sina/weibo/models/JsonMessage;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/sina/weibo/models/JsonMessage;->setBlock(Z)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 1608
    .end local v2           #param:Lcom/sina/weibo/h/g;
    :catch_0
    move-exception v0

    .line 1609
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->b:Ljava/lang/Throwable;

    .line 1610
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    .line 1611
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 1612
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->b:Ljava/lang/Throwable;

    .line 1613
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    .line 1614
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 1615
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->b:Ljava/lang/Throwable;

    .line 1616
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 8
    .parameter "result"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1626
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v4, v7}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->d(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Z)Z

    .line 1628
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->A(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V

    .line 1630
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1631
    iget v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->c:I

    if-nez v4, :cond_1

    .line 1632
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const v5, 0x7f0a0584

    invoke-static {v4, v5, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 1639
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonMessage;

    .line 1640
    .local v3, msg:Lcom/sina/weibo/models/JsonMessage;
    iget-object v4, v3, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->d:Lcom/sina/weibo/models/JsonMessage;

    iget-object v5, v5, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1641
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->d:Lcom/sina/weibo/models/JsonMessage;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonMessage;->isBlock()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/JsonMessage;->setBlock(Z)V

    goto :goto_1

    .line 1635
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v3           #msg:Lcom/sina/weibo/models/JsonMessage;
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const v5, 0x7f0a0585

    invoke-static {v4, v5, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 1645
    .restart local v1       #i$:Ljava/util/Iterator;
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->d(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->notifyDataSetChanged()V

    .line 1647
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->d:Lcom/sina/weibo/models/JsonMessage;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonMessage;->isBlock()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v0, 0x31

    .line 1648
    .local v0, flag:I
    :goto_2
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const-class v5, Lcom/sina/weibo/business/MessageBoxService;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1649
    .local v2, intent:Landroid/content/Intent;
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1650
    const-string v4, "uid"

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->d:Lcom/sina/weibo/models/JsonMessage;

    iget-object v5, v5, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1651
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-virtual {v4, v2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1666
    .end local v0           #flag:I
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #intent:Landroid/content/Intent;
    :goto_3
    return-void

    .line 1647
    .restart local v1       #i$:Ljava/util/Iterator;
    :cond_3
    const/16 v0, 0x41

    goto :goto_2

    .line 1653
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->b:Ljava/lang/Throwable;

    if-eqz v4, :cond_5

    .line 1654
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->b:Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-virtual {v4, v5, v6, v7}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_3

    .line 1656
    :cond_5
    iget v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->c:I

    if-nez v4, :cond_6

    .line 1657
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const v5, 0x7f0a0577

    invoke-static {v4, v5, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_3

    .line 1660
    :cond_6
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const v5, 0x7f0a0583

    invoke-static {v4, v5, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_3
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1562
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 1621
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->d(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Z)Z

    .line 1622
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->A(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V

    .line 1623
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1562
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->d(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Z)Z

    .line 1671
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const v1, 0x7f0a061c

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->b(I)V

    .line 1672
    return-void
.end method
