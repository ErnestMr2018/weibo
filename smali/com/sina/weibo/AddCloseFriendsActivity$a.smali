.class Lcom/sina/weibo/AddCloseFriendsActivity$a;
.super Landroid/os/AsyncTask;
.source "AddCloseFriendsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/AddCloseFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
    .line 777
    iput-object p1, p0, Lcom/sina/weibo/AddCloseFriendsActivity$a;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;Lcom/sina/weibo/aa;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 777
    invoke-direct {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity$a;-><init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/models/CloseFriendUserInfo;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 8
    .parameter "params"

    .prologue
    .line 782
    const-string v5, ""

    .line 783
    .local v5, uid:Ljava/lang/String;
    const-string v2, ""

    .line 785
    .local v2, nick:Ljava/lang/String;
    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 786
    .local v6, user:Lcom/sina/weibo/models/User;
    const/4 v7, 0x0

    aget-object v1, p1, v7

    .line 787
    .local v1, info:Lcom/sina/weibo/models/CloseFriendUserInfo;
    if-eqz v1, :cond_0

    .line 788
    invoke-virtual {v1}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getId()Ljava/lang/String;

    move-result-object v5

    .line 789
    invoke-virtual {v1}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    .line 790
    iput-object v1, p0, Lcom/sina/weibo/AddCloseFriendsActivity$a;->b:Lcom/sina/weibo/models/CloseFriendUserInfo;

    .line 793
    :cond_0
    const/4 v4, 0x0

    .line 795
    .local v4, result:Lcom/sina/weibo/models/JsonUserInfo;
    :try_start_0
    new-instance v3, Lcom/sina/weibo/h/z;

    iget-object v7, p0, Lcom/sina/weibo/AddCloseFriendsActivity$a;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/AddCloseFriendsActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v3, v7, v6}, Lcom/sina/weibo/h/z;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 796
    .local v3, param:Lcom/sina/weibo/h/z;
    invoke-virtual {v3, v5}, Lcom/sina/weibo/h/z;->a(Ljava/lang/String;)V

    .line 797
    invoke-virtual {v3, v2}, Lcom/sina/weibo/h/z;->b(Ljava/lang/String;)V

    .line 799
    iget-object v7, p0, Lcom/sina/weibo/AddCloseFriendsActivity$a;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/AddCloseFriendsActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/z;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 800
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/z;)Lcom/sina/weibo/models/JsonUserInfo;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 809
    .end local v3           #param:Lcom/sina/weibo/h/z;
    :goto_0
    return-object v4

    .line 801
    :catch_0
    move-exception v0

    .line 802
    .local v0, e:Lcom/sina/weibo/exception/e;
    iget-object v7, p0, Lcom/sina/weibo/AddCloseFriendsActivity$a;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v7, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 803
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 804
    .local v0, e:Lcom/sina/weibo/exception/c;
    iget-object v7, p0, Lcom/sina/weibo/AddCloseFriendsActivity$a;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v7, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 805
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 806
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iget-object v7, p0, Lcom/sina/weibo/AddCloseFriendsActivity$a;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v7, v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->a(Lcom/sina/weibo/AddCloseFriendsActivity;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 814
    if-nez p1, :cond_0

    .line 815
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity$a;->b:Lcom/sina/weibo/models/CloseFriendUserInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/CloseFriendUserInfo;->setCloseFriendState(I)V

    .line 816
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity$a;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->i(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/AddCloseFriendsActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/AddCloseFriendsActivity$b;->notifyDataSetChanged()V

    .line 828
    :goto_0
    return-void

    .line 820
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getCloseFriendType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 821
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity$a;->b:Lcom/sina/weibo/models/CloseFriendUserInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/CloseFriendUserInfo;->setCloseFriendState(I)V

    .line 825
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity$a;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->i(Lcom/sina/weibo/AddCloseFriendsActivity;)Lcom/sina/weibo/AddCloseFriendsActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/AddCloseFriendsActivity$b;->notifyDataSetChanged()V

    goto :goto_0

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/AddCloseFriendsActivity$a;->b:Lcom/sina/weibo/models/CloseFriendUserInfo;

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/CloseFriendUserInfo;Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 777
    check-cast p1, [Lcom/sina/weibo/models/CloseFriendUserInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity$a;->a([Lcom/sina/weibo/models/CloseFriendUserInfo;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 777
    check-cast p1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AddCloseFriendsActivity$a;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    return-void
.end method
