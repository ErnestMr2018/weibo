.class public Lcom/sina/weibo/datasource/a/r;
.super Lcom/sina/weibo/datasource/a/f;
.source "MblogCardDBDataSource.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static b:Lcom/sina/weibo/datasource/a/r;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "content://com.sina.weibo.blogProvider/mblog_card"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/r;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/f;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/r;->c:Landroid/content/Context;

    .line 49
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/r;
    .locals 2
    .parameter "context"

    .prologue
    .line 52
    const-class v1, Lcom/sina/weibo/datasource/a/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/r;->b:Lcom/sina/weibo/datasource/a/r;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/sina/weibo/datasource/a/r;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/r;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/r;->b:Lcom/sina/weibo/datasource/a/r;

    .line 55
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/r;->b:Lcom/sina/weibo/datasource/a/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/database/Cursor;)Lcom/sina/weibo/models/MblogCard;
    .locals 8
    .parameter "cursor"

    .prologue
    .line 219
    const-string v7, "short_url"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 220
    .local v3, shortUrl:Ljava/lang/String;
    const-string v7, "ori_Url"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    .local v0, oriUrl:Ljava/lang/String;
    const-string v7, "page_id"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 222
    .local v1, pageId:Ljava/lang/String;
    const-string v7, "page_title"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 223
    .local v2, pageTitle:Ljava/lang/String;
    const-string v7, "url_type"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 224
    .local v5, urlType:Ljava/lang/String;
    const-string v7, "url_type_pic"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 227
    .local v6, urlTypePic:Ljava/lang/String;
    new-instance v4, Lcom/sina/weibo/models/MblogCard;

    invoke-direct {v4}, Lcom/sina/weibo/models/MblogCard;-><init>()V

    .line 228
    .local v4, urlCard:Lcom/sina/weibo/models/MblogCard;
    invoke-virtual {v4, v3}, Lcom/sina/weibo/models/MblogCard;->setShort_url(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v4, v0}, Lcom/sina/weibo/models/MblogCard;->setOri_url(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v4, v1}, Lcom/sina/weibo/models/MblogCard;->setPage_id(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v4, v2}, Lcom/sina/weibo/models/MblogCard;->setUrl_title(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v4, v5}, Lcom/sina/weibo/models/MblogCard;->setUrl_type(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v4, v6}, Lcom/sina/weibo/models/MblogCard;->setUrl_type_pic(Ljava/lang/String;)V

    .line 235
    return-object v4
.end method

