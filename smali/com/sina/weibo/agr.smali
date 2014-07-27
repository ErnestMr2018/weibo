.class Lcom/sina/weibo/agr;
.super Lcom/sina/weibo/l/d;
.source "WaterMarkEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<[",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/f/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/w;

.field final synthetic b:Lcom/sina/weibo/WaterMarkEditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WaterMarkEditActivity;Lcom/sina/weibo/f/w;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 447
    iput-object p1, p0, Lcom/sina/weibo/agr;->b:Lcom/sina/weibo/WaterMarkEditActivity;

    iput-object p2, p0, Lcom/sina/weibo/agr;->a:Lcom/sina/weibo/f/w;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([[Ljava/lang/Object;)Lcom/sina/weibo/f/s;
    .locals 17
    .parameter "params"

    .prologue
    .line 450
    const/4 v13, 0x0

    .line 451
    .local v13, holder:Lcom/sina/weibo/f/s;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/agr;->a:Lcom/sina/weibo/f/w;

    invoke-virtual {v2}, Lcom/sina/weibo/f/w;->b()D

    move-result-wide v4

    .line 452
    .local v4, lat:D
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/agr;->a:Lcom/sina/weibo/f/w;

    invoke-virtual {v2}, Lcom/sina/weibo/f/w;->c()D

    move-result-wide v6

    .line 453
    .local v6, lon:D
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/agr;->a:Lcom/sina/weibo/f/w;

    invoke-virtual {v2}, Lcom/sina/weibo/f/w;->a()Z

    move-result v9

    .line 454
    .local v9, offset:Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/agr;->b:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-static {v2, v4, v5}, Lcom/sina/weibo/WaterMarkEditActivity;->a(Lcom/sina/weibo/WaterMarkEditActivity;D)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/agr;->b:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-static {v2, v6, v7}, Lcom/sina/weibo/WaterMarkEditActivity;->a(Lcom/sina/weibo/WaterMarkEditActivity;D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/agr;->b:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    .line 459
    .local v1, controller:Lcom/sina/weibo/c/a;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/agr;->b:Lcom/sina/weibo/WaterMarkEditActivity;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/agr;->b:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-virtual {v10}, Lcom/sina/weibo/WaterMarkEditActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/weibo/agr;->b:Lcom/sina/weibo/WaterMarkEditActivity;

    iget-object v11, v11, Lcom/sina/weibo/WaterMarkEditActivity;->g:Ljava/lang/String;

    invoke-virtual/range {v1 .. v11}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;DDIZLcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)Lcom/sina/weibo/models/POILocationList;

    move-result-object v15

    .line 463
    .local v15, locationList:Lcom/sina/weibo/models/POILocationList;
    if-eqz v15, :cond_0

    .line 464
    invoke-virtual {v15}, Lcom/sina/weibo/models/POILocationList;->getSelectedPoi()Lcom/sina/weibo/models/POILocation;

    move-result-object v16

    .line 466
    .local v16, selectedPoi:Lcom/sina/weibo/models/POILocation;
    if-eqz v16, :cond_1

    .line 467
    new-instance v14, Lcom/sina/weibo/f/s;

    invoke-direct {v14}, Lcom/sina/weibo/f/s;-><init>()V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 468
    .end local v13           #holder:Lcom/sina/weibo/f/s;
    .local v14, holder:Lcom/sina/weibo/f/s;
    :try_start_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/sina/weibo/models/POILocation;->title:Ljava/lang/String;

    iput-object v2, v14, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    .line 469
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/sina/weibo/models/POILocation;->latitude:D

    iput-wide v2, v14, Lcom/sina/weibo/f/s;->a:D

    .line 470
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/sina/weibo/models/POILocation;->longitude:D

    iput-wide v2, v14, Lcom/sina/weibo/f/s;->b:D

    .line 471
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/sina/weibo/models/POILocation;->poiid:Ljava/lang/String;

    iput-object v2, v14, Lcom/sina/weibo/f/s;->d:Ljava/lang/String;

    .line 472
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/sina/weibo/models/POILocation;->title:Ljava/lang/String;

    iput-object v2, v14, Lcom/sina/weibo/f/s;->e:Ljava/lang/String;

    .line 473
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/sina/weibo/models/POILocation;->offset:Z

    iput-boolean v2, v14, Lcom/sina/weibo/f/s;->g:Z
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v13, v14

    .line 488
    .end local v1           #controller:Lcom/sina/weibo/c/a;
    .end local v14           #holder:Lcom/sina/weibo/f/s;
    .end local v15           #locationList:Lcom/sina/weibo/models/POILocationList;
    .end local v16           #selectedPoi:Lcom/sina/weibo/models/POILocation;
    .restart local v13       #holder:Lcom/sina/weibo/f/s;
    :cond_0
    :goto_0
    return-object v13

    .line 476
    .restart local v1       #controller:Lcom/sina/weibo/c/a;
    .restart local v15       #locationList:Lcom/sina/weibo/models/POILocationList;
    .restart local v16       #selectedPoi:Lcom/sina/weibo/models/POILocation;
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/agr;->b:Lcom/sina/weibo/WaterMarkEditActivity;

    const/4 v3, 0x1

    invoke-static {v2, v15, v3}, Lcom/sina/weibo/WaterMarkEditActivity;->a(Lcom/sina/weibo/WaterMarkEditActivity;Lcom/sina/weibo/models/POILocationList;Z)Lcom/sina/weibo/f/s;
    :try_end_2
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v13

    goto :goto_0

    .line 480
    .end local v15           #locationList:Lcom/sina/weibo/models/POILocationList;
    .end local v16           #selectedPoi:Lcom/sina/weibo/models/POILocation;
    :catch_0
    move-exception v12

    .line 481
    .local v12, e:Lcom/sina/weibo/exception/e;
    :goto_1
    invoke-static {v12}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 482
    .end local v12           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v12

    .line 483
    .local v12, e:Lcom/sina/weibo/exception/c;
    :goto_2
    invoke-static {v12}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 484
    .end local v12           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v12

    .line 485
    .local v12, e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_3
    invoke-static {v12}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 484
    .end local v12           #e:Lcom/sina/weibo/exception/WeiboIOException;
    .end local v13           #holder:Lcom/sina/weibo/f/s;
    .restart local v14       #holder:Lcom/sina/weibo/f/s;
    .restart local v15       #locationList:Lcom/sina/weibo/models/POILocationList;
    .restart local v16       #selectedPoi:Lcom/sina/weibo/models/POILocation;
    :catch_3
    move-exception v12

    move-object v13, v14

    .end local v14           #holder:Lcom/sina/weibo/f/s;
    .restart local v13       #holder:Lcom/sina/weibo/f/s;
    goto :goto_3

    .line 482
    .end local v13           #holder:Lcom/sina/weibo/f/s;
    .restart local v14       #holder:Lcom/sina/weibo/f/s;
    :catch_4
    move-exception v12

    move-object v13, v14

    .end local v14           #holder:Lcom/sina/weibo/f/s;
    .restart local v13       #holder:Lcom/sina/weibo/f/s;
    goto :goto_2

    .line 480
    .end local v13           #holder:Lcom/sina/weibo/f/s;
    .restart local v14       #holder:Lcom/sina/weibo/f/s;
    :catch_5
    move-exception v12

    move-object v13, v14

    .end local v14           #holder:Lcom/sina/weibo/f/s;
    .restart local v13       #holder:Lcom/sina/weibo/f/s;
    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/f/s;)V
    .locals 1
    .parameter "holder"

    .prologue
    .line 493
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/f/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/sina/weibo/agr;->b:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/WaterMarkEditActivity;->a(Lcom/sina/weibo/WaterMarkEditActivity;Lcom/sina/weibo/f/s;)V

    .line 498
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/agr;->b:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-static {v0}, Lcom/sina/weibo/WaterMarkEditActivity;->c(Lcom/sina/weibo/WaterMarkEditActivity;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 447
    check-cast p1, [[Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/agr;->a([[Ljava/lang/Object;)Lcom/sina/weibo/f/s;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 447
    check-cast p1, Lcom/sina/weibo/f/s;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/agr;->a(Lcom/sina/weibo/f/s;)V

    return-void
.end method
