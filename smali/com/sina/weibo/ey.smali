.class Lcom/sina/weibo/ey;
.super Landroid/os/AsyncTask;
.source "EditActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/sina/weibo/f/w;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/f/s;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 1816
    iput-object p1, p0, Lcom/sina/weibo/ey;->b:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1817
    iget-object v0, p0, Lcom/sina/weibo/ey;->b:Lcom/sina/weibo/EditActivity;

    iput-object v0, p0, Lcom/sina/weibo/ey;->a:Landroid/content/Context;

    .line 1816
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/f/w;)Lcom/sina/weibo/f/s;
    .locals 18
    .parameter "params"

    .prologue
    .line 1820
    const/4 v13, 0x0

    .line 1821
    .local v13, holder:Lcom/sina/weibo/f/s;
    const/4 v2, 0x0

    aget-object v17, p1, v2

    .line 1822
    .local v17, weiboLocation:Lcom/sina/weibo/f/w;
    if-eqz v17, :cond_0

    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/f/w;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1823
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/ey;->b:Lcom/sina/weibo/EditActivity;

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    .line 1825
    .local v1, controller:Lcom/sina/weibo/c/a;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/ey;->a:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/f/w;->b()D

    move-result-wide v4

    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/f/w;->c()D

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/ey;->b:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v10}, Lcom/sina/weibo/EditActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/weibo/ey;->b:Lcom/sina/weibo/EditActivity;

    iget-object v11, v11, Lcom/sina/weibo/EditActivity;->g:Ljava/lang/String;

    invoke-virtual/range {v1 .. v11}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;DDIZLcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)Lcom/sina/weibo/models/POILocationList;

    move-result-object v15

    .line 1828
    .local v15, locationList:Lcom/sina/weibo/models/POILocationList;
    if-eqz v15, :cond_0

    .line 1829
    invoke-virtual {v15}, Lcom/sina/weibo/models/POILocationList;->getSelectedPoi()Lcom/sina/weibo/models/POILocation;

    move-result-object v16

    .line 1830
    .local v16, selectedPoi:Lcom/sina/weibo/models/POILocation;
    if-eqz v16, :cond_1

    .line 1831
    new-instance v14, Lcom/sina/weibo/f/s;

    invoke-direct {v14}, Lcom/sina/weibo/f/s;-><init>()V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1832
    .end local v13           #holder:Lcom/sina/weibo/f/s;
    .local v14, holder:Lcom/sina/weibo/f/s;
    :try_start_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/sina/weibo/models/POILocation;->title:Ljava/lang/String;

    iput-object v2, v14, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    .line 1833
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/sina/weibo/models/POILocation;->latitude:D

    iput-wide v2, v14, Lcom/sina/weibo/f/s;->a:D

    .line 1834
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/sina/weibo/models/POILocation;->longitude:D

    iput-wide v2, v14, Lcom/sina/weibo/f/s;->b:D

    .line 1835
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/sina/weibo/models/POILocation;->poiid:Ljava/lang/String;

    iput-object v2, v14, Lcom/sina/weibo/f/s;->d:Ljava/lang/String;

    .line 1836
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/sina/weibo/models/POILocation;->title:Ljava/lang/String;

    iput-object v2, v14, Lcom/sina/weibo/f/s;->e:Ljava/lang/String;

    .line 1837
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/sina/weibo/models/POILocation;->offset:Z

    iput-boolean v2, v14, Lcom/sina/weibo/f/s;->g:Z
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v13, v14

    .line 1850
    .end local v1           #controller:Lcom/sina/weibo/c/a;
    .end local v14           #holder:Lcom/sina/weibo/f/s;
    .end local v15           #locationList:Lcom/sina/weibo/models/POILocationList;
    .end local v16           #selectedPoi:Lcom/sina/weibo/models/POILocation;
    .restart local v13       #holder:Lcom/sina/weibo/f/s;
    :cond_0
    :goto_0
    return-object v13

    .line 1839
    .restart local v1       #controller:Lcom/sina/weibo/c/a;
    .restart local v15       #locationList:Lcom/sina/weibo/models/POILocationList;
    .restart local v16       #selectedPoi:Lcom/sina/weibo/models/POILocation;
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/ey;->b:Lcom/sina/weibo/EditActivity;

    const/4 v3, 0x1

    invoke-static {v2, v15, v3}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/models/POILocationList;Z)Lcom/sina/weibo/f/s;
    :try_end_2
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v13

    goto :goto_0

    .line 1842
    .end local v15           #locationList:Lcom/sina/weibo/models/POILocationList;
    .end local v16           #selectedPoi:Lcom/sina/weibo/models/POILocation;
    :catch_0
    move-exception v12

    .line 1843
    .local v12, e:Lcom/sina/weibo/exception/e;
    :goto_1
    invoke-static {v12}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1844
    .end local v12           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v12

    .line 1845
    .local v12, e:Lcom/sina/weibo/exception/c;
    :goto_2
    invoke-static {v12}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1846
    .end local v12           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v12

    .line 1847
    .local v12, e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_3
    invoke-static {v12}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1846
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

    .line 1844
    .end local v13           #holder:Lcom/sina/weibo/f/s;
    .restart local v14       #holder:Lcom/sina/weibo/f/s;
    :catch_4
    move-exception v12

    move-object v13, v14

    .end local v14           #holder:Lcom/sina/weibo/f/s;
    .restart local v13       #holder:Lcom/sina/weibo/f/s;
    goto :goto_2

    .line 1842
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
    .locals 10
    .parameter "holder"

    .prologue
    const/4 v7, 0x0

    .line 1855
    iget-object v0, p0, Lcom/sina/weibo/ey;->b:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->e(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/m/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1856
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sina/weibo/f/s;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1857
    iget-object v0, p0, Lcom/sina/weibo/ey;->b:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->e(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/m/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/m/d;->a(Lcom/sina/weibo/f/s;)V

    .line 1858
    iget-object v0, p0, Lcom/sina/weibo/ey;->b:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditActivity;->d()V

    .line 1859
    iget-object v0, p0, Lcom/sina/weibo/ey;->b:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->e(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/m/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/m/d;->e(Z)V

    .line 1861
    new-instance v0, Lcom/sina/weibo/sdk/statistic/model/AppInfo;

    sget-object v1, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/ey;->b:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/net/o;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/sina/weibo/f/s;->a:D

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, p1, Lcom/sina/weibo/f/s;->b:D

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/utils/p;->bf:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/sina/weibo/sdk/statistic/model/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/WBS;->updateAppInfo(Lcom/sina/weibo/sdk/statistic/model/AppInfo;)V

    .line 1867
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v4, v7

    .line 1861
    goto :goto_0

    .line 1864
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/ey;->b:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditActivity;->c()V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1816
    check-cast p1, [Lcom/sina/weibo/f/w;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ey;->a([Lcom/sina/weibo/f/w;)Lcom/sina/weibo/f/s;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1816
    check-cast p1, Lcom/sina/weibo/f/s;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ey;->a(Lcom/sina/weibo/f/s;)V

    return-void
.end method
