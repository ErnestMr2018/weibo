.class public Lcom/sina/weibo/datasource/a/i;
.super Lcom/sina/weibo/datasource/a/f;
.source "FwdMblogAttDBDataSource.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static b:Lcom/sina/weibo/datasource/a/i;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "content://com.sina.weibo.blogProvider/forward_mblog_attachment"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/i;->a:Landroid/net/Uri;

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

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/i;->c:Landroid/content/Context;

    .line 56
    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/sina/weibo/card/model/MblogCardInfo;
    .locals 9
    .parameter "cursor"

    .prologue
    .line 362
    const-string v8, "page_id"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 364
    .local v4, pageId:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 365
    const/4 v0, 0x0

    .line 391
    :goto_0
    return-object v0

    .line 368
    :cond_0
    const-string v8, "page_type"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 369
    .local v6, pageType:I
    const-string v8, "content1"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 370
    .local v1, content1:Ljava/lang/String;
    const-string v8, "content2"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 371
    .local v2, content2:Ljava/lang/String;
    const-string v8, "content3"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 372
    .local v3, content3:Ljava/lang/String;
    const-string v8, "page_pic"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 373
    .local v5, pagePic:Ljava/lang/String;
    const-string v8, "page_url"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 375
    .local v7, pageUrl:Ljava/lang/String;
    new-instance v0, Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-direct {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>()V

    .line 376
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-virtual {v0, v4}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageId(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0, v5}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPagePic(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0, v7}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageUrl(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0, v6}, Lcom/sina/weibo/card/model/MblogCardInfo;->setType(I)V

    .line 381
    if-nez v6, :cond_1

    .line 382
    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageTitle(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0, v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->setDesc(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0, v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->setTips(Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_1
    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->setContent1(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0, v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->setContent2(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v0, v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->setContent3(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/i;
    .locals 2
    .parameter "context"

    .prologue
    .line 59
    const-class v1, Lcom/sina/weibo/datasource/a/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/i;->b:Lcom/sina/weibo/datasource/a/i;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/sina/weibo/datasource/a/i;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/i;->b:Lcom/sina/weibo/datasource/a/i;

    .line 62
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/i;->b:Lcom/sina/weibo/datasource/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/database/Cursor;Z)Lcom/sina/weibo/models/Status;
    .locals 21
    .parameter "cursor"
    .parameter "isOnlyQueryBasic"

    .prologue
    .line 224
    const-string v20, "l_mblogid"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 225
    .local v5, localMblogId:Ljava/lang/String;
    const-string v20, "uid"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 226
    .local v18, uid:Ljava/lang/String;
    const-string v20, "mblogid"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 227
    .local v7, mblogId:Ljava/lang/String;
    const-string v20, "content"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 228
    .local v3, content:Ljava/lang/String;
    const-string v20, "nick"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 229
    .local v8, nick:Ljava/lang/String;
    const-string v20, "portrait"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 231
    .local v10, portrait:Ljava/lang/String;
    const-string v20, "r_mblogid"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 232
    .local v14, rootMblogId:Ljava/lang/String;
    const-string v20, "r_uid"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 233
    .local v16, rootUid:Ljava/lang/String;
    const-string v20, "r_content"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 234
    .local v13, rootContent:Ljava/lang/String;
    const-string v20, "r_nick"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 236
    .local v15, rootNick:Ljava/lang/String;
    new-instance v6, Lcom/sina/weibo/models/Status;

    invoke-direct {v6}, Lcom/sina/weibo/models/Status;-><init>()V

    .line 238
    .local v6, mblog:Lcom/sina/weibo/models/Status;
    invoke-virtual {v6, v5}, Lcom/sina/weibo/models/Status;->setLocalMblogId(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v6, v7}, Lcom/sina/weibo/models/Status;->setId(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v6, v3}, Lcom/sina/weibo/models/Status;->setText(Ljava/lang/String;)V

    .line 246
    new-instance v4, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v4}, Lcom/sina/weibo/models/JsonUserInfo;-><init>()V

    .line 247
    .local v4, jsonUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setId(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v4, v8}, Lcom/sina/weibo/models/JsonUserInfo;->setScreenName(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v4, v10}, Lcom/sina/weibo/models/JsonUserInfo;->setProfileImageUrl(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v6, v4}, Lcom/sina/weibo/models/Status;->setUser(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 252
    new-instance v11, Lcom/sina/weibo/models/Status;

    invoke-direct {v11}, Lcom/sina/weibo/models/Status;-><init>()V

    .line 254
    .local v11, retweetedStatus:Lcom/sina/weibo/models/Status;
    new-instance v12, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v12}, Lcom/sina/weibo/models/JsonUserInfo;-><init>()V

    .line 255
    .local v12, retweetedStatusUser:Lcom/sina/weibo/models/JsonUserInfo;
    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setId(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v12, v15}, Lcom/sina/weibo/models/JsonUserInfo;->setScreenName(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v11, v12}, Lcom/sina/weibo/models/Status;->setUser(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 259
    invoke-virtual {v11, v14}, Lcom/sina/weibo/models/Status;->setId(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v6, v11}, Lcom/sina/weibo/models/Status;->setRetweeted_status(Lcom/sina/weibo/models/Status;)V

    .line 262
    invoke-virtual {v6, v13}, Lcom/sina/weibo/models/Status;->setRetweetReason(Ljava/lang/String;)V

    .line 270
    invoke-direct/range {p0 .. p1}, Lcom/sina/weibo/datasource/a/i;->a(Landroid/database/Cursor;)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v2

    .line 271
    .local v2, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-virtual {v6, v2}, Lcom/sina/weibo/models/Status;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 273
    if-nez p2, :cond_0

    .line 276
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v5}, Lcom/sina/weibo/datasource/a/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    .line 277
    .local v19, urlList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Lcom/sina/weibo/models/Status;->setUrlList(Ljava/util/List;)V

    .line 280
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v5}, Lcom/sina/weibo/datasource/a/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    .line 281
    .local v17, topicList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogTopic;>;"
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lcom/sina/weibo/models/Status;->setTopicList(Ljava/util/List;)V

    .line 284
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v5}, Lcom/sina/weibo/datasource/a/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 285
    .local v9, picInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    invoke-virtual {v6, v9}, Lcom/sina/weibo/models/Status;->setPicInfos(Ljava/util/List;)V

    .line 288
    .end local v9           #picInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    .end local v17           #topicList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogTopic;>;"
    .end local v19           #urlList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    :cond_0
    return-object v6
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "mblogId"
    .parameter "localMblogId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/datasource/a/r;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/datasource/a/r;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/ContentValues;Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 3
    .parameter "values"
    .parameter "cardInfo"

    .prologue
    .line 460
    invoke-virtual {p2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v0

    .line 461
    .local v0, pageType:I
    const-string v1, "page_id"

    invoke-virtual {p2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string v1, "page_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 463
    const-string v1, "page_pic"

    invoke-virtual {p2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPagePic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string v1, "page_url"

    invoke-virtual {p2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    if-nez v0, :cond_0

    .line 467
    const-string v1, "content1"

    invoke-virtual {p2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v1, "content2"

    invoke-virtual {p2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string v1, "content3"

    invoke-virtual {p2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getTips()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :goto_0
    return-void

    .line 471
    :cond_0
    const-string v1, "content1"

    invoke-virtual {p2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getContent1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string v1, "content2"

    invoke-virtual {p2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getContent2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v1, "content3"

    invoke-virtual {p2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getContent3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/sina/weibo/models/Status;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 4
    .parameter "mblog"
    .parameter "localMblogid"

    .prologue
    .line 408
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 410
    .local v1, values:Landroid/content/ContentValues;
    const-string v2, "l_mblogid"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v2, "mblogid"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string v2, "content"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v2, "uid"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string v2, "nick"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string v3, "portrait"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v3, "r_mblogid"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v2, "r_content"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v3, "r_uid"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v3, "r_nick"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 423
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v0, :cond_0

    .line 424
    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/datasource/a/i;->a(Landroid/content/ContentValues;Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 427
    :cond_0
    return-object v1

    .line 415
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_1
    const-string v2, ""

    goto :goto_0

    .line 417
    :cond_2
    const-string v2, ""

    goto :goto_1

    .line 419
    :cond_3
    const-string v2, ""

    goto :goto_2

    .line 420
    :cond_4
    const-string v2, ""

    goto :goto_3
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "mblogId"
    .parameter "localMblogId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogTopic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/datasource/a/r;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/datasource/a/r;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "mblogId"
    .parameter "localMblogId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/datasource/a/t;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/datasource/a/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lcom/sina/weibo/models/Status;
    .locals 7
    .parameter "localMblogId"
    .parameter "isOnlyQueryBasic"

    .prologue
    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    const/4 v1, 0x0

    .line 218
    :goto_0
    return-object v1

    .line 207
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/i;->c:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/datasource/a/i;->a:Landroid/net/Uri;

    const-string v4, "l_mblogid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/sina/weibo/datasource/a/i;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 209
    .local v0, cursor:Landroid/database/Cursor;
    const/4 v1, 0x0

    .line 211
    .local v1, mblog:Lcom/sina/weibo/models/Status;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 213
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 214
    invoke-direct {p0, v0, p2}, Lcom/sina/weibo/datasource/a/i;->a(Landroid/database/Cursor;Z)Lcom/sina/weibo/models/Status;

    move-result-object v1

    .line 216
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/i;->c:Landroid/content/Context;

    sget-object v1, Lcom/sina/weibo/datasource/a/i;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/sina/weibo/datasource/a/i;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/datasource/a/r;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/a/r;->a()V

    .line 199
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "db"

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .local v0, sql:Ljava/lang/StringBuilder;
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "t_att_mblog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER PRIMARY KEY,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "l_mblogid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mblogid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "r_mblogid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "r_uid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "r_content"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "r_nick"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "nick"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "page_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "page_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "page_pic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "page_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/i;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 89
    return-void
.end method

.method public a(Lcom/sina/weibo/models/Status;Ljava/lang/String;)Z
    .locals 8
    .parameter "mblog"
    .parameter "localMblogId"

    .prologue
    const/4 v0, 0x0

    .line 127
    if-nez p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 135
    invoke-virtual {p0, p2}, Lcom/sina/weibo/datasource/a/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/datasource/a/i;->b(Lcom/sina/weibo/models/Status;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v5

    .line 141
    .local v5, values:Landroid/content/ContentValues;
    iget-object v6, p0, Lcom/sina/weibo/datasource/a/i;->c:Landroid/content/Context;

    sget-object v7, Lcom/sina/weibo/datasource/a/i;->a:Landroid/net/Uri;

    invoke-virtual {p0, v6, v7, v5}, Lcom/sina/weibo/datasource/a/i;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result v0

    .line 144
    .local v0, insertRes:Z
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v1

    .line 146
    .local v1, mblogid:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUrlList()Ljava/util/List;

    move-result-object v4

    .line 147
    .local v4, urlCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    if-eqz v4, :cond_2

    .line 148
    iget-object v6, p0, Lcom/sina/weibo/datasource/a/i;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/datasource/a/r;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/r;

    move-result-object v6

    invoke-virtual {v6, v4, v1, p2}, Lcom/sina/weibo/datasource/a/r;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getTopicList()Ljava/util/List;

    move-result-object v3

    .line 152
    .local v3, topics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogTopic;>;"
    if-eqz v3, :cond_3

    .line 153
    iget-object v6, p0, Lcom/sina/weibo/datasource/a/i;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/datasource/a/r;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/r;

    move-result-object v6

    invoke-virtual {v6, v3, v1, p2}, Lcom/sina/weibo/datasource/a/r;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v2

    .line 157
    .local v2, picInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    if-eqz v2, :cond_0

    .line 158
    iget-object v6, p0, Lcom/sina/weibo/datasource/a/i;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/datasource/a/t;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/t;

    move-result-object v6

    invoke-virtual {v6, v2, v1, p2}, Lcom/sina/weibo/datasource/a/t;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7
    .parameter "localMblogId"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    iget-object v3, p0, Lcom/sina/weibo/datasource/a/i;->c:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/datasource/a/i;->a:Landroid/net/Uri;

    const-string v5, "l_mblogid=?"

    new-array v6, v1, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/sina/weibo/datasource/a/i;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 167
    .local v0, cursor:Landroid/database/Cursor;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 168
    .local v1, result:Z
    :goto_0
    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 171
    :cond_0
    return v1

    .end local v1           #result:Z
    :cond_1
    move v1, v2

    .line 167
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7
    .parameter "localMblogId"

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    invoke-virtual {p0, p1, v6}, Lcom/sina/weibo/datasource/a/i;->a(Ljava/lang/String;Z)Lcom/sina/weibo/models/Status;

    move-result-object v1

    .line 182
    .local v1, mblog:Lcom/sina/weibo/models/Status;
    if-eqz v1, :cond_0

    .line 186
    iget-object v3, p0, Lcom/sina/weibo/datasource/a/i;->c:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/datasource/a/i;->a:Landroid/net/Uri;

    const-string v5, "l_mblogid=?"

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v0

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/sina/weibo/datasource/a/i;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    .line 189
    .local v0, deleteRes:Z
    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    .line 190
    .local v2, mblogid:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/datasource/a/i;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/datasource/a/r;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/r;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/sina/weibo/datasource/a/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    iget-object v3, p0, Lcom/sina/weibo/datasource/a/i;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/datasource/a/r;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/r;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/sina/weibo/datasource/a/r;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
