.class public Lcom/sina/weibo/UserGuideCategoryDetail;
.super Lcom/sina/weibo/ListBaseActivity;
.source "UserGuideCategoryDetail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/UserGuideCategoryDetail$a;
    }
.end annotation


# instance fields
.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private a:Landroid/widget/ListView;

.field private b:I

.field private c:Lcom/sina/weibo/UserGuideCategoryDetail$a;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->b:I

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->I:Ljava/lang/String;

    .line 44
    const-string v0, "userguidcategory"

    iput-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->J:Ljava/lang/String;

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/UserGuideCategoryDetail;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/UserGuideCategoryDetail;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/UserGuideCategoryDetail;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->b:I

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/UserGuideCategoryDetail;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/UserGuideCategoryDetail;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->I:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 131
    packed-switch p1, :pswitch_data_0

    .line 136
    :goto_0
    return-void

    .line 133
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideCategoryDetail;->finish()V

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0
    .parameter "target"

    .prologue
    .line 194
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter "error"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, result:Ljava/util/List;,"Ljava/util/List<*>;"
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 287
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ltz v4, :cond_8

    .line 288
    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->m:Ljava/util/List;

    if-nez v4, :cond_3

    .line 289
    iput-object p1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->m:Ljava/util/List;

    .line 320
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 321
    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->C:I

    if-ne v4, v5, :cond_1

    .line 322
    iput-boolean v6, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->F:Z

    .line 324
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->a:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/UserGuideCategoryDetail$a;

    invoke-virtual {v4}, Lcom/sina/weibo/UserGuideCategoryDetail$a;->notifyDataSetChanged()V

    .line 326
    iget v4, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->A:I

    if-eqz v4, :cond_2

    .line 329
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->a:Landroid/widget/ListView;

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 330
    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->a:Landroid/widget/ListView;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 331
    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->a:Landroid/widget/ListView;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 340
    :goto_1
    return-void

    .line 304
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 305
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/UserInfo;

    .line 307
    .local v0, b1:Lcom/sina/weibo/models/UserInfo;
    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/UserInfo;

    .line 308
    .local v1, b2:Lcom/sina/weibo/models/UserInfo;
    iget-object v4, v0, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    iget-object v5, v1, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 312
    .end local v1           #b2:Lcom/sina/weibo/models/UserInfo;
    :cond_5
    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->m:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 317
    .end local v0           #b1:Lcom/sina/weibo/models/UserInfo;
    .end local v3           #i$:Ljava/util/Iterator;
    :cond_6
    iget v4, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->y:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->y:I

    goto :goto_0

    .line 334
    :cond_7
    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->a:Landroid/widget/ListView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    .line 337
    :cond_8
    iget v4, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->y:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->y:I

    .line 338
    const v4, 0x7f0a0193

    invoke-static {p0, v4, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .locals 12
    .parameter "page"
    .parameter "amount"
    .parameter "keyword"

    .prologue
    .line 212
    const/4 v9, 0x2

    new-array v5, v9, [Ljava/lang/Object;

    .line 213
    .local v5, rlt:[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 215
    .local v3, mThr:Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 216
    .local v7, users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    const/4 v2, 0x0

    .line 218
    .local v2, jsonUserList:Lcom/sina/weibo/models/JsonCategoryUserList;
    :try_start_0
    iget v9, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->j:I

    if-nez v9, :cond_0

    .line 219
    new-instance v4, Lcom/sina/weibo/h/cn;

    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideCategoryDetail;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v4, v9, v10}, Lcom/sina/weibo/h/cn;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 220
    .local v4, params:Lcom/sina/weibo/h/cn;
    invoke-virtual {v4, p1}, Lcom/sina/weibo/h/cn;->a(I)V

    .line 221
    const/16 v9, 0x14

    invoke-virtual {v4, v9}, Lcom/sina/weibo/h/cn;->b(I)V

    .line 223
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideCategoryDetail;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/sina/weibo/h/cn;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 224
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideCategoryDetail;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v9

    invoke-interface {v9, v4}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cn;)Lcom/sina/weibo/models/JsonCategoryUserList;

    move-result-object v2

    .line 234
    .end local v4           #params:Lcom/sina/weibo/h/cn;
    :goto_0
    if-eqz v2, :cond_2

    .line 235
    const/4 v9, 0x0

    iget v10, v2, Lcom/sina/weibo/models/JsonCategoryUserList;->count:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    .line 236
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 237
    .end local v7           #users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    .local v8, users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    :try_start_1
    iget-object v9, v2, Lcom/sina/weibo/models/JsonCategoryUserList;->mUserInfos:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_1

    .line 238
    new-instance v6, Lcom/sina/weibo/models/UserInfo;

    iget-object v9, v2, Lcom/sina/weibo/models/JsonCategoryUserList;->mUserInfos:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v6, v9}, Lcom/sina/weibo/models/UserInfo;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 239
    .local v6, userInfo:Lcom/sina/weibo/models/UserInfo;
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_3

    .line 237
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 226
    .end local v1           #i:I
    .end local v6           #userInfo:Lcom/sina/weibo/models/UserInfo;
    .end local v8           #users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    .restart local v7       #users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    :cond_0
    :try_start_2
    new-instance v4, Lcom/sina/weibo/h/cc;

    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideCategoryDetail;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v4, v9, v10}, Lcom/sina/weibo/h/cc;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 227
    .local v4, params:Lcom/sina/weibo/h/cc;
    iget v9, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->j:I

    invoke-virtual {v4, v9}, Lcom/sina/weibo/h/cc;->a(I)V

    .line 228
    invoke-virtual {v4, p1}, Lcom/sina/weibo/h/cc;->b(I)V

    .line 229
    const/16 v9, 0x14

    invoke-virtual {v4, v9}, Lcom/sina/weibo/h/cc;->c(I)V

    .line 231
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideCategoryDetail;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/sina/weibo/h/cc;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 232
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideCategoryDetail;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v9

    invoke-interface {v9, v4}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cc;)Lcom/sina/weibo/models/JsonCategoryUserList;

    move-result-object v2

    goto :goto_0

    .end local v4           #params:Lcom/sina/weibo/h/cc;
    .end local v7           #users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    .restart local v1       #i:I
    .restart local v8       #users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    :cond_1
    move-object v7, v8

    .line 242
    .end local v1           #i:I
    .end local v8           #users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    .restart local v7       #users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    :cond_2
    const/4 v9, 0x1

    aput-object v7, v5, v9

    .line 243
    const/4 v9, 0x0

    aget-object v9, v5, v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->C:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_2

    .line 251
    if-eqz v3, :cond_3

    .line 252
    const/4 v9, 0x0

    invoke-virtual {p0, v3, p0, v9}, Lcom/sina/weibo/UserGuideCategoryDetail;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 253
    const/4 v9, 0x2

    new-array v5, v9, [Ljava/lang/Object;

    .end local v5           #rlt:[Ljava/lang/Object;
    const/4 v9, 0x0

    new-instance v10, Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v5, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    aput-object v10, v5, v9

    .line 257
    :cond_3
    return-object v5

    .line 244
    .restart local v5       #rlt:[Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 245
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_3
    move-object v3, v0

    .line 251
    if-eqz v3, :cond_3

    .line 252
    const/4 v9, 0x0

    invoke-virtual {p0, v3, p0, v9}, Lcom/sina/weibo/UserGuideCategoryDetail;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 253
    const/4 v9, 0x2

    new-array v5, v9, [Ljava/lang/Object;

    .end local v5           #rlt:[Ljava/lang/Object;
    const/4 v9, 0x0

    new-instance v10, Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v5, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 246
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    .restart local v5       #rlt:[Ljava/lang/Object;
    :catch_1
    move-exception v0

    .line 247
    .local v0, e:Lcom/sina/weibo/exception/e;
    :goto_4
    move-object v3, v0

    .line 251
    if-eqz v3, :cond_3

    .line 252
    const/4 v9, 0x0

    invoke-virtual {p0, v3, p0, v9}, Lcom/sina/weibo/UserGuideCategoryDetail;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 253
    const/4 v9, 0x2

    new-array v5, v9, [Ljava/lang/Object;

    .end local v5           #rlt:[Ljava/lang/Object;
    const/4 v9, 0x0

    new-instance v10, Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v5, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 248
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    .restart local v5       #rlt:[Ljava/lang/Object;
    :catch_2
    move-exception v0

    .line 249
    .local v0, e:Lcom/sina/weibo/exception/c;
    :goto_5
    move-object v3, v0

    .line 251
    if-eqz v3, :cond_3

    .line 252
    const/4 v9, 0x0

    invoke-virtual {p0, v3, p0, v9}, Lcom/sina/weibo/UserGuideCategoryDetail;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 253
    const/4 v9, 0x2

    new-array v5, v9, [Ljava/lang/Object;

    .end local v5           #rlt:[Ljava/lang/Object;
    const/4 v9, 0x0

    new-instance v10, Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v5, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 251
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    .restart local v5       #rlt:[Ljava/lang/Object;
    :cond_4
    throw v9

    :catchall_0
    move-exception v9

    :goto_6
    if-eqz v3, :cond_4

    .line 252
    const/4 v9, 0x0

    invoke-virtual {p0, v3, p0, v9}, Lcom/sina/weibo/UserGuideCategoryDetail;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 253
    const/4 v9, 0x2

    new-array v5, v9, [Ljava/lang/Object;

    .end local v5           #rlt:[Ljava/lang/Object;
    const/4 v9, 0x0

    new-instance v10, Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v5, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 251
    .end local v7           #users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    .restart local v1       #i:I
    .restart local v5       #rlt:[Ljava/lang/Object;
    .restart local v8       #users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    :catchall_1
    move-exception v9

    move-object v7, v8

    .end local v8           #users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    .restart local v7       #users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    goto :goto_6

    .line 248
    .end local v7           #users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    .restart local v8       #users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    :catch_3
    move-exception v0

    move-object v7, v8

    .end local v8           #users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    .restart local v7       #users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    goto :goto_5

    .line 246
    .end local v7           #users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    .restart local v8       #users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    :catch_4
    move-exception v0

    move-object v7, v8

    .end local v8           #users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    .restart local v7       #users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    goto :goto_4

    .line 244
    .end local v7           #users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    .restart local v8       #users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    :catch_5
    move-exception v0

    move-object v7, v8

    .end local v8           #users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    .restart local v7       #users:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserInfo;>;"
    goto :goto_3
.end method

.method protected b(I)V
    .locals 10
    .parameter "event"

    .prologue
    const/4 v4, 0x0

    .line 262
    iget v8, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->A:I

    .line 263
    .local v8, position:I
    packed-switch p1, :pswitch_data_0

    .line 283
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 267
    :pswitch_1
    const/4 v9, 0x0

    .line 268
    .local v9, userInfo:Lcom/sina/weibo/models/UserInfo;
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->m:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .end local v9           #userInfo:Lcom/sina/weibo/models/UserInfo;
    check-cast v9, Lcom/sina/weibo/models/UserInfo;

    .line 273
    .restart local v9       #userInfo:Lcom/sina/weibo/models/UserInfo;
    if-eqz v9, :cond_0

    .line 274
    iget-object v1, v9, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    iget-object v2, v9, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideCategoryDetail;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v8, v0, :cond_0

    .line 278
    invoke-virtual {p0, v8}, Lcom/sina/weibo/UserGuideCategoryDetail;->d(I)V

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected d()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->c:Lcom/sina/weibo/UserGuideCategoryDetail$a;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Lcom/sina/weibo/UserGuideCategoryDetail$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/UserGuideCategoryDetail$a;-><init>(Lcom/sina/weibo/UserGuideCategoryDetail;Lcom/sina/weibo/ada;)V

    iput-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->c:Lcom/sina/weibo/UserGuideCategoryDetail$a;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->c:Lcom/sina/weibo/UserGuideCategoryDetail$a;

    return-object v0
.end method

.method protected d(I)V
    .locals 9
    .parameter "position"

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 350
    invoke-virtual {p0, v6}, Lcom/sina/weibo/UserGuideCategoryDetail;->f(I)V

    .line 351
    iput p1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->A:I

    .line 352
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 353
    iget v2, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 356
    .local v1, page:Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->i:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 366
    :goto_0
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 359
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 360
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :catch_1
    move-exception v0

    .line 362
    .local v0, e:Ljava/lang/Exception;
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 363
    iget-object v2, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->z:Lcom/sina/weibo/ListBaseActivity$a;

    new-array v3, v8, [Ljava/lang/String;

    aput-object v1, v3, v6

    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->i:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method protected e(I)V
    .locals 7
    .parameter "pageNum"

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 375
    iget-boolean v2, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->s:Z

    if-eqz v2, :cond_0

    .line 395
    :goto_0
    return-void

    .line 378
    :cond_0
    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserGuideCategoryDetail;->f(I)V

    .line 379
    iput-boolean v3, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->s:Z

    .line 380
    iput p1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->y:I

    .line 381
    iput v6, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->w:I

    .line 383
    :try_start_0
    iget-boolean v2, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->x:Z

    if-eqz v2, :cond_1

    .line 384
    iget v2, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 385
    .local v1, page:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 387
    iget-object v2, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->i:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    .end local v1           #page:Ljava/lang/String;
    :cond_1
    :goto_1
    iput v6, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->A:I

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 391
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    const-class v0, Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 398
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->n:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 402
    :cond_1
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 420
    const v0, 0x7f0300aa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideCategoryDetail;->c(I)V

    .line 421
    return-void
.end method

.method protected g(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 408
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->g(I)V

    .line 409
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->n:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 410
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 48
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideCategoryDetail;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "link"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, link:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideCategoryDetail;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "title"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->I:Ljava/lang/String;

    .line 51
    sget-object v1, Lcom/sina/weibo/utils/ea;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    iput v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->j:I

    .line 52
    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserGuideCategoryDetail;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->I:Ljava/lang/String;

    invoke-virtual {p0, v4, v1, v3, v5}, Lcom/sina/weibo/UserGuideCategoryDetail;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->o:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    .line 58
    iget-object v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->n:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->a:Landroid/widget/ListView;

    .line 59
    new-instance v1, Lcom/sina/weibo/UserGuideCategoryDetail$a;

    invoke-direct {v1, p0, v5}, Lcom/sina/weibo/UserGuideCategoryDetail$a;-><init>(Lcom/sina/weibo/UserGuideCategoryDetail;Lcom/sina/weibo/ada;)V

    iput-object v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->c:Lcom/sina/weibo/UserGuideCategoryDetail$a;

    .line 60
    iget-object v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->c:Lcom/sina/weibo/UserGuideCategoryDetail$a;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    iget-object v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->n:Landroid/widget/ListView;

    new-instance v2, Lcom/sina/weibo/ada;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ada;-><init>(Lcom/sina/weibo/UserGuideCategoryDetail;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 107
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideCategoryDetail;->b()V

    .line 109
    iget-object v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail;->m:Ljava/util/List;

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {p0, v4}, Lcom/sina/weibo/UserGuideCategoryDetail;->e(I)V

    .line 112
    :cond_0
    return-void

    .line 51
    :cond_1
    sget-object v1, Lcom/sina/weibo/utils/ea;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onDestroy()V

    .line 123
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 117
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;)V

    .line 118
    return-void
.end method
