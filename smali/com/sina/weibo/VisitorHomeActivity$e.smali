.class Lcom/sina/weibo/VisitorHomeActivity$e;
.super Ljava/lang/Object;
.source "VisitorHomeActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/VisitorHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorHomeActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/VisitorHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 250
    iput-object p1, p0, Lcom/sina/weibo/VisitorHomeActivity$e;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/VisitorHomeActivity;Lcom/sina/weibo/ael;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorHomeActivity$e;-><init>(Lcom/sina/weibo/VisitorHomeActivity;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v9, 0x1

    .line 255
    iget-object v6, p0, Lcom/sina/weibo/VisitorHomeActivity$e;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v6}, Lcom/sina/weibo/VisitorHomeActivity;->a(Lcom/sina/weibo/VisitorHomeActivity;)Lcom/sina/weibo/VisitorHomeActivity$h;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/VisitorHomeActivity$h;->a(Lcom/sina/weibo/VisitorHomeActivity$h;)Ljava/util/List;

    move-result-object v3

    .line 256
    .local v3, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne p3, v6, :cond_2

    .line 259
    iget-object v6, p0, Lcom/sina/weibo/VisitorHomeActivity$e;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v6, v9}, Lcom/sina/weibo/VisitorHomeActivity;->a(Lcom/sina/weibo/VisitorHomeActivity;Z)V

    goto :goto_0

    .line 263
    :cond_2
    const/4 v6, -0x1

    if-eq p3, v6, :cond_0

    .line 264
    if-nez p3, :cond_3

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/sina/weibo/models/GroupInfo;

    if-eqz v6, :cond_3

    .line 266
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/GroupInfo;

    .line 267
    .local v1, data:Lcom/sina/weibo/models/GroupInfo;
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v7, p0, Lcom/sina/weibo/VisitorHomeActivity$e;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/VisitorHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 269
    .local v2, intent:Landroid/content/Intent;
    const-string v6, "group_info"

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 270
    iget-object v6, p0, Lcom/sina/weibo/VisitorHomeActivity$e;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/VisitorHomeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 272
    iget-object v6, p0, Lcom/sina/weibo/VisitorHomeActivity$e;->a:Lcom/sina/weibo/VisitorHomeActivity;

    iget-object v6, v6, Lcom/sina/weibo/VisitorHomeActivity;->j:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-virtual {v6, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 276
    .end local v1           #data:Lcom/sina/weibo/models/GroupInfo;
    .end local v2           #intent:Landroid/content/Intent;
    :cond_3
    iget-object v6, p0, Lcom/sina/weibo/VisitorHomeActivity$e;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v6}, Lcom/sina/weibo/VisitorHomeActivity;->a(Lcom/sina/weibo/VisitorHomeActivity;)Lcom/sina/weibo/VisitorHomeActivity$h;

    move-result-object v6

    invoke-virtual {v6, p3}, Lcom/sina/weibo/VisitorHomeActivity$h;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    .line 277
    .local v4, object:Ljava/lang/Object;
    instance-of v6, v4, Lcom/sina/weibo/models/Status;

    if-eqz v6, :cond_0

    move-object v0, v4

    .line 280
    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 282
    .local v0, b:Lcom/sina/weibo/models/Status;
    invoke-static {v0}, Lcom/sina/weibo/utils/bu;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 286
    iget-object v6, p0, Lcom/sina/weibo/VisitorHomeActivity$e;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v6}, Lcom/sina/weibo/VisitorHomeActivity;->b(Lcom/sina/weibo/VisitorHomeActivity;)Lcom/sina/weibo/VisitorHomeActivity$g;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/sina/weibo/VisitorHomeActivity$g;->a(Lcom/sina/weibo/models/Status;)V

    .line 287
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v7, p0, Lcom/sina/weibo/VisitorHomeActivity$e;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/VisitorHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 289
    .restart local v2       #intent:Landroid/content/Intent;
    const-string v6, "is_home_feed"

    invoke-virtual {v2, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "KEY_MBLOG"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "KEY_MUSR"

    invoke-static {}, Lcom/sina/weibo/abu;->f()Lcom/sina/weibo/models/User;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 294
    iget-object v6, p0, Lcom/sina/weibo/VisitorHomeActivity$e;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v6, v2}, Lcom/sina/weibo/VisitorHomeActivity;->a(Lcom/sina/weibo/VisitorHomeActivity;Landroid/content/Intent;)V

    .line 295
    iget-object v6, p0, Lcom/sina/weibo/VisitorHomeActivity$e;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/VisitorHomeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    .line 297
    .local v5, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 298
    iget-object v6, p0, Lcom/sina/weibo/VisitorHomeActivity$e;->a:Lcom/sina/weibo/VisitorHomeActivity;

    const-class v7, Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/sina/weibo/utils/at;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setFeatureCode(Ljava/lang/String;)V

    .line 303
    :cond_4
    invoke-static {v5, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 305
    iget-object v6, p0, Lcom/sina/weibo/VisitorHomeActivity$e;->a:Lcom/sina/weibo/VisitorHomeActivity;

    iget-object v6, v6, Lcom/sina/weibo/VisitorHomeActivity;->j:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-virtual {v6, v2}, Lcom/sina/weibo/VisitorMainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
