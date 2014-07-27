.class public Lcom/sina/weibo/datasource/a/k;
.super Lcom/sina/weibo/datasource/a/f;
.source "GroupInfoDBDataSource.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static c:Lcom/sina/weibo/datasource/a/k;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "content://com.sina.weibo.blogProvider/group_info"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/k;->a:Landroid/net/Uri;

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/datasource/a/k;->c:Lcom/sina/weibo/datasource/a/k;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/f;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/k;->b:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/k;
    .locals 2
    .parameter "context"

    .prologue
    .line 47
    const-class v1, Lcom/sina/weibo/datasource/a/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/k;->c:Lcom/sina/weibo/datasource/a/k;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/sina/weibo/datasource/a/k;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/k;->c:Lcom/sina/weibo/datasource/a/k;

    .line 51
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/k;->c:Lcom/sina/weibo/datasource/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/database/Cursor;)Lcom/sina/weibo/models/GroupInfo;
    .locals 5
    .parameter "cursor"

    .prologue
    .line 256
    const/4 v3, 0x0

    .line 258
    .local v3, groupInfo:Lcom/sina/weibo/models/GroupInfo;
    const-string v4, "group_json"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 261
    .local v1, data:Ljava/lang/String;
    :try_start_0
    const-class v4, Lcom/sina/weibo/models/GroupInfo;

    invoke-static {v1, v4}, Lcom/sina/weibo/models/gson/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/sina/weibo/models/GroupInfo;

    move-object v3, v0
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_0
    return-object v3

    .line 266
    :catch_0
    move-exception v2

    .line 267
    .local v2, e:Lcom/sina/weibo/exception/e;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 268
    invoke-virtual {v2}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0
.end method

