.class Lcom/sina/weibo/afh;
.super Ljava/lang/Object;
.source "VisitorHomeActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/MBlogListItemView$f;


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorHomeActivity$h;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorHomeActivity$h;)V
    .locals 0
    .parameter

    .prologue
    .line 1262
    iput-object p1, p0, Lcom/sina/weibo/afh;->a:Lcom/sina/weibo/VisitorHomeActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .parameter "type"
    .parameter "beanBundle"

    .prologue
    const/4 v2, 0x1

    .line 1270
    const/4 v0, 0x0

    .line 1271
    .local v0, mblog:Lcom/sina/weibo/models/Status;
    const/4 v1, 0x0

    .line 1273
    .local v1, trend:Lcom/sina/weibo/models/Trend;
    const-string v3, "mblog"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "mblog"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v3, v3, Lcom/sina/weibo/models/Status;

    if-eqz v3, :cond_0

    .line 1275
    const-string v3, "mblog"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .end local v0           #mblog:Lcom/sina/weibo/models/Status;
    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 1278
    .restart local v0       #mblog:Lcom/sina/weibo/models/Status;
    :cond_0
    const-string v3, "trend"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "trend"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v3, v3, Lcom/sina/weibo/models/Trend;

    if-eqz v3, :cond_1

    .line 1280
    const-string v3, "trend"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .end local v1           #trend:Lcom/sina/weibo/models/Trend;
    check-cast v1, Lcom/sina/weibo/models/Trend;

    .line 1283
    .restart local v1       #trend:Lcom/sina/weibo/models/Trend;
    :cond_1
    if-nez v0, :cond_3

    .line 1339
    :cond_2
    :goto_0
    return-void

    .line 1287
    :cond_3
    const-string v3, "mblog_menus_favorite"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1289
    iget-object v3, p0, Lcom/sina/weibo/afh;->a:Lcom/sina/weibo/VisitorHomeActivity$h;

    iget-object v3, v3, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_1
    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 1293
    :cond_5
    const-string v3, "mblog_menus_popularize"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1295
    iget-object v2, p0, Lcom/sina/weibo/afh;->a:Lcom/sina/weibo/VisitorHomeActivity$h;

    iget-object v2, v2, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/em;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1298
    :cond_6
    const-string v3, "mblog_menus_hide"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1300
    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->isCurUserFiltered()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1301
    iget-object v3, p0, Lcom/sina/weibo/afh;->a:Lcom/sina/weibo/VisitorHomeActivity$h;

    iget-object v3, v3, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v3, v0, v2}, Lcom/sina/weibo/VisitorHomeActivity;->a(Lcom/sina/weibo/VisitorHomeActivity;Lcom/sina/weibo/models/Status;I)V

    goto :goto_0

    .line 1305
    :cond_7
    iget-object v2, p0, Lcom/sina/weibo/afh;->a:Lcom/sina/weibo/VisitorHomeActivity$h;

    iget-object v2, v2, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v2, v0}, Lcom/sina/weibo/VisitorHomeActivity;->a(Lcom/sina/weibo/VisitorHomeActivity;Lcom/sina/weibo/models/Status;)V

    goto :goto_0

    .line 1307
    :cond_8
    const-string v2, "mblog_menus_remove"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1309
    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->isCurUserFiltered()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1310
    iget-object v2, p0, Lcom/sina/weibo/afh;->a:Lcom/sina/weibo/VisitorHomeActivity$h;

    iget-object v2, v2, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    const-string v3, "10001"

    invoke-static {v3}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/sina/weibo/VisitorHomeActivity;->a(Lcom/sina/weibo/VisitorHomeActivity;Lcom/sina/weibo/models/Status;Ljava/lang/String;)V

    goto :goto_0

    .line 1313
    :cond_9
    iget-object v2, p0, Lcom/sina/weibo/afh;->a:Lcom/sina/weibo/VisitorHomeActivity$h;

    iget-object v2, v2, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    const-string v3, "10001"

    invoke-static {v3}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/sina/weibo/VisitorHomeActivity;->b(Lcom/sina/weibo/VisitorHomeActivity;Lcom/sina/weibo/models/Status;Ljava/lang/String;)V

    goto :goto_0

    .line 1316
    :cond_a
    const-string v2, "mblog_menus_friend_circle"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1318
    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->isCurUserFiltered()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1319
    iget-object v2, p0, Lcom/sina/weibo/afh;->a:Lcom/sina/weibo/VisitorHomeActivity$h;

    iget-object v2, v2, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    const-string v3, "10001"

    invoke-static {v3}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/sina/weibo/VisitorHomeActivity;->c(Lcom/sina/weibo/VisitorHomeActivity;Lcom/sina/weibo/models/Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1322
    :cond_b
    iget-object v2, p0, Lcom/sina/weibo/afh;->a:Lcom/sina/weibo/VisitorHomeActivity$h;

    iget-object v2, v2, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    const-string v3, "10001"

    invoke-static {v3}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/sina/weibo/VisitorHomeActivity;->d(Lcom/sina/weibo/VisitorHomeActivity;Lcom/sina/weibo/models/Status;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1325
    :cond_c
    const-string v2, "mblog_menus_report"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1328
    iget-object v2, p0, Lcom/sina/weibo/afh;->a:Lcom/sina/weibo/VisitorHomeActivity$h;

    iget-object v2, v2, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v2, v0}, Lcom/sina/weibo/utils/bu;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;)V

    goto/16 :goto_0

    .line 1329
    :cond_d
    const-string v2, "mblog_menus_no_interst"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1331
    iget-object v2, p0, Lcom/sina/weibo/afh;->a:Lcom/sina/weibo/VisitorHomeActivity$h;

    iget-object v2, v2, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v2, v0}, Lcom/sina/weibo/VisitorHomeActivity;->b(Lcom/sina/weibo/VisitorHomeActivity;Lcom/sina/weibo/models/Status;)V

    goto/16 :goto_0

    .line 1332
    :cond_e
    const-string v2, "mblog_menus_cancel"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1335
    const-string v2, "hidden"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 1336
    iget-object v2, p0, Lcom/sina/weibo/afh;->a:Lcom/sina/weibo/VisitorHomeActivity$h;

    invoke-static {v2}, Lcom/sina/weibo/VisitorHomeActivity$h;->d(Lcom/sina/weibo/VisitorHomeActivity$h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1337
    iget-object v2, p0, Lcom/sina/weibo/afh;->a:Lcom/sina/weibo/VisitorHomeActivity$h;

    iget-object v2, v2, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v2}, Lcom/sina/weibo/VisitorHomeActivity;->a(Lcom/sina/weibo/VisitorHomeActivity;)Lcom/sina/weibo/VisitorHomeActivity$h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/VisitorHomeActivity$h;->e()V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .parameter "v"

    .prologue
    .line 1266
    return-void
.end method
