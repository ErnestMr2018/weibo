.class Lcom/sina/weibo/POIListActivity$a;
.super Landroid/os/AsyncTask;
.source "POIListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/POIListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/models/POILocationList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/POIListActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/POIListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/vm;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/sina/weibo/POIListActivity$a;-><init>(Lcom/sina/weibo/POIListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/sina/weibo/models/POILocationList;
    .locals 14
    .parameter "args"

    .prologue
    const/4 v0, 0x0

    .line 142
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/POIListActivity$a;->d:Z

    .line 143
    const/4 v12, 0x0

    .line 144
    .local v12, locationList:Lcom/sina/weibo/models/POILocationList;
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/POIListActivity$a;->c:Ljava/lang/String;

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v3}, Lcom/sina/weibo/POIListActivity;->b(Lcom/sina/weibo/POIListActivity;)D

    move-result-wide v3

    iget-object v5, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v5}, Lcom/sina/weibo/POIListActivity;->c(Lcom/sina/weibo/POIListActivity;)D

    move-result-wide v5

    iget-object v7, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v7}, Lcom/sina/weibo/POIListActivity;->d(Lcom/sina/weibo/POIListActivity;)I

    move-result v7

    iget-boolean v8, p0, Lcom/sina/weibo/POIListActivity$a;->d:Z

    iget-object v9, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/POIListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;DDIZLcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)Lcom/sina/weibo/models/POILocationList;

    move-result-object v12

    :goto_0
    move-object v13, v12

    .line 160
    .end local v12           #locationList:Lcom/sina/weibo/models/POILocationList;
    .local v13, locationList:Lcom/sina/weibo/models/POILocationList;
    :goto_1
    return-object v13

    .line 152
    .end local v13           #locationList:Lcom/sina/weibo/models/POILocationList;
    .restart local v12       #locationList:Lcom/sina/weibo/models/POILocationList;
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v3}, Lcom/sina/weibo/POIListActivity;->b(Lcom/sina/weibo/POIListActivity;)D

    move-result-wide v3

    iget-object v5, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v5}, Lcom/sina/weibo/POIListActivity;->c(Lcom/sina/weibo/POIListActivity;)D

    move-result-wide v5

    iget-object v7, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v7}, Lcom/sina/weibo/POIListActivity;->d(Lcom/sina/weibo/POIListActivity;)I

    move-result v7

    iget-object v8, p0, Lcom/sina/weibo/POIListActivity$a;->c:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-virtual {v10}, Lcom/sina/weibo/POIListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v10

    invoke-virtual/range {v0 .. v10}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;DDILjava/lang/String;ZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/POILocationList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    goto :goto_0

    .line 156
    :catch_0
    move-exception v11

    .line 157
    .local v11, e:Ljava/lang/Exception;
    iput-object v11, p0, Lcom/sina/weibo/POIListActivity$a;->e:Ljava/lang/Throwable;

    move-object v13, v12

    .line 158
    .end local v12           #locationList:Lcom/sina/weibo/models/POILocationList;
    .restart local v13       #locationList:Lcom/sina/weibo/models/POILocationList;
    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/models/POILocationList;)V
    .locals 9
    .parameter "result"

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 164
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4, v5}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/POIListActivity;Z)Z

    .line 165
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->e(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    .line 166
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    iget-object v7, p0, Lcom/sina/weibo/POIListActivity$a;->b:Ljava/lang/String;

    invoke-static {v4, p1, v7}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/models/POILocationList;Ljava/lang/String;)V

    .line 167
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4, v5}, Lcom/sina/weibo/POIListActivity;->b(Lcom/sina/weibo/POIListActivity;Z)Z

    .line 168
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->f(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/dc;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 169
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->f(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/dc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/dc;->a()V

    .line 171
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->g(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 172
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->g(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v4

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v7}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 175
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sina/weibo/models/POILocationList;->isNoData()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 177
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->d(Lcom/sina/weibo/POIListActivity;)I

    move-result v4

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->h(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 178
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->i(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/POIListActivity$b;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity$b;->a(Lcom/sina/weibo/POIListActivity$b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 180
    :cond_3
    iget-boolean v4, p0, Lcom/sina/weibo/POIListActivity$a;->d:Z

    if-eqz v4, :cond_4

    .line 181
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->j(Lcom/sina/weibo/POIListActivity;)V

    .line 183
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->g(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/view/PullDownView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_5

    .line 184
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->g(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 186
    :cond_5
    if-eqz p1, :cond_6

    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    .line 187
    :cond_6
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    iget-object v5, p0, Lcom/sina/weibo/POIListActivity$a;->e:Ljava/lang/Throwable;

    iget-object v7, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/POIListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v6}, Lcom/sina/weibo/POIListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 190
    :cond_7
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->h(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    .line 191
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4, v6}, Lcom/sina/weibo/POIListActivity;->c(Lcom/sina/weibo/POIListActivity;Z)V

    .line 194
    :cond_8
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4, v6}, Lcom/sina/weibo/POIListActivity;->d(Lcom/sina/weibo/POIListActivity;Z)Z

    .line 196
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->i(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/POIListActivity$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/POIListActivity$b;->b()V

    .line 255
    :cond_9
    :goto_0
    return-void

    .line 200
    :cond_a
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->h(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    .line 201
    invoke-virtual {p1}, Lcom/sina/weibo/models/POILocationList;->getSelectedPoi()Lcom/sina/weibo/models/POILocation;

    move-result-object v2

    .line 203
    .local v2, selected:Lcom/sina/weibo/models/POILocation;
    if-eqz v2, :cond_b

    iget-boolean v4, p0, Lcom/sina/weibo/POIListActivity$a;->d:Z

    if-nez v4, :cond_b

    .line 204
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    iget-object v7, v2, Lcom/sina/weibo/models/POILocation;->poiid:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/POIListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .end local v2           #selected:Lcom/sina/weibo/models/POILocation;
    :cond_b
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .local v1, locations:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/POILocation;>;"
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->k(Lcom/sina/weibo/POIListActivity;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {p1}, Lcom/sina/weibo/models/POILocationList;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->d(Lcom/sina/weibo/POIListActivity;)I

    move-result v4

    if-ne v4, v5, :cond_d

    .line 213
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4, p1}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/POIListActivity;Lcom/sina/weibo/models/POILocationList;)Lcom/sina/weibo/models/POILocation;

    move-result-object v0

    .line 215
    .local v0, location:Lcom/sina/weibo/models/POILocation;
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->l(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    iget-boolean v4, p0, Lcom/sina/weibo/POIListActivity$a;->d:Z

    if-nez v4, :cond_c

    .line 216
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    iget-object v7, v0, Lcom/sina/weibo/models/POILocation;->poiid:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/POIListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    iput v5, v0, Lcom/sina/weibo/models/POILocation;->selected:I

    .line 220
    :cond_c
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .end local v0           #location:Lcom/sina/weibo/models/POILocation;
    :cond_d
    invoke-virtual {p1}, Lcom/sina/weibo/models/POILocationList;->getPOIList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->d(Lcom/sina/weibo/POIListActivity;)I

    move-result v4

    if-ne v4, v5, :cond_e

    .line 225
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->i(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/POIListActivity$b;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity$b;->a(Lcom/sina/weibo/POIListActivity$b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 227
    :cond_e
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->i(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/POIListActivity$b;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity$b;->a(Lcom/sina/weibo/POIListActivity$b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->i(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/POIListActivity$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/POIListActivity$b;->b()V

    .line 230
    iget-boolean v4, p0, Lcom/sina/weibo/POIListActivity$a;->d:Z

    if-eqz v4, :cond_11

    .line 231
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->m(Lcom/sina/weibo/POIListActivity;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 232
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->g(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/view/PullDownView;->a()V

    .line 233
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->j(Lcom/sina/weibo/POIListActivity;)V

    .line 234
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4, v6}, Lcom/sina/weibo/POIListActivity;->d(Lcom/sina/weibo/POIListActivity;Z)Z

    .line 245
    :goto_2
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->g(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/view/PullDownView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_f

    .line 246
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->g(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 249
    :cond_f
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->l(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 250
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4, v5}, Lcom/sina/weibo/POIListActivity;->c(Lcom/sina/weibo/POIListActivity;Z)V

    goto/16 :goto_0

    .line 207
    .end local v1           #locations:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/POILocation;>;"
    :cond_10
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    iget-object v7, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v7}, Lcom/sina/weibo/POIListActivity;->h(Lcom/sina/weibo/POIListActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/sina/weibo/POIListActivity;->a(Lcom/sina/weibo/POIListActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 236
    .restart local v1       #locations:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/POILocation;>;"
    :cond_11
    invoke-virtual {p1}, Lcom/sina/weibo/models/POILocationList;->getTotalNumber()I

    move-result v4

    sget v7, Lcom/sina/weibo/business/an;->c:I

    div-int v7, v4, v7

    invoke-virtual {p1}, Lcom/sina/weibo/models/POILocationList;->getTotalNumber()I

    move-result v4

    sget v8, Lcom/sina/weibo/business/an;->c:I

    rem-int/2addr v4, v8

    if-lez v4, :cond_12

    move v4, v5

    :goto_3
    add-int v3, v7, v4

    .line 238
    .local v3, totalPage:I
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->n(Lcom/sina/weibo/POIListActivity;)I

    move-result v4

    if-ge v4, v3, :cond_13

    .line 239
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4, v5}, Lcom/sina/weibo/POIListActivity;->d(Lcom/sina/weibo/POIListActivity;Z)Z

    goto :goto_2

    .end local v3           #totalPage:I
    :cond_12
    move v4, v6

    .line 236
    goto :goto_3

    .line 241
    .restart local v3       #totalPage:I
    :cond_13
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4, v6}, Lcom/sina/weibo/POIListActivity;->d(Lcom/sina/weibo/POIListActivity;Z)Z

    goto :goto_2

    .line 251
    .end local v3           #totalPage:I
    :cond_14
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4}, Lcom/sina/weibo/POIListActivity;->o(Lcom/sina/weibo/POIListActivity;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lcom/sina/weibo/POIListActivity$a;->d:Z

    if-nez v4, :cond_9

    .line 252
    iget-object v4, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v4, v6}, Lcom/sina/weibo/POIListActivity;->c(Lcom/sina/weibo/POIListActivity;Z)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/sina/weibo/POIListActivity$a;->a([Ljava/lang/Object;)Lcom/sina/weibo/models/POILocationList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 135
    check-cast p1, Lcom/sina/weibo/models/POILocationList;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/POIListActivity$a;->a(Lcom/sina/weibo/models/POILocationList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/POIListActivity;->b(Lcom/sina/weibo/POIListActivity;Z)Z

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/POIListActivity;->c(Lcom/sina/weibo/POIListActivity;Z)V

    .line 262
    iget-object v0, p0, Lcom/sina/weibo/POIListActivity$a;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->i(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/POIListActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/POIListActivity$b;->c()V

    .line 263
    return-void
.end method
