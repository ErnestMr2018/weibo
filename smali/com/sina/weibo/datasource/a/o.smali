.class public Lcom/sina/weibo/datasource/a/o;
.super Lcom/sina/weibo/datasource/a/f;
.source "ImMessageDBDataSource.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static b:Lcom/sina/weibo/datasource/a/o;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-string v0, "content://com.sina.weibo.blogProvider/im_message"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/o;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/f;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/sina/weibo/datasource/a/o;->c:Landroid/content/Context;

    .line 96
    return-void
.end method

.method public static a(Lcom/sina/weibo/models/JsonMessage;Z)Landroid/content/ContentValues;
    .locals 9
    .parameter "m"
    .parameter "isUpdate"

    .prologue
    .line 281
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 282
    .local v0, c:Landroid/content/ContentValues;
    new-instance v2, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v2}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 284
    .local v2, des2:Lcom/sina/weibo/security/DesEncrypt2;
    if-nez p1, :cond_0

    .line 285
    const-string v6, "uid"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v6, "gsid"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->gsid:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v6, "localMsgID"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_0
    const-string v6, "num"

    iget v7, p0, Lcom/sina/weibo/models/JsonMessage;->num:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    const-string v6, "time"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    const-string v6, "type"

    iget v7, p0, Lcom/sina/weibo/models/JsonMessage;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    const-string v6, "nick"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v6, "remark"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->remark:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v6, "portrait"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v6, "vip"

    iget v7, p0, Lcom/sina/weibo/models/JsonMessage;->vip:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    const-string v6, "vipsubtype"

    iget v7, p0, Lcom/sina/weibo/models/JsonMessage;->vipsubtype:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    const-string v6, "level"

    iget v7, p0, Lcom/sina/weibo/models/JsonMessage;->level:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    const-string v6, "my_vip"

    iget v7, p0, Lcom/sina/weibo/models/JsonMessage;->myVip:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    const-string v6, "my_vipsubtype"

    iget v7, p0, Lcom/sina/weibo/models/JsonMessage;->myVipsubtype:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    const-string v6, "my_level"

    iget v7, p0, Lcom/sina/weibo/models/JsonMessage;->myLevel:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 302
    const-string v6, "content"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/sina/weibo/security/DesEncrypt2;->getEncString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v6, "msgid"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v6, "attachment_fid"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v6, "attachment_sha1"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_sha1:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v6, "attachment_name"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v6, "attachment_ctime"

    iget-wide v7, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_ctime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    const-string v6, "attachment_ltime"

    iget-wide v7, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_ltime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    const-string v6, "attachment_dir_id"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_dir_id:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v6, "attachment_size"

    iget-wide v7, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_size:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 311
    const-string v6, "attachment_type"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_type:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v6, "attachment_w"

    iget v7, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_w:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 313
    const-string v6, "attachment_h"

    iget v7, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    const-string v6, "attachment_url"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_url:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v6, "attachment_thumbnail"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_thumbnail:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v6, "attachment_virus_scan"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_virus_scan:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v6, "attachment_is_safe"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_is_safe:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v6, "attachment_s3_url"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_s3_url:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v6, "attachment_localFilePath"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v6, "id"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v6, "lat"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->lat:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v6, "lon"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->lon:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v6, "offset"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->offset:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v6, "localTime"

    iget-wide v7, p0, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    const-string v6, "state"

    iget v7, p0, Lcom/sina/weibo/models/JsonMessage;->state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    const-string v6, "serverConfirmed"

    iget v7, p0, Lcom/sina/weibo/models/JsonMessage;->serverConfirmed:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    const-string v6, "mssageType"

    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    const-string v6, "oauth2_access_token"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->access_token:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v6, "tmp_fid"

    iget-object v7, p0, Lcom/sina/weibo/models/JsonMessage;->tmp_fid:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v1

    .line 333
    .local v1, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    const-string v3, ""

    .line 334
    .local v3, pageId:Ljava/lang/String;
    const/4 v4, -0x1

    .line 335
    .local v4, pageType:I
    if-eqz v1, :cond_1

    .line 336
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v4

    .line 339
    :cond_1
    const-string v6, "page_fid"

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v6, "page_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    const-string v6, "attachment_soundtime"

    iget v7, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_soundtime:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonMessage;->getUrlList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/datasource/a/o;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 344
    .local v5, urlCardsJson:Ljava/lang/String;
    const-string v6, "url_cards"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/o;
    .locals 2
    .parameter "context"

    .prologue
    .line 99
    const-class v1, Lcom/sina/weibo/datasource/a/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/o;->b:Lcom/sina/weibo/datasource/a/o;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/sina/weibo/datasource/a/o;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/o;->b:Lcom/sina/weibo/datasource/a/o;

    .line 102
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/o;->b:Lcom/sina/weibo/datasource/a/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/sina/weibo/models/JsonMessage;
    .locals 10
    .parameter "context"
    .parameter "c"

    .prologue
    .line 350
    new-instance v2, Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {v2}, Lcom/sina/weibo/models/JsonMessage;-><init>()V

    .line 351
    .local v2, message:Lcom/sina/weibo/models/JsonMessage;
    new-instance v1, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v1}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 352
    .local v1, des2:Lcom/sina/weibo/security/DesEncrypt2;
    if-nez p1, :cond_0

    .line 353
    const/4 v2, 0x0

    .line 425
    .end local v2           #message:Lcom/sina/weibo/models/JsonMessage;
    :goto_0
    return-object v2

    .line 355
    .restart local v2       #message:Lcom/sina/weibo/models/JsonMessage;
    :cond_0
    const/4 v3, 0x0

    .line 356
    .local v3, pageId:Ljava/lang/String;
    const/4 v4, 0x0

    .line 358
    .local v4, pageType:I
    const-string v7, "localMsgID"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    .line 359
    const-string v7, "num"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/sina/weibo/models/JsonMessage;->num:I

    .line 360
    new-instance v7, Ljava/util/Date;

    const-string v8, "time"

    invoke-static {p1, v8}, Lcom/sina/weibo/utils/w;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    .line 361
    const-string v7, "type"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/sina/weibo/models/JsonMessage;->type:I

    .line 362
    const-string v7, "uid"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 363
    const-string v7, "gsid"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->gsid:Ljava/lang/String;

    .line 364
    const-string v7, "nick"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    .line 365
    const-string v7, "remark"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->remark:Ljava/lang/String;

    .line 366
    const-string v7, "portrait"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    .line 367
    const-string v7, "vip"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/sina/weibo/models/JsonMessage;->vip:I

    .line 368
    const-string v7, "vipsubtype"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/sina/weibo/models/JsonMessage;->vipsubtype:I

    .line 369
    const-string v7, "level"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/sina/weibo/models/JsonMessage;->level:I

    .line 370
    const-string v7, "content"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    .line 371
    const-string v7, "msgid"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    .line 372
    const-string v7, "attachment_fid"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    .line 373
    const-string v7, "attachment_sha1"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_sha1:Ljava/lang/String;

    .line 374
    const-string v7, "attachment_name"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    .line 375
    const-string v7, "attachment_ctime"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_ctime:J

    .line 376
    const-string v7, "attachment_ltime"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_ltime:J

    .line 377
    const-string v7, "attachment_dir_id"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_dir_id:Ljava/lang/String;

    .line 378
    const-string v7, "attachment_size"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    iput-wide v7, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_size:J

    .line 379
    const-string v7, "attachment_type"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_type:Ljava/lang/String;

    .line 380
    const-string v7, "attachment_w"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_w:I

    .line 381
    const-string v7, "attachment_h"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_h:I

    .line 382
    const-string v7, "attachment_url"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_url:Ljava/lang/String;

    .line 383
    const-string v7, "attachment_thumbnail"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_thumbnail:Ljava/lang/String;

    .line 384
    const-string v7, "attachment_virus_scan"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_virus_scan:Ljava/lang/String;

    .line 385
    const-string v7, "attachment_is_safe"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_is_safe:Ljava/lang/String;

    .line 386
    const-string v7, "attachment_s3_url"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_s3_url:Ljava/lang/String;

    .line 387
    const-string v7, "attachment_localFilePath"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    .line 388
    const-string v7, "id"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->id:Ljava/lang/String;

    .line 389
    const-string v7, "lat"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->lat:Ljava/lang/String;

    .line 390
    const-string v7, "lon"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->lon:Ljava/lang/String;

    .line 391
    const-string v7, "offset"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->offset:Ljava/lang/String;

    .line 392
    const-string v7, "localTime"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v2, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    .line 393
    const-string v7, "state"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 394
    const-string v7, "serverConfirmed"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/sina/weibo/models/JsonMessage;->serverConfirmed:I

    .line 395
    const-string v7, "mssageType"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/sina/weibo/models/JsonMessage;->setMessageType(I)V

    .line 396
    const-string v7, "oauth2_access_token"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->access_token:Ljava/lang/String;

    .line 397
    const-string v7, "tmp_fid"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/sina/weibo/models/JsonMessage;->tmp_fid:Ljava/lang/String;

    .line 398
    const-string v7, "page_fid"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 399
    const-string v7, "page_type"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 400
    const-string v7, "attachment_soundtime"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_soundtime:I

    .line 401
    const-string v7, "my_vip"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/sina/weibo/models/JsonMessage;->myVip:I

    .line 402
    const-string v7, "my_vipsubtype"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/sina/weibo/models/JsonMessage;->myVipsubtype:I

    .line 403
    const-string v7, "my_level"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/sina/weibo/models/JsonMessage;->myLevel:I

    .line 405
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 406
    invoke-static {}, Lcom/sina/weibo/utils/bw;->a()Lcom/sina/weibo/utils/bw;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Lcom/sina/weibo/utils/bw;->a(Ljava/lang/String;I)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 407
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-nez v0, :cond_1

    .line 408
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v7

    invoke-virtual {v7, p0, v3, v4}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 410
    invoke-static {}, Lcom/sina/weibo/utils/bw;->a()Lcom/sina/weibo/utils/bw;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/sina/weibo/utils/bw;->a(Lcom/sina/weibo/card/model/MblogCardInfo;)Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 412
    :cond_1
    if-nez v0, :cond_2

    .line 413
    new-instance v0, Lcom/sina/weibo/card/model/MblogCardInfo;

    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-direct {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>()V

    .line 414
    .restart local v0       #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-virtual {v0, v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageId(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v0, v4}, Lcom/sina/weibo/card/model/MblogCardInfo;->setType(I)V

    .line 416
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/sina/weibo/card/model/MblogCardInfo;->setAsyn(Z)V

    .line 418
    :cond_2
    invoke-virtual {v2, v0}, Lcom/sina/weibo/models/JsonMessage;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 421
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_3
    const-string v7, "url_cards"

    invoke-static {p1, v7}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 422
    .local v6, urlCardsJson:Ljava/lang/String;
    invoke-static {v6}, Lcom/sina/weibo/datasource/a/o;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 423
    .local v5, urlCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    invoke-virtual {v2, v5}, Lcom/sina/weibo/models/JsonMessage;->setUrlList(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 430
    .local p0, urlCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    const/4 v0, 0x0

    .line 433
    .local v0, json:Ljava/lang/String;
    :try_start_0
    invoke-static {p0}, Lcom/sina/weibo/models/gson/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    .line 434
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .parameter "urlCardsJson"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 443
    const/4 v6, 0x0

    .line 446
    .local v6, urlCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .local v5, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    const/4 v1, 0x0

    .line 449
    .local v1, cards:Lorg/json/JSONArray;
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 450
    .end local v1           #cards:Lorg/json/JSONArray;
    .local v2, cards:Lorg/json/JSONArray;
    if-eqz v2, :cond_1

    .line 451
    const/4 v4, 0x0

    .local v4, index:I
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v7

    if-ge v4, v7, :cond_1

    .line 453
    :try_start_2
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 454
    .local v0, card:Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/sina/weibo/models/MblogCard;

    invoke-static {v7, v8}, Lcom/sina/weibo/models/gson/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_3

    .line 451
    .end local v0           #card:Lorg/json/JSONObject;
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .end local v4           #index:I
    :cond_1
    move-object v1, v2

    .line 483
    .end local v2           #cards:Lorg/json/JSONArray;
    .restart local v1       #cards:Lorg/json/JSONArray;
    :goto_2
    return-object v6

    .line 462
    :catch_0
    move-exception v3

    .line 463
    .local v3, e:Lcom/sina/weibo/exception/e;
    :goto_3
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 464
    invoke-virtual {v3}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_2

    .line 465
    .end local v3           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v3

    .line 466
    .local v3, e:Lorg/json/JSONException;
    :goto_4
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 467
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 465
    .end local v1           #cards:Lorg/json/JSONArray;
    .end local v3           #e:Lorg/json/JSONException;
    .restart local v2       #cards:Lorg/json/JSONArray;
    .restart local v4       #index:I
    :catch_2
    move-exception v3

    move-object v1, v2

    .end local v2           #cards:Lorg/json/JSONArray;
    .restart local v1       #cards:Lorg/json/JSONArray;
    goto :goto_4

    .line 462
    .end local v1           #cards:Lorg/json/JSONArray;
    .restart local v2       #cards:Lorg/json/JSONArray;
    :catch_3
    move-exception v3

    move-object v1, v2

    .end local v2           #cards:Lorg/json/JSONArray;
    .restart local v1       #cards:Lorg/json/JSONArray;
    goto :goto_3

    .line 457
    .end local v1           #cards:Lorg/json/JSONArray;
    .restart local v2       #cards:Lorg/json/JSONArray;
    :catch_4
    move-exception v7

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .parameter "localMsgid"
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
    .line 204
    if-nez p1, :cond_1

    .line 205
    const/4 v1, 0x0

    .line 220
    :cond_0
    :goto_0
    return-object v1

    .line 207
    :cond_1
    const-string v3, "localMsgID =? "

    .line 208
    .local v3, selection:Ljava/lang/String;
    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 209
    .local v4, selectionArgs:[Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/o;->c:Landroid/content/Context;

    sget-object v6, Lcom/sina/weibo/datasource/a/o;->a:Landroid/net/Uri;

    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/sina/weibo/datasource/a/o;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 210
    .local v0, c:Landroid/database/Cursor;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .local v1, lst:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 212
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_2

    .line 213
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/o;->c:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/sina/weibo/datasource/a/o;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v2

    .line 214
    .local v2, message:Lcom/sina/weibo/models/JsonMessage;
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 217
    .end local v2           #message:Lcom/sina/weibo/models/JsonMessage;
    :cond_2
    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/List;
    .locals 8
    .parameter "gsid"
    .parameter "uid"
    .parameter "nick"
    .parameter "fromtime"
    .parameter "endtime"
    .parameter "onlyFailedMsg"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    const-string v4, "gsid=? and localTime>?"

    .line 162
    .local v4, selections:Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .local v3, selectionArgs:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " and uid=?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " and nick=?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v5, p6, v5

    if-lez v5, :cond_2

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " and localTime<?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_2
    if-eqz p8, :cond_3

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " and state=?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 184
    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_3
    iget-object v6, p0, Lcom/sina/weibo/datasource/a/o;->c:Landroid/content/Context;

    sget-object v7, Lcom/sina/weibo/datasource/a/o;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {p0, v6, v7, v4, v5}, Lcom/sina/weibo/datasource/a/o;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 189
    .local v0, c:Landroid/database/Cursor;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .local v1, lst:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 191
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_4

    .line 192
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/o;->c:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/sina/weibo/datasource/a/o;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v2

    .line 193
    .local v2, message:Lcom/sina/weibo/models/JsonMessage;
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 196
    .end local v2           #message:Lcom/sina/weibo/models/JsonMessage;
    :cond_4
    if-eqz v0, :cond_5

    .line 197
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 200
    :cond_5
    return-object v1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter "db"

    .prologue
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .local v1, sql:Ljava/lang/StringBuilder;
    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "im_message_table"

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

    const-string v3, "attachment_soundtime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "my_vip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "my_vipsubtype"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "url_cards"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "my_level"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, PRIMARY KEY ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "gsid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "uid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "localMsgID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "))"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
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
    .line 154
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/o;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/o;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 156
    return-void
.end method

.method public a(Lcom/sina/weibo/models/JsonMessage;)Z
    .locals 6
    .parameter "message"

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 255
    if-nez p1, :cond_0

    .line 261
    :goto_0
    return v0

    .line 258
    :cond_0
    const-string v4, "localMsgID =? "

    .line 259
    .local v4, whereClause:Ljava/lang/String;
    new-array v5, v2, [Ljava/lang/String;

    iget-object v1, p1, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    aput-object v1, v5, v0

    .line 260
    .local v5, whereArgs:[Ljava/lang/String;
    invoke-static {p1, v2}, Lcom/sina/weibo/datasource/a/o;->a(Lcom/sina/weibo/models/JsonMessage;Z)Landroid/content/ContentValues;

    move-result-object v3

    .line 261
    .local v3, cv:Landroid/content/ContentValues;
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/o;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/o;->a:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/datasource/a/o;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter "message"
    .parameter "gsid"
    .parameter "messageUid"

    .prologue
    .line 244
    if-nez p1, :cond_0

    .line 245
    const/4 v1, 0x0

    .line 251
    :goto_0
    return v1

    .line 248
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-virtual {p0, v0, p2, p3}, Lcom/sina/weibo/datasource/a/o;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 251
    .local v1, result:Z
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5
    .parameter "gsid"
    .parameter "uid"
    .parameter "isSaveFailed"

    .prologue
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    .local v0, selection:Ljava/lang/StringBuilder;
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 273
    .local v1, selectionArgs:[Ljava/lang/String;
    const-string v2, "gsid=?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "uid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    if-eqz p3, :cond_0

    .line 275
    const-string v2, " AND state=0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/o;->c:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/datasource/a/o;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/sina/weibo/datasource/a/o;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    return v2
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .parameter
    .parameter "gsid"
    .parameter "messageUid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p1, lst:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    const/4 v5, 0x0

    .line 224
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v5

    .line 227
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 228
    .local v4, size:I
    new-array v0, v4, [Landroid/content/ContentValues;

    .line 229
    .local v0, contentValues:[Landroid/content/ContentValues;
    const/4 v2, 0x0

    .local v2, j:I
    :goto_1
    if-ge v2, v4, :cond_3

    .line 230
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonMessage;

    .line 231
    .local v3, message:Lcom/sina/weibo/models/JsonMessage;
    invoke-static {v3, v5}, Lcom/sina/weibo/datasource/a/o;->a(Lcom/sina/weibo/models/JsonMessage;Z)Landroid/content/ContentValues;

    move-result-object v1

    .line 232
    .local v1, cv:Landroid/content/ContentValues;
    const-string v6, "gsid"

    invoke-static {p2}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v6, "uid"

    invoke-static {p3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    aput-object v1, v0, v2

    .line 235
    if-eqz v3, :cond_2

    .line 236
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/datasource/a/o;->c:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 229
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 240
    .end local v1           #cv:Landroid/content/ContentValues;
    .end local v3           #message:Lcom/sina/weibo/models/JsonMessage;
    :cond_3
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/o;->c:Landroid/content/Context;

    sget-object v6, Lcom/sina/weibo/datasource/a/o;->a:Landroid/net/Uri;

    invoke-virtual {p0, v5, v6, v0}, Lcom/sina/weibo/datasource/a/o;->a(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)Z

    move-result v5

    goto :goto_0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "db"

    .prologue
    .line 144
    const-string v1, "DROP TABLE IF EXISTS im_message_table"

    .line 146
    .local v1, sql:Ljava/lang/String;
    :try_start_0
    const-string v2, "DROP TABLE IF EXISTS im_message_table"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .local v0, e:Landroid/database/SQLException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4
    .parameter "localMsgid"

    .prologue
    .line 265
    const-string v0, "localMsgID =? "

    .line 266
    .local v0, selection:Ljava/lang/String;
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 267
    .local v1, selectionArgs:[Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/o;->c:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/datasource/a/o;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/sina/weibo/datasource/a/o;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    return v2
.end method
