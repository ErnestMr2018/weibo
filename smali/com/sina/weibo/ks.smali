.class Lcom/sina/weibo/ks;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/MBlogListItemView$f;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity$p;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity$p;)V
    .locals 0
    .parameter

    .prologue
    .line 3247
    iput-object p1, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .parameter "type"
    .parameter "beanBundle"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 3261
    const/4 v1, 0x0

    .line 3262
    .local v1, mblog:Lcom/sina/weibo/models/Status;
    const/4 v2, 0x0

    .line 3264
    .local v2, trend:Lcom/sina/weibo/models/Trend;
    const-string v5, "mblog"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v5, "mblog"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v5, v5, Lcom/sina/weibo/models/Status;

    if-eqz v5, :cond_0

    .line 3266
    const-string v5, "mblog"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .end local v1           #mblog:Lcom/sina/weibo/models/Status;
    check-cast v1, Lcom/sina/weibo/models/Status;

    .line 3269
    .restart local v1       #mblog:Lcom/sina/weibo/models/Status;
    :cond_0
    const-string v5, "trend"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v5, "trend"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v5, v5, Lcom/sina/weibo/models/Trend;

    if-eqz v5, :cond_1

    .line 3271
    const-string v5, "trend"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    .end local v2           #trend:Lcom/sina/weibo/models/Trend;
    check-cast v2, Lcom/sina/weibo/models/Trend;

    .line 3274
    .restart local v2       #trend:Lcom/sina/weibo/models/Trend;
    :cond_1
    if-nez v1, :cond_3

    .line 3331
    :cond_2
    :goto_0
    return-void

    .line 3278
    :cond_3
    const-string v5, "mblog_menus_delete"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3279
    iget-object v3, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v3, v3, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3, v1}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;)V

    goto :goto_0

    .line 3280
    :cond_4
    const-string v5, "mblog_menus_favorite"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3281
    iget-object v5, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v5, v5, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v6

    if-nez v6, :cond_5

    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v4, v4, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v6, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v6, v6, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v6, v6, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/sina/weibo/HomeListActivity;->e(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1, v3, v4}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;ZLjava/lang/String;)V

    goto :goto_0

    :cond_5
    move v3, v4

    goto :goto_1

    .line 3285
    :cond_6
    const-string v5, "mblog_menus_popularize"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3286
    iget-object v3, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v3, v3, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/em;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3289
    :cond_7
    const-string v5, "mblog_menus_hide"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 3290
    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->isCurUserFiltered()Z

    move-result v4

    if-nez v4, :cond_8

    .line 3291
    iget-object v4, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v4, v4, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v4, v1, v3}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;I)V

    goto :goto_0

    .line 3295
    :cond_8
    iget-object v3, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v3, v3, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3, v1}, Lcom/sina/weibo/HomeListActivity;->c(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;)V

    goto :goto_0

    .line 3297
    :cond_9
    const-string v5, "mblog_menus_follow"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 3298
    const/4 v0, 0x0

    .line 3299
    .local v0, following:Z
    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 3300
    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v0

    .line 3302
    :cond_a
    iget-object v5, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v5, v5, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    if-nez v0, :cond_b

    :goto_2
    iget-object v4, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v4, v4, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v6, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v6, v6, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v6, v6, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/sina/weibo/HomeListActivity;->e(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1, v3, v4}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v3, v4

    goto :goto_2

    .line 3304
    .end local v0           #following:Z
    :cond_c
    const-string v3, "mblog_menus_remove"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3305
    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->isCurUserFiltered()Z

    move-result v3

    if-nez v3, :cond_d

    .line 3306
    iget-object v3, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v3, v3, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v4, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v4, v4, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v4, v4, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3309
    :cond_d
    iget-object v3, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v3, v3, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v4, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v4, v4, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v4, v4, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3312
    :cond_e
    const-string v3, "mblog_menus_friend_circle"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 3313
    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->isCurUserFiltered()Z

    move-result v3

    if-nez v3, :cond_f

    .line 3314
    iget-object v3, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v3, v3, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v4, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v4, v4, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v4, v4, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lcom/sina/weibo/HomeListActivity;->c(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3317
    :cond_f
    iget-object v3, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v3, v3, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v4, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v4, v4, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v4, v4, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lcom/sina/weibo/HomeListActivity;->d(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3320
    :cond_10
    const-string v3, "mblog_menus_report"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 3322
    iget-object v3, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v3, v3, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3, v1}, Lcom/sina/weibo/utils/bu;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;)V

    goto/16 :goto_0

    .line 3323
    :cond_11
    const-string v3, "mblog_menus_no_interst"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 3324
    iget-object v3, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v3, v3, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3, v1}, Lcom/sina/weibo/HomeListActivity;->d(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;)V

    goto/16 :goto_0

    .line 3325
    :cond_12
    const-string v3, "mblog_menus_cancel"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3327
    const-string v3, "hidden"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 3328
    iget-object v3, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity$p;->d(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3329
    iget-object v3, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v3, v3, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity$p;->g()V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 3251
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 3252
    .local v0, mblog:Lcom/sina/weibo/models/Status;
    if-eqz v0, :cond_0

    .line 3253
    iget-object v1, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v1, v1, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v2, p0, Lcom/sina/weibo/ks;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v2, v2, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2, v0}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Ljava/util/List;Ljava/lang/Object;)V

    .line 3257
    :cond_0
    return-void
.end method
