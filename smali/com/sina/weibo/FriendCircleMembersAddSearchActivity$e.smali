.class Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;
.super Lcom/sina/weibo/l/d;
.source "FriendCircleMembersAddSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
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
.field final synthetic a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 866
    iput-object p1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 867
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
    .line 880
    const/4 v7, 0x0

    .line 881
    .local v7, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    const/4 v0, 0x0

    aget-object v3, p1, v0

    .line 885
    .local v3, keyWord:Ljava/lang/String;
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    iget-object v0, v0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->c:Lcom/sina/weibo/c/a;

    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;)Ljava/util/List;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v7

    .line 895
    :goto_0
    return-object v7

    .line 887
    :catch_0
    move-exception v6

    .line 888
    .local v6, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v6, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 889
    .end local v6           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v6

    .line 890
    .local v6, e:Lcom/sina/weibo/exception/e;
    iput-object v6, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 891
    .end local v6           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v6

    .line 892
    .local v6, e:Lcom/sina/weibo/exception/c;
    iput-object v6, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 4
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
    .line 900
    .local p1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->l(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->l(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 905
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 917
    :cond_1
    :goto_0
    return-void

    .line 908
    :cond_2
    if-eqz p1, :cond_1

    .line 912
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    iput-object p1, v0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->i:Ljava/util/List;

    .line 913
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->e(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 914
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->m(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 915
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->n(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 862
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 921
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 924
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 862
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 871
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->l(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    const v1, 0x7f0a01b7

    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->a(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$e;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->l(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 876
    return-void
.end method
