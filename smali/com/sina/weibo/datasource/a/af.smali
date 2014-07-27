.class public Lcom/sina/weibo/datasource/a/af;
.super Lcom/sina/weibo/datasource/a/f;
.source "UserListDBDataSource.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static b:Lcom/sina/weibo/datasource/a/af;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "content://com.sina.weibo.blogProvider/userlist"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/af;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/f;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/af;->c:Landroid/content/Context;

    .line 34
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/af;
    .locals 2
    .parameter "context"

    .prologue
    .line 37
    const-class v1, Lcom/sina/weibo/datasource/a/af;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/af;->b:Lcom/sina/weibo/datasource/a/af;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/sina/weibo/datasource/a/af;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/af;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/af;->b:Lcom/sina/weibo/datasource/a/af;

    .line 40
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/af;->b:Lcom/sina/weibo/datasource/a/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
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

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .local v1, lst:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    iget-object v3, p0, Lcom/sina/weibo/datasource/a/af;->c:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/datasource/a/af;->a:Landroid/net/Uri;

    invoke-virtual {p0, v3, v4, v5, v5}, Lcom/sina/weibo/datasource/a/af;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 73
    .local v0, c:Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_0

    .line 75
    new-instance v2, Lcom/sina/weibo/models/User;

    invoke-direct {v2}, Lcom/sina/weibo/models/User;-><init>()V

    .line 76
    .local v2, u:Lcom/sina/weibo/models/User;
    const-string v3, "username"

    invoke-static {v0, v3}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 80
    .end local v2           #u:Lcom/sina/weibo/models/User;
    :cond_0
    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_1
    return-object v1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter "db"

    .prologue
    .line 46
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .local v1, sql:Ljava/lang/StringBuilder;
    const-string v2, "userlist_table"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "username"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT,UNIQUE("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "username"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "))"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .end local v1           #sql:Ljava/lang/StringBuilder;
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
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
    .line 66
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/af;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 68
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 7
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
    .line 90
    .local p1, usrList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .local v2, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 92
    .local v3, size:I
    new-array v4, v3, [Landroid/content/ContentValues;

    .line 93
    .local v4, values:[Landroid/content/ContentValues;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 94
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 95
    .local v0, c:Landroid/content/ContentValues;
    const-string v6, "username"

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    aput-object v0, v4, v1

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    .end local v0           #c:Landroid/content/ContentValues;
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/af;->c:Landroid/content/Context;

    sget-object v6, Lcom/sina/weibo/datasource/a/af;->a:Landroid/net/Uri;

    invoke-virtual {p0, v5, v6, v4}, Lcom/sina/weibo/datasource/a/af;->a(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)Z

    move-result v5

    return v5
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "db"

    .prologue
    .line 56
    const-string v1, "DROP TABLE IF EXISTS userlist_table"

    .line 58
    .local v1, sql:Ljava/lang/String;
    :try_start_0
    const-string v2, "DROP TABLE IF EXISTS userlist_table"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0
.end method
