.class public Lcom/sina/weibo/datasource/a/ad;
.super Lcom/sina/weibo/datasource/a/f;
.source "TrendDBDataSource.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static b:Lcom/sina/weibo/datasource/a/ad;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "content://com.sina.weibo.blogProvider/trend"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/ad;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/f;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/sina/weibo/datasource/a/ad;->c:Landroid/content/Context;

    .line 70
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/ad;
    .locals 2
    .parameter "context"

    .prologue
    .line 73
    const-class v1, Lcom/sina/weibo/datasource/a/ad;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/ad;->b:Lcom/sina/weibo/datasource/a/ad;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/sina/weibo/datasource/a/ad;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/ad;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/ad;->b:Lcom/sina/weibo/datasource/a/ad;

    .line 76
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/ad;->b:Lcom/sina/weibo/datasource/a/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/sina/weibo/models/Trend;Landroid/database/Cursor;)Lcom/sina/weibo/models/Trend;
    .locals 8
    .parameter "trend"
    .parameter "cursor"

    .prologue
    .line 287
    if-nez p1, :cond_0

    .line 288
    new-instance p1, Lcom/sina/weibo/models/Trend;

    .end local p1
    invoke-direct {p1}, Lcom/sina/weibo/models/Trend;-><init>()V

    .line 291
    .restart local p1
    :cond_0
    const-string v6, "type"

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/sina/weibo/models/Trend;->setTrendType(Ljava/lang/String;)V

    .line 292
    const-string v6, "position"

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/sina/weibo/models/Trend;->setPosition(I)V

    .line 293
    const-string v6, "time_stamp"

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/sina/weibo/models/Trend;->setTimeStamp(J)V

    .line 294
    const-string v6, "id"

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/sina/weibo/models/Trend;->setTrendId(Ljava/lang/String;)V

    .line 295
    const-string v6, "group_id"

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/sina/weibo/models/Trend;->setGroupId(Ljava/lang/String;)V

    .line 296
    const-string v6, "type_image"

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/sina/weibo/models/Trend;->setTypeImage(Ljava/lang/String;)V

    .line 297
    const-string v6, "image_url"

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/sina/weibo/models/Trend;->setImageUrl(Ljava/lang/String;)V

    .line 298
    const-string v6, "image_scheme"

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/sina/weibo/models/Trend;->setImageScheme(Ljava/lang/String;)V

    .line 299
    const-string v6, "style_id"

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/sina/weibo/models/Trend;->setStyleId(I)V

    .line 301
    const-string v6, "trend_title"

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 302
    .local v4, trendTitle:Ljava/lang/String;
    const-string v6, "trend_title_info"

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 303
    .local v5, trendTitleInfo:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 304
    new-instance v3, Lcom/sina/weibo/models/TrendTitle;

    invoke-direct {v3}, Lcom/sina/weibo/models/TrendTitle;-><init>()V

    .line 305
    .local v3, title:Lcom/sina/weibo/models/TrendTitle;
    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/TrendTitle;->setTitle(Ljava/lang/String;)V

    .line 306
    invoke-direct {p0, v5}, Lcom/sina/weibo/datasource/a/ad;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sina/weibo/models/TrendTitle;->setTitleInfos(Ljava/util/List;)V

    .line 307
    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/Trend;->setTitle(Lcom/sina/weibo/models/TrendTitle;)V

    .line 310
    .end local v3           #title:Lcom/sina/weibo/models/TrendTitle;
    :cond_1
    const-string v6, "menu_json_string"

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 311
    .local v2, menuJsonStr:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 313
    :try_start_0
    new-instance v6, Lcom/sina/weibo/models/JsonButtonList;

    invoke-direct {v6, v2}, Lcom/sina/weibo/models/JsonButtonList;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/sina/weibo/models/Trend;->setMenuList(Lcom/sina/weibo/models/JsonButtonList;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1

    .line 319
    :cond_2
    :goto_0
    const-string v6, "bottom_btn_json_string"

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    .local v0, btnJsonStr:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 322
    :try_start_1
    new-instance v6, Lcom/sina/weibo/models/JsonButtonList;

    invoke-direct {v6, v0}, Lcom/sina/weibo/models/JsonButtonList;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/sina/weibo/models/Trend;->setBottomBtnList(Lcom/sina/weibo/models/JsonButtonList;)V
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    :cond_3
    :goto_1
    return-object p1

    .line 324
    :catch_0
    move-exception v1

    .line 325
    .local v1, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v1}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_1

    .line 315
    .end local v0           #btnJsonStr:Ljava/lang/String;
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v6

    goto :goto_0
