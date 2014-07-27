.class public abstract Lcom/sina/weibo/MyGroupFollowActivity$a;
.super Ljava/lang/Object;
.source "MyGroupFollowActivity.java"

# interfaces
.implements Lcom/sina/weibo/card/view/BaseCardView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MyGroupFollowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public b:Lcom/sina/weibo/view/aj;

.field public c:Lcom/sina/weibo/view/aj;

.field public d:Lcom/sina/weibo/view/aj;

.field public e:Lcom/sina/weibo/view/aj;

.field public f:Lcom/sina/weibo/models/JsonFan;

.field public g:Lcom/sina/weibo/view/UserFansItemView;

.field public h:Lcom/sina/weibo/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/BaseActivity;)V
    .locals 14
    .parameter "activity"

    .prologue
    const v13, 0x7f0a07bf

    const v12, 0x7f0a05b2

    const v11, 0x7f0a01c7

    const v10, 0x7f0a01d9

    .line 1315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1316
    iput-object p1, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    .line 1317
    new-instance v7, Lcom/sina/weibo/rs;

    invoke-direct {v7, p0}, Lcom/sina/weibo/rs;-><init>(Lcom/sina/weibo/MyGroupFollowActivity$a;)V

    .line 1331
    .local v7, toTopListener:Lcom/sina/weibo/view/aj$b;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    .local v4, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    iget-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    const v9, 0x7f0a07c1

    invoke-virtual {v8, v9}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1333
    iget-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v8, v12}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    iget-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v8, v13}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1335
    iget-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v8, v10}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1336
    iget-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v8, v11}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1337
    iget-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    invoke-static {v8}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v8

    invoke-virtual {v8, v4, v7}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/view/aj$a;->b()Lcom/sina/weibo/view/aj;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->b:Lcom/sina/weibo/view/aj;

    .line 1339
    new-instance v3, Lcom/sina/weibo/rt;

    invoke-direct {v3, p0}, Lcom/sina/weibo/rt;-><init>(Lcom/sina/weibo/MyGroupFollowActivity$a;)V

    .line 1353
    .local v3, cancelTopListener:Lcom/sina/weibo/view/aj$b;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1354
    .local v2, cancelList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    iget-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    const v9, 0x7f0a07c0

    invoke-virtual {v8, v9}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1355
    iget-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v8, v12}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1356
    iget-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v8, v13}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1357
    iget-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v8, v10}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    iget-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v8, v11}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1359
    iget-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    invoke-static {v8}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/view/aj$a;->b()Lcom/sina/weibo/view/aj;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->c:Lcom/sina/weibo/view/aj;

    .line 1361
    new-instance v6, Lcom/sina/weibo/ru;

    invoke-direct {v6, p0}, Lcom/sina/weibo/ru;-><init>(Lcom/sina/weibo/MyGroupFollowActivity$a;)V

    .line 1373
    .local v6, sortTopListener:Lcom/sina/weibo/view/aj$b;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1374
    .local v5, sortList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    iget-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v8, v12}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1375
    iget-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v8, v13}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1376
    iget-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v8, v10}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1377
    iget-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    const v9, 0x7f0a05d1

    invoke-virtual {v8, v9}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1378
    iget-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    invoke-static {v8}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/view/aj$a;->b()Lcom/sina/weibo/view/aj;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->d:Lcom/sina/weibo/view/aj;

    .line 1380
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1381
    .local v1, cancelAttentionList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Object;>;"
    iget-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v8, v10}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1382
    iget-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v8, v11}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1383
    new-instance v0, Lcom/sina/weibo/rv;

    invoke-direct {v0, p0}, Lcom/sina/weibo/rv;-><init>(Lcom/sina/weibo/MyGroupFollowActivity$a;)V

    .line 1391
    .local v0, cancelAttenListener:Lcom/sina/weibo/view/aj$b;
    iget-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    invoke-static {v8}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v8

    invoke-virtual {v8, v1, v0}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/view/aj$a;->b()Lcom/sina/weibo/view/aj;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->e:Lcom/sina/weibo/view/aj;

    .line 1392
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->b:Lcom/sina/weibo/view/aj;

    invoke-static {v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/app/Dialog;)V

    .line 1275
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->c:Lcom/sina/weibo/view/aj;

    invoke-static {v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/app/Dialog;)V

    .line 1276
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->d:Lcom/sina/weibo/view/aj;

    invoke-static {v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/app/Dialog;)V

    .line 1277
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->e:Lcom/sina/weibo/view/aj;

    invoke-static {v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/app/Dialog;)V

    .line 1278
    return-void
.end method

.method public abstract a(Lcom/sina/weibo/models/JsonFan;)V
.end method

.method public varargs a(Landroid/view/View;[Ljava/lang/Object;)Z
    .locals 2
    .parameter "v"
    .parameter "datas"

    .prologue
    .line 1396
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/sina/weibo/view/UserFansItemView;

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->g:Lcom/sina/weibo/view/UserFansItemView;

    .line 1397
    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/sina/weibo/models/JsonFan;

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->f:Lcom/sina/weibo/models/JsonFan;

    .line 1398
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->g:Lcom/sina/weibo/view/UserFansItemView;

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->f:Lcom/sina/weibo/models/JsonFan;

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/MyGroupFollowActivity$a;->a(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/models/JsonFan;)Z

    move-result v0

    return v0
.end method

.method public abstract a(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/models/JsonFan;)Z
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1294
    new-instance v0, Lcom/sina/weibo/view/cg;

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    new-instance v2, Lcom/sina/weibo/models/JsonUserInfo;

    iget-object v3, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->f:Lcom/sina/weibo/models/JsonFan;

    invoke-direct {v2, v3}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/JsonFan;)V

    new-instance v3, Lcom/sina/weibo/rr;

    invoke-direct {v3, p0}, Lcom/sina/weibo/rr;-><init>(Lcom/sina/weibo/MyGroupFollowActivity$a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/view/cg;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/view/cg$d;)V

    invoke-virtual {v0}, Lcom/sina/weibo/view/cg;->a()V

    .line 1308
    return-void
.end method

.method public abstract b(Lcom/sina/weibo/models/JsonFan;)V
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->g:Lcom/sina/weibo/view/UserFansItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserFansItemView;->b()V

    .line 1312
    return-void
.end method

.method public c(Lcom/sina/weibo/models/JsonFan;)V
    .locals 4
    .parameter "user"

    .prologue
    .line 1281
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v1}, Lcom/sina/weibo/models/JsonUserInfo;-><init>()V

    .line 1282
    .local v1, mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    invoke-static {p1, v1}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonFan;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 1283
    if-eqz v1, :cond_0

    .line 1284
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    const-class v3, Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1285
    .local v0, i:Landroid/content/Intent;
    const-string v2, "user_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1288
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/BaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1289
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowActivity$a;->h:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1291
    .end local v0           #i:Landroid/content/Intent;
    :cond_0
    return-void
.end method
