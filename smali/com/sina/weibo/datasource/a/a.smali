.class public Lcom/sina/weibo/datasource/a/a;
.super Lcom/sina/weibo/datasource/a/f;
.source "AccountDBDataSource.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static b:Lcom/sina/weibo/datasource/a/a;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "content://com.sina.weibo.blogProvider/account"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/a;->a:Landroid/net/Uri;

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

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/a;->c:Landroid/content/Context;

    .line 49
    return-void
.end method

.method public static final a(Lcom/sina/weibo/models/User;)Landroid/content/ContentValues;
    .locals 4
    .parameter "user"

    .prologue
    .line 274
    new-instance v1, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v1}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 275
    .local v1, des:Lcom/sina/weibo/security/DesEncrypt2;
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 276
    .local v0, c:Landroid/content/ContentValues;
    const-string v2, "uid"

    iget-object v3, p0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v2, "gsid"

    iget-object v3, p0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v2, "username"

    iget-object v3, p0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v2, "userpass"

    iget-object v3, p0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v2, "usernick"

    iget-object v3, p0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v2, "oauth_token"

    invoke-virtual {p0}, Lcom/sina/weibo/models/User;->getOauth_token()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v2, "oauth_token_secret"

    invoke-virtual {p0}, Lcom/sina/weibo/models/User;->getOauth_token_secret()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v2, "oauth2_access_token"

    invoke-virtual {p0}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v2, "oauth2_expires"

    invoke-virtual {p0}, Lcom/sina/weibo/models/User;->getExpires()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v2, "oauth2_issued_at"

    invoke-virtual {p0}, Lcom/sina/weibo/models/User;->getIssued_at()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/a;
    .locals 2
    .parameter "context"

    .prologue
    .line 52
    const-class v1, Lcom/sina/weibo/datasource/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/a;->b:Lcom/sina/weibo/datasource/a/a;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/sina/weibo/datasource/a/a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/a;->b:Lcom/sina/weibo/datasource/a/a;

    .line 55
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/a;->b:Lcom/sina/weibo/datasource/a/a;
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

