.class Lcom/sina/weibo/AddCloseFriendsActivity$g;
.super Landroid/os/AsyncTask;
.source "AddCloseFriendsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/AddCloseFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
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
    .line 722
    iput-object p1, p0, Lcom/sina/weibo/AddCloseFriendsActivity$g;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/aa;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 722
    invoke-direct {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity$g;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/models/CloseFriendUserInfo;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 8
    .parameter "params"

    .prologue
    .line 727
    const-string v5, ""

    .line 728
    .local v5, uid:Ljava/lang/String;
    const-string v2, ""

    .line 730
    .local v2, nick:Ljava/lang/String;
    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 731
    .local v6, user:Lcom/sina/weibo/models/User;
    const/4 v7, 0x0

    aget-object v1, p1, v7

    .line 732
    .local v1, info:Lcom/sina/weibo/models/CloseFriendUserInfo;
    if-eqz v1, :cond_0

    .line 733
    invoke-virtual {v1}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getId()Ljava/lang/String;

    move-result-object v5

    .line 734
    invoke-virtual {v1}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    .line 735
    iput-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity$g;->b:Lcom/sina/weibo/models/CloseFriendUserInfo;

    .line 738
    :cond_0
    const/4 v4, 0x0

    .line 740
    .local v4, result:Lcom/sina/weibo/models/JsonUserInfo;
    :try_start_0
    new-instance v3, Lcom/sina/weibo/h/s;

    iget-object v7, p0, Lcom/sina/weibo/AddCloseFriendsActivity$g;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v3, v7, v6}, Lcom/sina/weibo/h/s;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 741
    .local v3, param:Lcom/sina/weibo/h/s;
    invoke-virtual {v3, v5}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;)V

    .line 742
    invoke-virtual {v3, v2}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;)V

    .line 744
    iget-object v7, p0, Lcom/sina/weibo/AddCloseFriendsActivity$g;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/AddCloseFriendsActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/s;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 745
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/s;)Lcom/sina/weibo/models/JsonUserInfo;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 754
    .end local v3           #param:Lcom/sina/weibo/h/s;
    :goto_0
    return-object v4

    .line 746
    :catch_0
    move-exception v0

    .line 747
    .local v0, e:Lcom/sina/weibo/exception/e;
    iget-object v7, p0, Lcom/sina/weibo/AddCloseFriendsActivity$g;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v7, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 748
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 749
    .local v0, e:Lcom/sina/weibo/exception/c;
    iget-object v7, p0, Lcom/sina/weibo/AddCloseFriendsActivity$g;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v7, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 750
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 751
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iget-object v7, p0, Lcom/sina/weibo/AddCloseFriendsActivity$g;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v7, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 759
    if-nez p1, :cond_0

    .line 760
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity$g;->b:Lcom/sina/weibo/models/CloseFriendUserInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/CloseFriendUserInfo;->setCloseFriendState(I)V

    .line 761
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity$g;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->i(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/AddCloseFriendsActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/AddCloseFriendsActivity$b;->notifyDataSetChanged()V

    .line 773
    :goto_0
    return-void

    .line 765
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getCloseFriendType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 766
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity$g;->b:Lcom/sina/weibo/models/CloseFriendUserInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/CloseFriendUserInfo;->setCloseFriendState(I)V

    .line 770
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity$g;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->i(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/AddCloseFriendsActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/AddCloseFriendsActivity$b;->notifyDataSetChanged()V

    goto :goto_0

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity$g;->b:Lcom/sina/weibo/models/CloseFriendUserInfo;

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/CloseFriendUserInfo;Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 722
    check-cast p1, [Lcom/sina/weibo/models/CloseFriendUserInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity$g;->a([Lcom/sina/weibo/models/CloseFriendUserInfo;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 722
    check-cast p1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity$g;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    return-void
.end method
