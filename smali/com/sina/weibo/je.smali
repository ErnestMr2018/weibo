.class Lcom/sina/weibo/je;
.super Landroid/content/BroadcastReceiver;
.source "HomeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 329
    iput-object p1, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v10, 0x0

    .line 331
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 332
    .local v0, action:Ljava/lang/String;
    sget-object v7, Lcom/sina/weibo/utils/p;->av:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 333
    const-string v7, "nickname"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    .local v2, mTitle:Ljava/lang/String;
    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v7, :cond_0

    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v7, v7, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 337
    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v2, v7, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 338
    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 413
    .end local v2           #mTitle:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    sget-object v7, Lcom/sina/weibo/utils/p;->aw:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 341
    const-string v7, "isOpenRemark"

    invoke-virtual {p2, v7, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 342
    .local v5, remark:Z
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/HomeListActivity;->c(Lcom/sina/weibo/HomeListActivity;)Z

    move-result v7

    if-eq v5, v7, :cond_0

    .line 343
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v7, v5}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 344
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/HomeListActivity;->d(Lcom/sina/weibo/HomeListActivity;)V

    goto :goto_0

    .line 346
    .end local v5           #remark:Z
    :cond_2
    sget-object v7, Lcom/sina/weibo/utils/p;->ax:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 347
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/HomeListActivity;->b()V

    .line 348
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/HomeListActivity;->e(Lcom/sina/weibo/HomeListActivity;)V

    goto :goto_0

    .line 349
    :cond_3
    const-string v7, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 350
    invoke-static {}, Lcom/sina/weibo/view/PullDownView;->k()V

    goto :goto_0

    .line 351
    :cond_4
    sget-object v7, Lcom/sina/weibo/utils/p;->bA:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 352
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/HomeListActivity;->f(Lcom/sina/weibo/HomeListActivity;)V

    .line 354
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/HomeListActivity;->g(Lcom/sina/weibo/HomeListActivity;)V

    goto :goto_0

    .line 355
    :cond_5
    const-string v7, "com.sina.weibo.intent.action.CLEAR_FAILD_COMPOSERIDS"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 356
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/HomeListActivity;->h(Lcom/sina/weibo/HomeListActivity;)V

    goto :goto_0

    .line 357
    :cond_6
    sget-object v7, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 358
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    const-string v8, "10001"

    invoke-static {v8}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    .line 360
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/HomeListActivity$p;->d()V

    .line 361
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/HomeListActivity;->c()V

    .line 362
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/GroupInfo;)Lcom/sina/weibo/models/GroupInfo;

    .line 363
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/HomeListActivity;->j(Lcom/sina/weibo/HomeListActivity;)Landroid/widget/ListView;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 364
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/HomeListActivity$p;->g()V

    .line 365
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/HomeListActivity;->j(Lcom/sina/weibo/HomeListActivity;)Landroid/widget/ListView;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setVisibility(I)V

    .line 367
    :cond_7
    invoke-static {p1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/sina/weibo/c/a;->f(Landroid/content/Context;)V

    .line 369
    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {v7}, Lcom/sina/weibo/utils/PopupsdkUtils;->a(Lcom/sina/weibo/models/User;)V

    .line 371
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    const-string v8, ""

    invoke-static {v7, v8}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 372
    :cond_8
    const-string v7, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    sget-object v7, Lcom/sina/weibo/utils/p;->az:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 374
    :cond_9
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/net/o;->j(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 380
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v7, v7, Lcom/sina/weibo/HomeListActivity;->w:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v7}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    .line 381
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v8, 0x1

    iput v8, v7, Lcom/sina/weibo/HomeListActivity;->x:I

    goto/16 :goto_0

    .line 383
    :cond_a
    sget-object v7, Lcom/sina/weibo/utils/p;->aX:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 385
    const-string v7, "groupid"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    .local v1, groupId:Ljava/lang/String;
    const-string v7, "grouptitle"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 387
    .local v6, title:Ljava/lang/String;
    const-string v7, "needuid"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 388
    .local v3, needUid:Ljava/lang/String;
    const-string v7, "push"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 389
    .local v4, push:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 393
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v7, v7, Lcom/sina/weibo/HomeListActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v7, v7, Lcom/sina/weibo/HomeListActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    invoke-virtual {v7}, Lcom/sina/weibo/models/GroupListV4;->getGroups()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 394
    :cond_b
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v8, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v8, v8, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/c/a;

    iget-object v9, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;)Lcom/sina/weibo/models/GroupListV4;

    move-result-object v8

    iput-object v8, v7, Lcom/sina/weibo/HomeListActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    .line 398
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 399
    invoke-static {v1}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 402
    :cond_d
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v7, v7, Lcom/sina/weibo/HomeListActivity;->A:Lcom/sina/weibo/models/GroupListV4;

    invoke-virtual {v7, v1}, Lcom/sina/weibo/models/GroupListV4;->getGroup(Ljava/lang/String;)Lcom/sina/weibo/models/GroupV4;

    move-result-object v7

    if-nez v7, :cond_e

    .line 403
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v7, v6, v1}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_e
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v7, v1, v4}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v7, v10}, Lcom/sina/weibo/HomeListActivity;->c(Z)V

    goto/16 :goto_0

    .line 407
    .end local v1           #groupId:Ljava/lang/String;
    .end local v3           #needUid:Ljava/lang/String;
    .end local v4           #push:Ljava/lang/String;
    .end local v6           #title:Ljava/lang/String;
    :cond_f
    sget-object v7, Lcom/sina/weibo/utils/p;->aY:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 408
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v7}, Lcom/sina/weibo/HomeListActivity;->k(Lcom/sina/weibo/HomeListActivity;)V

    goto/16 :goto_0

    .line 409
    :cond_10
    sget-object v7, Lcom/sina/weibo/utils/p;->ba:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 410
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/HomeListActivity;->J()V

    .line 411
    iget-object v7, p0, Lcom/sina/weibo/je;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/HomeListActivity;->g()V

    goto/16 :goto_0
.end method
