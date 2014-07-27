.class Lcom/sina/weibo/GroupMembersAddActivity$c;
.super Lcom/sina/weibo/l/d;
.source "GroupMembersAddActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/GroupMembersAddActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/util/List",
        "<",
        "Lcom/sina/weibo/models/Follow;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/GroupMembersAddActivity;

.field private b:Z

.field private c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/GroupMembersAddActivity;Z)V
    .locals 0
    .parameter
    .parameter "showToast"

    .prologue
    .line 496
    iput-object p1, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 497
    iput-boolean p2, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->b:Z

    .line 498
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .parameter "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 509
    const/4 v1, 0x0

    .line 510
    .local v1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    const/4 v5, 0x0

    aget-object v4, p1, v5

    .line 511
    .local v4, listId:Ljava/lang/String;
    const/4 v5, 0x1

    aget-object v3, p1, v5

    .line 512
    .local v3, isPerLocalStr:Ljava/lang/String;
    const/4 v2, 0x1

    .line 513
    .local v2, isPerLocal:Z
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 514
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 518
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    iget-object v5, v5, Lcom/sina/weibo/GroupMembersAddActivity;->b:Lcom/sina/weibo/c/a;

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v7, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/GroupMembersAddActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v2, v7}, Lcom/sina/weibo/c/a;->b(Lcom/sina/weibo/models/User;Ljava/lang/String;ZLcom/sina/weibo/models/StatisticInfo4Serv;)Ljava/util/List;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 528
    :goto_0
    return-object v1

    .line 520
    :catch_0
    move-exception v0

    .line 521
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->c:Ljava/lang/Throwable;

    goto :goto_0

    .line 522
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 523
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->c:Ljava/lang/Throwable;

    goto :goto_0

    .line 524
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 525
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->c:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    const/4 v7, 0x0

    .line 532
    iget-object v4, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/sina/weibo/GroupMembersAddActivity;->b(Lcom/sina/weibo/GroupMembersAddActivity;Z)Z

    .line 533
    iget-boolean v4, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->b:Z

    if-eqz v4, :cond_0

    .line 534
    iget-object v4, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-static {v4, v7}, Lcom/sina/weibo/GroupMembersAddActivity;->a(Lcom/sina/weibo/GroupMembersAddActivity;Z)V

    .line 536
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->c:Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    .line 537
    iget-object v4, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    iget-object v5, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->c:Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-virtual {v4, v5, v6, v7}, Lcom/sina/weibo/GroupMembersAddActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 565
    :cond_1
    :goto_0
    return-void

    .line 540
    :cond_2
    if-eqz p1, :cond_1

    .line 544
    iget-object v4, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    iput-object p1, v4, Lcom/sina/weibo/GroupMembersAddActivity;->n:Ljava/util/List;

    .line 545
    iget-object v4, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-static {v4}, Lcom/sina/weibo/GroupMembersAddActivity;->c(Lcom/sina/weibo/GroupMembersAddActivity;)V

    .line 546
    iget-object v4, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    iget-object v4, v4, Lcom/sina/weibo/GroupMembersAddActivity;->m:Lcom/sina/weibo/GroupMembersAddActivity$b;

    invoke-virtual {v4}, Lcom/sina/weibo/GroupMembersAddActivity$b;->a()V

    .line 548
    iget-object v4, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    iget-object v4, v4, Lcom/sina/weibo/GroupMembersAddActivity;->m:Lcom/sina/weibo/GroupMembersAddActivity$b;

    invoke-static {v4}, Lcom/sina/weibo/GroupMembersAddActivity$b;->a(Lcom/sina/weibo/GroupMembersAddActivity$b;)Lcom/sina/weibo/ip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/ip;->a()[Z

    move-result-object v1

    .line 549
    .local v1, markData:[Z
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .local v3, temp:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_4

    .line 553
    aget-boolean v4, v1, v0

    if-eqz v4, :cond_3

    .line 554
    iget-object v4, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    iget-object v4, v4, Lcom/sina/weibo/GroupMembersAddActivity;->k:[Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 557
    :cond_4
    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 558
    .local v2, newIndexLetter:[Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    iget-object v4, v4, Lcom/sina/weibo/GroupMembersAddActivity;->j:Lcom/sina/weibo/view/LetterIndexBar;

    invoke-virtual {v4, v2}, Lcom/sina/weibo/view/LetterIndexBar;->setIndexLetter([Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 492
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/GroupMembersAddActivity$c;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 569
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 570
    iget-boolean v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->b:Z

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupMembersAddActivity;->a(Lcom/sina/weibo/GroupMembersAddActivity;Z)V

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupMembersAddActivity;->b(Lcom/sina/weibo/GroupMembersAddActivity;Z)Z

    .line 575
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 492
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/GroupMembersAddActivity$c;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 501
    iget-boolean v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/GroupMembersAddActivity;->o:Z

    if-eqz v0, :cond_1

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupMembersAddActivity;->a(Lcom/sina/weibo/GroupMembersAddActivity;Z)V

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$c;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupMembersAddActivity;->b(Lcom/sina/weibo/GroupMembersAddActivity;Z)Z

    .line 506
    return-void
.end method
