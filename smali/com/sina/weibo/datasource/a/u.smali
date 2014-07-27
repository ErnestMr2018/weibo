.class public Lcom/sina/weibo/datasource/a/u;
.super Lcom/sina/weibo/datasource/a/f;
.source "MessageBoxDBDataSource.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static b:Lcom/sina/weibo/datasource/a/u;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "content://com.sina.weibo.blogProvider/message_box"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/u;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/f;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/u;->c:Landroid/content/Context;

    .line 58
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/u;
    .locals 2
    .parameter "context"

    .prologue
    .line 61
    const-class v1, Lcom/sina/weibo/datasource/a/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/u;->b:Lcom/sina/weibo/datasource/a/u;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/sina/weibo/datasource/a/u;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/u;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/u;->b:Lcom/sina/weibo/datasource/a/u;

    .line 64
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/u;->b:Lcom/sina/weibo/datasource/a/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/sina/weibo/models/JsonMessage;
    .locals 8
    .parameter "context"
    .parameter "c"

    .prologue
    const/4 v5, 0x1

    .line 395
    const/4 v2, 0x0

    .line 396
    .local v2, pageId:Ljava/lang/String;
    const/4 v3, 0x0

    .line 397
    .local v3, pageType:I
    new-instance v1, Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {v1}, Lcom/sina/weibo/models/JsonMessage;-><init>()V

    .line 398
    .local v1, message:Lcom/sina/weibo/models/JsonMessage;
    const-string v4, "uid"

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 399
    new-instance v4, Ljava/util/Date;

    const-string v6, "time"

    invoke-static {p1, v6}, Lcom/sina/weibo/utils/w;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    iput-object v4, v1, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    .line 400
    const-string v4, "type"

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/sina/weibo/models/JsonMessage;->type:I

    .line 401
    const-string v4, "nick"

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    .line 402
    const-string v4, "remark"

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/sina/weibo/models/JsonMessage;->remark:Ljava/lang/String;

    .line 403
    const-string v4, "portrait"

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    .line 404
    const-string v4, "vip"

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/sina/weibo/models/JsonMessage;->vip:I

    .line 405
    const-string v4, "vipsubtype"

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/sina/weibo/models/JsonMessage;->vipsubtype:I

    .line 406
    const-string v4, "level"

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/sina/weibo/models/JsonMessage;->level:I

    .line 407
    const-string v4, "content"

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    .line 408
    const-string v4, "msgid"

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    .line 409
    const-string v4, "id"

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/sina/weibo/models/JsonMessage;->id:Ljava/lang/String;

    .line 410
    const-string v4, "mssageType"

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/JsonMessage;->setMessageType(I)V

    .line 411
    const-string v4, "top"

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/w;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/sina/weibo/models/JsonMessage;->setTop(J)V

    .line 412
    const-string v4, "block"

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_3

    move v4, v5

    :goto_0
    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/JsonMessage;->setBlock(Z)V

    .line 413
    const-string v4, "page_fid"

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 414
    const-string v4, "page_type"

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 415
    const-string v4, "owner_uid"

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/sina/weibo/models/JsonMessage;->owerUid:Ljava/lang/String;

    .line 416
    const-string v4, "num"

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/sina/weibo/models/JsonMessage;->num:I

    .line 417
    const-string v4, "user_type"

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/JsonMessage;->setUserType(Ljava/lang/String;)V

    .line 418
    const-string v4, "is_plugin"

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/sina/weibo/models/JsonMessage;->is_plugin:I

    .line 420
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 421
    invoke-static {}, Lcom/sina/weibo/utils/bw;->a()Lcom/sina/weibo/utils/bw;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/sina/weibo/utils/bw;->a(Ljava/lang/String;I)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 423
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-nez v0, :cond_0

    .line 424
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v4

    invoke-virtual {v4, p0, v2, v3}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 427
    invoke-static {}, Lcom/sina/weibo/utils/bw;->a()Lcom/sina/weibo/utils/bw;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sina/weibo/utils/bw;->a(Lcom/sina/weibo/card/model/MblogCardInfo;)Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 430
    :cond_0
    if-nez v0, :cond_1

    .line 431
    new-instance v0, Lcom/sina/weibo/card/model/MblogCardInfo;

    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-direct {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>()V

    .line 432
    .restart local v0       #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-virtual {v0, v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageId(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0, v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->setType(I)V

    .line 434
    invoke-virtual {v0, v5}, Lcom/sina/weibo/card/model/MblogCardInfo;->setAsyn(Z)V

    .line 437
    :cond_1
    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/JsonMessage;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 440
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_2
    return-object v1

    .line 412
    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 5
    .parameter "cursor"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 134
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    const/4 v1, 0x0

    .line 167
    :cond_0
    return-object v1

    .line 138
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .local v1, values:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 140
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 141
    .local v0, c:Landroid/content/ContentValues;
    const-string v2, "uid"

    const-string v3, "uid"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v2, "time"

    const-string v3, "time"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    const-string v2, "type"

    const-string v3, "type"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    const-string v2, "nick"

    const-string v3, "nick"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v2, "remark"

    const-string v3, "remark"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v2, "portrait"

    const-string v3, "portrait"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v2, "vip"

    const-string v3, "vip"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    const-string v2, "vipsubtype"

    const-string v3, "vipsubtype"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    const-string v2, "level"

    const-string v3, "level"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    const-string v2, "content"

    const-string v3, "content"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v2, "msgid"

    const-string v3, "msgid"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v2, "id"

    const-string v3, "id"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v2, "mssageType"

    const-string v3, "mssageType"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    const-string v2, "top"

    const-string v3, "top"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    const-string v2, "block"

    const-string v3, "block"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    const-string v2, "page_fid"

    const-string v3, "page_fid"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v2, "page_type"

    const-string v3, "page_type"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    const-string v2, "owner_uid"

    const-string v3, "owner_uid"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v2, "num"

    const-string v3, "num"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    const-string v2, "user_type"

    const-string v3, "user_type"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0
.end method

.method public static final c(Lcom/sina/weibo/models/JsonMessage;)Landroid/content/ContentValues;
    .locals 7
    .parameter "m"

    .prologue
    .line 445
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 446
    .local v0, c:Landroid/content/ContentValues;
    const-string v5, "uid"

    iget-object v4, p0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :goto_0
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string v6, "time"

    iget-object v4, p0, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    if-nez v4, :cond_3

    const-wide/16 v4, 0x0

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 448
    const-string v4, "type"

    iget v5, p0, Lcom/sina/weibo/models/JsonMessage;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    const-string v5, "nick"

    iget-object v4, p0, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, ""

    :goto_2
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v5, "remark"

    iget-object v4, p0, Lcom/sina/weibo/models/JsonMessage;->remark:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    :goto_3
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v5, "portrait"

    iget-object v4, p0, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :goto_4
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v4, "vip"

    iget v5, p0, Lcom/sina/weibo/models/JsonMessage;->vip:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 453
    const-string v4, "vipsubtype"

    iget v5, p0, Lcom/sina/weibo/models/JsonMessage;->vipsubtype:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 454
    const-string v4, "level"

    iget v5, p0, Lcom/sina/weibo/models/JsonMessage;->level:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 455
    const-string v5, "content"

    iget-object v4, p0, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    if-nez v4, :cond_7

    const-string v4, ""

    :goto_5
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string v5, "msgid"

    iget-object v4, p0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v4, ""

    :goto_6
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v5, "id"

    iget-object v4, p0, Lcom/sina/weibo/models/JsonMessage;->id:Ljava/lang/String;

    if-nez v4, :cond_9

    const-string v4, ""

    :goto_7
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v4, "mssageType"

    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 459
    const-string v4, "top"

    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonMessage;->getTop()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 460
    const-string v5, "block"

    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonMessage;->isBlock()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 462
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v1

    .line 463
    .local v1, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    const-string v2, ""

    .line 464
    .local v2, pageId:Ljava/lang/String;
    const/4 v3, -0x1

    .line 465
    .local v3, pageType:I
    if-eqz v1, :cond_0

    .line 466
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v2

    .line 467
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v3

    .line 469
    :cond_0
    const-string v4, "page_fid"

    if-nez v2, :cond_1

    const-string v2, ""

    .end local v2           #pageId:Ljava/lang/String;
    :cond_1
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const-string v4, "page_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 471
    const-string v4, "owner_uid"

    iget-object v5, p0, Lcom/sina/weibo/models/JsonMessage;->owerUid:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string v4, "num"

    iget v5, p0, Lcom/sina/weibo/models/JsonMessage;->num:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 473
    const-string v4, "user_type"

    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonMessage;->getUserType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v4, "is_plugin"

    iget v5, p0, Lcom/sina/weibo/models/JsonMessage;->is_plugin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 476
    return-object v0

    .line 446
    .end local v1           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v3           #pageType:I
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    goto/16 :goto_0

    .line 447
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto/16 :goto_1

    .line 449
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    goto/16 :goto_2

    .line 450
    :cond_5
    iget-object v4, p0, Lcom/sina/weibo/models/JsonMessage;->remark:Ljava/lang/String;

    goto/16 :goto_3

    .line 451
    :cond_6
    iget-object v4, p0, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    goto/16 :goto_4

    .line 455
    :cond_7
    iget-object v4, p0, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    goto/16 :goto_5

    .line 456
    :cond_8
    iget-object v4, p0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    goto/16 :goto_6

    .line 457
    :cond_9
    iget-object v4, p0, Lcom/sina/weibo/models/JsonMessage;->id:Ljava/lang/String;

    goto/16 :goto_7

    .line 460
    :cond_a
    const/4 v4, 0x0

    goto :goto_8
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 6
    .parameter "context"
    .parameter "ownerUid"
    .parameter "limit"
    .parameter "needNum"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT * FROM message_box_table WHERE top<0 AND owner_uid=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ORDER BY "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " DESC"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 200
    .local v3, sql:Ljava/lang/String;
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " LIMIT "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 204
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/u;->c:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/datasource/a/u;->a:Landroid/net/Uri;

    invoke-virtual {p0, v4, v5, v3}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 206
    .local v0, c:Landroid/database/Cursor;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .local v1, lst:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/JsonMessage;>;"
    if-eqz v0, :cond_3

    .line 208
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 209
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_2

    .line 210
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/u;->c:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v2

    .line 211
    .local v2, message:Lcom/sina/weibo/models/JsonMessage;
    if-nez p4, :cond_1

    .line 212
    const/4 v4, 0x0

    iput v4, v2, Lcom/sina/weibo/models/JsonMessage;->num:I

    .line 214
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 217
    .end local v2           #message:Lcom/sina/weibo/models/JsonMessage;
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 219
    :cond_3
    return-object v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 12
    .parameter "context"
    .parameter "ownerUid"
    .parameter "needNum"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 172
    const-string v3, "top>? AND owner_uid=?"

    .line 173
    .local v3, selection:Ljava/lang/String;
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "0"

    aput-object v0, v4, v11

    const/4 v0, 0x1

    aput-object p2, v4, v0

    .line 175
    .local v4, selectionArgs:[Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/u;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/u;->a:Landroid/net/Uri;

    const-string v7, "top DESC"

    move-object v0, p0

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 178
    .local v8, c:Landroid/database/Cursor;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .local v9, lst:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/JsonMessage;>;"
    if-eqz v8, :cond_2

    .line 180
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 181
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/u;->c:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v10

    .line 183
    .local v10, message:Lcom/sina/weibo/models/JsonMessage;
    if-nez p3, :cond_0

    .line 184
    iput v11, v10, Lcom/sina/weibo/models/JsonMessage;->num:I

    .line 186
    :cond_0
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 189
    .end local v10           #message:Lcom/sina/weibo/models/JsonMessage;
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 192
    :cond_2
    return-object v9
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
    .parameter "context"
    .parameter "ownerUid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    const-string v4, "top>? and owner_uid=?"

    .line 224
    .local v4, selection:Ljava/lang/String;
    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "0"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object p2, v5, v7

    .line 225
    .local v5, selectionArgs:[Ljava/lang/String;
    iget-object v7, p0, Lcom/sina/weibo/datasource/a/u;->c:Landroid/content/Context;

    sget-object v8, Lcom/sina/weibo/datasource/a/u;->a:Landroid/net/Uri;

    invoke-virtual {p0, v7, v8, v4, v5}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 226
    .local v3, c:Landroid/database/Cursor;
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 227
    .local v6, tops:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    if-eqz v3, :cond_1

    .line 228
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 229
    const-string v7, "top"

    invoke-static {v3, v7}, Lcom/sina/weibo/utils/w;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    .line 230
    .local v0, boxTop:J
    const-string v7, "uid"

    invoke-static {v3, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    .local v2, boxUid:Ljava/lang/String;
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 233
    .end local v0           #boxTop:J
    .end local v2           #boxUid:Ljava/lang/String;
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 235
    :cond_1
    return-object v6
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter "db"

    .prologue
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .local v1, sql:Ljava/lang/StringBuilder;
    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "message_box_table"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "uid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " LONG, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "nick"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "remark"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "portrait"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "vip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "vipsubtype"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "level"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "msgid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mssageType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "top"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " LONG,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "block"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "page_fid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "page_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "owner_uid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "num"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is_plugin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "user_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, e:Landroid/database/SQLException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 15
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 102
    const/4 v10, 0x0

    .line 103
    .local v10, cursor:Landroid/database/Cursor;
    const/4 v12, 0x0

    .line 104
    .local v12, messageboxValues:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    const/16 v1, 0x31

    move/from16 v0, p2

    if-lt v0, v1, :cond_0

    .line 105
    const-string v2, "message_box_table"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 106
    invoke-direct {p0, v10}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v12

    .line 108
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/sina/weibo/datasource/a/u;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 109
    invoke-virtual/range {p0 .. p1}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 111
    if-eqz v10, :cond_1

    .line 112
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_1
    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 117
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 118
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, i$:Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/ContentValues;

    .line 119
    .local v9, c:Landroid/content/ContentValues;
    const-string v1, "message_box_table"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v13

    .line 120
    .local v13, rowNum:J
    const-wide/16 v1, -0x1

    cmp-long v1, v13, v1

    if-nez v1, :cond_2

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 126
    .end local v9           #c:Landroid/content/ContentValues;
    .end local v11           #i$:Ljava/util/Iterator;
    .end local v13           #rowNum:J
    :catchall_0
    move-exception v1

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    .line 126
    .restart local v11       #i$:Ljava/util/Iterator;
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 130
    .end local v11           #i$:Ljava/util/Iterator;
    :cond_4
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 7
    .parameter "context"
    .parameter "uid"
    .parameter "ownerUid"
    .parameter "top"

    .prologue
    .line 312
    const-string v4, "uid=? and owner_uid=?"

    .line 313
    .local v4, selection:Ljava/lang/String;
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v0, 0x1

    aput-object p3, v5, v0

    .line 314
    .local v5, selectionArgs:[Ljava/lang/String;
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 317
    .local v3, values:Landroid/content/ContentValues;
    const-string v0, "top"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 318
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/u;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/u;->a:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    .line 319
    .local v6, updateRes:Z
    if-eqz v6, :cond_0

    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/datasource/a/u;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 322
    :cond_0
    return v6
.end method

.method public a(Lcom/sina/weibo/models/JsonMessage;)Z
    .locals 4
    .parameter "record"

    .prologue
    .line 254
    if-nez p1, :cond_0

    .line 255
    const/4 v1, 0x0

    .line 261
    :goto_0
    return v1

    .line 257
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/u;->c(Lcom/sina/weibo/models/JsonMessage;)Landroid/content/ContentValues;

    move-result-object v0

    .line 258
    .local v0, cv:Landroid/content/ContentValues;
    if-eqz p1, :cond_1

    .line 259
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/datasource/a/u;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/u;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/u;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v2, v0}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4
    .parameter "id"

    .prologue
    .line 343
    const-string v1, "uid=?"

    .line 344
    .local v1, where:Ljava/lang/String;
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 347
    .local v0, args:[Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/u;->c:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/datasource/a/u;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/sina/weibo/datasource/a/u;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    return v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter "uid"
    .parameter "ownerUid"

    .prologue
    const/4 v2, 0x0

    .line 351
    const-string v4, "uid=? and owner_uid=?"

    .line 352
    .local v4, where:Ljava/lang/String;
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v2

    const/4 v0, 0x1

    aput-object p2, v5, v0

    .line 356
    .local v5, args:[Ljava/lang/String;
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 357
    .local v3, values:Landroid/content/ContentValues;
    const-string v0, "content"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v0, "time"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 359
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/u;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/u;->a:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6
    .parameter "uid"
    .parameter "ownerUid"
    .parameter "isBlocked"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 326
    const-string v4, "uid=? and owner_uid=?"

    .line 327
    .local v4, where:Ljava/lang/String;
    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    aput-object p1, v5, v1

    aput-object p2, v5, v0

    .line 331
    .local v5, args:[Ljava/lang/String;
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 332
    .local v3, values:Landroid/content/ContentValues;
    const-string v2, "block"

    if-eqz p3, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/u;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/u;->a:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 332
    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/ArrayList;)Z
    .locals 12
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 273
    .local p1, lst:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    .local p2, storedUids:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .local v6, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 274
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/models/JsonMessage;

    .line 275
    .local v8, message:Lcom/sina/weibo/models/JsonMessage;
    invoke-static {v8}, Lcom/sina/weibo/datasource/a/u;->c(Lcom/sina/weibo/models/JsonMessage;)Landroid/content/ContentValues;

    move-result-object v3

    .line 276
    .local v3, cv:Landroid/content/ContentValues;
    if-eqz v8, :cond_0

    .line 277
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/datasource/a/u;->c:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 279
    :cond_0
    iget-object v10, v8, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 280
    .local v10, uid:Ljava/lang/String;
    iget-object v9, v8, Lcom/sina/weibo/models/JsonMessage;->owerUid:Ljava/lang/String;

    .line 281
    .local v9, owerUid:Ljava/lang/String;
    const-string v4, "uid =?  and owner_uid =?"

    .line 282
    .local v4, whereClause:Ljava/lang/String;
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v10, v5, v0

    const/4 v0, 0x1

    aput-object v9, v5, v0

    .line 284
    .local v5, whereArgs:[Ljava/lang/String;
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    const-string v0, "top"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/u;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/u;->a:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v11

    .line 288
    .local v11, updateRes:Z
    if-nez v11, :cond_2

    .line 289
    const/4 v0, 0x0

    .line 298
    .end local v3           #cv:Landroid/content/ContentValues;
    .end local v4           #whereClause:Ljava/lang/String;
    .end local v5           #whereArgs:[Ljava/lang/String;
    .end local v8           #message:Lcom/sina/weibo/models/JsonMessage;
    .end local v9           #owerUid:Ljava/lang/String;
    .end local v10           #uid:Ljava/lang/String;
    .end local v11           #updateRes:Z
    :goto_1
    return v0

    .line 292
    .restart local v3       #cv:Landroid/content/ContentValues;
    .restart local v4       #whereClause:Ljava/lang/String;
    .restart local v5       #whereArgs:[Ljava/lang/String;
    .restart local v8       #message:Lcom/sina/weibo/models/JsonMessage;
    .restart local v9       #owerUid:Ljava/lang/String;
    .restart local v10       #uid:Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/u;->c:Landroid/content/Context;

    sget-object v1, Lcom/sina/weibo/datasource/a/u;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1, v3}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result v7

    .line 293
    .local v7, insertRes:Z
    if-nez v7, :cond_2

    .line 294
    const/4 v0, 0x0

    goto :goto_1

    .line 273
    .end local v7           #insertRes:Z
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 298
    .end local v3           #cv:Landroid/content/ContentValues;
    .end local v4           #whereClause:Ljava/lang/String;
    .end local v5           #whereArgs:[Ljava/lang/String;
    .end local v8           #message:Lcom/sina/weibo/models/JsonMessage;
    .end local v9           #owerUid:Ljava/lang/String;
    .end local v10           #uid:Ljava/lang/String;
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .parameter "context"
    .parameter "ownerUid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    const-string v3, "owner_uid=?"

    .line 240
    .local v3, selection:Ljava/lang/String;
    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    .line 241
    .local v4, selectionAgs:[Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/u;->c:Landroid/content/Context;

    sget-object v6, Lcom/sina/weibo/datasource/a/u;->a:Landroid/net/Uri;

    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 242
    .local v1, c:Landroid/database/Cursor;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .local v2, lst:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v1, :cond_1

    .line 244
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 245
    const-string v5, "uid"

    invoke-static {v1, v5}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    .local v0, boxUid:Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    .end local v0           #boxUid:Ljava/lang/String;
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 250
    :cond_1
    return-object v2
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "db"

    .prologue
    .line 91
    const-string v1, "DROP TABLE IF EXISTS message_box_table"

    .line 93
    .local v1, sql:Ljava/lang/String;
    :try_start_0
    const-string v2, "DROP TABLE IF EXISTS message_box_table"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, e:Landroid/database/SQLException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Lcom/sina/weibo/models/JsonMessage;)Z
    .locals 6
    .parameter "record"

    .prologue
    .line 302
    const-string v4, "uid=? and owner_uid=?"

    .line 303
    .local v4, where:Ljava/lang/String;
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    aput-object v1, v5, v0

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/sina/weibo/models/JsonMessage;->owerUid:Ljava/lang/String;

    aput-object v1, v5, v0

    .line 307
    .local v5, args:[Ljava/lang/String;
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/u;->c(Lcom/sina/weibo/models/JsonMessage;)Landroid/content/ContentValues;

    move-result-object v3

    .line 308
    .local v3, values:Landroid/content/ContentValues;
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/u;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/u;->a:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/datasource/a/u;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .parameter "context"
    .parameter "owerUid"

    .prologue
    .line 337
    const-string v1, "top < ? and owner_uid =?"

    .line 338
    .local v1, where:Ljava/lang/String;
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    .line 339
    .local v0, args:[Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/u;->c:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/datasource/a/u;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/sina/weibo/datasource/a/u;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    return v2
.end method
