.class public Lcom/sina/weibo/datasource/a/aa;
.super Lcom/sina/weibo/datasource/a/f;
.source "ShieldMentionDBDataSource.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static b:Lcom/sina/weibo/datasource/a/aa;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "content://com.sina.weibo.blogProvider/mention_shield"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/aa;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/f;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sina/weibo/datasource/a/aa;->c:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/aa;
    .locals 2
    .parameter "context"

    .prologue
    .line 32
    const-class v1, Lcom/sina/weibo/datasource/a/aa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/aa;->b:Lcom/sina/weibo/datasource/a/aa;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/sina/weibo/datasource/a/aa;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/aa;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/aa;->b:Lcom/sina/weibo/datasource/a/aa;

    .line 35
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/aa;->b:Lcom/sina/weibo/datasource/a/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter "db"

    .prologue
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .local v1, sql:Ljava/lang/StringBuilder;
    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mention_shield_table"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER PRIMARY KEY,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mblog_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT);"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
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
    .line 69
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/aa;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/aa;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 71
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8
    .parameter "blogid"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 85
    :goto_0
    return v3

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    .local v1, exsist:Z
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/aa;->c:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/datasource/a/aa;->a:Landroid/net/Uri;

    const-string v6, "mblog_id=?"

    new-array v7, v2, [Ljava/lang/String;

    aput-object p1, v7, v3

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/sina/weibo/datasource/a/aa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 79
    .local v0, c:Landroid/database/Cursor;
    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_3

    move v1, v2

    .line 82
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move v3, v1

    .line 85
    goto :goto_0

    :cond_3
    move v1, v3

    .line 80
    goto :goto_1
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "db"

    .prologue
    .line 57
    const-string v1, "DROP TABLE IF EXISTS mention_shield_table"

    .line 59
    .local v1, sql:Ljava/lang/String;
    :try_start_0
    const-string v2, "DROP TABLE IF EXISTS mention_shield_table"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3
    .parameter "blogid"

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v1

    .line 92
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/aa;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .local v0, cv:Landroid/content/ContentValues;
    const-string v1, "mblog_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/aa;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/aa;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v2, v0}, Lcom/sina/weibo/datasource/a/aa;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result v1

    goto :goto_0
.end method
