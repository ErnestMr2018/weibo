.class public Lcom/sina/weibo/datasource/a/ac;
.super Lcom/sina/weibo/datasource/a/f;
.source "ThirdAppUsedDBDataSource.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static b:Lcom/sina/weibo/datasource/a/ac;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "content://com.sina.weibo.blogProvider/third_appused"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/ac;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/f;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/ac;->c:Landroid/content/Context;

    .line 38
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/ac;
    .locals 2
    .parameter "context"

    .prologue
    .line 41
    const-class v1, Lcom/sina/weibo/datasource/a/ac;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/ac;->b:Lcom/sina/weibo/datasource/a/ac;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/sina/weibo/datasource/a/ac;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/ac;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/ac;->b:Lcom/sina/weibo/datasource/a/ac;

    .line 44
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/ac;->b:Lcom/sina/weibo/datasource/a/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final a(Landroid/content/ContentValues;Lcom/sina/weibo/sdk/internal/p;)V
    .locals 2
    .parameter "cv"
    .parameter "appInfo"

    .prologue
    .line 217
    if-nez p1, :cond_0

    .line 218
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ThirdAppInfo is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_0
    const-string v0, "thirdapp_used_uid"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "thirdapp_used_appid"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v0, "thirdapp_used_begine_used_time"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public static final a(Landroid/database/Cursor;Lcom/sina/weibo/sdk/internal/p;)V
    .locals 1
    .parameter "c"
    .parameter "appInfo"

    .prologue
    .line 226
    const-string v0, "thirdapp_used_uid"

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/internal/p;->b(Ljava/lang/String;)V

    .line 227
    const-string v0, "thirdapp_used_appid"

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/internal/p;->e(Ljava/lang/String;)V

    .line 228
    const-string v0, "thirdapp_used_begine_used_time"

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/internal/p;->i(Ljava/lang/String;)V

    .line 229
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;
    .locals 6
    .parameter "uid"
    .parameter "appId"

    .prologue
    const/4 v5, 0x0

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-object v5

    .line 152
    :cond_1
    const/4 v0, 0x0

    .line 153
    .local v0, appInfo:Lcom/sina/weibo/sdk/internal/p;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM thirdapp_used_table AS A LEFT JOIN thirdapp_info_table AS B ON A.thirdapp_used_appid=B.thirdapp_info_appid WHERE A.thirdapp_used_uid=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND A."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "thirdapp_used_appid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 161
    .local v2, sql:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/datasource/a/ac;->c:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/datasource/a/ac;->a:Landroid/net/Uri;

    invoke-virtual {p0, v3, v4, v2}, Lcom/sina/weibo/datasource/a/ac;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 162
    .local v1, c:Landroid/database/Cursor;
    if-eqz v1, :cond_2

    .line 163
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 164
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    .line 165
    new-instance v0, Lcom/sina/weibo/sdk/internal/p;

    .end local v0           #appInfo:Lcom/sina/weibo/sdk/internal/p;
    invoke-direct {v0}, Lcom/sina/weibo/sdk/internal/p;-><init>()V

    .line 166
    .restart local v0       #appInfo:Lcom/sina/weibo/sdk/internal/p;
    invoke-static {v1, v0}, Lcom/sina/weibo/datasource/a/ac;->a(Landroid/database/Cursor;Lcom/sina/weibo/sdk/internal/p;)V

    .line 167
    invoke-static {v1, v0}, Lcom/sina/weibo/datasource/a/ab;->a(Landroid/database/Cursor;Lcom/sina/weibo/sdk/internal/p;)V

    .line 168
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 172
    :cond_2
    if-eqz v1, :cond_0

    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .parameter "uid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/internal/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .local v2, lst:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/sdk/internal/p;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-object v2

    .line 84
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT * FROM thirdapp_used_table AS A LEFT JOIN thirdapp_info_table AS B ON A.thirdapp_used_appid=B.thirdapp_info_appid WHERE A.thirdapp_used_uid=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND B."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "thirdapp_info_is_attachments"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "=1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND B."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "thirdapp_info_is_registed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "=1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    .local v3, sql:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/ac;->c:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/datasource/a/ac;->a:Landroid/net/Uri;

    invoke-virtual {p0, v4, v5, v3}, Lcom/sina/weibo/datasource/a/ac;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 93
    .local v1, c:Landroid/database/Cursor;
    if-eqz v1, :cond_2

    .line 94
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_2

    .line 96
    new-instance v0, Lcom/sina/weibo/sdk/internal/p;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/internal/p;-><init>()V

    .line 97
    .local v0, appInfo:Lcom/sina/weibo/sdk/internal/p;
    invoke-static {v1, v0}, Lcom/sina/weibo/datasource/a/ac;->a(Landroid/database/Cursor;Lcom/sina/weibo/sdk/internal/p;)V

    .line 98
    invoke-static {v1, v0}, Lcom/sina/weibo/datasource/a/ab;->a(Landroid/database/Cursor;Lcom/sina/weibo/sdk/internal/p;)V

    .line 99
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 104
    .end local v0           #appInfo:Lcom/sina/weibo/sdk/internal/p;
    :cond_2
    if-eqz v1, :cond_0

    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter "db"

    .prologue
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .local v1, sql:Ljava/lang/StringBuilder;
    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thirdapp_used_table"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thirdapp_used_uid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thirdapp_used_appid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thirdapp_used_begine_used_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .local v0, e:Landroid/database/SQLException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/ac;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 64
    return-void
