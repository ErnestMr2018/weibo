.class public Lcom/sina/weibo/datasource/a/p;
.super Lcom/sina/weibo/datasource/a/f;
.source "LeaveMessageBoxDBDataSource.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static b:Lcom/sina/weibo/datasource/a/p;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-string v0, "content://com.sina.weibo.blogProvider/leave_message_box"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/p;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/f;-><init>()V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/p;->c:Landroid/content/Context;

    .line 92
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/p;
    .locals 2
    .parameter "context"

    .prologue
    .line 95
    const-class v1, Lcom/sina/weibo/datasource/a/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/p;->b:Lcom/sina/weibo/datasource/a/p;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/sina/weibo/datasource/a/p;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/p;->b:Lcom/sina/weibo/datasource/a/p;

    .line 98
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/p;->b:Lcom/sina/weibo/datasource/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final b(Lcom/sina/weibo/models/JsonMessage;)Landroid/content/ContentValues;
    .locals 9
    .parameter "m"

    .prologue
    .line 333
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 334
    .local v0, c:Landroid/content/ContentValues;
    new-instance v2, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v2}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 335
    .local v2, des2:Lcom/sina/weibo/security/DesEncrypt2;
    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 336
    .local v5, user:Lcom/sina/weibo/models/User;
    if-eqz v5, :cond_0

    iget-object v6, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-object v0

    .line 339
    :cond_1
    const-string v6, "num"

    iget v7, p0, Lcom/sina/weibo/models/JsonMessage;->num:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    const-string v6, "time"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    const-string v6, "type"

    iget v7, p0, Lcom/sina/weibo/models/JsonMessage;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    const-string v7, "uid"

    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v6, ""

    :goto_1
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v6, "gsid"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->gsid:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v7, "nick"

    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v6, ""

    :goto_2
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v7, "remark"

    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->remark:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v6, ""

    :goto_3
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v7, "portrait"

    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    if-nez v6, :cond_7

    const-string v6, ""

    :goto_4
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v6, "vip"

    iget v7, p0, Lcom/sina/weibo/models/JsonMessage;->vip:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 348
    const-string v6, "vipsubtype"

    iget v7, p0, Lcom/sina/weibo/models/JsonMessage;->vipsubtype:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    const-string v6, "level"

    iget v7, p0, Lcom/sina/weibo/models/JsonMessage;->level:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 350
    const-string v6, "content"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v7, "msgid"

    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    if-nez v6, :cond_8

    const-string v6, ""

    :goto_5
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v7, "attachment_fid"

    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    if-nez v6, :cond_9

    const-string v6, ""

    :goto_6
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v7, "attachment_sha1"

    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_sha1:Ljava/lang/String;

    if-nez v6, :cond_a

    const-string v6, ""

    :goto_7
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v7, "attachment_name"

    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    if-nez v6, :cond_b

    const-string v6, ""

    :goto_8
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v6, "attachment_ctime"

    iget-wide v7, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_ctime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 356
    const-string v6, "attachment_ltime"

    iget-wide v7, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_ltime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 357
    const-string v7, "attachment_dir_id"

    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_dir_id:Ljava/lang/String;

    if-nez v6, :cond_c

    const-string v6, ""

    :goto_9
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v6, "attachment_size"

    iget-wide v7, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_size:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    const-string v7, "attachment_type"

    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_type:Ljava/lang/String;

    if-nez v6, :cond_d

    const-string v6, ""

    :goto_a
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v6, "attachment_w"

    iget v7, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_w:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 361
    const-string v6, "attachment_h"

    iget v7, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 362
    const-string v7, "attachment_url"

    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_url:Ljava/lang/String;

    if-nez v6, :cond_e

    const-string v6, ""

    :goto_b
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v7, "attachment_thumbnail"

    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_thumbnail:Ljava/lang/String;

    if-nez v6, :cond_f

    const-string v6, ""

    :goto_c
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v7, "attachment_virus_scan"

    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_virus_scan:Ljava/lang/String;

    if-nez v6, :cond_10

    const-string v6, ""

    :goto_d
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v7, "attachment_is_safe"

    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_is_safe:Ljava/lang/String;

    if-nez v6, :cond_11

    const-string v6, ""

    :goto_e
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v7, "attachment_s3_url"

    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_s3_url:Ljava/lang/String;

    if-nez v6, :cond_12

    const-string v6, ""

    :goto_f
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v7, "attachment_localFilePath"

    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    if-nez v6, :cond_13

    const-string v6, ""

    :goto_10
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v7, "id"

    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->id:Ljava/lang/String;

    if-nez v6, :cond_14

    const-string v6, ""

    :goto_11
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v7, "lat"

    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->lat:Ljava/lang/String;

    if-nez v6, :cond_15

    const-string v6, ""

    :goto_12
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v7, "lon"

    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->lon:Ljava/lang/String;

    if-nez v6, :cond_16

    const-string v6, ""

    :goto_13
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v7, "offset"

    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->offset:Ljava/lang/String;

    if-nez v6, :cond_17

    const-string v6, ""

    :goto_14
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v7, "localMsgID"

    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    if-nez v6, :cond_18

    const-string v6, ""

    :goto_15
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v6, "localTime"

    iget-wide v7, p0, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    const-string v6, "state"

    iget v7, p0, Lcom/sina/weibo/models/JsonMessage;->state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 378
    const-string v6, "serverConfirmed"

    iget v7, p0, Lcom/sina/weibo/models/JsonMessage;->serverConfirmed:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 379
    const-string v6, "mssageType"

    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 380
    const-string v7, "oauth2_access_token"

    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->access_token:Ljava/lang/String;

    if-nez v6, :cond_19

    const-string v6, ""

    :goto_16
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v7, "gender"

    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->gender:Ljava/lang/String;

    if-nez v6, :cond_1a

    const-string v6, ""

    :goto_17
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v7, "tmp_fid"

    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->tmp_fid:Ljava/lang/String;

    if-nez v6, :cond_1b

    const-string v6, ""

    :goto_18
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string v7, "user_uid"

    iget-object v6, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-nez v6, :cond_1c

    const-string v6, ""

    :goto_19
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v7, "block"

    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonMessage;->isBlock()Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x1

    :goto_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 385
    const-string v6, "relation"

    iget v7, p0, Lcom/sina/weibo/models/JsonMessage;->relation:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 386
    const-string v6, "attachment_soundtime"

    iget v7, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_soundtime:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 388
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v1

    .line 389
    .local v1, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    const-string v3, ""

    .line 390
    .local v3, pageId:Ljava/lang/String;
    const/4 v4, -0x1

    .line 391
    .local v4, pageType:I
    if-eqz v1, :cond_2

    .line 392
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v3

    .line 393
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v4

    .line 395
    :cond_2
    const-string v6, "page_fid"

    if-nez v3, :cond_3

    const-string v3, ""

    .end local v3           #pageId:Ljava/lang/String;
    :cond_3
    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v6, "page_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 342
    .end local v1           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v4           #pageType:I
    :cond_4
    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    goto/16 :goto_1

    .line 344
    :cond_5
    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    goto/16 :goto_2

    .line 345
    :cond_6
    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->remark:Ljava/lang/String;

    goto/16 :goto_3

    .line 346
    :cond_7
    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    goto/16 :goto_4

    .line 351
    :cond_8
    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    goto/16 :goto_5

    .line 352
    :cond_9
    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    goto/16 :goto_6

    .line 353
    :cond_a
    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_sha1:Ljava/lang/String;

    goto/16 :goto_7

    .line 354
    :cond_b
    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    goto/16 :goto_8

    .line 357
    :cond_c
    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_dir_id:Ljava/lang/String;

    goto/16 :goto_9

    .line 359
    :cond_d
    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_type:Ljava/lang/String;

    goto/16 :goto_a

    .line 362
    :cond_e
    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_url:Ljava/lang/String;

    goto/16 :goto_b

    .line 363
    :cond_f
    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_thumbnail:Ljava/lang/String;

    goto/16 :goto_c

    .line 365
    :cond_10
    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_virus_scan:Ljava/lang/String;

    goto/16 :goto_d

    .line 367
    :cond_11
    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_is_safe:Ljava/lang/String;

    goto/16 :goto_e

    .line 368
    :cond_12
    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_s3_url:Ljava/lang/String;

    goto/16 :goto_f

    .line 369
    :cond_13
    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    goto/16 :goto_10

    .line 371
    :cond_14
    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->id:Ljava/lang/String;

    goto/16 :goto_11

    .line 372
    :cond_15
    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->lat:Ljava/lang/String;

    goto/16 :goto_12

    .line 373
    :cond_16
    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->lon:Ljava/lang/String;

    goto/16 :goto_13

    .line 374
    :cond_17
    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->offset:Ljava/lang/String;

    goto/16 :goto_14

    .line 375
    :cond_18
    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    goto/16 :goto_15

    .line 380
    :cond_19
    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->access_token:Ljava/lang/String;

    goto/16 :goto_16

    .line 381
    :cond_1a
    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->gender:Ljava/lang/String;

    goto/16 :goto_17

    .line 382
    :cond_1b
    iget-object v6, p0, Lcom/sina/weibo/models/JsonMessage;->tmp_fid:Ljava/lang/String;

    goto/16 :goto_18

    .line 383
    :cond_1c
    iget-object v6, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    goto/16 :goto_19

    .line 384
    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_1a