.method private b(Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3
    .parameter "card"
    .parameter "mblogid"
    .parameter "localMblogId"

    .prologue
    .line 254
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 256
    .local v0, values:Landroid/content/ContentValues;
    const-string v1, "mblogid"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v1, "l_mblogid"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v1, "short_url"

    invoke-virtual {p1}, Lcom/sina/weibo/models/MblogCard;->getShort_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v1, "ori_Url"

    invoke-virtual {p1}, Lcom/sina/weibo/models/MblogCard;->getOri_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v1, "page_id"

    invoke-virtual {p1}, Lcom/sina/weibo/models/MblogCard;->getPage_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v1, "page_title"

    invoke-virtual {p1}, Lcom/sina/weibo/models/MblogCard;->getUrl_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v1, "url_type"

    invoke-virtual {p1}, Lcom/sina/weibo/models/MblogCard;->getUrl_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v1, "url_type_pic"

    invoke-virtual {p1}, Lcom/sina/weibo/models/MblogCard;->getUrl_type_pic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v1, "card_type"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    return-object v0
.end method

.method private b(Lcom/sina/weibo/models/MblogTopic;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3
    .parameter "topic"
    .parameter "mblogid"
    .parameter "localMblogId"

    .prologue
    .line 271
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 272
    .local v0, values:Landroid/content/ContentValues;
    const-string v1, "mblogid"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v1, "l_mblogid"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v1, "short_url"

    invoke-virtual {p1}, Lcom/sina/weibo/models/MblogTopic;->getTopic_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v1, "ori_Url"

    invoke-virtual {p1}, Lcom/sina/weibo/models/MblogTopic;->getTopic_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v1, "card_type"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    return-object v0
.end method

.method private b(Landroid/database/Cursor;)Lcom/sina/weibo/models/MblogTopic;
    .locals 4
    .parameter "cursor"

    .prologue
    .line 242
    const-string v3, "short_url"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 243
    .local v1, shortUrl:Ljava/lang/String;
    const-string v3, "page_title"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    .local v0, pageTitle:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/models/MblogTopic;

    invoke-direct {v2}, Lcom/sina/weibo/models/MblogTopic;-><init>()V

    .line 246
    .local v2, topic:Lcom/sina/weibo/models/MblogTopic;
    invoke-virtual {v2, v1}, Lcom/sina/weibo/models/MblogTopic;->setTopic_url(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v2, v0}, Lcom/sina/weibo/models/MblogTopic;->setTopic_title(Ljava/lang/String;)V

    .line 249
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/r;->c:Landroid/content/Context;

    sget-object v1, Lcom/sina/weibo/datasource/a/r;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/sina/weibo/datasource/a/r;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 149
    return-void
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

    const-string v2, "t_mblog_card"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER PRIMARY KEY,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mblogid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "l_mblogid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "short_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ori_Url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "page_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "page_title"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "url_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "url_type_pic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "card_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/r;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter "mblogid"
    .parameter "localMblogId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    .local p1, urlCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/MblogCard;

    .line 96
    .local v1, urlCard:Lcom/sina/weibo/models/MblogCard;
    invoke-virtual {p0, v1, p2, p3}, Lcom/sina/weibo/datasource/a/r;->a(Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    .end local v1           #urlCard:Lcom/sina/weibo/models/MblogCard;
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter "urlCard"
    .parameter "mblogid"
    .parameter "localMblogId"

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    const/4 v1, 0x0

    .line 113
    :goto_0
    return v1

    .line 112
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/r;->b(Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 113
    .local v0, values:Landroid/content/ContentValues;
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/r;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/r;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v2, v0}, Lcom/sina/weibo/datasource/a/r;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result v1

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/models/MblogTopic;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter "topic"
    .parameter "mblogid"
    .parameter "localMblogId"

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 118
    const/4 v1, 0x0

    .line 121
    :goto_0
    return v1

    .line 120
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/r;->b(Lcom/sina/weibo/models/MblogTopic;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 121
    .local v0, values:Landroid/content/ContentValues;
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/r;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/r;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v2, v0}, Lcom/sina/weibo/datasource/a/r;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter "mblogid"
    .parameter "localMblogId"

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 132
    :goto_0
    return v2

    .line 128
    :cond_0
    const-string v1, "mblogid=? and l_mblogid=? and card_type=?"

    .line 130
    .local v1, selections:Ljava/lang/String;
    const/4 v3, 0x3

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    const/4 v3, 0x1

    aput-object p2, v0, v3

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 132
    .local v0, selectionArgs:[Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/r;->c:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/datasource/a/r;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/sina/weibo/datasource/a/r;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    goto :goto_0
.end method

.method public b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter "mblogid"
    .parameter "localMblogId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogTopic;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    .local p1, topics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogTopic;>;"
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/MblogTopic;

    .line 104
    .local v1, topic:Lcom/sina/weibo/models/MblogTopic;
    invoke-virtual {p0, v1, p2, p3}, Lcom/sina/weibo/datasource/a/r;->a(Lcom/sina/weibo/models/MblogTopic;Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    .end local v1           #topic:Lcom/sina/weibo/models/MblogTopic;
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .parameter "mblogid"
    .parameter "localMblogId"

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    :goto_0
    return v2

    .line 139
    :cond_0
    const-string v1, "mblogid=? and l_mblogid=? and card_type=?"

    .line 141
    .local v1, selections:Ljava/lang/String;
    const/4 v3, 0x3

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    aput-object p2, v0, v4

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 144
    .local v0, selectionArgs:[Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/r;->c:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/datasource/a/r;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/sina/weibo/datasource/a/r;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .parameter "mblogId"
    .parameter "localMblogId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .local v1, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 180
    :goto_0
    return-object v1

    .line 159
    :cond_0
    const-string v4, "mblogid=? and l_mblogid=? and card_type=?"

    .line 161
    .local v4, selections:Ljava/lang/String;
    const/4 v5, 0x3

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v6

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 164
    .local v3, selectionArgs:[Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/r;->c:Landroid/content/Context;

    sget-object v6, Lcom/sina/weibo/datasource/a/r;->a:Landroid/net/Uri;

    invoke-virtual {p0, v5, v6, v4, v3}, Lcom/sina/weibo/datasource/a/r;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 166
    .local v2, cursor:Landroid/database/Cursor;
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 168
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_2

    .line 170
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/a/r;->a(Landroid/database/Cursor;)Lcom/sina/weibo/models/MblogCard;

    move-result-object v0

    .line 171
    .local v0, card:Lcom/sina/weibo/models/MblogCard;
    if-eqz v0, :cond_1

    .line 172
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 178
    .end local v0           #card:Lcom/sina/weibo/models/MblogCard;
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .parameter "mblogId"
    .parameter "localMblogId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogTopic;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 185
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .local v4, topics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogTopic;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 212
    :goto_0
    return-object v4

    .line 191
    :cond_0
    const-string v2, "mblogid=? and l_mblogid=? and card_type=?"

    .line 193
    .local v2, selections:Ljava/lang/String;
    const/4 v5, 0x3

    new-array v1, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    .line 196
    .local v1, selectionArgs:[Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/r;->c:Landroid/content/Context;

    sget-object v6, Lcom/sina/weibo/datasource/a/r;->a:Landroid/net/Uri;

    invoke-virtual {p0, v5, v6, v2, v1}, Lcom/sina/weibo/datasource/a/r;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 198
    .local v0, cursor:Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 200
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_2

    .line 202
    invoke-direct {p0, v0}, Lcom/sina/weibo/datasource/a/r;->b(Landroid/database/Cursor;)Lcom/sina/weibo/models/MblogTopic;

    move-result-object v3

    .line 203
    .local v3, topic:Lcom/sina/weibo/models/MblogTopic;
    if-eqz v3, :cond_1

    .line 204
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 210
    .end local v3           #topic:Lcom/sina/weibo/models/MblogTopic;
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
