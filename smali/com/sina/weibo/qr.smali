.class Lcom/sina/weibo/qr;
.super Ljava/lang/Object;
.source "MyFollowActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyFollowActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyFollowActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 659
    iput-object p1, p0, Lcom/sina/weibo/qr;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 664
    :try_start_0
    new-instance v3, Lcom/sina/weibo/h/ba;

    iget-object v8, p0, Lcom/sina/weibo/qr;->a:Lcom/sina/weibo/MyFollowActivity;

    sget-object v9, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v3, v8, v9}, Lcom/sina/weibo/h/ba;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 666
    .local v3, getFollowContactListParam:Lcom/sina/weibo/h/ba;
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v8

    invoke-interface {v8, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ba;)Lcom/sina/weibo/models/JsonContactUserList;

    move-result-object v8

    iget-object v5, v8, Lcom/sina/weibo/models/JsonContactUserList;->mContactUsers:Ljava/util/List;

    .line 668
    .local v5, mJsonContactUsers:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonContactUser;>;"
    iget-object v8, p0, Lcom/sina/weibo/qr;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v8}, Lcom/sina/weibo/MyFollowActivity;->z(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/c/a;

    move-result-object v8

    sget-object v9, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v10, p0, Lcom/sina/weibo/qr;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-virtual {v10}, Lcom/sina/weibo/MyFollowActivity;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 670
    .local v0, allFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    iget-object v8, p0, Lcom/sina/weibo/qr;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v8, v0, v5}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/MyFollowActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 675
    .local v6, updateFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 676
    iget-object v8, p0, Lcom/sina/weibo/qr;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v8}, Lcom/sina/weibo/MyFollowActivity;->z(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/c/a;

    move-result-object v8

    sget-object v9, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v10, p0, Lcom/sina/weibo/qr;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-virtual {v10}, Lcom/sina/weibo/MyFollowActivity;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v6}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Landroid/content/Context;Ljava/util/List;)Z

    .line 680
    :cond_0
    iget-object v8, p0, Lcom/sina/weibo/qr;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/MyFollowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/datasource/a/x;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/x;

    move-result-object v8

    sget-object v9, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v9, v9, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/sina/weibo/datasource/a/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 682
    .local v1, allRecents:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    iget-object v8, p0, Lcom/sina/weibo/qr;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v8, v1, v5}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/MyFollowActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 687
    .local v7, updateRecents:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 688
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Follow;

    .line 689
    .local v2, follow:Lcom/sina/weibo/models/Follow;
    iget-object v8, p0, Lcom/sina/weibo/qr;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/MyFollowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/datasource/a/x;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/x;

    move-result-object v8

    sget-object v9, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v9, v9, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v10, v2, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-virtual {v8, v9, v10, v2}, Lcom/sina/weibo/datasource/a/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/Follow;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 693
    .end local v0           #allFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    .end local v1           #allRecents:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    .end local v2           #follow:Lcom/sina/weibo/models/Follow;
    .end local v3           #getFollowContactListParam:Lcom/sina/weibo/h/ba;
    .end local v4           #i$:Ljava/util/Iterator;
    .end local v5           #mJsonContactUsers:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonContactUser;>;"
    .end local v6           #updateFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    .end local v7           #updateRecents:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    :catch_0
    move-exception v8

    .line 700
    :cond_1
    :goto_1
    return-void

    .line 697
    :catch_1
    move-exception v8

    goto :goto_1

    .line 695
    :catch_2
    move-exception v8

    goto :goto_1
.end method