.method public static final a(Landroid/database/Cursor;)Lcom/sina/weibo/models/User;
    .locals 2
    .parameter "c"

    .prologue
    .line 292
    new-instance v0, Lcom/sina/weibo/models/User;

    invoke-direct {v0}, Lcom/sina/weibo/models/User;-><init>()V

    .line 293
    .local v0, account:Lcom/sina/weibo/models/User;
    const-string v1, "uid"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 294
    const-string v1, "gsid"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 295
    const-string v1, "username"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 296
    const-string v1, "userpass"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    .line 297
    const-string v1, "usernick"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 298
    const-string v1, "oauth_token"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/User;->setOauth_token(Ljava/lang/String;)V

    .line 299
    const-string v1, "oauth_token_secret"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/User;->setOauth_token_secret(Ljava/lang/String;)V

    .line 300
    const-string v1, "oauth2_access_token"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/User;->setAccess_token(Ljava/lang/String;)V

    .line 301
    const-string v1, "oauth2_expires"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/User;->setExpires(Ljava/lang/String;)V

    .line 302
    const-string v1, "oauth2_issued_at"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/User;->setIssued_at(Ljava/lang/String;)V

    .line 303
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

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .local v2, lst:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    iget-object v3, p0, Lcom/sina/weibo/datasource/a/a;->c:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/datasource/a/a;->a:Landroid/net/Uri;

    invoke-virtual {p0, v3, v4, v5, v5}, Lcom/sina/weibo/datasource/a/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 227
    .local v1, c:Landroid/database/Cursor;
    if-nez v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-object v2

    .line 230
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 231
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    .line 232
    invoke-static {v1}, Lcom/sina/weibo/datasource/a/a;->a(Landroid/database/Cursor;)Lcom/sina/weibo/models/User;

    move-result-object v0

    .line 233
    .local v0, account:Lcom/sina/weibo/models/User;
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 236
    .end local v0           #account:Lcom/sina/weibo/models/User;
    :cond_2
    if-eqz v1, :cond_0

    .line 237
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter "db"

    .prologue
    .line 61
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .local v1, sql:Ljava/lang/StringBuilder;
    const-string v2, "account_table_v3"

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

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .end local v1           #sql:Ljava/lang/StringBuilder;
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
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
    .line 88
    invoke-virtual/range {p0 .. p1}, Lcom/sina/weibo/datasource/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 90
    const/16 v26, 0x0

    .line 91
    .local v26, values:[Landroid/content/ContentValues;
    const/16 v2, 0x10

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    const/16 v2, 0xf

    move/from16 v0, p2

    if-ne v0, v2, :cond_10

    .line 92
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .local v14, lst:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    const-string v3, "account_table"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 94
    .local v10, c:Landroid/database/Cursor;
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_6

    .line 96
    new-instance v24, Lcom/sina/weibo/models/User;

    invoke-direct/range {v24 .. v24}, Lcom/sina/weibo/models/User;-><init>()V

    .line 97
    .local v24, u:Lcom/sina/weibo/models/User;
    const/4 v13, 0x0

    .line 99
    .local v13, i:I
    :goto_1
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v15

    .line 100
    .local v15, name:Ljava/lang/String;
    const-string v2, "uid"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 112
    :cond_1
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 113
    goto :goto_1

    .line 102
    :cond_2
    const-string v2, "gsid"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    goto :goto_2

    .line 104
    :cond_3
    const-string v2, "username"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    goto :goto_2

    .line 106
    :cond_4
    const-string v2, "userpass"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 107
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    goto :goto_2

    .line 108
    :cond_5
    const-string v2, "usernick"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 114
    move-object/from16 v0, v24

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 118
    .end local v13           #i:I
    .end local v15           #name:Ljava/lang/String;
    .end local v24           #u:Lcom/sina/weibo/models/User;
    :cond_6
    if-eqz v10, :cond_7

    .line 119
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 121
    :cond_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v22

    .line 122
    .local v22, size:I
    move/from16 v0, v22

    new-array v0, v0, [Landroid/content/ContentValues;

    move-object/from16 v26, v0

    .line 123
    const/4 v13, 0x0

    .restart local v13       #i:I
    :goto_3
    move/from16 v0, v22

    if-ge v13, v0, :cond_d

    .line 124
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 125
    .local v11, contentvalues:Landroid/content/ContentValues;
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v25, ""

    .line 126
    .local v25, uid:Ljava/lang/String;
    :goto_4
    const-string v2, "uid"

    move-object/from16 v0, v25

    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v12, ""

    .line 128
    .local v12, gsid:Ljava/lang/String;
    :goto_5
    const-string v2, "gsid"

    invoke-virtual {v11, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v15, ""

    .line 130
    .restart local v15       #name:Ljava/lang/String;
    :goto_6
    const-string v2, "username"

    invoke-virtual {v11, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v19, ""

    .line 132
    .local v19, pass:Ljava/lang/String;
    :goto_7
    const-string v2, "userpass"

    move-object/from16 v0, v19

    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    if-nez v2, :cond_c

    const-string v16, ""

    .line 134
    .local v16, nick:Ljava/lang/String;
    :goto_8
    const-string v2, "usernick"

    move-object/from16 v0, v16

    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    aput-object v11, v26, v13

    .line 123
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 125
    .end local v12           #gsid:Ljava/lang/String;
    .end local v15           #name:Ljava/lang/String;
    .end local v16           #nick:Ljava/lang/String;
    .end local v19           #pass:Ljava/lang/String;
    .end local v25           #uid:Ljava/lang/String;
    :cond_8
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v0, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v25, v0

    goto :goto_4

    .line 127
    .restart local v25       #uid:Ljava/lang/String;
    :cond_9
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v12, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    goto :goto_5

    .line 129
    .restart local v12       #gsid:Ljava/lang/String;
    :cond_a
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v15, v2, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    goto :goto_6

    .line 131
    .restart local v15       #name:Ljava/lang/String;
    :cond_b
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v0, v2, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    move-object/from16 v19, v0

    goto :goto_7

    .line 133
    .restart local v19       #pass:Ljava/lang/String;
    :cond_c
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v0, v2, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_8

    .line 138
    .end local v11           #contentvalues:Landroid/content/ContentValues;
    .end local v12           #gsid:Ljava/lang/String;
    .end local v15           #name:Ljava/lang/String;
    .end local v19           #pass:Ljava/lang/String;
    .end local v25           #uid:Ljava/lang/String;
    :cond_d
    const-string v23, "DROP TABLE IF EXISTS account_table"

    .line 139
    .local v23, sql2:Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 203
    .end local v10           #c:Landroid/database/Cursor;
    .end local v13           #i:I
    .end local v14           #lst:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    .end local v22           #size:I
    .end local v23           #sql2:Ljava/lang/String;
    :cond_e
    :goto_9
    invoke-virtual/range {p0 .. p1}, Lcom/sina/weibo/datasource/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 205
    if-eqz v26, :cond_23

    .line 207
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 209
    const/4 v13, 0x0

    .restart local v13       #i:I
    :goto_a
    move-object/from16 v0, v26

    array-length v2, v0

    if-ge v13, v2, :cond_22

    .line 210
    aget-object v10, v26, v13

    .line 211
    .local v10, c:Landroid/content/ContentValues;
    const-string v2, "account_table_v3"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v20

    .line 212
    .local v20, rownum:J
    const-wide/16 v2, -0x1

    cmp-long v2, v20, v2

    if-nez v2, :cond_f

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    .line 140
    .end local v10           #c:Landroid/content/ContentValues;
    .end local v13           #i:I
    .end local v20           #rownum:J
    :cond_10
    const/16 v2, 0x10

    move/from16 v0, p2

    if-le v0, v2, :cond_e

    const/16 v2, 0x21

    move/from16 v0, p2

    if-ge v0, v2, :cond_e

    .line 141
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .restart local v14       #lst:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    const-string v3, "account_table_v2"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 143
    .local v10, c:Landroid/database/Cursor;
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 144
    :goto_b
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_18

    .line 146
    new-instance v24, Lcom/sina/weibo/models/User;

    invoke-direct/range {v24 .. v24}, Lcom/sina/weibo/models/User;-><init>()V

    .line 147
    .restart local v24       #u:Lcom/sina/weibo/models/User;
    const/4 v13, 0x0

    .line 150
    .restart local v13       #i:I
    :goto_c
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v15

    .line 151
    .restart local v15       #name:Ljava/lang/String;
    const-string v2, "uid"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 152
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 167
    :cond_11
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 168
    goto :goto_c

    .line 153
    :cond_12
    const-string v2, "gsid"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 154
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    goto :goto_d

    .line 155
    :cond_13
    const-string v2, "username"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 156
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    goto :goto_d

    .line 157
    :cond_14
    const-string v2, "userpass"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 158
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    goto :goto_d

    .line 159
    :cond_15
    const-string v2, "usernick"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 160
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    goto :goto_d

    .line 161
    :cond_16
    const-string v2, "oauth_token"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 162
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/User;->setOauth_token(Ljava/lang/String;)V

    goto :goto_d

    .line 163
    :cond_17
    const-string v2, "oauth_token_secret"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 164
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/User;->setOauth_token_secret(Ljava/lang/String;)V

    .line 169
    move-object/from16 v0, v24

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_b

    .line 173
    .end local v13           #i:I
    .end local v15           #name:Ljava/lang/String;
    .end local v24           #u:Lcom/sina/weibo/models/User;
    :cond_18
    if-eqz v10, :cond_19

    .line 174
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 176
    :cond_19
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v22

    .line 177
    .restart local v22       #size:I
    move/from16 v0, v22

    new-array v0, v0, [Landroid/content/ContentValues;

    move-object/from16 v26, v0

    .line 178
    const/4 v13, 0x0

    .restart local v13       #i:I
    :goto_e
    move/from16 v0, v22

    if-ge v13, v0, :cond_21

    .line 179
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 180
    .restart local v11       #contentvalues:Landroid/content/ContentValues;
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-nez v2, :cond_1a

    const-string v25, ""

    .line 181
    .restart local v25       #uid:Ljava/lang/String;
    :goto_f
    const-string v2, "uid"

    move-object/from16 v0, v25

    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    if-nez v2, :cond_1b

    const-string v12, ""

    .line 183
    .restart local v12       #gsid:Ljava/lang/String;
    :goto_10
    const-string v2, "gsid"

    invoke-virtual {v11, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    if-nez v2, :cond_1c

    const-string v15, ""

    .line 185
    .restart local v15       #name:Ljava/lang/String;
    :goto_11
    const-string v2, "username"

    invoke-virtual {v11, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    if-nez v2, :cond_1d

    const-string v19, ""

    .line 187
    .restart local v19       #pass:Ljava/lang/String;
    :goto_12
    const-string v2, "userpass"

    move-object/from16 v0, v19

    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    if-nez v2, :cond_1e

    const-string v16, ""

    .line 189
    .restart local v16       #nick:Ljava/lang/String;
    :goto_13
    const-string v2, "usernick"

    move-object/from16 v0, v16

    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    invoke-virtual {v2}, Lcom/sina/weibo/models/User;->getOauth_token()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string v18, ""

    .line 192
    .local v18, oauthToken:Ljava/lang/String;
    :goto_14
    const-string v2, "oauth_token"

    move-object/from16 v0, v18

    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    invoke-virtual {v2}, Lcom/sina/weibo/models/User;->getOauth_token_secret()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    const-string v17, ""

    .line 195
    .local v17, oauthSecret:Ljava/lang/String;
    :goto_15
    const-string v2, "oauth_token_secret"

    move-object/from16 v0, v17

    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    aput-object v11, v26, v13

    .line 178
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_e

    .line 180
    .end local v12           #gsid:Ljava/lang/String;
    .end local v15           #name:Ljava/lang/String;
    .end local v16           #nick:Ljava/lang/String;
    .end local v17           #oauthSecret:Ljava/lang/String;
    .end local v18           #oauthToken:Ljava/lang/String;
    .end local v19           #pass:Ljava/lang/String;
    .end local v25           #uid:Ljava/lang/String;
    :cond_1a
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v0, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v25, v0

    goto/16 :goto_f

    .line 182
    .restart local v25       #uid:Ljava/lang/String;
    :cond_1b
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v12, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    goto :goto_10

    .line 184
    .restart local v12       #gsid:Ljava/lang/String;
    :cond_1c
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v15, v2, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    goto :goto_11

    .line 186
    .restart local v15       #name:Ljava/lang/String;
    :cond_1d
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v0, v2, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    move-object/from16 v19, v0

    goto :goto_12

    .line 188
    .restart local v19       #pass:Ljava/lang/String;
    :cond_1e
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v0, v2, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_13

    .line 190
    .restart local v16       #nick:Ljava/lang/String;
    :cond_1f
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    invoke-virtual {v2}, Lcom/sina/weibo/models/User;->getOauth_token()Ljava/lang/String;

    move-result-object v18

    goto :goto_14

    .line 193
    .restart local v18       #oauthToken:Ljava/lang/String;
    :cond_20
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    invoke-virtual {v2}, Lcom/sina/weibo/models/User;->getOauth_token_secret()Ljava/lang/String;

    move-result-object v17

    goto :goto_15

    .line 199
    .end local v11           #contentvalues:Landroid/content/ContentValues;
    .end local v12           #gsid:Ljava/lang/String;
    .end local v15           #name:Ljava/lang/String;
    .end local v16           #nick:Ljava/lang/String;
    .end local v18           #oauthToken:Ljava/lang/String;
    .end local v19           #pass:Ljava/lang/String;
    .end local v25           #uid:Ljava/lang/String;
    :cond_21
    const-string v23, "DROP TABLE IF EXISTS account_table_v2"

    .line 200
    .restart local v23       #sql2:Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 218
    .end local v10           #c:Landroid/database/Cursor;
    .end local v13           #i:I
    .end local v14           #lst:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    .end local v22           #size:I
    .end local v23           #sql2:Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 218
    throw v2

    .restart local v13       #i:I
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 222
    .end local v13           #i:I
    :cond_23
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5
    .parameter "uid"

    .prologue
    .line 256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 260
    const-string v0, "uid=?"

    .line 261
    .local v0, selection:Ljava/lang/String;
    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 262
    .local v1, selectionArgs:[Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/datasource/a/a;->c:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/datasource/a/a;->a:Landroid/net/Uri;

    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/sina/weibo/datasource/a/a;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    .line 269
    .end local v0           #selection:Ljava/lang/String;
    .end local v1           #selectionArgs:[Ljava/lang/String;
    :goto_0
    return v3

    .line 268
    :cond_0
    const-string v2, "DELETE FROM account_table_v3"

    .line 269
    .local v2, sql:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/datasource/a/a;->c:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/datasource/a/a;->a:Landroid/net/Uri;

    invoke-virtual {p0, v3, v4, v2}, Lcom/sina/weibo/datasource/a/a;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 243
    .local p1, accounts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 244
    :cond_0
    const/4 v4, 0x0

    .line 252
    :goto_0
    return v4

    .line 246
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 247
    .local v2, size:I
    new-array v3, v2, [Landroid/content/ContentValues;

    .line 248
    .local v3, values:[Landroid/content/ContentValues;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 249
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/User;

    invoke-static {v4}, Lcom/sina/weibo/datasource/a/a;->a(Lcom/sina/weibo/models/User;)Landroid/content/ContentValues;

    move-result-object v0

    .line 250
    .local v0, c:Landroid/content/ContentValues;
    aput-object v0, v3, v1

    .line 248
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 252
    .end local v0           #c:Landroid/content/ContentValues;
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/a;->c:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/datasource/a/a;->a:Landroid/net/Uri;

    invoke-virtual {p0, v4, v5, v3}, Lcom/sina/weibo/datasource/a/a;->a(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)Z

    move-result v4

    goto :goto_0
.end method