.end method

.method private static final c(Lcom/sina/weibo/models/JsonMessage;)Landroid/content/ContentValues;
    .locals 4
    .parameter "m"

    .prologue
    .line 319
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 320
    .local v0, c:Landroid/content/ContentValues;
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 321
    .local v1, user:Lcom/sina/weibo/models/User;
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-object v0

    .line 324
    :cond_1
    const-string v3, "uid"

    iget-object v2, p0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v3, "user_uid"

    iget-object v2, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :goto_2
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v3, "block"

    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonMessage;->isBlock()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    const-string v2, "relation"

    iget v3, p0, Lcom/sina/weibo/models/JsonMessage;->relation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 324
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    goto :goto_1

    .line 325
    :cond_3
    iget-object v2, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    goto :goto_2

    .line 326
    :cond_4
    const/4 v2, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/sina/weibo/models/JsonMessage;
    .locals 9
    .parameter "c"

    .prologue
    const/4 v6, 0x1

    .line 239
    new-instance v2, Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {v2}, Lcom/sina/weibo/models/JsonMessage;-><init>()V

    .line 240
    .local v2, message:Lcom/sina/weibo/models/JsonMessage;
    new-instance v1, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v1}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 241
    .local v1, des2:Lcom/sina/weibo/security/DesEncrypt2;
    const-string v5, "msgid"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    .line 242
    const-string v5, "localMsgID"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    .line 243
    const-string v5, "num"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v2, Lcom/sina/weibo/models/JsonMessage;->num:I

    .line 244
    new-instance v5, Ljava/util/Date;

    const-string v7, "time"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    .line 245
    const-string v5, "type"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v2, Lcom/sina/weibo/models/JsonMessage;->type:I

    .line 246
    const-string v5, "uid"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 247
    const-string v5, "gsid"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->gsid:Ljava/lang/String;

    .line 248
    const-string v5, "nick"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    .line 249
    const-string v5, "remark"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->remark:Ljava/lang/String;

    .line 250
    const-string v5, "portrait"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    .line 251
    const-string v5, "vip"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v2, Lcom/sina/weibo/models/JsonMessage;->vip:I

    .line 252
    const-string v5, "vipsubtype"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v2, Lcom/sina/weibo/models/JsonMessage;->vipsubtype:I

    .line 253
    const-string v5, "level"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v2, Lcom/sina/weibo/models/JsonMessage;->level:I

    .line 254
    const-string v5, "content"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    .line 255
    const-string v5, "attachment_fid"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    .line 256
    const-string v5, "attachment_sha1"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_sha1:Ljava/lang/String;

    .line 257
    const-string v5, "attachment_name"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    .line 258
    const-string v5, "attachment_ctime"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_ctime:J

    .line 259
    const-string v5, "attachment_ltime"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_ltime:J

    .line 260
    const-string v5, "attachment_dir_id"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_dir_id:Ljava/lang/String;

    .line 261
    const-string v5, "attachment_size"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-long v7, v5

    iput-wide v7, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_size:J

    .line 262
    const-string v5, "attachment_type"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_type:Ljava/lang/String;

    .line 263
    const-string v5, "attachment_w"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_w:I

    .line 264
    const-string v5, "attachment_h"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_h:I

    .line 265
    const-string v5, "attachment_url"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_url:Ljava/lang/String;

    .line 266
    const-string v5, "attachment_thumbnail"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_thumbnail:Ljava/lang/String;

    .line 267
    const-string v5, "attachment_virus_scan"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_virus_scan:Ljava/lang/String;

    .line 268
    const-string v5, "attachment_is_safe"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_is_safe:Ljava/lang/String;

    .line 269
    const-string v5, "attachment_s3_url"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_s3_url:Ljava/lang/String;

    .line 270
    const-string v5, "attachment_localFilePath"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    .line 272
    const-string v5, "id"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->id:Ljava/lang/String;

    .line 273
    const-string v5, "lat"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->lat:Ljava/lang/String;

    .line 274
    const-string v5, "lon"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->lon:Ljava/lang/String;

    .line 275
    const-string v5, "offset"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->offset:Ljava/lang/String;

    .line 276
    const-string v5, "localTime"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v2, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    .line 277
    const-string v5, "state"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v2, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 278
    const-string v5, "serverConfirmed"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v2, Lcom/sina/weibo/models/JsonMessage;->serverConfirmed:I

    .line 279
    const-string v5, "mssageType"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/models/JsonMessage;->setMessageType(I)V

    .line 280
    const-string v5, "oauth2_access_token"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->access_token:Ljava/lang/String;

    .line 281
    const-string v5, "gender"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->gender:Ljava/lang/String;

    .line 282
    const-string v5, "tmp_fid"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/JsonMessage;->tmp_fid:Ljava/lang/String;

    .line 283
    const-string v5, "block"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v6, :cond_3

    move v5, v6

    :goto_0
    invoke-virtual {v2, v5}, Lcom/sina/weibo/models/JsonMessage;->setBlock(Z)V

    .line 284
    const-string v5, "relation"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v2, Lcom/sina/weibo/models/JsonMessage;->relation:I

    .line 285
    const-string v5, "attachment_soundtime"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_soundtime:I

    .line 287
    const-string v5, "page_fid"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 288
    .local v3, pageId:Ljava/lang/String;
    const-string v5, "page_type"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 290
    .local v4, pageType:I
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 292
    invoke-static {}, Lcom/sina/weibo/utils/bw;->a()Lcom/sina/weibo/utils/bw;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/sina/weibo/utils/bw;->a(Ljava/lang/String;I)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 294
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-nez v0, :cond_0

    .line 295
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v5

    iget-object v7, p0, Lcom/sina/weibo/datasource/a/p;->c:Landroid/content/Context;

    invoke-virtual {v5, v7, v3, v4}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 298
    invoke-static {}, Lcom/sina/weibo/utils/bw;->a()Lcom/sina/weibo/utils/bw;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/sina/weibo/utils/bw;->a(Lcom/sina/weibo/card/model/MblogCardInfo;)Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 300
    :cond_0
    if-nez v0, :cond_1

    .line 301
    new-instance v0, Lcom/sina/weibo/card/model/MblogCardInfo;

    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-direct {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>()V

    .line 302
    .restart local v0       #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-virtual {v0, v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageId(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0, v4}, Lcom/sina/weibo/card/model/MblogCardInfo;->setType(I)V

    .line 304
    invoke-virtual {v0, v6}, Lcom/sina/weibo/card/model/MblogCardInfo;->setAsyn(Z)V

    .line 307
    :cond_1
    invoke-virtual {v2, v0}, Lcom/sina/weibo/models/JsonMessage;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 309
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_2
    return-object v2

    .line 283
    .end local v3           #pageId:Ljava/lang/String;
    .end local v4           #pageType:I
    :cond_3
    const/4 v5, 0x0

    goto :goto_0
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
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 164
    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 165
    .local v5, user:Lcom/sina/weibo/models/User;
    if-eqz v5, :cond_0

    iget-object v6, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 166
    :cond_0
    const/4 v1, 0x0

    .line 186
    .end local v5           #user:Lcom/sina/weibo/models/User;
    :cond_1
    :goto_0
    return-object v1

    .line 168
    .restart local v5       #user:Lcom/sina/weibo/models/User;
    :cond_2
    iget-object p1, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 170
    .end local v5           #user:Lcom/sina/weibo/models/User;
    :cond_3
    const-string v3, "user_uid=?"

    .line 171
    .local v3, selection:Ljava/lang/String;
    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    .line 172
    .local v4, selectionArgs:[Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .local v1, lst:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    iget-object v6, p0, Lcom/sina/weibo/datasource/a/p;->c:Landroid/content/Context;

    sget-object v7, Lcom/sina/weibo/datasource/a/p;->a:Landroid/net/Uri;

    invoke-virtual {p0, v6, v7, v3, v4}, Lcom/sina/weibo/datasource/a/p;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 175
    .local v0, c:Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 176
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6

    if-nez v6, :cond_5

    .line 177
    invoke-virtual {p0, v0}, Lcom/sina/weibo/datasource/a/p;->a(Landroid/database/Cursor;)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v2

    .line 178
    .local v2, message:Lcom/sina/weibo/models/JsonMessage;
    if-eqz v2, :cond_4

    .line 179
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 183
    .end local v2           #message:Lcom/sina/weibo/models/JsonMessage;
    :cond_5
    if-eqz v0, :cond_1

    .line 184
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter "db"

    .prologue
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .local v1, sql:Ljava/lang/StringBuilder;
    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "leave_message_box_table"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "localMsgID"

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

    const-string v3, "uid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "gsid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

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

    const-string v3, "attachment_fid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "attachment_sha1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "attachment_name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "attachment_ctime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " LONG, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "attachment_ltime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " LONG, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "attachment_dir_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "attachment_size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "attachment_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "attachment_w"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "attachment_h"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "attachment_url"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "attachment_thumbnail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "attachment_virus_scan"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "attachment_is_safe"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "attachment_s3_url"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "attachment_localFilePath"

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

    const-string v3, "lat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "lon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "offset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "localTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " LONG, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "serverConfirmed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mssageType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "oauth2_access_token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "gender"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "tmp_fid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

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

    const-string v3, "block"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "relation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "attachment_soundtime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "user_uid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    .local v0, e:Landroid/database/SQLException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/p;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/p;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 150
    return-void
.end method

.method public a(Lcom/sina/weibo/models/JsonMessage;)Z
    .locals 8
    .parameter "record"

    .prologue
    .line 206
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/p;->c(Lcom/sina/weibo/models/JsonMessage;)Landroid/content/ContentValues;

    move-result-object v3

    .line 207
    .local v3, values:Landroid/content/ContentValues;
    const-string v4, "uid = ? AND user_uid = ?"

    .line 208
    .local v4, whereClause:Ljava/lang/String;
    const-string v0, "uid"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 209
    .local v6, uid:Ljava/lang/String;
    const-string v0, "user_uid"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 210
    .local v7, user_id:Ljava/lang/String;
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v5, v0

    const/4 v0, 0x1

    aput-object v7, v5, v0

    .line 211
    .local v5, whereArgs:[Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/p;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/p;->a:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/datasource/a/p;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 190
    .local p1, messageList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 191
    :cond_0
    const/4 v4, 0x0

    .line 199
    :goto_0
    return v4

    .line 193
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 194
    .local v3, size:I
    new-array v1, v3, [Landroid/content/ContentValues;

    .line 195
    .local v1, cvs:[Landroid/content/ContentValues;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 196
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/JsonMessage;

    invoke-static {v4}, Lcom/sina/weibo/datasource/a/p;->b(Lcom/sina/weibo/models/JsonMessage;)Landroid/content/ContentValues;

    move-result-object v0

    .line 197
    .local v0, c:Landroid/content/ContentValues;
    aput-object v0, v1, v2

    .line 195
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 199
    .end local v0           #c:Landroid/content/ContentValues;
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/p;->c:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/datasource/a/p;->a:Landroid/net/Uri;

    invoke-virtual {p0, v4, v5, v1}, Lcom/sina/weibo/datasource/a/p;->a(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)Z

    move-result v4

    goto :goto_0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "db"

    .prologue
    .line 154
    const-string v1, "DROP TABLE IF EXISTS leave_message_box_table"

    .line 156
    .local v1, sql:Ljava/lang/String;
    :try_start_0
    const-string v2, "DROP TABLE IF EXISTS leave_message_box_table"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .local v0, e:Landroid/database/SQLException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4
    .parameter "uid"

    .prologue
    .line 221
    const-string v0, "user_uid=?"

    .line 222
    .local v0, selection:Ljava/lang/String;
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 223
    .local v1, selectionArgs:[Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/p;->c:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/datasource/a/p;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/sina/weibo/datasource/a/p;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    return v2
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4
    .parameter "msgid"

    .prologue
    .line 227
    const-string v1, "msgid = ? AND user_uid = ?"

    .line 228
    .local v1, whereClause:Ljava/lang/String;
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 229
    .local v0, whereArgs:[Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/p;->c:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/datasource/a/p;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/sina/weibo/datasource/a/p;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    return v2
.end method
