.class public Lcom/sina/weibo/utils/weibohttpd/c;
.super Ljava/lang/Object;
.source "WeiboMiniHttpPlugin.java"

# interfaces
.implements Lcom/sina/weibo/utils/weibohttpd/IMiniPlugin;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/sina/weibo/utils/weibohttpd/c;->a:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .parameter "path"

    .prologue
    .line 87
    invoke-static {p1}, Lcom/sina/weibo/utils/weibohttpd/a;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/weibohttpd/a$a;

    move-result-object v10

    .line 88
    .local v10, param:Lcom/sina/weibo/utils/weibohttpd/a$a;
    const-string v1, ""

    .line 89
    .local v1, callback:Ljava/lang/String;
    iget-object v11, v10, Lcom/sina/weibo/utils/weibohttpd/a$a;->b:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    if-nez v11, :cond_1

    .line 90
    const-string v5, "{\"result\":-20000}"

    .line 148
    :cond_0
    :goto_0
    return-object v5

    .line 92
    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 93
    .local v4, intent:Landroid/content/Intent;
    const/high16 v11, 0x1000

    invoke-virtual {v4, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 94
    iget-object v11, v10, Lcom/sina/weibo/utils/weibohttpd/a$a;->b:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 95
    .local v7, keys:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 96
    .local v6, key:Ljava/lang/String;
    const-string v11, "act"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 97
    iget-object v11, v10, Lcom/sina/weibo/utils/weibohttpd/a$a;->b:Ljava/util/Map;

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    :cond_3
    const-string v11, "cmp"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 101
    iget-object v11, v10, Lcom/sina/weibo/utils/weibohttpd/a$a;->b:Ljava/util/Map;

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 102
    .local v2, cmp:Ljava/lang/String;
    const-string v11, "_"

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 103
    .local v9, name:[Ljava/lang/String;
    if-eqz v9, :cond_4

    array-length v11, v9

    const/4 v12, 0x2

    if-ne v11, v12, :cond_4

    .line 104
    new-instance v11, Landroid/content/ComponentName;

    const/4 v12, 0x0

    aget-object v12, v9, v12

    const/4 v13, 0x1

    aget-object v13, v9, v13

    invoke-direct {v11, v12, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 107
    .end local v2           #cmp:Ljava/lang/String;
    .end local v9           #name:[Ljava/lang/String;
    :cond_4
    const-string v11, "data"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 108
    iget-object v11, v10, Lcom/sina/weibo/utils/weibohttpd/a$a;->b:Ljava/util/Map;

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 111
    :cond_5
    const-string v11, "callback"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 112
    iget-object v11, v10, Lcom/sina/weibo/utils/weibohttpd/a$a;->b:Ljava/util/Map;

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1           #callback:Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .restart local v1       #callback:Ljava/lang/String;
    goto :goto_1

    .line 116
    .end local v6           #key:Ljava/lang/String;
    :cond_6
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    if-nez v11, :cond_8

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 118
    const-string v5, "{\"result\":-20000}"

    goto/16 :goto_0

    .line 120
    :cond_7
    const-string v11, "{\"result\":-20000}"

    invoke-virtual {p0, v1, v11}, Lcom/sina/weibo/utils/weibohttpd/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 124
    :cond_8
    iget-object v11, p0, Lcom/sina/weibo/utils/weibohttpd/c;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 125
    .local v8, manager:Landroid/content/pm/PackageManager;
    const/4 v11, 0x0

    invoke-virtual {v8, v4, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 127
    .local v0, actList:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_a

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 129
    const-string v5, "{\"result\":-10000}"

    goto/16 :goto_0

    .line 131
    :cond_9
    const-string v11, "{\"result\":-10000}"

    invoke-virtual {p0, v1, v11}, Lcom/sina/weibo/utils/weibohttpd/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 135
    :cond_a
    :try_start_0
    iget-object v11, p0, Lcom/sina/weibo/utils/weibohttpd/c;->a:Landroid/content/Context;

    invoke-virtual {v11, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_b

    .line 141
    const-string v5, "{\"result\":200}"

    .line 145
    .local v5, json:Ljava/lang/String;
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 148
    invoke-virtual {p0, v1, v5}, Lcom/sina/weibo/utils/weibohttpd/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 143
    .end local v5           #json:Ljava/lang/String;
    :cond_b
    const-string v5, "{\"result\":-40000}"

    .restart local v5       #json:Ljava/lang/String;
    goto :goto_3

    .line 136
    .end local v5           #json:Ljava/lang/String;
    :catch_0
    move-exception v11

    goto :goto_2
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .parameter "path"

    .prologue
    .line 161
    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/utils/weibohttpd/a;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/weibohttpd/a$a;

    move-result-object v13

    .line 163
    .local v13, param:Lcom/sina/weibo/utils/weibohttpd/a$a;
    const-string v14, "0"

    .local v14, result:Ljava/lang/String;
    const-string v4, ""

    .local v4, desc:Ljava/lang/String;
    const-string v18, ""

    .local v18, versionName:Ljava/lang/String;
    const-string v17, ""

    .local v17, versionCode:Ljava/lang/String;
    const-string v16, ""

    .local v16, signatures_md5:Ljava/lang/String;
    const-string v7, ""

    .line 164
    .local v7, identification:Ljava/lang/String;
    const-string v3, ""

    .line 166
    .local v3, callback:Ljava/lang/String;
    iget-object v0, v13, Lcom/sina/weibo/utils/weibohttpd/a$a;->b:Ljava/util/Map;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    move-result v19

    if-nez v19, :cond_6

    .line 167
    const-string v14, "-20000"

    .line 168
    const-string v4, "no param"

    .line 210
    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 212
    .local v9, jsonObject:Lorg/json/JSONObject;
    :try_start_0
    const-string v19, "result"

    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_1

    .line 214
    const-string v19, "desc"

    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    :cond_1
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_2

    .line 217
    const-string v19, "versionCode"

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    :cond_2
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_3

    .line 220
    const-string v19, "versionName"

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    :cond_3
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_4

    .line 223
    const-string v19, "sign"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_5

    .line 226
    const-string v19, "identification"

    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_a

    .line 229
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v19

    .line 238
    :goto_0
    return-object v19

    .line 170
    .end local v9           #jsonObject:Lorg/json/JSONObject;
    :cond_6
    iget-object v0, v13, Lcom/sina/weibo/utils/weibohttpd/a$a;->b:Ljava/util/Map;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    .line 171
    .local v11, keys:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, i$:Ljava/util/Iterator;
    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 172
    .local v10, key:Ljava/lang/String;
    const-string v19, "appid"

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_9

    .line 173
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/utils/weibohttpd/c;->a:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    .line 174
    .local v12, manager:Landroid/content/pm/PackageManager;
    const/4 v8, 0x0

    .line 176
    .local v8, info:Landroid/content/pm/PackageInfo;
    :try_start_1
    iget-object v0, v13, Lcom/sina/weibo/utils/weibohttpd/a$a;->b:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x40

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v12, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v8

    .line 183
    :goto_2
    if-eqz v8, :cond_9

    .line 184
    const-string v14, "200"

    .line 185
    const-string v4, "OK"

    .line 186
    iget v0, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 187
    iget-object v0, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 188
    iget-object v15, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 189
    .local v15, signature:[Landroid/content/pm/Signature;
    if-eqz v15, :cond_8

    array-length v0, v15

    move/from16 v19, v0

    if-lez v19, :cond_8

    .line 190
    const/16 v19, 0x0

    aget-object v19, v15, v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/sina/weibo/of;->a([B)Ljava/lang/String;

    move-result-object v16

    .line 193
    :cond_8
    const-string v19, "com.sina.weibo"

    iget-object v0, v13, Lcom/sina/weibo/utils/weibohttpd/a$a;->b:Ljava/util/Map;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .local v2, builder:Ljava/lang/StringBuilder;
    sget-object v19, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/sina/weibo/i/a;->b([B)[C

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 197
    const-string v19, ";"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    sget-object v19, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/sina/weibo/i/a;->b([B)[C

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 204
    .end local v2           #builder:Ljava/lang/StringBuilder;
    .end local v8           #info:Landroid/content/pm/PackageInfo;
    .end local v12           #manager:Landroid/content/pm/PackageManager;
    .end local v15           #signature:[Landroid/content/pm/Signature;
    :cond_9
    const-string v19, "callback"

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 205
    iget-object v0, v13, Lcom/sina/weibo/utils/weibohttpd/a$a;->b:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3           #callback:Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .restart local v3       #callback:Ljava/lang/String;
    goto/16 :goto_1

    .line 178
    .restart local v8       #info:Landroid/content/pm/PackageInfo;
    .restart local v12       #manager:Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v5

    .line 179
    .local v5, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v14, "-30000"

    .line 180
    const-string v4, "no install"

    goto/16 :goto_2

    .line 231
    .end local v5           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v6           #i$:Ljava/util/Iterator;
    .end local v8           #info:Landroid/content/pm/PackageInfo;
    .end local v10           #key:Ljava/lang/String;
    .end local v11           #keys:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v12           #manager:Landroid/content/pm/PackageManager;
    .restart local v9       #jsonObject:Lorg/json/JSONObject;
    :cond_a
    :try_start_2
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Lcom/sina/weibo/utils/weibohttpd/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v19

    goto/16 :goto_0

    .line 233
    :catch_1
    move-exception v5

    .line 234
    .local v5, e:Lorg/json/JSONException;
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 235
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_b

    .line 236
    const-string v19, "{\"result\":0}"

    goto/16 :goto_0

    .line 238
    :cond_b
    const-string v19, "{\"result\":0}"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Lcom/sina/weibo/utils/weibohttpd/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "callback"
    .parameter "data"

    .prologue
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 245
    .local v0, builder:Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    const-string v0, "WeiboMiniHttpPlugin"

    return-object v0
.end method

.method public isEncrypt()Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public isServer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter "path"
    .parameter "referer"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/utils/weibohttpd/c;->a:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/sina/weibo/utils/weibohttpd/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    const-string v2, "/query?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/query"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    const-string v2, "/si?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "/si"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public server(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "path"

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    const-string v1, "/query"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/weibohttpd/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_2
    const-string v1, "/si"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/weibohttpd/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
