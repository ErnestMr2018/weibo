.class public Lcom/sina/weibo/datasource/a/j;
.super Lcom/sina/weibo/datasource/a/f;
.source "GroupDBDataSource.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static b:Lcom/sina/weibo/datasource/a/j;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "content://com.sina.weibo.blogProvider/group"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/j;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/f;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/j;->c:Landroid/content/Context;

    .line 39
    return-void
.end method

.method public static final a(Lcom/sina/weibo/models/Group;)Landroid/content/ContentValues;
    .locals 3
    .parameter "g"

    .prologue
    .line 133
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 134
    .local v0, c:Landroid/content/ContentValues;
    if-nez p0, :cond_0

    .line 142
    :goto_0
    return-object v0

    .line 137
    :cond_0
    const-string v1, "gid"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Group;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v1, "title"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Group;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Group;->getMemberCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    const-string v1, "disp"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Group;->isVisible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    const-string v1, "ingroup"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Group;->isIngroup()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/j;
    .locals 2
    .parameter "context"

    .prologue
    .line 42
    const-class v1, Lcom/sina/weibo/datasource/a/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/j;->b:Lcom/sina/weibo/datasource/a/j;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/sina/weibo/datasource/a/j;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/j;->b:Lcom/sina/weibo/datasource/a/j;

    .line 45
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/j;->b:Lcom/sina/weibo/datasource/a/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final a(Landroid/database/Cursor;)Lcom/sina/weibo/models/Group;
    .locals 4
    .parameter "c"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 146
    new-instance v0, Lcom/sina/weibo/models/Group;

    invoke-direct {v0}, Lcom/sina/weibo/models/Group;-><init>()V

    .line 147
    .local v0, group:Lcom/sina/weibo/models/Group;
    const-string v1, "gid"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Group;->setId(Ljava/lang/String;)V

    .line 148
    const-string v1, "title"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Group;->setName(Ljava/lang/String;)V

    .line 149
    const-string v1, "count"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Group;->setMemberCount(I)V

    .line 150
    const-string v1, "disp"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Group;->setVisible(Z)V

    .line 151
    const-string v1, "gid"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/Group;->setIngroup(Z)V

    .line 152
    return-object v0

    :cond_0
    move v1, v3

    .line 150
    goto :goto_0

    :cond_1
    move v2, v3

    .line 151
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .parameter "uid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Group;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .local v2, lst:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Group;>;"
    const-string v3, "user_id=?"

    .line 83
    .local v3, selection:Ljava/lang/String;
    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 84
    .local v4, selectionArgs:[Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/j;->c:Landroid/content/Context;

    sget-object v6, Lcom/sina/weibo/datasource/a/j;->a:Landroid/net/Uri;

    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/sina/weibo/datasource/a/j;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 85
    .local v0, c:Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_0

    .line 87
    invoke-static {v0}, Lcom/sina/weibo/datasource/a/j;->a(Landroid/database/Cursor;)Lcom/sina/weibo/models/Group;

    move-result-object v1

    .line 88
    .local v1, group:Lcom/sina/weibo/models/Group;
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 91
    .end local v1           #group:Lcom/sina/weibo/models/Group;
    :cond_0
    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 94
    :cond_1
    return-object v2
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter "db"

    .prologue
    .line 51
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .local v1, sql:Ljava/lang/StringBuilder;
    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "group_table"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "gid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "count"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "disp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ingroup"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, PRIMARY KEY ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "gid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "))"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .end local v1           #sql:Ljava/lang/StringBuilder;
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

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/j;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .parameter "uid"
    .parameter "gid"

    .prologue
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .local v1, selection:Ljava/lang/StringBuilder;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .local v2, selectionArgs:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 116
    .local v0, hasUidValue:Z
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 117
    const-string v3, "user_id=?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    const/4 v0, 0x1

    .line 121
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 122
    if-eqz v0, :cond_1

    .line 123
    const-string v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_1
    const-string v3, "gid=?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/j;->c:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/datasource/a/j;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {p0, v4, v5, v6, v3}, Lcom/sina/weibo/datasource/a/j;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    return v3
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 7
    .parameter "uid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Group;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 98
    .local p2, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Group;>;"
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 99
    :cond_0
    const/4 v5, 0x0

    .line 109
    :goto_0
    return v5

    .line 101
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .local v2, gList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Group;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 103
    .local v4, size:I
    new-array v1, v4, [Landroid/content/ContentValues;

    .line 104
    .local v1, cvs:[Landroid/content/ContentValues;
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    if-ge v3, v4, :cond_2

    .line 105
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/Group;

    invoke-static {v5}, Lcom/sina/weibo/datasource/a/j;->a(Lcom/sina/weibo/models/Group;)Landroid/content/ContentValues;

    move-result-object v0

    .line 106
    .local v0, cv:Landroid/content/ContentValues;
    const-string v5, "user_id"

    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    aput-object v0, v1, v3

    .line 104
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 109
    .end local v0           #cv:Landroid/content/ContentValues;
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/j;->c:Landroid/content/Context;

    sget-object v6, Lcom/sina/weibo/datasource/a/j;->a:Landroid/net/Uri;

    invoke-virtual {p0, v5, v6, v1}, Lcom/sina/weibo/datasource/a/j;->a(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)Z

    move-result v5

    goto :goto_0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "db"

    .prologue
    .line 66
    const-string v1, "DROP TABLE IF EXISTS group_table"

    .line 68
    .local v1, sql:Ljava/lang/String;
    :try_start_0
    const-string v2, "DROP TABLE IF EXISTS group_table"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0
.end method