.end method

.method private final a(Lorg/json/JSONObject;)Lcom/sina/weibo/models/TrendTitleInfo;
    .locals 3
    .parameter "obj"

    .prologue
    .line 378
    if-nez p1, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 384
    :goto_0
    return-object v0

    .line 381
    :cond_0
    new-instance v0, Lcom/sina/weibo/models/TrendTitleInfo;

    invoke-direct {v0}, Lcom/sina/weibo/models/TrendTitleInfo;-><init>()V

    .line 382
    .local v0, titleInfo:Lcom/sina/weibo/models/TrendTitleInfo;
    const-string v1, "title_info_name"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/TrendTitleInfo;->setName(Ljava/lang/String;)V

    .line 383
    const-string v1, "title_info_scheme"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/TrendTitleInfo;->setScheme(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    .local v0, selection:Ljava/lang/StringBuilder;
    const-string v1, "owner_uid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, "group_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1
    .parameter "cursor"

    .prologue
    .line 279
    const-string v0, "card_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/TrendTitleInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 340
    .local p1, infoList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/TrendTitleInfo;>;"
    if-nez p1, :cond_0

    .line 341
    const-string v5, ""

    .line 355
    :goto_0
    return-object v5

    .line 344
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 345
    .local v0, array:Lorg/json/JSONArray;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/TrendTitleInfo;

    .line 346
    .local v3, info:Lcom/sina/weibo/models/TrendTitleInfo;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 348
    .local v4, obj:Lorg/json/JSONObject;
    :try_start_0
    const-string v5, "title_info_name"

    invoke-virtual {v3}, Lcom/sina/weibo/models/TrendTitleInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    const-string v5, "title_info_scheme"

    invoke-virtual {v3}, Lcom/sina/weibo/models/TrendTitleInfo;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 351
    :catch_0
    move-exception v1

    .line 352
    .local v1, e:Lorg/json/JSONException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 355
    .end local v1           #e:Lorg/json/JSONException;
    .end local v3           #info:Lcom/sina/weibo/models/TrendTitleInfo;
    .end local v4           #obj:Lorg/json/JSONObject;
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method private b(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1
    .parameter "cursor"

    .prologue
    .line 283
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "in"

    .prologue
    .line 264
    if-nez p1, :cond_0

    .line 265
    const-string p1, ""

    .line 267
    .end local p1
    :cond_0
    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .parameter "json"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/TrendTitleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 360
    const/4 v3, 0x0

    .line 374
    :cond_0
    :goto_0
    return-object v3

    .line 362
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .local v3, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/TrendTitleInfo;>;"
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 366
    .local v0, array:Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 367
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 368
    .local v4, obj:Lorg/json/JSONObject;
    invoke-direct {p0, v4}, Lcom/sina/weibo/datasource/a/ad;->a(Lorg/json/JSONObject;)Lcom/sina/weibo/models/TrendTitleInfo;

    move-result-object v5

    .line 369
    .local v5, titleInfo:Lcom/sina/weibo/models/TrendTitleInfo;
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 371
    .end local v0           #array:Lorg/json/JSONArray;
    .end local v2           #i:I
    .end local v4           #obj:Lorg/json/JSONObject;
    .end local v5           #titleInfo:Lcom/sina/weibo/models/TrendTitleInfo;
    :catch_0
    move-exception v1

    .line 372
    .local v1, e:Lorg/json/JSONException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c(Lcom/sina/weibo/models/Trend;)V
    .locals 4
    .parameter "trend"

    .prologue
    .line 199
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    .line 207
    :cond_0
    return-void

    .line 203
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/datasource/a/ad;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/business/b;->a(Landroid/content/Context;)Lcom/sina/weibo/business/b;

    move-result-object v1

    .line 204
    .local v1, cardMgr:Lcom/sina/weibo/business/b;
    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 205
    .local v0, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v1, v0}, Lcom/sina/weibo/business/b;->a(Lcom/sina/weibo/card/model/PageCardInfo;)V

    goto :goto_0
.end method

.method private d(Lcom/sina/weibo/models/Trend;)[Landroid/content/ContentValues;
    .locals 10
    .parameter "trend"

    .prologue
    const/4 v8, 0x0

    .line 210
    if-eqz p1, :cond_0

    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v7, :cond_2

    .line 211
    :cond_0
    new-array v2, v8, [Landroid/content/ContentValues;

    .line 260
    :cond_1
    :goto_0
    return-object v2

    .line 214
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    .line 215
    .local v4, size:I
    if-nez v4, :cond_3

    .line 216
    new-array v2, v8, [Landroid/content/ContentValues;

    goto :goto_0

    .line 219
    :cond_3
    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v7, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 221
    .local v6, uid:Ljava/lang/String;
    new-array v2, v4, [Landroid/content/ContentValues;

    .line 222
    .local v2, cvs:[Landroid/content/ContentValues;
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    if-ge v3, v4, :cond_1

    .line 223
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 224
    .local v1, cv:Landroid/content/ContentValues;
    const-string v7, "id"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getTrendId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/sina/weibo/datasource/a/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v7, "positionn_index"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    const-string v7, "type"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getTrendType()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/sina/weibo/datasource/a/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v7, "position"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getPosition()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    const-string v7, "time_stamp"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getTimeStamp()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    const-string v7, "owner_uid"

    invoke-direct {p0, v6}, Lcom/sina/weibo/datasource/a/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v7, "group_id"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/sina/weibo/datasource/a/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v7, "type_image"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getTypeImage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/sina/weibo/datasource/a/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v7, "image_url"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/sina/weibo/datasource/a/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v7, "image_scheme"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getImageScheme()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/sina/weibo/datasource/a/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v7, "style_id"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getStyleId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getTitle()Lcom/sina/weibo/models/TrendTitle;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 241
    const-string v7, "trend_title"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getTitle()Lcom/sina/weibo/models/TrendTitle;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/TrendTitle;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/sina/weibo/datasource/a/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getTitle()Lcom/sina/weibo/models/TrendTitle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/models/TrendTitle;->getTitleInfos()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/weibo/datasource/a/ad;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 243
    .local v5, trendTitleInfo:Ljava/lang/String;
    const-string v7, "trend_title_info"

    invoke-direct {p0, v5}, Lcom/sina/weibo/datasource/a/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .end local v5           #trendTitleInfo:Ljava/lang/String;
    :cond_4
    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getMenuList()Lcom/sina/weibo/models/JsonButtonList;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 247
    const-string v7, "menu_json_string"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getMenuList()Lcom/sina/weibo/models/JsonButtonList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonButtonList;->getJsonString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_5
    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getBottomBtnList()Lcom/sina/weibo/models/JsonButtonList;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 251
    const-string v7, "bottom_btn_json_string"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getBottomBtnList()Lcom/sina/weibo/models/JsonButtonList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonButtonList;->getJsonString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_6
    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 255
    .local v0, card:Lcom/sina/weibo/card/model/PageCardInfo;
    const-string v7, "card_id"

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    aput-object v1, v2, v3

    .line 222
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .parameter "uid"
    .parameter "groupId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Trend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .local v11, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/Trend;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object v11

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/ad;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/ad;->a:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/ad;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "id"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/datasource/a/ad;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 129
    .local v8, c:Landroid/database/Cursor;
    const/4 v12, 0x0

    .line 130
    .local v12, trend:Lcom/sina/weibo/models/Trend;
    :cond_2
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    invoke-direct {p0, v8}, Lcom/sina/weibo/datasource/a/ad;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v10

    .line 132
    .local v10, cardId:Ljava/lang/String;
    invoke-direct {p0, v8}, Lcom/sina/weibo/datasource/a/ad;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v13

    .line 133
    .local v13, trendId:Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/sina/weibo/models/Trend;->getTrendId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 135
    invoke-virtual {v12}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_3
    const/4 v12, 0x0

    .line 141
    :cond_4
    if-nez v12, :cond_5

    .line 142
    new-instance v12, Lcom/sina/weibo/models/Trend;

    .end local v12           #trend:Lcom/sina/weibo/models/Trend;
    invoke-direct {v12}, Lcom/sina/weibo/models/Trend;-><init>()V

    .line 143
    .restart local v12       #trend:Lcom/sina/weibo/models/Trend;
    invoke-direct {p0, v12, v8}, Lcom/sina/weibo/datasource/a/ad;->a(Lcom/sina/weibo/models/Trend;Landroid/database/Cursor;)Lcom/sina/weibo/models/Trend;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v0}, Lcom/sina/weibo/models/Trend;->setCards(Ljava/util/List;)V

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/ad;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/business/b;->a(Landroid/content/Context;)Lcom/sina/weibo/business/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/sina/weibo/business/b;->a(Ljava/lang/String;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v9

    .line 148
    .local v9, card:Lcom/sina/weibo/card/model/PageCardInfo;
    if-nez v9, :cond_6

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/ad;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/business/b;->a(Landroid/content/Context;)Lcom/sina/weibo/business/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/sina/weibo/business/b;->b(Ljava/lang/String;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v9

    .line 151
    :cond_6
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v9}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v0

    const/16 v1, 0x30

    if-ge v0, v1, :cond_2

    .line 152
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/sina/weibo/card/model/PageCardInfo;->setIntactData(Z)V

    .line 153
    invoke-virtual {v12}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    .end local v9           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v10           #cardId:Ljava/lang/String;
    .end local v13           #trendId:Ljava/lang/String;
    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 158
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_8
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter "db"

    .prologue
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .local v1, sql:Ljava/lang/StringBuilder;
    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "trend_table"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "positionn_index"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "time_stamp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "owner_uid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "group_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "trend_title"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "trend_title_info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "type_image"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "image_url"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "image_scheme"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "style_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "menu_json_string"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bottom_btn_json_string"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "card_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "PRIMARY KEY ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "positionn_index"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "))"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/ad;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/ad;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120
    return-void
.end method

.method public a(Lcom/sina/weibo/models/Trend;)Z
    .locals 3
    .parameter "record"

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/sina/weibo/datasource/a/ad;->c(Lcom/sina/weibo/models/Trend;)V

    .line 169
    invoke-direct {p0, p1}, Lcom/sina/weibo/datasource/a/ad;->d(Lcom/sina/weibo/models/Trend;)[Landroid/content/ContentValues;

    move-result-object v0

    .line 170
    .local v0, cvs:[Landroid/content/ContentValues;
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/ad;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/ad;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v2, v0}, Lcom/sina/weibo/datasource/a/ad;->a(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)Z

    move-result v1

    return v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6
    .parameter "mTrendId"

    .prologue
    .line 195
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/ad;->c:Landroid/content/Context;

    sget-object v1, Lcom/sina/weibo/datasource/a/ad;->a:Landroid/net/Uri;

    const-string v2, "%s=\'%s\'"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/datasource/a/ad;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "db"

    .prologue
    .line 107
    const-string v1, "DROP TABLE IF EXISTS trend_table"

    .line 109
    .local v1, sql:Ljava/lang/String;
    :try_start_0
    const-string v2, "DROP TABLE IF EXISTS trend_table"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/sina/weibo/models/Trend;)Z
    .locals 12
    .parameter "record"

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 174
    invoke-direct {p0, p1}, Lcom/sina/weibo/datasource/a/ad;->c(Lcom/sina/weibo/models/Trend;)V

    .line 176
    invoke-direct {p0, p1}, Lcom/sina/weibo/datasource/a/ad;->d(Lcom/sina/weibo/models/Trend;)[Landroid/content/ContentValues;

    move-result-object v7

    .line 177
    .local v7, cvs:[Landroid/content/ContentValues;
    move-object v6, v7

    .local v6, arr$:[Landroid/content/ContentValues;
    array-length v9, v6

    .local v9, len$:I
    const/4 v8, 0x0

    .local v8, i$:I
    :goto_0
    if-ge v8, v9, :cond_1

    aget-object v3, v6, v8

    .line 178
    .local v3, cv:Landroid/content/ContentValues;
    const-string v4, "id=? and positionn_index=?"

    .line 179
    .local v4, whereClause:Ljava/lang/String;
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    const-string v0, "positionn_index"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    .line 180
    .local v5, whereArgs:[Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/ad;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/ad;->a:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/datasource/a/ad;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v10

    .line 184
    .end local v3           #cv:Landroid/content/ContentValues;
    .end local v4           #whereClause:Ljava/lang/String;
    .end local v5           #whereArgs:[Ljava/lang/String;
    :goto_1
    return v0

    .line 177
    .restart local v3       #cv:Landroid/content/ContentValues;
    .restart local v4       #whereClause:Ljava/lang/String;
    .restart local v5       #whereArgs:[Ljava/lang/String;
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .end local v3           #cv:Landroid/content/ContentValues;
    .end local v4           #whereClause:Ljava/lang/String;
    .end local v5           #whereArgs:[Ljava/lang/String;
    :cond_1
    move v0, v11

    .line 184
    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .parameter "uid"
    .parameter "groupId"

    .prologue
    const/4 v0, 0x0

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/ad;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/ad;->a:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/ad;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/sina/weibo/datasource/a/ad;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
