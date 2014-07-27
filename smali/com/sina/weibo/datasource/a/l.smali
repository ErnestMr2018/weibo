.class public Lcom/sina/weibo/datasource/a/l;
.super Lcom/sina/weibo/datasource/a/f;
.source "GroupMemberDBDataSource.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static c:Lcom/sina/weibo/datasource/a/l;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "content://com.sina.weibo.blogProvider/group_member"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/l;->a:Landroid/net/Uri;

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/datasource/a/l;->c:Lcom/sina/weibo/datasource/a/l;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/f;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/l;->b:Landroid/content/Context;

    .line 56
    return-void
.end method

.method private a(Lcom/sina/weibo/models/Follow;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;
    .locals 3
    .parameter "follow"
    .parameter "listId"
    .parameter "uid"
    .parameter "isGroupMember"

    .prologue
    .line 357
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 359
    .local v0, values:Landroid/content/ContentValues;
    const-string v1, "uid"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v1, "group_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v1, "follow_uid"

    iget-object v2, p1, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v1, "gid"

    iget-object v2, p1, Lcom/sina/weibo/models/Follow;->gid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v1, "nick"

    iget-object v2, p1, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v1, "attdate"

    iget-object v2, p1, Lcom/sina/weibo/models/Follow;->attdate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v1, "portrait"

    iget-object v2, p1, Lcom/sina/weibo/models/Follow;->portrait:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v1, "extdesc"

    iget-object v2, p1, Lcom/sina/weibo/models/Follow;->extdesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v1, "relation"

    iget v2, p1, Lcom/sina/weibo/models/Follow;->relation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 368
    const-string v1, "vip"

    iget v2, p1, Lcom/sina/weibo/models/Follow;->vip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 369
    const-string v1, "vipsubtype"

    iget v2, p1, Lcom/sina/weibo/models/Follow;->vipsubtype:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 370
    const-string v1, "level"

    iget v2, p1, Lcom/sina/weibo/models/Follow;->level:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 371
    const-string v1, "privacy_message"

    iget v2, p1, Lcom/sina/weibo/models/Follow;->privacy_message:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 372
    const-string v1, "pinyin"

    iget-object v2, p1, Lcom/sina/weibo/models/Follow;->pinyin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v1, "phone"

    iget-object v2, p1, Lcom/sina/weibo/models/Follow;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v1, "member_type"

    iget v2, p1, Lcom/sina/weibo/models/Follow;->member_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 375
    const-string v1, "description"

    iget-object v2, p1, Lcom/sina/weibo/models/Follow;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v2, "is_group_member"

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 378
    return-object v0

    .line 376
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/l;
    .locals 2
    .parameter "context"

    .prologue
    .line 60
    const-class v1, Lcom/sina/weibo/datasource/a/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/l;->c:Lcom/sina/weibo/datasource/a/l;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/sina/weibo/datasource/a/l;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/l;->c:Lcom/sina/weibo/datasource/a/l;

    .line 64
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/l;->c:Lcom/sina/weibo/datasource/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/database/Cursor;)Lcom/sina/weibo/models/Follow;
    .locals 2
    .parameter "cursor"

    .prologue
    .line 331
    new-instance v0, Lcom/sina/weibo/models/Follow;

    invoke-direct {v0}, Lcom/sina/weibo/models/Follow;-><init>()V

    .line 332
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    const-string v1, "follow_uid"

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    .line 333
    const-string v1, "gid"

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/Follow;->gid:Ljava/lang/String;

    .line 334
    const-string v1, "nick"

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    .line 335
    const-string v1, "attdate"

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/Follow;->attdate:Ljava/lang/String;

    .line 336
    const-string v1, "portrait"

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/Follow;->portrait:Ljava/lang/String;

    .line 337
    const-string v1, "extdesc"

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/Follow;->extdesc:Ljava/lang/String;

    .line 338
    const-string v1, "relation"

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/models/Follow;->relation:I

    .line 339
    const-string v1, "vip"

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/models/Follow;->vip:I

    .line 340
    const-string v1, "vipsubtype"

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/models/Follow;->vipsubtype:I

    .line 341
    const-string v1, "level"

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/models/Follow;->level:I

    .line 342
    const-string v1, "privacy_message"

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/models/Follow;->privacy_message:I

    .line 343
    const-string v1, "pinyin"

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/Follow;->pinyin:Ljava/lang/String;

    .line 344
    const-string v1, "phone"

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/Follow;->phone:Ljava/lang/String;

    .line 345
    const-string v1, "member_type"

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/models/Follow;->member_type:I

    .line 346
    const-string v1, "description"

    invoke-static {p1, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/Follow;->description:Ljava/lang/String;

    .line 348
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6
    .parameter "followUid"
    .parameter "listId"
    .parameter "uid"
    .parameter "isGroupMember"

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v5

    .line 189
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 193
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 197
    if-eqz p4, :cond_2

    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    .local v0, isGroupMemberStr:Ljava/lang/String;
    const-string v2, "uid=? and group_id=? and follow_uid=? and is_group_member=?"

    .line 199
    .local v2, selections:Ljava/lang/String;
    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/String;

    aput-object p3, v1, v5

    aput-object p2, v1, v4

    const/4 v3, 0x2

    aput-object p1, v1, v3

    const/4 v3, 0x3

    aput-object v0, v1, v3

    .line 201
    .local v1, selectionArgs:[Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/datasource/a/l;->b:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/datasource/a/l;->a:Landroid/net/Uri;

    invoke-virtual {p0, v3, v4, v2, v1}, Lcom/sina/weibo/datasource/a/l;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    .end local v0           #isGroupMemberStr:Ljava/lang/String;
    .end local v1           #selectionArgs:[Ljava/lang/String;
    .end local v2           #selections:Ljava/lang/String;
    :cond_2
    move v3, v5

    .line 197
    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6
    .parameter "listId"
    .parameter "uid"
    .parameter "isGroupMember"

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v5

    .line 232
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 236
    if-eqz p3, :cond_2

    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    .local v0, isGroupMemberStr:Ljava/lang/String;
    const-string v2, "uid=? and group_id=? and is_group_member=?"

    .line 238
    .local v2, selections:Ljava/lang/String;
    const/4 v3, 0x3

    new-array v1, v3, [Ljava/lang/String;

    aput-object p2, v1, v5

    aput-object p1, v1, v4

    const/4 v3, 0x2

    aput-object v0, v1, v3

    .line 240
    .local v1, selectionArgs:[Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/datasource/a/l;->b:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/datasource/a/l;->a:Landroid/net/Uri;

    invoke-virtual {p0, v3, v4, v2, v1}, Lcom/sina/weibo/datasource/a/l;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    .end local v0           #isGroupMemberStr:Ljava/lang/String;
    .end local v1           #selectionArgs:[Ljava/lang/String;
    .end local v2           #selections:Ljava/lang/String;
    :cond_2
    move v3, v5

    .line 236
    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6
    .parameter
    .parameter "listId"
    .parameter "uid"
    .parameter "isGroupMember"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .local p1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    const/4 v4, 0x0

    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v4

    .line 137
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 141
    if-eqz p1, :cond_0

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v4, [Landroid/content/ContentValues;

    .line 147
    .local v3, values:[Landroid/content/ContentValues;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Follow;

    .line 150
    .local v1, follow:Lcom/sina/weibo/models/Follow;
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/sina/weibo/datasource/a/l;->a(Lcom/sina/weibo/models/Follow;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 151
    .local v0, contentValues:Landroid/content/ContentValues;
    aput-object v0, v3, v2

    .line 147
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 154
    .end local v0           #contentValues:Landroid/content/ContentValues;
    .end local v1           #follow:Lcom/sina/weibo/models/Follow;
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/l;->b:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/datasource/a/l;->a:Landroid/net/Uri;

    invoke-virtual {p0, v4, v5, v3}, Lcom/sina/weibo/datasource/a/l;->a(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)Z

    move-result v4

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9
    .parameter "listId"
    .parameter "uid"
    .parameter "isGroupMember"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 288
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .local v2, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-object v2

    .line 294
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 298
    if-eqz p3, :cond_3

    move v6, v7

    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 299
    .local v3, isGroupMemberStr:Ljava/lang/String;
    const-string v5, "uid=? and group_id=? and is_group_member=?"

    .line 300
    .local v5, selections:Ljava/lang/String;
    const/4 v6, 0x3

    new-array v4, v6, [Ljava/lang/String;

    aput-object p2, v4, v8

    aput-object p1, v4, v7

    const/4 v6, 0x2

    aput-object v3, v4, v6

    .line 302
    .local v4, selectionArgs:[Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/datasource/a/l;->b:Landroid/content/Context;

    sget-object v7, Lcom/sina/weibo/datasource/a/l;->a:Landroid/net/Uri;

    invoke-virtual {p0, v6, v7, v5, v4}, Lcom/sina/weibo/datasource/a/l;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 304
    .local v0, cursor:Landroid/database/Cursor;
    if-eqz v0, :cond_0

    .line 308
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_4

    .line 310
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 312
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6

    if-nez v6, :cond_4

    .line 314
    invoke-direct {p0, v0}, Lcom/sina/weibo/datasource/a/l;->a(Landroid/database/Cursor;)Lcom/sina/weibo/models/Follow;

    move-result-object v1

    .line 316
    .local v1, follow:Lcom/sina/weibo/models/Follow;
    if-eqz v1, :cond_2

    .line 317
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .end local v0           #cursor:Landroid/database/Cursor;
    .end local v1           #follow:Lcom/sina/weibo/models/Follow;
    .end local v3           #isGroupMemberStr:Ljava/lang/String;
    .end local v4           #selectionArgs:[Ljava/lang/String;
    .end local v5           #selections:Ljava/lang/String;
    :cond_3
    move v6, v8

    .line 298
    goto :goto_1

    .line 324
    .restart local v0       #cursor:Landroid/database/Cursor;
    .restart local v3       #isGroupMemberStr:Ljava/lang/String;
    .restart local v4       #selectionArgs:[Ljava/lang/String;
    .restart local v5       #selections:Ljava/lang/String;
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "db"

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .local v0, sql:Ljava/lang/StringBuilder;
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "group_member_table"

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

    const-string v2, "follow_uid"

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

    const-string v2, "nick"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "attdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "extdesc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "relation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "vip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "vipsubtype"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "privacy_message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pinyin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "member_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "is_group_member"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/l;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/l;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 97
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter "listId"
    .parameter "uid"

    .prologue
    .line 212
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/datasource/a/l;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter "followUid"
    .parameter "listId"
    .parameter "uid"

    .prologue
    .line 176
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sina/weibo/datasource/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter "listId"
    .parameter "uid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 108
    .local p1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sina/weibo/datasource/a/l;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter "db"

    .prologue
    .line 89
    const-string v0, "DROP TABLE IF EXISTS group_member_table"

    .line 90
    .local v0, sql:Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter "listId"
    .parameter "uid"

    .prologue
    .line 223
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/datasource/a/l;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter "followUid"
    .parameter "listId"
    .parameter "uid"

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sina/weibo/datasource/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter "listId"
    .parameter "uid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 120
    .local p1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sina/weibo/datasource/a/l;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "listId"
    .parameter "uid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/datasource/a/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "listId"
    .parameter "uid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/datasource/a/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
