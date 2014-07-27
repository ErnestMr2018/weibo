.class Lcom/sina/weibo/AddCloseFriendsActivity$c;
.super Landroid/os/AsyncTask;
.source "AddCloseFriendsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/AddCloseFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/sina/weibo/models/CloseFriendUserInfo;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/JsonUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/AddCloseFriendsActivity;

.field private b:Lcom/sina/weibo/models/CloseFriendUserInfo;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 586
    iput-object p1, p0, Lcom/sina/weibo/AddCloseFriendsActivity$c;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/aa;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 586
    invoke-direct {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity$c;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/models/CloseFriendUserInfo;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 8
    .parameter "params"

    .prologue
    .line 591
    const-string v5, ""

    .line 592
    .local v5, uid:Ljava/lang/String;
    const-string v2, ""

    .line 594
    .local v2, nick:Ljava/lang/String;
    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 595
    .local v6, user:Lcom/sina/weibo/models/User;
    const/4 v7, 0x0

    aget-object v1, p1, v7

    .line 596
    .local v1, info:Lcom/sina/weibo/models/CloseFriendUserInfo;
    if-eqz v1, :cond_0

    .line 597
    invoke-virtual {v1}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getId()Ljava/lang/String;

    move-result-object v5

    .line 598
    invoke-virtual {v1}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    .line 599
    iput-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity$c;->b:Lcom/sina/weibo/models/CloseFriendUserInfo;

    .line 601
    :cond_0
    const/4 v4, 0x0

    .line 604
    .local v4, result:Lcom/sina/weibo/models/JsonUserInfo;
    :try_start_0
    new-instance v3, Lcom/sina/weibo/h/z;

    iget-object v7, p0, Lcom/sina/weibo/AddCloseFriendsActivity$c;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v3, v7, v6}, Lcom/sina/weibo/h/z;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 605
    .local v3, param:Lcom/sina/weibo/h/z;
    invoke-virtual {v3, v5}, Lcom/sina/weibo/h/z;->a(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v3, v2}, Lcom/sina/weibo/h/z;->b(Ljava/lang/String;)V

    .line 608
    iget-object v7, p0, Lcom/sina/weibo/AddCloseFriendsActivity$c;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/AddCloseFriendsActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/z;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 609
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/z;)Lcom/sina/weibo/models/JsonUserInfo;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 618
    .end local v3           #param:Lcom/sina/weibo/h/z;
    :goto_0
    return-object v4

    .line 610
    :catch_0
    move-exception v0

    .line 611
    .local v0, e:Lcom/sina/weibo/exception/e;
    iget-object v7, p0, Lcom/sina/weibo/AddCloseFriendsActivity$c;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v7, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 612
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 613
    .local v0, e:Lcom/sina/weibo/exception/c;
    iget-object v7, p0, Lcom/sina/weibo/AddCloseFriendsActivity$c;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v7, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 614
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 615
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iget-object v7, p0, Lcom/sina/weibo/AddCloseFriendsActivity$c;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v7, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 6
    .parameter "result"

    .prologue
    .line 623
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 624
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$c;->b:Lcom/sina/weibo/models/CloseFriendUserInfo;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/sina/weibo/models/CloseFriendUserInfo;->setCloseFriendState(I)V

    .line 625
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$c;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->i(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/AddCloseFriendsActivity$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/AddCloseFriendsActivity$b;->notifyDataSetChanged()V

    .line 640
    :cond_1
    :goto_0
    return-void

    .line 629
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 630
    .local v3, uid:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$c;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 631
    .local v2, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-ge v0, v2, :cond_1

    .line 632
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$c;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/CloseFriendUserInfo;

    .line 633
    .local v1, info:Lcom/sina/weibo/models/CloseFriendUserInfo;
    invoke-virtual {v1}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 634
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$c;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 635
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$c;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->k(Lcom/sina/weibo/AddCloseFriendsActivity;)I

    .line 636
    iget-object v4, p0, Lcom/sina/weibo/AddCloseFriendsActivity$c;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v4}, Lcom/sina/weibo/AddCloseFriendsActivity;->i(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/AddCloseFriendsActivity$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/AddCloseFriendsActivity$b;->notifyDataSetChanged()V

    goto :goto_0

    .line 631
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 586
    check-cast p1, [Lcom/sina/weibo/models/CloseFriendUserInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity$c;->a([Lcom/sina/weibo/models/CloseFriendUserInfo;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 586
    check-cast p1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity$c;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    return-void
.end method