.method private e(Lcom/sina/weibo/models/GroupInfo;)Landroid/content/ContentValues;
    .locals 4
    .parameter "groupInfo"

    .prologue
    .line 275
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 277
    .local v1, values:Landroid/content/ContentValues;
    const-string v0, ""

    .line 278
    .local v0, uid:Ljava/lang/String;
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_0

    .line 279
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 282
    :cond_0
    const-string v2, "uid"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v2, "group_id"

    invoke-virtual {p1}, Lcom/sina/weibo/models/GroupInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v2, "group_json"

    invoke-direct {p0, p1}, Lcom/sina/weibo/datasource/a/k;->f(Lcom/sina/weibo/models/GroupInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    return-object v1
.end method

.method private f(Lcom/sina/weibo/models/GroupInfo;)Ljava/lang/String;
    .locals 2
    .parameter "groupInfo"

    .prologue
    .line 290
    const/4 v1, 0x0

    .line 292
    .local v1, json:Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Lcom/sina/weibo/models/gson/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 297
    :goto_0
    return-object v1

    .line 293
    :catch_0
    move-exception v0

    .line 294
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "db"

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .local v0, sql:Ljava/lang/StringBuilder;
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "group_info_table"

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

    const-string v2, "uid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "group_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "group_json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 74
    return-void
.end method

.method public a(Lcom/sina/weibo/models/GroupInfo;)Z
    .locals 3
    .parameter "groupInfo"

    .prologue
    .line 77
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/GroupInfo;->isValide()Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    return v1

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/k;->c(Lcom/sina/weibo/models/GroupInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/k;->d(Lcom/sina/weibo/models/GroupInfo;)Z

    move-result v1

    goto :goto_0

    .line 84
    :cond_2
    invoke-direct {p0, p1}, Lcom/sina/weibo/datasource/a/k;->e(Lcom/sina/weibo/models/GroupInfo;)Landroid/content/ContentValues;

    move-result-object v0

    .line 85
    .local v0, values:Landroid/content/ContentValues;
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/k;->b:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/k;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v2, v0}, Lcom/sina/weibo/datasource/a/k;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4
    .parameter "gid"

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v2

    .line 102
    :cond_1
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 106
    const-string v1, "uid=? and group_id=?"

    .line 107
    .local v1, selections:Ljava/lang/String;
    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/String;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 109
    .local v0, selectionArgs:[Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/k;->b:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/datasource/a/k;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/sina/weibo/datasource/a/k;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    goto :goto_0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 66
    const-string v0, "DROP TABLE IF EXISTS group_info_table"

    .line 67
    .local v0, sql:Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public b(Lcom/sina/weibo/models/GroupInfo;)Z
    .locals 1
    .parameter "groupInfo"

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/GroupInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/datasource/a/k;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6
    .parameter "gid"

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v1

    .line 117
    :cond_1
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 121
    const-string v3, "uid=? and group_id=?"

    .line 122
    .local v3, selections:Ljava/lang/String;
    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/String;

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    aput-object v4, v2, v1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    .line 124
    .local v2, selectionArgs:[Ljava/lang/String;
    const/4 v0, 0x0

    .line 126
    .local v0, cursor:Landroid/database/Cursor;
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/k;->b:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/datasource/a/k;->a:Landroid/net/Uri;

    invoke-virtual {p0, v4, v5, v3, v2}, Lcom/sina/weibo/datasource/a/k;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 127
    if-nez v0, :cond_2

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 130
    :cond_2
    const/4 v1, 0x0

    .line 131
    .local v1, result:Z
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-lez v4, :cond_3

    .line 132
    const/4 v1, 0x1

    .line 136
    :cond_3
    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 136
    .end local v1           #result:Z
    :catchall_0
    move-exception v4

    if-eqz v0, :cond_4

    .line 137
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v4
.end method

.method public c(Ljava/lang/String;)Lcom/sina/weibo/models/GroupInfo;
    .locals 6
    .parameter "gid"

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-object v1

    .line 188
    :cond_1
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 192
    const-string v3, "uid=? and group_id=?"

    .line 193
    .local v3, selections:Ljava/lang/String;
    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    .line 195
    .local v2, selectionArgs:[Ljava/lang/String;
    const/4 v0, 0x0

    .line 197
    .local v0, cursor:Landroid/database/Cursor;
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/k;->b:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/datasource/a/k;->a:Landroid/net/Uri;

    invoke-virtual {p0, v4, v5, v3, v2}, Lcom/sina/weibo/datasource/a/k;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 198
    if-nez v0, :cond_2

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 201
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 202
    const/4 v1, 0x0

    .line 203
    .local v1, groupInfo:Lcom/sina/weibo/models/GroupInfo;
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 204
    invoke-direct {p0, v0}, Lcom/sina/weibo/datasource/a/k;->a(Landroid/database/Cursor;)Lcom/sina/weibo/models/GroupInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 208
    :cond_3
    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 208
    .end local v1           #groupInfo:Lcom/sina/weibo/models/GroupInfo;
    :catchall_0
    move-exception v4

    if-eqz v0, :cond_4

    .line 209
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v4
.end method

.method public c(Lcom/sina/weibo/models/GroupInfo;)Z
    .locals 1
    .parameter "groupInfo"

    .prologue
    .line 143
    if-nez p1, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/GroupInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/datasource/a/k;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public d(Lcom/sina/weibo/models/GroupInfo;)Z
    .locals 7
    .parameter "groupInfo"

    .prologue
    const/4 v0, 0x0

    .line 151
    if-nez p1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/GroupInfo;->getId()Ljava/lang/String;

    move-result-object v6

    .line 156
    .local v6, gid:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    const-string v4, "uid=? and group_id=?"

    .line 165
    .local v4, whereClause:Ljava/lang/String;
    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    aput-object v1, v5, v0

    const/4 v0, 0x1

    aput-object v6, v5, v0

    .line 167
    .local v5, whereArgs:[Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/sina/weibo/datasource/a/k;->e(Lcom/sina/weibo/models/GroupInfo;)Landroid/content/ContentValues;

    move-result-object v3

    .line 169
    .local v3, values:Landroid/content/ContentValues;
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/k;->b:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/k;->a:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/datasource/a/k;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
