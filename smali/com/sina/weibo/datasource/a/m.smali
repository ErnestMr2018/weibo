.class public Lcom/sina/weibo/datasource/a/m;
.super Lcom/sina/weibo/datasource/a/f;
.source "GroupTimeLineDBDataSource.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static b:Lcom/sina/weibo/datasource/a/m;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "content://com.sina.weibo.blogProvider/group_timeline"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/m;->a:Landroid/net/Uri;

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

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/m;->c:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private a(Lcom/sina/weibo/models/GroupV4;)Landroid/content/ContentValues;
    .locals 3
    .parameter "g"

    .prologue
    .line 143
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 144
    .local v0, c:Landroid/content/ContentValues;
    if-nez p1, :cond_0

    .line 157
    :goto_0
    return-object v0

    .line 147
    :cond_0
    const-string v1, "user_id"

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "other_id"

    iget-object v2, p1, Lcom/sina/weibo/models/GroupV4;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "gid"

    iget-object v2, p1, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v1, "title"

    iget-object v2, p1, Lcom/sina/weibo/models/GroupV4;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v1, "count"

    iget v2, p1, Lcom/sina/weibo/models/GroupV4;->count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    const-string v1, "name"

    iget-object v2, p1, Lcom/sina/weibo/models/GroupV4;->groupTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v1, "type"

    iget-object v2, p1, Lcom/sina/weibo/models/GroupV4;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "remind"

    iget v2, p1, Lcom/sina/weibo/models/GroupV4;->remind:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    const-string v1, "frequency"

    iget v2, p1, Lcom/sina/weibo/models/GroupV4;->frequency:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    const-string v1, "sys_group"

    invoke-virtual {p1}, Lcom/sina/weibo/models/GroupV4;->getSysGroup()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/m;
    .locals 2
    .parameter "context"

    .prologue
    .line 46
    const-class v1, Lcom/sina/weibo/datasource/a/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/m;->b:Lcom/sina/weibo/datasource/a/m;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/sina/weibo/datasource/a/m;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/m;->b:Lcom/sina/weibo/datasource/a/m;

    .line 49
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/m;->b:Lcom/sina/weibo/datasource/a/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/database/Cursor;)Lcom/sina/weibo/models/GroupV4;
    .locals 2
    .parameter "c"

    .prologue
    .line 161
    new-instance v0, Lcom/sina/weibo/models/GroupV4;

    invoke-direct {v0}, Lcom/sina/weibo/models/GroupV4;-><init>()V

    .line 162
    .local v0, group:Lcom/sina/weibo/models/GroupV4;
    const-string v1, "gid"

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    .line 163
    const-string v1, "title"

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/GroupV4;->title:Ljava/lang/String;

    .line 164
    const-string v1, "count"

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/models/GroupV4;->count:I

    .line 165
    const-string v1, "type"

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/GroupV4;->type:Ljava/lang/String;

    .line 166
    const-string v1, "name"

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/GroupV4;->groupTitle:Ljava/lang/String;

    .line 167
    const-string v1, "other_id"

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/GroupV4;->uid:Ljava/lang/String;

    .line 168
    const-string v1, "remind"

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/models/GroupV4;->remind:I

    .line 169
    const-string v1, "frequency"

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/models/GroupV4;->frequency:I

    .line 170
    const-string v1, "sys_group"

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/GroupV4;->setSysGroup(I)V

    .line 171
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/GroupV4;
    .locals 6
    .parameter "uid"
    .parameter "gid"

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-object v1

    .line 214
    :cond_1
    const-string v3, "user_id=? AND gid=?"

    .line 215
    .local v3, whereClause:Ljava/lang/String;
    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 v4, 0x1

    aput-object p2, v2, v4

    .line 217
    .local v2, whereArgs:[Ljava/lang/String;
    const/4 v0, 0x0

    .line 219
    .local v0, cursor:Landroid/database/Cursor;
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/m;->c:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/datasource/a/m;->a:Landroid/net/Uri;

    invoke-virtual {p0, v4, v5, v3, v2}, Lcom/sina/weibo/datasource/a/m;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_3

    .line 227
    :cond_2
    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 223
    :cond_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 224
    invoke-direct {p0, v0}, Lcom/sina/weibo/datasource/a/m;->a(Landroid/database/Cursor;)Lcom/sina/weibo/models/GroupV4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 227
    .local v1, group:Lcom/sina/weibo/models/GroupV4;
    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 227
    .end local v1           #group:Lcom/sina/weibo/models/GroupV4;
    :catchall_0
    move-exception v4

    if-eqz v0, :cond_4

    .line 228
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v4
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .parameter "uid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/GroupV4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    const/4 v2, 0x0

    .line 85
    .local v2, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupV4;>;"
    const-string v4, "user_id=? ORDER BY insert_number"

    .line 86
    .local v4, selection:Ljava/lang/String;
    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 87
    .local v5, selectionArgs:[Ljava/lang/String;
    const/4 v0, 0x0

    .line 89
    .local v0, cursor:Landroid/database/Cursor;
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/datasource/a/m;->c:Landroid/content/Context;

    sget-object v7, Lcom/sina/weibo/datasource/a/m;->a:Landroid/net/Uri;

    invoke-virtual {p0, v6, v7, v4, v5}, Lcom/sina/weibo/datasource/a/m;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v6

    if-nez v6, :cond_2

    .line 91
    :cond_0
    const/4 v3, 0x0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 105
    :cond_1
    :goto_0
    return-object v3

    .line 93
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .end local v2           #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupV4;>;"
    .local v3, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupV4;>;"
    :goto_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6

    if-nez v6, :cond_4

    .line 96
    invoke-direct {p0, v0}, Lcom/sina/weibo/datasource/a/m;->a(Landroid/database/Cursor;)Lcom/sina/weibo/models/GroupV4;

    move-result-object v1

    .line 97
    .local v1, group:Lcom/sina/weibo/models/GroupV4;
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 101
    .end local v1           #group:Lcom/sina/weibo/models/GroupV4;
    :catchall_0
    move-exception v6

    move-object v2, v3

    .end local v3           #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupV4;>;"
    .restart local v2       #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupV4;>;"
    :goto_2
    if-eqz v0, :cond_3

    .line 102
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v6

    .line 101
    .end local v2           #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupV4;>;"
    .restart local v3       #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupV4;>;"
    :cond_4
    if-eqz v0, :cond_5

    .line 102
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v2, v3

    .line 105
    .end local v3           #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupV4;>;"
    .restart local v2       #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupV4;>;"
    goto :goto_0

    .line 101
    :catchall_1
    move-exception v6

    goto :goto_2
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "db"

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .local v0, sql:Ljava/lang/StringBuilder;
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "group_timeline_table"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

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

    const-string v2, "other_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "gid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "frequency"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sys_group"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "remind"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER, PRIMARY KEY ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "other_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "gid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/m;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/m;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 81
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 180
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v2

    .line 184
    :cond_1
    const-string v1, "user_id=?"

    .line 185
    .local v1, selections:Ljava/lang/String;
    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/String;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 187
    .local v0, selectionArgs:[Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/m;->c:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/datasource/a/m;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/sina/weibo/datasource/a/m;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/models/GroupListV4;)Z
    .locals 2
    .parameter "groupList"

    .prologue
    .line 175
    invoke-virtual {p1}, Lcom/sina/weibo/models/GroupListV4;->getAllGroupList()Ljava/util/ArrayList;

    move-result-object v0

    .line 176
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupV4;>;"
    invoke-virtual {p0, v0}, Lcom/sina/weibo/datasource/a/m;->a(Ljava/util/List;)Z

    move-result v1

    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6
    .parameter "uid"
    .parameter "gid"
    .parameter "remind"

    .prologue
    const/4 v0, 0x0

    .line 249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    const-string v4, "user_id=? AND gid=?"

    .line 253
    .local v4, whereClause:Ljava/lang/String;
    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v0

    const/4 v0, 0x1

    aput-object p2, v5, v0

    .line 255
    .local v5, whereArgs:[Ljava/lang/String;
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 256
    .local v3, values:Landroid/content/ContentValues;
    const-string v0, "remind"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/m;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/m;->a:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/datasource/a/m;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter "uid"
    .parameter "gid"
    .parameter "title"

    .prologue
    const/4 v0, 0x0

    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    const-string v4, "user_id=? AND gid=?"

    .line 266
    .local v4, whereClause:Ljava/lang/String;
    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v0

    const/4 v0, 0x1

    aput-object p2, v5, v0

    .line 268
    .local v5, whereArgs:[Ljava/lang/String;
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 269
    .local v3, values:Landroid/content/ContentValues;
    const-string v0, "title"

    invoke-virtual {v3, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/m;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/m;->a:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/datasource/a/m;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/GroupV4;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 109
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupV4;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 110
    :cond_0
    const/4 v5, 0x0

    .line 120
    :goto_0
    return v5

    .line 112
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .local v2, gList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupV4;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 114
    .local v4, size:I
    new-array v1, v4, [Landroid/content/ContentValues;

    .line 115
    .local v1, cvs:[Landroid/content/ContentValues;
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    if-ge v3, v4, :cond_2

    .line 116
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/GroupV4;

    invoke-direct {p0, v5}, Lcom/sina/weibo/datasource/a/m;->a(Lcom/sina/weibo/models/GroupV4;)Landroid/content/ContentValues;

    move-result-object v0

    .line 117
    .local v0, cv:Landroid/content/ContentValues;
    const-string v5, "insert_number"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    aput-object v0, v1, v3

    .line 115
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 120
    .end local v0           #cv:Landroid/content/ContentValues;
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/m;->c:Landroid/content/Context;

    sget-object v6, Lcom/sina/weibo/datasource/a/m;->a:Landroid/net/Uri;

    invoke-virtual {p0, v5, v6, v1}, Lcom/sina/weibo/datasource/a/m;->a(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)Z

    move-result v5

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .parameter "uid"
    .parameter "gid"

    .prologue
    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/datasource/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/GroupV4;

    move-result-object v0

    .line 242
    .local v0, group:Lcom/sina/weibo/models/GroupV4;
    if-nez v0, :cond_0

    .line 243
    const/4 v1, 0x0

    .line 245
    :goto_0
    return v1

    :cond_0
    iget v1, v0, Lcom/sina/weibo/models/GroupV4;->remind:I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/models/GroupV4;
    .locals 1
    .parameter "gid"

    .prologue
    .line 203
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/datasource/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/GroupV4;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/GroupV4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/datasource/a/m;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 73
    const-string v0, "DROP TABLE IF EXISTS group_timeline_table"

    .line 74
    .local v0, sql:Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public final c()Lcom/sina/weibo/models/GroupListV4;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Lcom/sina/weibo/models/GroupListV4;

    invoke-virtual {p0}, Lcom/sina/weibo/datasource/a/m;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/GroupListV4;-><init>(Ljava/util/List;)V

    return-object v0
.end method
