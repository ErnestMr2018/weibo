.class public Lcom/sina/weibo/datasource/a/ae;
.super Lcom/sina/weibo/datasource/a/f;
.source "UserDBDataSource.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static b:Lcom/sina/weibo/datasource/a/ae;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "content://com.sina.weibo.blogProvider/user_info"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/ae;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/f;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/ae;->c:Landroid/content/Context;

    .line 52
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/ae;
    .locals 2
    .parameter "context"

    .prologue
    .line 55
    const-class v1, Lcom/sina/weibo/datasource/a/ae;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/ae;->b:Lcom/sina/weibo/datasource/a/ae;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/sina/weibo/datasource/a/ae;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/ae;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/ae;->b:Lcom/sina/weibo/datasource/a/ae;

    .line 58
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/ae;->b:Lcom/sina/weibo/datasource/a/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final a(Landroid/database/Cursor;)Lcom/sina/weibo/models/User;
    .locals 2
    .parameter "c"

    .prologue
    .line 320
    new-instance v0, Lcom/sina/weibo/models/User;

    invoke-direct {v0}, Lcom/sina/weibo/models/User;-><init>()V

    .line 321
    .local v0, user:Lcom/sina/weibo/models/User;
    const-string v1, "uid"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 322
    const-string v1, "gsid"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 323
    const-string v1, "username"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 324
    const-string v1, "userpass"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    .line 325
    const-string v1, "usernick"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 326
    const-string v1, "userstatus"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/models/User;->status:I

    .line 327
    const-string v1, "userurl"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/User;->url:Ljava/lang/String;

    .line 328
    const-string v1, "usermsgurl"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/User;->msg_url:Ljava/lang/String;

    .line 329
    const-string v1, "oauth_token"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/User;->setOauth_token(Ljava/lang/String;)V

    .line 330
    const-string v1, "oauth_token_secret"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/User;->setOauth_token_secret(Ljava/lang/String;)V

    .line 331
    const-string v1, "oauth2_access_token"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/User;->setAccess_token(Ljava/lang/String;)V

    .line 332
    const-string v1, "oauth2_expires"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/User;->setExpires(Ljava/lang/String;)V

    .line 333
    const-string v1, "oauth2_issued_at"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/User;->setIssued_at(Ljava/lang/String;)V

    .line 334
    return-object v0
.end method

