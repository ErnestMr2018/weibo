.class public Lcom/sina/weibo/datasource/a/c;
.super Lcom/sina/weibo/datasource/a/f;
.source "CardDbDataSource.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static c:Lcom/sina/weibo/datasource/a/c;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "content://com.sina.weibo.blogProvider/card"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/c;->a:Landroid/net/Uri;

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/datasource/a/c;->c:Lcom/sina/weibo/datasource/a/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/f;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/c;->b:Landroid/content/Context;

    .line 47
    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 4
    .parameter "cursor"

    .prologue
    .line 390
    const-string v3, "c_type"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 391
    .local v2, cardType:I
    const-string v3, "c_json"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 393
    .local v1, cardJson:Ljava/lang/String;
    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/datasource/a/c;->a(Ljava/lang/String;I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 394
    .local v0, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    return-object v0
.end method

.method private a(Ljava/lang/String;I)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 5
    .parameter "cardJson"
    .parameter "type"

    .prologue
    .line 450
    const/4 v1, 0x0

    .line 456
    .local v1, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-direct {p0, p2}, Lcom/sina/weibo/datasource/a/c;->b(I)Ljava/lang/Class;

    move-result-object v2

    .line 458
    .local v2, clazz:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/sina/weibo/card/model/PageCardInfo;>;"
    if-eqz v2, :cond_0

    .line 461
    :try_start_0
    invoke-static {p1, v2}, Lcom/sina/weibo/models/gson/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    move-object v1, v0
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :cond_0
    :goto_0
    return-object v1

    .line 463
    :catch_0
    move-exception v3

    .line 465
    .local v3, e:Lcom/sina/weibo/exception/e;
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/c;
    .locals 2
    .parameter "context"

    .prologue
    .line 51
    const-class v1, Lcom/sina/weibo/datasource/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/c;->c:Lcom/sina/weibo/datasource/a/c;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/sina/weibo/datasource/a/c;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/c;->c:Lcom/sina/weibo/datasource/a/c;

    .line 55
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/c;->c:Lcom/sina/weibo/datasource/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/sina/weibo/card/model/PageCardInfo;)Ljava/lang/String;
    .locals 7
    .parameter "cardInfo"

    .prologue
    .line 429
    const/4 v3, 0x0

    .line 431
    .local v3, json:Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_0

    .line 432
    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/card/model/CardGroup;

    move-object v1, v0

    .line 434
    .local v1, cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardGroup;->clone()Lcom/sina/weibo/card/model/CardGroup;

    move-result-object v4

    .line 435
    .local v4, newCardGroup:Lcom/sina/weibo/card/model/CardGroup;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/sina/weibo/card/model/CardGroup;->setCardsList(Ljava/util/List;)V

    .line 437
    invoke-static {v4}, Lcom/sina/weibo/models/gson/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 445
    .end local v1           #cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    .end local v4           #newCardGroup:Lcom/sina/weibo/card/model/CardGroup;
    :goto_0
    return-object v3

    .line 439
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/models/gson/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 441
    :catch_0
    move-exception v2

    .line 442
    .local v2, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v2}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .parameter "parentItemId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .local v1, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 219
    .end local v1           #cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    :goto_0
    return-object v1

    .line 199
    .restart local v1       #cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    :cond_0
    const-string v4, "c_pid=?"

    .line 200
    .local v4, selections:Ljava/lang/String;
    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    .line 202
    .local v3, selectionArgs:[Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/c;->b:Landroid/content/Context;

    sget-object v6, Lcom/sina/weibo/datasource/a/c;->a:Landroid/net/Uri;

    invoke-virtual {p0, v5, v6, v4, v3}, Lcom/sina/weibo/datasource/a/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 204
    .local v2, cursor:Landroid/database/Cursor;
    if-nez v2, :cond_1

    .line 205
    const/4 v1, 0x0

    goto :goto_0

    .line 208
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 210
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_2

    .line 211
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/a/c;->a(Landroid/database/Cursor;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 212
    .local v0, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 217
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter "parentItemId"
    .parameter "uid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 112
    .local p1, cardInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    if-nez p1, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    .line 116
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/c;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)[Landroid/content/ContentValues;

    move-result-object v1

    .line 118
    .local v1, values:[Landroid/content/ContentValues;
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/c;->b:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/datasource/a/c;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v3, v1}, Lcom/sina/weibo/datasource/a/c;->a(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)Z

    move-result v0

    .line 120
    .local v0, re:Z
    goto :goto_0
.end method

.method private b(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3
    .parameter "cardInfo"
    .parameter "parentItemId"
    .parameter "itemId"

    .prologue
    .line 414
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 416
    .local v0, values:Landroid/content/ContentValues;
    const-string v1, "itemid"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v1, "c_type"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 418
    const-string v1, "c_json"

    invoke-direct {p0, p1}, Lcom/sina/weibo/datasource/a/c;->a(Lcom/sina/weibo/card/model/PageCardInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 421
    const-string v1, "c_pid"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_0
    return-object v0
.end method

.method private b(I)Ljava/lang/Class;
    .locals 4
    .parameter "type"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<+",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 474
    const/4 v1, 0x0

    .line 476
    .local v1, clazz:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/sina/weibo/card/model/PageCardInfo;>;"
    const/4 v0, 0x0

    .line 479
    .local v0, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/card/a;->a()Lcom/sina/weibo/card/e;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2, v3, p1}, Lcom/sina/weibo/card/e;->a(Lorg/json/JSONObject;I)Lcom/sina/weibo/card/model/PageCardInfo;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 484
    :goto_0
    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 577
    :cond_0
    return-object v1

    .line 480
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "itemid"
    .parameter "uid"

    .prologue
    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter "parentItemId"
    .parameter "uid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 343
    .local p1, cardInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 344
    :cond_0
    const/4 v2, 0x0

    .line 352
    :goto_0
    return v2

    .line 347
    :cond_1
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 348
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 349
    .local v0, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {p0, v0, p2, p3}, Lcom/sina/weibo/datasource/a/c;->a(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;Ljava/lang/String;)Z

    .line 347
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 352
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)[Landroid/content/ContentValues;
    .locals 6
    .parameter
    .parameter "parentItemId"
    .parameter "uid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")[",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .prologue
    .line 399
    .local p1, cardInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    new-array v1, v5, [Landroid/content/ContentValues;

    .line 401
    .local v1, contentValues:[Landroid/content/ContentValues;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 402
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 404
    .local v0, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p3}, Lcom/sina/weibo/datasource/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 405
    .local v3, itemId:Ljava/lang/String;
    invoke-direct {p0, v0, p2, v3}, Lcom/sina/weibo/datasource/a/c;->b(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    .line 406
    .local v4, values:Landroid/content/ContentValues;
    aput-object v4, v1, v2

    .line 401
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 409
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v3           #itemId:Ljava/lang/String;
    .end local v4           #values:Landroid/content/ContentValues;
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    .line 224
    const-string v2, "c_pid is null"

    .line 226
    .local v2, selections:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/datasource/a/c;->b:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/datasource/a/c;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v2, v5}, Lcom/sina/weibo/datasource/a/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 228
    .local v1, cursor:Landroid/database/Cursor;
    if-nez v1, :cond_0

    .line 229
    const/4 v0, 0x0

    .line 236
    :goto_0
    return v0

    .line 232
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 234
    .local v0, count:I
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 9
    .parameter "itemId"
    .parameter "uid"

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-object v1

    .line 154
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 158
    invoke-static {p1, p2}, Lcom/sina/weibo/datasource/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 160
    const-string v6, "itemid=?"

    .line 161
    .local v6, selections:Ljava/lang/String;
    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v5, v7

    .line 163
    .local v5, selectionArgs:[Ljava/lang/String;
    iget-object v7, p0, Lcom/sina/weibo/datasource/a/c;->b:Landroid/content/Context;

    sget-object v8, Lcom/sina/weibo/datasource/a/c;->a:Landroid/net/Uri;

    invoke-virtual {p0, v7, v8, v6, v5}, Lcom/sina/weibo/datasource/a/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 165
    .local v3, cursor:Landroid/database/Cursor;
    if-eqz v3, :cond_0

    .line 169
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 171
    const/4 v1, 0x0

    .line 173
    .local v1, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_2

    .line 174
    invoke-direct {p0, v3}, Lcom/sina/weibo/datasource/a/c;->a(Landroid/database/Cursor;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v1

    .line 176
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 178
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v7

    const/16 v8, 0xb

    if-ne v7, v8, :cond_0

    move-object v0, v1

    .line 180
    check-cast v0, Lcom/sina/weibo/card/model/CardGroup;

    .line 181
    .local v0, cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardGroup;->getItemid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lcom/sina/weibo/datasource/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 182
    .local v4, parentItemId:Ljava/lang/String;
    invoke-direct {p0, v4}, Lcom/sina/weibo/datasource/a/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 183
    .local v2, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-virtual {v0, v2}, Lcom/sina/weibo/card/model/CardGroup;->setCardsList(Ljava/util/List;)V

    .line 185
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "db"

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .local v0, sql:Ljava/lang/StringBuilder;
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "t_card"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER PRIMARY KEY,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "itemid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "c_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "c_json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "c_pid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 81
    return-void
.end method

.method public a(I)Z
    .locals 6
    .parameter "count"

    .prologue
    .line 246
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 247
    .local v2, sbSql:Ljava/lang/StringBuffer;
    const-string v3, "select "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "itemid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "t_card"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " where "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "c_pid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " is null order by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " asc LIMIT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 264
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 265
    .local v1, sbAllSql:Ljava/lang/StringBuffer;
    const-string v3, "delete from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "t_card"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " where "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "itemid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " in("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " select "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "itemid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " from ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "select "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "itemid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " from ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " union "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "select t2."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "itemid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " from ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " t1 join "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "t_card"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " t2 on t1."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "itemid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " = t2."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "c_pid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "))"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    iget-object v3, p0, Lcom/sina/weibo/datasource/a/c;->b:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/datasource/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/sina/weibo/datasource/a/c;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    .line 275
    .local v0, re:Z
    return v0
.end method

.method public a(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;)Z
    .locals 7
    .parameter "cardInfo"
    .parameter "uid"

    .prologue
    const/4 v3, 0x0

    .line 85
    if-nez p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v3

    .line 89
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/sina/weibo/datasource/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    .local v2, itemId:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_2

    move-object v0, p1

    .line 96
    check-cast v0, Lcom/sina/weibo/card/model/CardGroup;

    .line 98
    .local v0, cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v1

    .line 100
    .local v1, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-direct {p0, v1, v2, p2}, Lcom/sina/weibo/datasource/a/c;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .end local v0           #cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    .end local v1           #cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    :cond_2
    const/4 v5, 0x0

    invoke-direct {p0, p1, v5, v2}, Lcom/sina/weibo/datasource/a/c;->b(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    .line 105
    .local v4, values:Landroid/content/ContentValues;
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/c;->b:Landroid/content/Context;

    sget-object v6, Lcom/sina/weibo/datasource/a/c;->a:Landroid/net/Uri;

    invoke-virtual {p0, v5, v6, v4}, Lcom/sina/weibo/datasource/a/c;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result v3

    .line 107
    .local v3, re:Z
    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .parameter "cardInfo"
    .parameter "parentItemId"
    .parameter "uid"

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 357
    if-nez p1, :cond_1

    .line 385
    :cond_0
    :goto_0
    return v7

    .line 361
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v6

    .line 363
    .local v6, itemId:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/sina/weibo/datasource/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 373
    const-string v4, "itemid=?"

    .line 374
    .local v4, selections:Ljava/lang/String;
    new-array v5, v1, [Ljava/lang/String;

    aput-object v6, v5, v7

    .line 376
    .local v5, selectionArgs:[Ljava/lang/String;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 377
    const-string v4, "itemid=? and c_pid=?"

    .line 378
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    .end local v5           #selectionArgs:[Ljava/lang/String;
    aput-object v6, v5, v7

    aput-object p2, v5, v1

    .line 381
    .restart local v5       #selectionArgs:[Ljava/lang/String;
    :cond_2
    invoke-direct {p0, p1, p2, v6}, Lcom/sina/weibo/datasource/a/c;->b(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    .line 383
    .local v3, values:Landroid/content/ContentValues;
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/c;->b:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/c;->a:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/datasource/a/c;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    .line 385
    .local v7, re:Z
    goto :goto_0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 73
    const-string v0, "DROP TABLE IF EXISTS t_card"

    .line 74
    .local v0, sql:Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public b(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;)Z
    .locals 7
    .parameter "cardInfo"
    .parameter "uid"

    .prologue
    const/4 v2, 0x0

    .line 280
    if-nez p1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v2

    .line 284
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v1

    .line 290
    .local v1, itemId:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 294
    invoke-static {v1, p2}, Lcom/sina/weibo/datasource/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    const-string v4, "itemid=?"

    .line 297
    .local v4, selections:Ljava/lang/String;
    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v2

    .line 299
    .local v3, selectionArgs:[Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/c;->b:Landroid/content/Context;

    sget-object v6, Lcom/sina/weibo/datasource/a/c;->a:Landroid/net/Uri;

    invoke-virtual {p0, v5, v6, v4, v3}, Lcom/sina/weibo/datasource/a/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 301
    .local v0, cursor:Landroid/database/Cursor;
    if-eqz v0, :cond_0

    .line 305
    const/4 v2, 0x0

    .line 307
    .local v2, re:Z
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_2

    .line 308
    const/4 v2, 0x1

    .line 311
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public c(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;)Z
    .locals 7
    .parameter "cardInfo"
    .parameter "uid"

    .prologue
    const/4 v4, 0x0

    .line 318
    if-nez p1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return v4

    .line 322
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v2

    .line 324
    .local v2, itemId:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 328
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_2

    move-object v0, p1

    .line 330
    check-cast v0, Lcom/sina/weibo/card/model/CardGroup;

    .line 331
    .local v0, cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v1

    .line 332
    .local v1, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardGroup;->getItemid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/sina/weibo/datasource/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 333
    .local v3, parentItemId:Ljava/lang/String;
    invoke-direct {p0, v1, v3, p2}, Lcom/sina/weibo/datasource/a/c;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    .line 336
    .end local v0           #cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    .end local v1           #cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v3           #parentItemId:Ljava/lang/String;
    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p0, p1, v5, p2}, Lcom/sina/weibo/datasource/a/c;->a(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 338
    .local v4, re:Z
    goto :goto_0
.end method