.end method

.method public a(Lcom/sina/weibo/sdk/internal/p;)Z
    .locals 3
    .parameter "appInfo"

    .prologue
    .line 209
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 210
    .local v0, cv:Landroid/content/ContentValues;
    invoke-static {v0, p1}, Lcom/sina/weibo/datasource/a/ac;->a(Landroid/content/ContentValues;Lcom/sina/weibo/sdk/internal/p;)V

    .line 211
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/ac;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/ac;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v2, v0}, Lcom/sina/weibo/datasource/a/ac;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result v1

    return v1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .parameter "uid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/internal/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .local v3, lst:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/sdk/internal/p;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-object v3

    .line 118
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT count(*) FROM thirdapp_used_table AS B WHERE B.thirdapp_used_appid=A.thirdapp_info_appid AND B.thirdapp_used_uid=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    .local v2, condition:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM thirdapp_info_table AS A  WHERE A.thirdapp_info_is_attachments=1 AND A.thirdapp_info_is_registed=1 AND ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")=0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 127
    .local v4, sql:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/ac;->c:Landroid/content/Context;

    sget-object v6, Lcom/sina/weibo/datasource/a/ac;->a:Landroid/net/Uri;

    invoke-virtual {p0, v5, v6, v4}, Lcom/sina/weibo/datasource/a/ac;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 128
    .local v1, c:Landroid/database/Cursor;
    if-eqz v1, :cond_2

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_2

    .line 131
    new-instance v0, Lcom/sina/weibo/sdk/internal/p;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/internal/p;-><init>()V

    .line 132
    .local v0, appInfo:Lcom/sina/weibo/sdk/internal/p;
    invoke-static {v1, v0}, Lcom/sina/weibo/datasource/a/ab;->a(Landroid/database/Cursor;Lcom/sina/weibo/sdk/internal/p;)V

    .line 133
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 138
    .end local v0           #appInfo:Lcom/sina/weibo/sdk/internal/p;
    :cond_2
    if-eqz v1, :cond_0

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .parameter "uid"
    .parameter "appId"

    .prologue
    const/4 v3, 0x0

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 203
    :goto_0
    return v3

    .line 185
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .local v1, selection:Ljava/lang/StringBuilder;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .local v2, selectionArgs:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 189
    .local v0, hasUidValue:Z
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 190
    const-string v4, "thirdapp_used_uid"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "=?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    const/4 v0, 0x1

    .line 195
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 196
    if-eqz v0, :cond_2

    .line 197
    const-string v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    :cond_2
    const-string v4, "thirdapp_used_appid"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "=?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/ac;->c:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/datasource/a/ac;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {p0, v4, v5, v6, v3}, Lcom/sina/weibo/datasource/a/ac;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    goto :goto_0
.end method