.method public static final b(Lcom/sina/weibo/models/User;)Landroid/content/ContentValues;
    .locals 4
    .parameter "user"

    .prologue
    .line 300
    new-instance v1, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v1}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 301
    .local v1, des:Lcom/sina/weibo/security/DesEncrypt2;
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 302
    .local v0, c:Landroid/content/ContentValues;
    const-string v2, "uid"

    iget-object v3, p0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v2, "gsid"

    iget-object v3, p0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v2, "username"

    iget-object v3, p0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v2, "usernick"

    iget-object v3, p0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v2, "userstatus"

    iget v3, p0, Lcom/sina/weibo/models/User;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    const-string v2, "userurl"

    iget-object v3, p0, Lcom/sina/weibo/models/User;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v2, "usermsgurl"

    iget-object v3, p0, Lcom/sina/weibo/models/User;->msg_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v2, "oauth_token"

    invoke-virtual {p0}, Lcom/sina/weibo/models/User;->getOauth_token()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v2, "oauth_token_secret"

    invoke-virtual {p0}, Lcom/sina/weibo/models/User;->getOauth_token_secret()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v2, "oauth2_access_token"

    invoke-virtual {p0}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v2, "oauth2_expires"

    invoke-virtual {p0}, Lcom/sina/weibo/models/User;->getExpires()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v2, "oauth2_issued_at"

    invoke-virtual {p0}, Lcom/sina/weibo/models/User;->getIssued_at()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .local v1, lst:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    iget-object v3, p0, Lcom/sina/weibo/datasource/a/ae;->c:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/datasource/a/ae;->a:Landroid/net/Uri;

    invoke-virtual {p0, v3, v4, v5, v5}, Lcom/sina/weibo/datasource/a/ae;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 254
    .local v0, c:Landroid/database/Cursor;
    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-object v1

    .line 257
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 258
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    .line 259
    invoke-static {v0}, Lcom/sina/weibo/datasource/a/ae;->a(Landroid/database/Cursor;)Lcom/sina/weibo/models/User;

    move-result-object v2

    .line 260
    .local v2, u:Lcom/sina/weibo/models/User;
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 263
    .end local v2           #u:Lcom/sina/weibo/models/User;
    :cond_2
    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter "db"

    .prologue
    .line 64
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .local v1, sql:Ljava/lang/StringBuilder;
    const-string v2, "user_info_table_v3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "uid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "gsid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "username"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "userpass"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "usernick"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "userstatus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "userurl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "usermsgurl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "oauth_token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "oauth_token_secret"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "oauth2_access_token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "oauth2_expires"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "oauth2_issued_at"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .end local v1           #sql:Ljava/lang/StringBuilder;
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 27
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 92
    invoke-virtual/range {p0 .. p1}, Lcom/sina/weibo/datasource/a/ae;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 94
    const/16 v26, 0x0

    .line 95
    .local v26, values1:[Landroid/content/ContentValues;
    const/16 v2, 0x10

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    const/16 v2, 0xf

    move/from16 v0, p2

    if-ne v0, v2, :cond_14

    .line 96
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .local v14, lst1:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    const-string v3, "user_info_table"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 98
    .local v10, c1:Landroid/database/Cursor;
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_9

    .line 101
    new-instance v23, Lcom/sina/weibo/models/User;

    invoke-direct/range {v23 .. v23}, Lcom/sina/weibo/models/User;-><init>()V

    .line 102
    .local v23, u:Lcom/sina/weibo/models/User;
    const/4 v13, 0x0

    .line 105
    .local v13, i:I
    :goto_1
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v16

    .line 106
    .local v16, name:Ljava/lang/String;
    const-string v2, "uid"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 124
    :cond_1
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 125
    goto :goto_1

    .line 108
    :cond_2
    const-string v2, "gsid"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    goto :goto_2

    .line 110
    :cond_3
    const-string v2, "username"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    goto :goto_2

    .line 112
    :cond_4
    const-string v2, "userpass"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 113
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    goto :goto_2

    .line 114
    :cond_5
    const-string v2, "usernick"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 115
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    goto :goto_2

    .line 116
    :cond_6
    const-string v2, "userstatus"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 117
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, v23

    iput v2, v0, Lcom/sina/weibo/models/User;->status:I

    goto :goto_2

    .line 118
    :cond_7
    const-string v2, "userurl"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 119
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/sina/weibo/models/User;->url:Ljava/lang/String;

    goto :goto_2

    .line 120
    :cond_8
    const-string v2, "usermsgurl"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/sina/weibo/models/User;->msg_url:Ljava/lang/String;

    .line 126
    move-object/from16 v0, v23

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    .line 130
    .end local v13           #i:I
    .end local v16           #name:Ljava/lang/String;
    .end local v23           #u:Lcom/sina/weibo/models/User;
    :cond_9
    if-eqz v10, :cond_a

    .line 131
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 134
    :cond_a
    if-eqz v14, :cond_b

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_b

    .line 135
    const/4 v2, 0x1

    new-array v0, v2, [Landroid/content/ContentValues;

    move-object/from16 v26, v0

    .line 136
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 137
    .local v11, contentvalues1:Landroid/content/ContentValues;
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-nez v2, :cond_e

    const-string v24, ""

    .line 138
    .local v24, uid:Ljava/lang/String;
    :goto_3
    const-string v2, "uid"

    move-object/from16 v0, v24

    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    if-nez v2, :cond_f

    const-string v12, ""

    .line 140
    .local v12, gsid:Ljava/lang/String;
    :goto_4
    const-string v2, "gsid"

    invoke-virtual {v11, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v16, ""

    .line 142
    .restart local v16       #name:Ljava/lang/String;
    :goto_5
    const-string v2, "username"

    move-object/from16 v0, v16

    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    if-nez v2, :cond_11

    const-string v17, ""

    .line 144
    .local v17, nick:Ljava/lang/String;
    :goto_6
    const-string v2, "usernick"

    move-object/from16 v0, v17

    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v3, "userstatus"

    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget v2, v2, Lcom/sina/weibo/models/User;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->url:Ljava/lang/String;

    if-nez v2, :cond_12

    const-string v25, ""

    .line 147
    .local v25, url:Ljava/lang/String;
    :goto_7
    const-string v2, "userurl"

    move-object/from16 v0, v25

    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->msg_url:Ljava/lang/String;

    if-nez v2, :cond_13

    const-string v15, ""

    .line 149
    .local v15, msgurl:Ljava/lang/String;
    :goto_8
    const-string v2, "usermsgurl"

    invoke-virtual {v11, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v2, 0x0

    aput-object v11, v26, v2

    .line 154
    .end local v11           #contentvalues1:Landroid/content/ContentValues;
    .end local v12           #gsid:Ljava/lang/String;
    .end local v15           #msgurl:Ljava/lang/String;
    .end local v16           #name:Ljava/lang/String;
    .end local v17           #nick:Ljava/lang/String;
    .end local v24           #uid:Ljava/lang/String;
    .end local v25           #url:Ljava/lang/String;
    :cond_b
    const-string v22, "DROP TABLE IF EXISTS user_info_table"

    .line 155
    .local v22, sql1:Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 229
    .end local v10           #c1:Landroid/database/Cursor;
    .end local v14           #lst1:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    .end local v22           #sql1:Ljava/lang/String;
    :cond_c
    :goto_9
    invoke-virtual/range {p0 .. p1}, Lcom/sina/weibo/datasource/a/ae;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 231
    if-eqz v26, :cond_2b

    .line 233
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 235
    const/4 v13, 0x0

    .restart local v13       #i:I
    :goto_a
    move-object/from16 v0, v26

    array-length v2, v0

    if-ge v13, v2, :cond_2a

    .line 236
    aget-object v10, v26, v13

    .line 237
    .local v10, c1:Landroid/content/ContentValues;
    const-string v2, "user_info_table_v3"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v20

    .line 238
    .local v20, rownum:J
    const-wide/16 v2, -0x1

    cmp-long v2, v20, v2

    if-nez v2, :cond_d

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    .line 137
    .end local v13           #i:I
    .end local v20           #rownum:J
    .local v10, c1:Landroid/database/Cursor;
    .restart local v11       #contentvalues1:Landroid/content/ContentValues;
    .restart local v14       #lst1:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    :cond_e
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v0, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v24, v0

    goto/16 :goto_3

    .line 139
    .restart local v24       #uid:Ljava/lang/String;
    :cond_f
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v12, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    goto/16 :goto_4

    .line 141
    .restart local v12       #gsid:Ljava/lang/String;
    :cond_10
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v0, v2, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    move-object/from16 v16, v0

    goto/16 :goto_5

    .line 143
    .restart local v16       #name:Ljava/lang/String;
    :cond_11
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v0, v2, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    move-object/from16 v17, v0

    goto/16 :goto_6

    .line 146
    .restart local v17       #nick:Ljava/lang/String;
    :cond_12
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v0, v2, Lcom/sina/weibo/models/User;->url:Ljava/lang/String;

    move-object/from16 v25, v0

    goto/16 :goto_7

    .line 148
    .restart local v25       #url:Ljava/lang/String;
    :cond_13
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v15, v2, Lcom/sina/weibo/models/User;->msg_url:Ljava/lang/String;

    goto/16 :goto_8

    .line 156
    .end local v10           #c1:Landroid/database/Cursor;
    .end local v11           #contentvalues1:Landroid/content/ContentValues;
    .end local v12           #gsid:Ljava/lang/String;
    .end local v14           #lst1:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    .end local v16           #name:Ljava/lang/String;
    .end local v17           #nick:Ljava/lang/String;
    .end local v24           #uid:Ljava/lang/String;
    .end local v25           #url:Ljava/lang/String;
    :cond_14
    const/16 v2, 0x10

    move/from16 v0, p2

    if-le v0, v2, :cond_c

    const/16 v2, 0x21

    move/from16 v0, p2

    if-ge v0, v2, :cond_c

    .line 157
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .restart local v14       #lst1:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    const-string v3, "user_info_table_v2"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 159
    .restart local v10       #c1:Landroid/database/Cursor;
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    :goto_b
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 162
    new-instance v23, Lcom/sina/weibo/models/User;

    invoke-direct/range {v23 .. v23}, Lcom/sina/weibo/models/User;-><init>()V

    .line 163
    .restart local v23       #u:Lcom/sina/weibo/models/User;
    const/4 v13, 0x0

    .line 166
    .restart local v13       #i:I
    :goto_c
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v16

    .line 167
    .restart local v16       #name:Ljava/lang/String;
    const-string v2, "uid"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 168
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 189
    :cond_15
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 190
    goto :goto_c

    .line 169
    :cond_16
    const-string v2, "gsid"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 170
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    goto :goto_d

    .line 171
    :cond_17
    const-string v2, "username"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 172
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    goto :goto_d

    .line 173
    :cond_18
    const-string v2, "userpass"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 174
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    goto :goto_d

    .line 175
    :cond_19
    const-string v2, "usernick"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 176
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    goto :goto_d

    .line 177
    :cond_1a
    const-string v2, "userstatus"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 178
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, v23

    iput v2, v0, Lcom/sina/weibo/models/User;->status:I

    goto :goto_d

    .line 179
    :cond_1b
    const-string v2, "userurl"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 180
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/sina/weibo/models/User;->url:Ljava/lang/String;

    goto :goto_d

    .line 181
    :cond_1c
    const-string v2, "usermsgurl"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 182
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, Lcom/sina/weibo/models/User;->msg_url:Ljava/lang/String;

    goto/16 :goto_d

    .line 183
    :cond_1d
    const-string v2, "oauth_token"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 184
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/User;->setOauth_token(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 185
    :cond_1e
    const-string v2, "oauth_token_secret"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 186
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/User;->setOauth_token_secret(Ljava/lang/String;)V

    .line 191
    move-object/from16 v0, v23

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_b

    .line 195
    .end local v13           #i:I
    .end local v16           #name:Ljava/lang/String;
    .end local v23           #u:Lcom/sina/weibo/models/User;
    :cond_1f
    if-eqz v10, :cond_20

    .line 196
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 199
    :cond_20
    if-eqz v14, :cond_21

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_21

    .line 200
    const/4 v2, 0x1

    new-array v0, v2, [Landroid/content/ContentValues;

    move-object/from16 v26, v0

    .line 201
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 202
    .restart local v11       #contentvalues1:Landroid/content/ContentValues;
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-nez v2, :cond_22

    const-string v24, ""

    .line 203
    .restart local v24       #uid:Ljava/lang/String;
    :goto_e
    const-string v2, "uid"

    move-object/from16 v0, v24

    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    if-nez v2, :cond_23

    const-string v12, ""

    .line 205
    .restart local v12       #gsid:Ljava/lang/String;
    :goto_f
    const-string v2, "gsid"

    invoke-virtual {v11, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    if-nez v2, :cond_24

    const-string v16, ""

    .line 207
    .restart local v16       #name:Ljava/lang/String;
    :goto_10
    const-string v2, "username"

    move-object/from16 v0, v16

    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    if-nez v2, :cond_25

    const-string v17, ""

    .line 209
    .restart local v17       #nick:Ljava/lang/String;
    :goto_11
    const-string v2, "usernick"

    move-object/from16 v0, v17

    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v3, "userstatus"

    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget v2, v2, Lcom/sina/weibo/models/User;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->url:Ljava/lang/String;

    if-nez v2, :cond_26

    const-string v25, ""

    .line 212
    .restart local v25       #url:Ljava/lang/String;
    :goto_12
    const-string v2, "userurl"

    move-object/from16 v0, v25

    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->msg_url:Ljava/lang/String;

    if-nez v2, :cond_27

    const-string v15, ""

    .line 214
    .restart local v15       #msgurl:Ljava/lang/String;
    :goto_13
    const-string v2, "usermsgurl"

    invoke-virtual {v11, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    invoke-virtual {v2}, Lcom/sina/weibo/models/User;->getOauth_token()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    const-string v19, ""

    .line 217
    .local v19, oauthToken:Ljava/lang/String;
    :goto_14
    const-string v2, "oauth_token"

    move-object/from16 v0, v19

    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    invoke-virtual {v2}, Lcom/sina/weibo/models/User;->getOauth_token_secret()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_29

    const-string v18, ""

    .line 220
    .local v18, oauthSecret:Ljava/lang/String;
    :goto_15
    const-string v2, "oauth_token_secret"

    move-object/from16 v0, v18

    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const/4 v2, 0x0

    aput-object v11, v26, v2

    .line 225
    .end local v11           #contentvalues1:Landroid/content/ContentValues;
    .end local v12           #gsid:Ljava/lang/String;
    .end local v15           #msgurl:Ljava/lang/String;
    .end local v16           #name:Ljava/lang/String;
    .end local v17           #nick:Ljava/lang/String;
    .end local v18           #oauthSecret:Ljava/lang/String;
    .end local v19           #oauthToken:Ljava/lang/String;
    .end local v24           #uid:Ljava/lang/String;
    .end local v25           #url:Ljava/lang/String;
    :cond_21
    const-string v22, "DROP TABLE IF EXISTS user_info_table_v2"

    .line 226
    .restart local v22       #sql1:Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 202
    .end local v22           #sql1:Ljava/lang/String;
    .restart local v11       #contentvalues1:Landroid/content/ContentValues;
    :cond_22
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v0, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v24, v0

    goto/16 :goto_e

    .line 204
    .restart local v24       #uid:Ljava/lang/String;
    :cond_23
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v12, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    goto/16 :goto_f

    .line 206
    .restart local v12       #gsid:Ljava/lang/String;
    :cond_24
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v0, v2, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    move-object/from16 v16, v0

    goto/16 :goto_10

    .line 208
    .restart local v16       #name:Ljava/lang/String;
    :cond_25
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v0, v2, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    move-object/from16 v17, v0

    goto/16 :goto_11

    .line 211
    .restart local v17       #nick:Ljava/lang/String;
    :cond_26
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v0, v2, Lcom/sina/weibo/models/User;->url:Ljava/lang/String;

    move-object/from16 v25, v0

    goto/16 :goto_12

    .line 213
    .restart local v25       #url:Ljava/lang/String;
    :cond_27
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v15, v2, Lcom/sina/weibo/models/User;->msg_url:Ljava/lang/String;

    goto/16 :goto_13

    .line 215
    .restart local v15       #msgurl:Ljava/lang/String;
    :cond_28
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    invoke-virtual {v2}, Lcom/sina/weibo/models/User;->getOauth_token()Ljava/lang/String;

    move-result-object v19

    goto :goto_14

    .line 218
    .restart local v19       #oauthToken:Ljava/lang/String;
    :cond_29
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    invoke-virtual {v2}, Lcom/sina/weibo/models/User;->getOauth_token_secret()Ljava/lang/String;

    move-result-object v18

    goto :goto_15

    .line 245
    .end local v10           #c1:Landroid/database/Cursor;
    .end local v11           #contentvalues1:Landroid/content/ContentValues;
    .end local v12           #gsid:Ljava/lang/String;
    .end local v14           #lst1:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    .end local v15           #msgurl:Ljava/lang/String;
    .end local v16           #name:Ljava/lang/String;
    .end local v17           #nick:Ljava/lang/String;
    .end local v19           #oauthToken:Ljava/lang/String;
    .end local v24           #uid:Ljava/lang/String;
    .end local v25           #url:Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 245
    throw v2

    .restart local v13       #i:I
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 249
    .end local v13           #i:I
    :cond_2b
    return-void
.end method

.method public a(Lcom/sina/weibo/models/User;)Z
    .locals 3
    .parameter "user"

    .prologue
    .line 270
    if-nez p1, :cond_0

    .line 271
    const/4 v1, 0x0

    .line 277
    :goto_0
    return v1

    .line 276
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/ae;->b(Lcom/sina/weibo/models/User;)Landroid/content/ContentValues;

    move-result-object v0

    .line 277
    .local v0, c:Landroid/content/ContentValues;
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/ae;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/ae;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v2, v0}, Lcom/sina/weibo/datasource/a/ae;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7
    .parameter "uid"

    .prologue
    const/4 v6, 0x1

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 285
    const-string v2, "%s=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "uid"

    aput-object v5, v3, v4

    aput-object p1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 286
    .local v1, whereClause:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/ae;->c:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/datasource/a/ae;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/sina/weibo/datasource/a/ae;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 295
    .end local v1           #whereClause:Ljava/lang/String;
    :goto_0
    return v6

    .line 293
    :cond_0
    const-string v0, "DELETE FROM user_info_table_v3"

    .line 294
    .local v0, sql:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/ae;->c:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/datasource/a/ae;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v3, v0}, Lcom/sina/weibo/datasource/a/ae;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    goto :goto_0
.end method
