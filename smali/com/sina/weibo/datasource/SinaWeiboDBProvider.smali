.class public Lcom/sina/weibo/datasource/SinaWeiboDBProvider;
.super Landroid/content/ContentProvider;
.source "SinaWeiboDBProvider.java"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/datasource/q;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/q;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 12
    .parameter "uri"
    .parameter "values"

    .prologue
    .line 107
    const-string v9, "provider"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bulkInsert uri="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {p1}, Lcom/sina/weibo/datasource/r;->b(Landroid/net/Uri;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 109
    const/4 v9, -0x1

    .line 136
    :cond_0
    :goto_0
    return v9

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a()V

    .line 113
    invoke-static {p1}, Lcom/sina/weibo/datasource/r;->c(Landroid/net/Uri;)Z

    move-result v3

    .line 115
    .local v3, isPurlSql:Z
    :try_start_0
    iget-object v9, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 116
    if-eqz v3, :cond_2

    .line 117
    invoke-static {p1}, Lcom/sina/weibo/datasource/r;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 118
    .local v7, sql:Ljava/lang/String;
    const-string v9, "provider"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bulkInsert pure sql ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v9, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    iget-object v9, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const/4 v9, 0x1

    .line 140
    iget-object v10, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 141
    iget-object v10, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    .end local v7           #sql:Ljava/lang/String;
    :goto_1
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 124
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/sina/weibo/datasource/r;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 125
    .local v8, table:Ljava/lang/String;
    const-string v9, "provider"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bulkInsert table ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    if-eqz p2, :cond_5

    array-length v9, p2

    if-lez v9, :cond_5

    .line 127
    move-object v0, p2

    .local v0, arr$:[Landroid/content/ContentValues;
    array-length v4, v0

    .local v4, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_2
    if-ge v2, v4, :cond_4

    aget-object v1, v0, v2

    .line 128
    .local v1, cv:Landroid/content/ContentValues;
    iget-object v9, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v5

    .line 129
    .local v5, rowid:J
    const-wide/16 v9, -0x1

    cmp-long v9, v5, v9

    if-nez v9, :cond_3

    .line 130
    const/4 v9, -0x1

    .line 140
    iget-object v10, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 141
    iget-object v10, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    .line 127
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 133
    .end local v1           #cv:Landroid/content/ContentValues;
    .end local v5           #rowid:J
    :cond_4
    :try_start_2
    iget-object v9, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    const/4 v9, 0x1

    .line 140
    iget-object v10, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 141
    iget-object v10, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    .line 136
    .end local v0           #arr$:[Landroid/content/ContentValues;
    .end local v2           #i$:I
    .end local v4           #len$:I
    :cond_5
    const/4 v9, -0x1

    .line 140
    iget-object v10, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 141
    iget-object v10, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    .line 140
    .end local v8           #table:Ljava/lang/String;
    :catchall_0
    move-exception v9

    iget-object v10, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 141
    iget-object v10, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 140
    :cond_6
    throw v9
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9
    .parameter "uri"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 153
    const-string v6, "provider"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete uri="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-static {p1}, Lcom/sina/weibo/datasource/r;->b(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v4

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a()V

    .line 159
    invoke-static {p1}, Lcom/sina/weibo/datasource/r;->c(Landroid/net/Uri;)Z

    move-result v0

    .line 161
    .local v0, isPurlSql:Z
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 162
    if-eqz v0, :cond_3

    .line 163
    invoke-static {p1}, Lcom/sina/weibo/datasource/r;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 164
    .local v2, sql:Ljava/lang/String;
    const-string v4, "provider"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete pure sql ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v4, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 166
    iget-object v4, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v4, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 183
    iget-object v4, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    move v4, v5

    .line 167
    goto :goto_0

    .line 170
    .end local v2           #sql:Ljava/lang/String;
    :cond_3
    :try_start_1
    invoke-static {p1}, Lcom/sina/weibo/datasource/r;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 171
    .local v3, table:Ljava/lang/String;
    const-string v6, "provider"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete table ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v6, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v3, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 173
    .local v1, rows:I
    if-lez v1, :cond_6

    .line 174
    iget-object v4, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    iget-object v4, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 183
    iget-object v4, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4
    move v4, v5

    .line 175
    goto :goto_0

    .line 182
    .end local v1           #rows:I
    .end local v3           #table:Ljava/lang/String;
    :catchall_0
    move-exception v4

    iget-object v5, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 183
    iget-object v5, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 182
    :cond_5
    throw v4

    .restart local v1       #rows:I
    .restart local v3       #table:Ljava/lang/String;
    :cond_6
    iget-object v5, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 183
    iget-object v5, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter "uri"

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .parameter "uri"
    .parameter "values"

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a()V

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11
    .parameter "uri"
    .parameter "projection"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "sortOrder"

    .prologue
    .line 76
    const-string v0, "provider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {p1}, Lcom/sina/weibo/datasource/r;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v8, 0x0

    .line 96
    :goto_0
    return-object v8

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a()V

    .line 82
    invoke-static {p1}, Lcom/sina/weibo/datasource/r;->c(Landroid/net/Uri;)Z

    move-result v9

    .line 83
    .local v9, isPurlSql:Z
    const/4 v8, 0x0

    .line 84
    .local v8, cursor:Landroid/database/Cursor;
    if-eqz v9, :cond_1

    .line 85
    invoke-static {p1}, Lcom/sina/weibo/datasource/r;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 86
    .local v10, sql:Ljava/lang/String;
    const-string v0, "provider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query pure sql ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v0, v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 88
    goto :goto_0

    .line 90
    .end local v10           #sql:Ljava/lang/String;
    :cond_1
    invoke-static {p1}, Lcom/sina/weibo/datasource/r;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .local v1, table:Ljava/lang/String;
    invoke-static {p1}, Lcom/sina/weibo/datasource/r;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 92
    .local v5, groupBy:Ljava/lang/String;
    invoke-static {p1}, Lcom/sina/weibo/datasource/r;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 93
    .local v6, having:Ljava/lang/String;
    const-string v0, "provider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query table="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  groupBy="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  having="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9
    .parameter "uri"
    .parameter "values"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 191
    const-string v6, "provider"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "update uri="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-static {p1}, Lcom/sina/weibo/datasource/r;->b(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v4

    .line 196
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a()V

    .line 197
    invoke-static {p1}, Lcom/sina/weibo/datasource/r;->c(Landroid/net/Uri;)Z

    move-result v0

    .line 199
    .local v0, isPurlSql:Z
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 200
    if-eqz v0, :cond_3

    .line 201
    invoke-static {p1}, Lcom/sina/weibo/datasource/r;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 202
    .local v2, sql:Ljava/lang/String;
    const-string v4, "provider"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update pure uri="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v4, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 204
    iget-object v4, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    iget-object v4, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 221
    iget-object v4, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    move v4, v5

    .line 205
    goto :goto_0

    .line 208
    .end local v2           #sql:Ljava/lang/String;
    :cond_3
    :try_start_1
    invoke-static {p1}, Lcom/sina/weibo/datasource/r;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 209
    .local v3, table:Ljava/lang/String;
    const-string v6, "provider"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "update table="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v6, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v3, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 211
    .local v1, rows:I
    if-lez v1, :cond_6

    .line 212
    iget-object v4, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    iget-object v4, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 221
    iget-object v4, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4
    move v4, v5

    .line 213
    goto :goto_0

    .line 220
    .end local v1           #rows:I
    .end local v3           #table:Ljava/lang/String;
    :catchall_0
    move-exception v4

    iget-object v5, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 221
    iget-object v5, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 220
    :cond_5
    throw v4

    .restart local v1       #rows:I
    .restart local v3       #table:Ljava/lang/String;
    :cond_6
    iget-object v5, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 221
    iget-object v5, p0, Lcom/sina/weibo/datasource/SinaWeiboDBProvider;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0
.end method
