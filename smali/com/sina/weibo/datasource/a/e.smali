.class public Lcom/sina/weibo/datasource/a/e;
.super Lcom/sina/weibo/datasource/a/f;
.source "ConfigEmotionDBDataSource.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static c:Lcom/sina/weibo/datasource/a/e;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "content://com.sina.weibo.blogProvider/config_emotion"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/e;->a:Landroid/net/Uri;

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/datasource/a/e;->c:Lcom/sina/weibo/datasource/a/e;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/f;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/sina/weibo/datasource/a/e;->b:Landroid/content/Context;

    .line 47
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/e;
    .locals 2
    .parameter "context"

    .prologue
    .line 50
    const-class v1, Lcom/sina/weibo/datasource/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/e;->c:Lcom/sina/weibo/datasource/a/e;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/sina/weibo/datasource/a/e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/e;->c:Lcom/sina/weibo/datasource/a/e;

    .line 53
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/e;->c:Lcom/sina/weibo/datasource/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/database/Cursor;)Lcom/sina/weibo/models/ConfigEmotion;
    .locals 4
    .parameter "cursor"

    .prologue
    .line 174
    const/4 v1, 0x0

    .line 175
    .local v1, emotion:Lcom/sina/weibo/models/ConfigEmotion;
    if-eqz p1, :cond_0

    .line 176
    new-instance v1, Lcom/sina/weibo/models/ConfigEmotion;

    .end local v1           #emotion:Lcom/sina/weibo/models/ConfigEmotion;
    invoke-direct {v1}, Lcom/sina/weibo/models/ConfigEmotion;-><init>()V

    .line 177
    .restart local v1       #emotion:Lcom/sina/weibo/models/ConfigEmotion;
    const-string v3, "resid"

    invoke-static {p1, v3}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/ConfigEmotion;->setResid(I)V

    .line 178
    const-string v3, "path"

    invoke-static {p1, v3}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/ConfigEmotion;->setPath(Ljava/lang/String;)V

    .line 179
    const-string v3, "cn"

    invoke-static {p1, v3}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/ConfigEmotion;->setCn(Ljava/lang/String;)V

    .line 180
    const-string v3, "tw"

    invoke-static {p1, v3}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/ConfigEmotion;->setTw(Ljava/lang/String;)V

    .line 181
    const-string v3, "en"

    invoke-static {p1, v3}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/ConfigEmotion;->setEn(Ljava/lang/String;)V

    .line 183
    :try_start_0
    const-string v3, "urls"

    invoke-static {p1, v3}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    .local v2, urls:Ljava/lang/String;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/ConfigEmotion;->setUrls(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .end local v2           #urls:Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Lcom/sina/weibo/models/ConfigEmotion;)Landroid/content/ContentValues;
    .locals 3
    .parameter "emotion"

    .prologue
    .line 101
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 102
    .local v0, value:Landroid/content/ContentValues;
    const-string v1, "resid"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ConfigEmotion;->getResid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    const-string v1, "path"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ConfigEmotion;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v1, "cn"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ConfigEmotion;->getCn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v1, "tw"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ConfigEmotion;->getTw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, "en"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ConfigEmotion;->getEn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v1, "urls"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ConfigEmotion;->getUrls()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/e;->b:Landroid/content/Context;

    sget-object v1, Lcom/sina/weibo/datasource/a/e;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/sina/weibo/datasource/a/e;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 116
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "db"

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .local v0, sql:Ljava/lang/StringBuilder;
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "config_emotion_table"

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

    const-string v2, "resid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tw"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "urls"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 82
    return-void
.end method

.method public a(Lcom/sina/weibo/models/ConfigEmotion;)V
    .locals 6
    .parameter "emotion"

    .prologue
    .line 197
    if-nez p1, :cond_0

    .line 204
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/datasource/a/e;->b(Lcom/sina/weibo/models/ConfigEmotion;)Landroid/content/ContentValues;

    move-result-object v3

    .line 201
    .local v3, value:Landroid/content/ContentValues;
    const-string v4, "cn=?"

    .line 202
    .local v4, selection:Ljava/lang/String;
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/sina/weibo/models/ConfigEmotion;->getCn()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 203
    .local v5, selectionArgs:[Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/e;->b:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/e;->a:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/datasource/a/e;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/ConfigEmotion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    .local p1, emotions:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 93
    .local v1, num:I
    new-array v2, v1, [Landroid/content/ContentValues;

    .line 94
    .local v2, values:[Landroid/content/ContentValues;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-ge v0, v1, :cond_2

    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/ConfigEmotion;

    invoke-direct {p0, v3}, Lcom/sina/weibo/datasource/a/e;->b(Lcom/sina/weibo/models/ConfigEmotion;)Landroid/content/ContentValues;

    move-result-object v3

    aput-object v3, v2, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/datasource/a/e;->b:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/datasource/a/e;->a:Landroid/net/Uri;

    invoke-virtual {p0, v3, v4, v2}, Lcom/sina/weibo/datasource/a/e;->a(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)Z

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/ConfigEmotion;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    .local v3, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    const/4 v0, 0x0

    .line 125
    .local v0, cursor:Landroid/database/Cursor;
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/datasource/a/e;->b:Landroid/content/Context;

    sget-object v7, Lcom/sina/weibo/datasource/a/e;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/sina/weibo/datasource/a/e;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    if-nez v6, :cond_2

    .line 139
    :cond_0
    if-eqz v0, :cond_1

    .line 140
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    :cond_1
    :goto_0
    return-object v5

    .line 129
    :cond_2
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .end local v3           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    .local v4, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 131
    invoke-direct {p0, v0}, Lcom/sina/weibo/datasource/a/e;->a(Landroid/database/Cursor;)Lcom/sina/weibo/models/ConfigEmotion;

    move-result-object v2

    .line 132
    .local v2, emotion:Lcom/sina/weibo/models/ConfigEmotion;
    if-eqz v2, :cond_3

    .line 133
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 136
    .end local v2           #emotion:Lcom/sina/weibo/models/ConfigEmotion;
    :catch_0
    move-exception v1

    move-object v3, v4

    .line 137
    .end local v4           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    .local v1, e:Ljava/lang/Exception;
    .restart local v3       #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .end local v1           #e:Ljava/lang/Exception;
    :cond_4
    :goto_3
    move-object v5, v3

    .line 144
    goto :goto_0

    .line 139
    .end local v3           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    .restart local v4       #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    :cond_5
    if-eqz v0, :cond_6

    .line 140
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v3, v4

    .line 142
    .end local v4           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    .restart local v3       #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    goto :goto_3

    .line 139
    :catchall_0
    move-exception v5

    :goto_4
    if-eqz v0, :cond_7

    .line 140
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_7
    throw v5

    .end local v3           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    .restart local v4       #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    .restart local v3       #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    goto :goto_4

    .line 136
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method protected b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 74
    const-string v0, "DROP TABLE IF EXISTS config_emotion_table"

    .line 75
    .local v0, sql:Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/ConfigEmotion;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    .local v3, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    const/4 v0, 0x0

    .line 151
    .local v0, cursor:Landroid/database/Cursor;
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/datasource/a/e;->b:Landroid/content/Context;

    sget-object v7, Lcom/sina/weibo/datasource/a/e;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/sina/weibo/datasource/a/e;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    if-nez v6, :cond_2

    .line 166
    :cond_0
    if-eqz v0, :cond_1

    .line 167
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 170
    :cond_1
    :goto_0
    return-object v5

    .line 155
    :cond_2
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .end local v3           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    .local v4, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 157
    invoke-direct {p0, v0}, Lcom/sina/weibo/datasource/a/e;->a(Landroid/database/Cursor;)Lcom/sina/weibo/models/ConfigEmotion;

    move-result-object v2

    .line 158
    .local v2, emotion:Lcom/sina/weibo/models/ConfigEmotion;
    invoke-virtual {v2}, Lcom/sina/weibo/models/ConfigEmotion;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 160
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 163
    .end local v2           #emotion:Lcom/sina/weibo/models/ConfigEmotion;
    :catch_0
    move-exception v1

    move-object v3, v4

    .line 164
    .end local v4           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    .local v1, e:Ljava/lang/Exception;
    .restart local v3       #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .end local v1           #e:Ljava/lang/Exception;
    :cond_4
    :goto_3
    move-object v5, v3

    .line 170
    goto :goto_0

    .line 166
    .end local v3           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    .restart local v4       #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    :cond_5
    if-eqz v0, :cond_6

    .line 167
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v3, v4

    .line 169
    .end local v4           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    .restart local v3       #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    goto :goto_3

    .line 166
    :catchall_0
    move-exception v5

    :goto_4
    if-eqz v0, :cond_7

    .line 167
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 166
    :cond_7
    throw v5

    .end local v3           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    .restart local v4       #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    .restart local v3       #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    goto :goto_4

    .line 163
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public d()Z
    .locals 7

    .prologue
    .line 210
    const/4 v0, 0x0

    .line 212
    .local v0, cursor:Landroid/database/Cursor;
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/datasource/a/e;->b:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/datasource/a/e;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/sina/weibo/datasource/a/e;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 213
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 214
    const-string v3, "path"

    invoke-static {v0, v3}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    .local v2, path:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 216
    const/4 v3, 0x0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 226
    .end local v2           #path:Ljava/lang/String;
    :cond_1
    :goto_0
    return v3

    .line 219
    :catch_0
    move-exception v1

    .line 220
    .local v1, e:Ljava/lang/Exception;
    :try_start_1
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .end local v1           #e:Ljava/lang/Exception;
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 226
    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v3

    if-eqz v0, :cond_3

    .line 223
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 222
    :cond_3
    throw v3

    :cond_4
    if-eqz v0, :cond_2

    goto :goto_1
.end method
