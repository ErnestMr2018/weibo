.class public Lcom/sina/weibo/f/t;
.super Ljava/lang/Object;
.source "LocationRequestFromSina.java"

# interfaces
.implements Lcom/sina/weibo/f/o;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/models/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sina/weibo/f/t;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/sina/weibo/f/t;->b:Lcom/sina/weibo/models/User;

    .line 32
    return-void
.end method

.method private a(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 5
    .parameter "locationGPS"

    .prologue
    .line 123
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .local v1, jsonObj:Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "latitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 126
    const-string v2, "longitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 127
    const-string v2, "accuracy"

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 128
    const-string v2, "timestamp"

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-object v1

    .line 129
    :catch_0
    move-exception v0

    .line 131
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/f/a;)Lorg/json/JSONObject;
    .locals 4
    .parameter "cdmaCell"

    .prologue
    .line 155
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .local v1, jsonObj:Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "cdma_base_station_id"

    invoke-virtual {p1}, Lcom/sina/weibo/f/a;->i()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    const-string v2, "cdma_network_id"

    invoke-virtual {p1}, Lcom/sina/weibo/f/a;->h()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    const-string v2, "mobile_country_code"

    invoke-virtual {p1}, Lcom/sina/weibo/f/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v2, "cdma_system_id"

    invoke-virtual {p1}, Lcom/sina/weibo/f/a;->g()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    const-string v2, "signal_strength"

    invoke-virtual {p1}, Lcom/sina/weibo/f/a;->j()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    const-string v2, "cell_type"

    invoke-virtual {p1}, Lcom/sina/weibo/f/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    invoke-virtual {p1}, Lcom/sina/weibo/f/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/f/a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    const-string v2, "with_lat_lon"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    const-string v2, "latitude"

    invoke-virtual {p1}, Lcom/sina/weibo/f/a;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    const-string v2, "longitude"

    invoke-virtual {p1}, Lcom/sina/weibo/f/a;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    :goto_0
    return-object v1

    .line 168
    :cond_0
    const-string v2, "with_lat_lon"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 172
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/f/ab;)Lorg/json/JSONObject;
    .locals 4
    .parameter "wifiTower"

    .prologue
    .line 179
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 181
    .local v1, jsonObj:Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "mac_address"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ab;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v2, "ssid"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ab;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v2, "signal_strength"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ab;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    const-string v2, "wifi_type"

    invoke-virtual {p1}, Lcom/sina/weibo/f/ab;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-object v1

    .line 185
    :catch_0
    move-exception v0

    .line 187
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/f/n;)Lorg/json/JSONObject;
    .locals 4
    .parameter "gsmCell"

    .prologue
    .line 137
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .local v1, jsonObj:Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "cell_id"

    invoke-virtual {p1}, Lcom/sina/weibo/f/n;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    const-string v2, "location_area_code"

    invoke-virtual {p1}, Lcom/sina/weibo/f/n;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    const-string v2, "mobile_country_code"

    invoke-virtual {p1}, Lcom/sina/weibo/f/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v2, "mobile_network_code"

    invoke-virtual {p1}, Lcom/sina/weibo/f/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v2, "signal_strength"

    invoke-virtual {p1}, Lcom/sina/weibo/f/n;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    const-string v2, "cell_type"

    invoke-virtual {p1}, Lcom/sina/weibo/f/n;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v2, "with_lat_lon"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-object v1

    .line 146
    :catch_0
    move-exception v0

    .line 148
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Lcom/sina/weibo/f/v;)Ljava/lang/String;
    .locals 18
    .parameter "requestData"

    .prologue
    .line 61
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .local v10, jsonRequest:Lorg/json/JSONObject;
    :try_start_0
    const-string v15, "user_agent"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/f/t;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/sina/weibo/utils/dj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v15, "from"

    sget-object v16, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v15, "uid"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/f/t;->b:Lcom/sina/weibo/models/User;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v15, "platform"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/v;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v15, "home_mobile_country_code"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/v;->e()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v15, "home_mobile_network_code"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/v;->d()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v15, "radio_type"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/v;->g()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v15, "imei_imsi"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/v;->c()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "_"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/v;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/v;->h()I

    move-result v11

    .line 72
    .local v11, phoneType:I
    const-string v16, "cdma_type"

    const/4 v15, 0x2

    if-ne v11, v15, :cond_3

    const/4 v15, 0x1

    :goto_0
    move-object/from16 v0, v16

    invoke-virtual {v10, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string v15, "nettype"

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/v;->f()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/v;->i()Landroid/location/Location;

    move-result-object v5

    .line 76
    .local v5, gpsLocation:Landroid/location/Location;
    if-eqz v5, :cond_0

    .line 77
    const-string v15, "location"

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/sina/weibo/f/t;->a(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_0
    const/4 v15, 0x1

    if-ne v11, v15, :cond_7

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/v;->k()Ljava/util/ArrayList;

    move-result-object v7

    .line 82
    .local v7, gsmCellList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/f/n;>;"
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_5

    .line 83
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 84
    .local v8, gsmCellListJson:Lorg/json/JSONArray;
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/f/n;

    .line 85
    .local v6, gsmCellBean:Lcom/sina/weibo/f/n;
    if-eqz v6, :cond_1

    .line 86
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/sina/weibo/f/t;->a(Lcom/sina/weibo/f/n;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 115
    .end local v5           #gpsLocation:Landroid/location/Location;
    .end local v6           #gsmCellBean:Lcom/sina/weibo/f/n;
    .end local v7           #gsmCellList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/f/n;>;"
    .end local v8           #gsmCellListJson:Lorg/json/JSONArray;
    .end local v9           #i$:Ljava/util/Iterator;
    .end local v11           #phoneType:I
    :catch_0
    move-exception v4

    .line 117
    .local v4, e:Lorg/json/JSONException;
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 119
    .end local v4           #e:Lorg/json/JSONException;
    :cond_2
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    return-object v15

    .line 72
    .restart local v11       #phoneType:I
    :cond_3
    const/4 v15, 0x0

    goto :goto_0

    .line 89
    .restart local v5       #gpsLocation:Landroid/location/Location;
    .restart local v7       #gsmCellList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/f/n;>;"
    .restart local v8       #gsmCellListJson:Lorg/json/JSONArray;
    .restart local v9       #i$:Ljava/util/Iterator;
    :cond_4
    :try_start_1
    const-string v15, "cell_towers"

    invoke-virtual {v10, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .end local v7           #gsmCellList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/f/n;>;"
    .end local v8           #gsmCellListJson:Lorg/json/JSONArray;
    .end local v9           #i$:Ljava/util/Iterator;
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/v;->j()Ljava/util/ArrayList;

    move-result-object v13

    .line 105
    .local v13, wifiTowerList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/f/ab;>;"
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_2

    .line 106
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 107
    .local v14, wifiTowerListJson:Lorg/json/JSONArray;
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .restart local v9       #i$:Ljava/util/Iterator;
    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sina/weibo/f/ab;

    .line 108
    .local v12, wifiTower:Lcom/sina/weibo/f/ab;
    if-eqz v12, :cond_6

    .line 109
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/sina/weibo/f/t;->a(Lcom/sina/weibo/f/ab;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 91
    .end local v9           #i$:Ljava/util/Iterator;
    .end local v12           #wifiTower:Lcom/sina/weibo/f/ab;
    .end local v13           #wifiTowerList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/f/ab;>;"
    .end local v14           #wifiTowerListJson:Lorg/json/JSONArray;
    :cond_7
    const/4 v15, 0x2

    if-ne v11, v15, :cond_5

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/v;->l()Ljava/util/ArrayList;

    move-result-object v2

    .line 93
    .local v2, cdmaCellList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/f/a;>;"
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_5

    .line 94
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 95
    .local v3, cdmaCellListJson:Lorg/json/JSONArray;
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .restart local v9       #i$:Ljava/util/Iterator;
    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/a;

    .line 96
    .local v1, cdmaCellBean:Lcom/sina/weibo/f/a;
    if-eqz v1, :cond_8

    .line 97
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/t;->a(Lcom/sina/weibo/f/a;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 100
    .end local v1           #cdmaCellBean:Lcom/sina/weibo/f/a;
    :cond_9
    const-string v15, "cell_towers"

    invoke-virtual {v10, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 112
    .end local v2           #cdmaCellList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/f/a;>;"
    .end local v3           #cdmaCellListJson:Lorg/json/JSONArray;
    .restart local v13       #wifiTowerList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/f/ab;>;"
    .restart local v14       #wifiTowerListJson:Lorg/json/JSONArray;
    :cond_a
    const-string v15, "wifi_towers"

    invoke-virtual {v10, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/v;)Lcom/sina/weibo/f/w;
    .locals 5
    .parameter "requestData"

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-object v2

    .line 39
    :cond_1
    if-eqz p1, :cond_0

    .line 42
    new-instance v0, Lcom/sina/weibo/h/aa;

    iget-object v3, p0, Lcom/sina/weibo/f/t;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/sina/weibo/f/t;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v0, v3, v4}, Lcom/sina/weibo/h/aa;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 43
    .local v0, param:Lcom/sina/weibo/h/ej;
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/t;->b(Lcom/sina/weibo/f/v;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .local v1, requestJson:Ljava/lang/String;
    const/4 v2, 0x0

    .line 47
    .local v2, weiboLocation:Lcom/sina/weibo/f/w;
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/f/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/f/t;->a:Landroid/content/Context;

    invoke-interface {v3, v4, v0, v1}, Lcom/sina/weibo/net/i;->a(Landroid/content/Context;Lcom/sina/weibo/h/ej;Ljava/lang/String;)Lcom/sina/weibo/f/w;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 52
    :catch_0
    move-exception v3

    goto :goto_0

    .line 50
    :catch_1
    move-exception v3

    goto :goto_0

    .line 48
    :catch_2
    move-exception v3

    goto :goto_0
.end method
