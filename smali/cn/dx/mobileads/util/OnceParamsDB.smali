.class public Lcn/dx/mobileads/util/OnceParamsDB;
.super Ljava/lang/Object;
.source "OnceParamsDB.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/util/OnceParamsDB$DataBaseHelper;
    }
.end annotation


# static fields
.field private static final CREATETABLESQL_ONCEPARAMS:Ljava/lang/String; = "create table if not exists tbl_onceparams(paramname varchar(50),paramvalue varchar(50))"

.field private static final DATABASE_NAME:Ljava/lang/String; = "sinamobileadparams.db"

.field private static final TABLENAME_ONCEPARAMS:Ljava/lang/String; = "tbl_onceparams"

.field private static final VERSION:I = 0x2

.field private static instance:Lcn/dx/mobileads/util/OnceParamsDB;


# instance fields
.field private context:Landroid/content/Context;

.field private db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcn/dx/mobileads/util/OnceParamsDB;->instance:Lcn/dx/mobileads/util/OnceParamsDB;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "ctx"

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcn/dx/mobileads/util/OnceParamsDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    iput-object v0, p0, Lcn/dx/mobileads/util/OnceParamsDB;->context:Landroid/content/Context;

    .line 51
    iput-object p1, p0, Lcn/dx/mobileads/util/OnceParamsDB;->context:Landroid/content/Context;

    .line 52
    invoke-direct {p0}, Lcn/dx/mobileads/util/OnceParamsDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    return-void
.end method

.method private getDb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcn/dx/mobileads/util/OnceParamsDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/dx/mobileads/util/OnceParamsDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    new-instance v0, Lcn/dx/mobileads/util/OnceParamsDB$DataBaseHelper;

    iget-object v1, p0, Lcn/dx/mobileads/util/OnceParamsDB;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcn/dx/mobileads/util/OnceParamsDB$DataBaseHelper;-><init>(Lcn/dx/mobileads/util/OnceParamsDB;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcn/dx/mobileads/util/OnceParamsDB$DataBaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcn/dx/mobileads/util/OnceParamsDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    :cond_1
    iget-object v0, p0, Lcn/dx/mobileads/util/OnceParamsDB;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcn/dx/mobileads/util/OnceParamsDB;
    .locals 1
    .parameter "ctx"

    .prologue
    .line 63
    sget-object v0, Lcn/dx/mobileads/util/OnceParamsDB;->instance:Lcn/dx/mobileads/util/OnceParamsDB;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcn/dx/mobileads/util/OnceParamsDB;

    invoke-direct {v0, p0}, Lcn/dx/mobileads/util/OnceParamsDB;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/dx/mobileads/util/OnceParamsDB;->instance:Lcn/dx/mobileads/util/OnceParamsDB;

    .line 66
    :cond_0
    sget-object v0, Lcn/dx/mobileads/util/OnceParamsDB;->instance:Lcn/dx/mobileads/util/OnceParamsDB;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized clearParams()V
    .locals 3

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcn/dx/mobileads/util/OnceParamsDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "delete from tbl_onceparams"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    monitor-exit p0

    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .local v0, e:Ljava/lang/Exception;
    :try_start_1
    const-string v1, "clearParams"

    invoke-static {v1, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getParams()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .local v10, m:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v8, 0x0

    .line 92
    .local v8, cursor:Landroid/database/Cursor;
    :try_start_1
    invoke-direct {p0}, Lcn/dx/mobileads/util/OnceParamsDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "tbl_onceparams"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "paramname"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "paramvalue"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 93
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v9

    .line 97
    .local v9, ex:Ljava/lang/Exception;
    :try_start_2
    const-string v0, "clearParams"

    invoke-static {v0, v9}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    if-eqz v8, :cond_0

    .line 100
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    const/4 v8, 0x0

    .line 104
    .end local v9           #ex:Ljava/lang/Exception;
    :cond_0
    :goto_1
    monitor-exit p0

    return-object v10

    .line 99
    :cond_1
    if-eqz v8, :cond_0

    .line 100
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 101
    const/4 v8, 0x0

    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_2

    .line 100
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 101
    const/4 v8, 0x0

    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    .end local v8           #cursor:Landroid/database/Cursor;
    .end local v10           #m:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized saveParams(Ljava/util/Map;)Z
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 70
    .local p1, params:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    const/4 v0, 0x0

    .line 72
    .local v0, bRet:Z
    if-eqz p1, :cond_0

    .line 73
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    .local v3, p:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 75
    .local v4, values:Landroid/content/ContentValues;
    const-string v6, "paramname"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v6, "paramvalue"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcn/dx/mobileads/util/OnceParamsDB;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "tbl_onceparams"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #p:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4           #values:Landroid/content/ContentValues;
    :catch_0
    move-exception v1

    .line 83
    .local v1, ex:Ljava/lang/Exception;
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveParams Error."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .end local v1           #ex:Ljava/lang/Exception;
    :cond_0
    :goto_1
    monitor-exit p0

    return v0

    .line 79
    .restart local v2       #i$:Ljava/util/Iterator;
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 70
    .end local v2           #i$:Ljava/util/Iterator;
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method
