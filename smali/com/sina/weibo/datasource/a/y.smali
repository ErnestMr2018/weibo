.class public Lcom/sina/weibo/datasource/a/y;
.super Lcom/sina/weibo/datasource/a/f;
.source "RecentEmotionDBDataSource.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static c:Lcom/sina/weibo/datasource/a/y;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "content://com.sina.weibo.blogProvider/recent_emotion"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/y;->a:Landroid/net/Uri;

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/datasource/a/y;->c:Lcom/sina/weibo/datasource/a/y;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/f;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/y;->b:Landroid/content/Context;

    .line 41
    return-void
.end method

.method private a(ILjava/lang/String;)Landroid/content/ContentValues;
    .locals 3
    .parameter "index"
    .parameter "resmessage"

    .prologue
    .line 165
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 167
    .local v0, values:Landroid/content/ContentValues;
    const-string v1, "insert_number"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    const-string v1, "resmessage"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "user_id"

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/y;
    .locals 2
    .parameter "context"

    .prologue
    .line 44
    const-class v1, Lcom/sina/weibo/datasource/a/y;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/y;->c:Lcom/sina/weibo/datasource/a/y;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/sina/weibo/datasource/a/y;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/y;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/y;->c:Lcom/sina/weibo/datasource/a/y;

    .line 48
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/y;->c:Lcom/sina/weibo/datasource/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "db"

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .local v0, sql:Ljava/lang/StringBuilder;
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "recent_emotion_table"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER PRIMARY KEY,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "insert_number"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "resmessage"

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
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/y;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/y;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 74
    return-void
.end method

.method public a(Ljava/util/ArrayList;Landroid/util/SparseArray;)Z
    .locals 8
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, arrayId:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p2, arrayMessage:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Ljava/lang/String;>;"
    const/4 v6, 0x1

    .line 145
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v6

    .line 148
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 149
    .local v4, size:I
    if-eqz v4, :cond_0

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-eqz v7, :cond_0

    .line 153
    new-array v5, v4, [Landroid/content/ContentValues;

    .line 154
    .local v5, values:[Landroid/content/ContentValues;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-ge v1, v4, :cond_2

    .line 155
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 156
    .local v3, resId:I
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 157
    .local v2, message:Ljava/lang/String;
    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/datasource/a/y;->a(ILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 158
    .local v0, contentValues:Landroid/content/ContentValues;
    aput-object v0, v5, v1

    .line 154
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    .end local v0           #contentValues:Landroid/content/ContentValues;
    .end local v2           #message:Ljava/lang/String;
    .end local v3           #resId:I
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/datasource/a/y;->b:Landroid/content/Context;

    sget-object v7, Lcom/sina/weibo/datasource/a/y;->a:Landroid/net/Uri;

    invoke-virtual {p0, v6, v7, v5}, Lcom/sina/weibo/datasource/a/y;->a(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)Z

    move-result v6

    goto :goto_0
.end method

.method public a()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/datasource/a/y;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 14
    .parameter "uid"

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    .local v2, arrayMessage:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 87
    .local v0, arrayId:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const-string v8, "user_id=? ORDER BY insert_number"

    .line 88
    .local v8, selection:Ljava/lang/String;
    new-array v9, v13, [Ljava/lang/String;

    aput-object p1, v9, v12

    .line 90
    .local v9, selectionArgs:[Ljava/lang/String;
    const/4 v4, 0x0

    .line 92
    .local v4, cursor:Landroid/database/Cursor;
    :try_start_0
    iget-object v10, p0, Lcom/sina/weibo/datasource/a/y;->b:Landroid/content/Context;

    sget-object v11, Lcom/sina/weibo/datasource/a/y;->a:Landroid/net/Uri;

    invoke-virtual {p0, v10, v11, v8, v9}, Lcom/sina/weibo/datasource/a/y;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 93
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v10

    if-nez v10, :cond_2

    .line 94
    :cond_0
    const/4 v10, 0x0

    .line 121
    if-eqz v4, :cond_1

    .line 122
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 125
    :cond_1
    :goto_0
    return-object v10

    .line 96
    :cond_2
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 97
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .end local v2           #arrayMessage:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Ljava/lang/String;>;"
    .local v3, arrayMessage:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Ljava/lang/String;>;"
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .end local v0           #arrayId:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local v1, arrayId:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :goto_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v10

    if-nez v10, :cond_7

    .line 100
    const-string v10, "resmessage"

    invoke-static {v4, v10}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 101
    .local v6, message:Ljava/lang/String;
    const/4 v7, 0x0

    .line 102
    .local v7, resId:I
    const-string v10, "["

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 103
    const/4 v10, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 104
    .local v5, key:Ljava/lang/String;
    sget-object v10, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 105
    sget-object v10, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 114
    .end local v5           #key:Ljava/lang/String;
    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    .line 115
    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 121
    .end local v6           #message:Ljava/lang/String;
    .end local v7           #resId:I
    :catchall_0
    move-exception v10

    move-object v0, v1

    .end local v1           #arrayId:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v0       #arrayId:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    move-object v2, v3

    .end local v3           #arrayMessage:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Ljava/lang/String;>;"
    .restart local v2       #arrayMessage:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Ljava/lang/String;>;"
    :goto_3
    if-eqz v4, :cond_5

    .line 122
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 121
    :cond_5
    throw v10

    .line 109
    .end local v0           #arrayId:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2           #arrayMessage:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Ljava/lang/String;>;"
    .restart local v1       #arrayId:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v3       #arrayMessage:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Ljava/lang/String;>;"
    .restart local v6       #message:Ljava/lang/String;
    .restart local v7       #resId:I
    :cond_6
    const/4 v10, 0x0

    :try_start_4
    invoke-static {v6, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 110
    .local v5, key:I
    sget-object v10, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 111
    sget-object v10, Lcom/sina/weibo/utils/ai;->h:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v7

    goto :goto_2

    .line 121
    .end local v5           #key:I
    .end local v6           #message:Ljava/lang/String;
    .end local v7           #resId:I
    :cond_7
    if-eqz v4, :cond_8

    .line 122
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 125
    :cond_8
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v12

    aput-object v1, v10, v13

    move-object v0, v1

    .end local v1           #arrayId:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v0       #arrayId:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    move-object v2, v3

    .end local v3           #arrayMessage:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Ljava/lang/String;>;"
    .restart local v2       #arrayMessage:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Ljava/lang/String;>;"
    goto/16 :goto_0

    .line 121
    :catchall_1
    move-exception v10

    goto :goto_3

    .end local v2           #arrayMessage:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Ljava/lang/String;>;"
    .restart local v3       #arrayMessage:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Ljava/lang/String;>;"
    :catchall_2
    move-exception v10

    move-object v2, v3

    .end local v3           #arrayMessage:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Ljava/lang/String;>;"
    .restart local v2       #arrayMessage:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Ljava/lang/String;>;"
    goto :goto_3
.end method

.method protected b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 66
    const-string v0, "DROP TABLE IF EXISTS recent_emotion_table"

    .line 67
    .local v0, sql:Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/datasource/a/y;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4
    .parameter "uid"

    .prologue
    .line 138
    const-string v1, "user_id=?"

    .line 139
    .local v1, selections:Ljava/lang/String;
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 141
    .local v0, selectionArgs:[Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/y;->b:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/datasource/a/y;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/sina/weibo/datasource/a/y;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    return v2
.end method
