.class public Lcom/sina/weibo/models/JsonMessage;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MESSAGE_RECEIVER:I = 0x0

.field public static final MESSAGE_REPOST:I = 0x2

.field public static final MESSAGE_SENDER:I = 0x1

.field public static final MIME_AUDIO:Ljava/lang/String; = "audio/x-wav"

.field public static final MIME_IMAGE:Ljava/lang/String; = "image/jpeg"

.field public static final MIME_TEXT:Ljava/lang/String; = "text/plain"

.field public static final MIME_VIDEO:Ljava/lang/String; = "video/x-msvideo"

.field public static final SERVER_COMFIRMED:I = 0x1

.field public static final SERVER_UNCOMFIRMED:I = 0x0

.field public static final TYPE_AUDIO:I = 0x2

.field public static final TYPE_IMAGE:I = 0x1

.field public static final TYPE_INVITE:I = 0x5

.field public static final TYPE_LOCATION:I = 0x4

.field public static final TYPE_TEXT:I = 0x0

.field public static final TYPE_UNKNOW:I = -0x1

.field public static final TYPE_VIDEO:I = 0x3

.field public static final USER_TYPE_BOX:Ljava/lang/String; = "2"

.field public static final USER_TYPE_NORMAL:Ljava/lang/String; = "1"

.field private static final serialVersionUID:J = -0x4766dcf845f751daL


# instance fields
.field public transient accessCode:Lcom/sina/weibo/models/AccessCode;

.field public access_token:Ljava/lang/String;

.field public attachment_ctime:J

.field public attachment_dir_id:Ljava/lang/String;

.field public attachment_fid:Ljava/lang/String;

.field public attachment_h:I

.field public attachment_is_safe:Ljava/lang/String;

.field public attachment_localFilePath:Ljava/lang/String;

.field public attachment_ltime:J

.field public attachment_name:Ljava/lang/String;

.field public attachment_s3_url:Ljava/lang/String;

.field public attachment_sha1:Ljava/lang/String;

.field public attachment_size:J

.field public attachment_soundtime:I

.field public attachment_thumbnail:Ljava/lang/String;

.field public attachment_type:Ljava/lang/String;

.field public attachment_url:Ljava/lang/String;

.field public attachment_virus_scan:Ljava/lang/String;

.field public attachment_w:I

.field private cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;

.field public content:Ljava/lang/String;

.field public gender:Ljava/lang/String;

.field public gsid:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isResend:Z

.field public isShowTime:Z

.field public is_plugin:I

.field public lat:Ljava/lang/String;

.field public level:I

.field public localMsgID:Ljava/lang/String;

.field public localTime:J

.field public lon:Ljava/lang/String;

.field private mBlock:Z

.field private mExtrMessage:Lcom/sina/weibo/models/JsonMessage;

.field private transient mMessageListener:Lcom/sina/weibo/e/a;

.field private mMessageType:I

.field private mTop:J

.field private mUserType:Ljava/lang/String;

.field public msgid:Ljava/lang/String;

.field public myLevel:I

.field public myVip:I

.field public myVipsubtype:I

.field public nick:Ljava/lang/String;

.field public num:I

.field public offset:Ljava/lang/String;

.field public owerUid:Ljava/lang/String;

.field public portrait:Ljava/lang/String;

.field public relation:I

.field public remark:Ljava/lang/String;

.field public serverConfirmed:I

.field public state:I

.field public time:Ljava/util/Date;

.field public tmp_fid:Ljava/lang/String;

.field public type:I

.field public uid:Ljava/lang/String;

.field public upload_key:Ljava/lang/String;

.field private urlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;"
        }
    .end annotation
.end field

.field public vip:I

.field public vipsubtype:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 149
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    .line 98
    iput-wide v2, p0, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    .line 99
    iput v1, p0, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 100
    iput v1, p0, Lcom/sina/weibo/models/JsonMessage;->serverConfirmed:I

    .line 104
    iput-boolean v1, p0, Lcom/sina/weibo/models/JsonMessage;->isResend:Z

    .line 108
    const-string v0, "0"

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->offset:Ljava/lang/String;

    .line 118
    iput-wide v2, p0, Lcom/sina/weibo/models/JsonMessage;->mTop:J

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->owerUid:Ljava/lang/String;

    .line 128
    const-string v0, "1"

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->mUserType:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/e/a;)V
    .locals 4
    .parameter "listener"

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 153
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    .line 98
    iput-wide v2, p0, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    .line 99
    iput v1, p0, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 100
    iput v1, p0, Lcom/sina/weibo/models/JsonMessage;->serverConfirmed:I

    .line 104
    iput-boolean v1, p0, Lcom/sina/weibo/models/JsonMessage;->isResend:Z

    .line 108
    const-string v0, "0"

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->offset:Ljava/lang/String;

    .line 118
    iput-wide v2, p0, Lcom/sina/weibo/models/JsonMessage;->mTop:J

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->owerUid:Ljava/lang/String;

    .line 128
    const-string v0, "1"

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->mUserType:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .parameter "jsonStr"

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 373
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    .line 98
    iput-wide v2, p0, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    .line 99
    iput v1, p0, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 100
    iput v1, p0, Lcom/sina/weibo/models/JsonMessage;->serverConfirmed:I

    .line 104
    iput-boolean v1, p0, Lcom/sina/weibo/models/JsonMessage;->isResend:Z

    .line 108
    const-string v0, "0"

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->offset:Ljava/lang/String;

    .line 118
    iput-wide v2, p0, Lcom/sina/weibo/models/JsonMessage;->mTop:J

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->owerUid:Ljava/lang/String;

    .line 128
    const-string v0, "1"

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->mUserType:Ljava/lang/String;

    .line 374
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .parameter "jsonObj"

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 377
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    .line 98
    iput-wide v2, p0, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    .line 99
    iput v1, p0, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 100
    iput v1, p0, Lcom/sina/weibo/models/JsonMessage;->serverConfirmed:I

    .line 104
    iput-boolean v1, p0, Lcom/sina/weibo/models/JsonMessage;->isResend:Z

    .line 108
    const-string v0, "0"

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->offset:Ljava/lang/String;

    .line 118
    iput-wide v2, p0, Lcom/sina/weibo/models/JsonMessage;->mTop:J

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->owerUid:Ljava/lang/String;

    .line 128
    const-string v0, "1"

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->mUserType:Ljava/lang/String;

    .line 378
    return-void
.end method

.method public static getMessageType(Ljava/lang/String;)I
    .locals 3
    .parameter "fileName"

    .prologue
    .line 217
    const/4 v0, -0x1

    .line 218
    .local v0, type:I
    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_0
    return v0

    .line 221
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 223
    const-string v1, ".amr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".wav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 224
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 225
    :cond_3
    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".tif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".gif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".ico"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".cur"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".xbm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 230
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 232
    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private isEmpty(Ljava/lang/String;)Z
    .locals 2
    .parameter "str"

    .prologue
    .line 369
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private parseUrls(Lorg/json/JSONArray;)V
    .locals 4
    .parameter "array"

    .prologue
    .line 500
    if-nez p1, :cond_1

    .line 520
    :cond_0
    return-void

    .line 504
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/models/JsonMessage;->urlList:Ljava/util/List;

    if-nez v3, :cond_2

    .line 505
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/models/JsonMessage;->urlList:Ljava/util/List;

    .line 508
    :cond_2
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 509
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 511
    .local v1, url:Lorg/json/JSONObject;
    if-nez v1, :cond_4

    .line 508
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 515
    :cond_4
    new-instance v2, Lcom/sina/weibo/models/MblogCard;

    invoke-direct {v2, v1}, Lcom/sina/weibo/models/MblogCard;-><init>(Lorg/json/JSONObject;)V

    .line 516
    .local v2, urlCard:Lcom/sina/weibo/models/MblogCard;
    if-eqz v2, :cond_3

    .line 517
    iget-object v3, p0, Lcom/sina/weibo/models/JsonMessage;->urlList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public confirm(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 258
    iget v0, p1, Lcom/sina/weibo/models/JsonMessage;->num:I

    iput v0, p0, Lcom/sina/weibo/models/JsonMessage;->num:I

    .line 259
    iget-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    .line 260
    iget v0, p1, Lcom/sina/weibo/models/JsonMessage;->type:I

    iput v0, p0, Lcom/sina/weibo/models/JsonMessage;->type:I

    .line 261
    iget-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 262
    iget-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    .line 263
    iget-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->remark:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->remark:Ljava/lang/String;

    .line 264
    iget-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    .line 265
    iget v0, p1, Lcom/sina/weibo/models/JsonMessage;->vip:I

    iput v0, p0, Lcom/sina/weibo/models/JsonMessage;->vip:I

    .line 266
    iget v0, p1, Lcom/sina/weibo/models/JsonMessage;->vipsubtype:I

    iput v0, p0, Lcom/sina/weibo/models/JsonMessage;->vipsubtype:I

    .line 267
    iget v0, p1, Lcom/sina/weibo/models/JsonMessage;->level:I

    iput v0, p0, Lcom/sina/weibo/models/JsonMessage;->level:I

    .line 268
    iget-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    .line 269
    iget-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    .line 272
    iget-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    .line 273
    iget-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_sha1:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_sha1:Ljava/lang/String;

    .line 274
    iget-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    .line 275
    iget-wide v0, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_ctime:J

    iput-wide v0, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_ctime:J

    .line 276
    iget-wide v0, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_ltime:J

    iput-wide v0, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_ltime:J

    .line 277
    iget-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_dir_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_dir_id:Ljava/lang/String;

    .line 278
    iget-wide v0, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_size:J

    iput-wide v0, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_size:J

    .line 279
    iget-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_type:Ljava/lang/String;

    .line 280
    iget v0, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_w:I

    iput v0, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_w:I

    .line 281
    iget v0, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_h:I

    iput v0, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_h:I

    .line 282
    iget-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_url:Ljava/lang/String;

    .line 283
    iget-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_thumbnail:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_thumbnail:Ljava/lang/String;

    .line 284
    iget-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_virus_scan:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_virus_scan:Ljava/lang/String;

    .line 285
    iget-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_is_safe:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_is_safe:Ljava/lang/String;

    .line 286
    iget-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_s3_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->attachment_s3_url:Ljava/lang/String;

    .line 287
    iget-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->access_token:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->access_token:Ljava/lang/String;

    .line 288
    iget-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->tmp_fid:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->tmp_fid:Ljava/lang/String;

    .line 294
    iget-wide v0, p0, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 295
    iget-wide v0, p1, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    iput-wide v0, p0, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    .line 300
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/models/JsonMessage;->serverConfirmed:I

    .line 302
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .parameter "o"

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 327
    if-nez p1, :cond_1

    move v1, v2

    .line 362
    :cond_0
    :goto_0
    return v1

    .line 330
    :cond_1
    if-ne p0, p1, :cond_2

    move v1, v3

    .line 331
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 333
    check-cast v0, Lcom/sina/weibo/models/JsonMessage;

    .line 335
    .local v0, m:Lcom/sina/weibo/models/JsonMessage;
    iget-object v4, p0, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 336
    const-string v4, ""

    iput-object v4, p0, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    .line 338
    :cond_3
    iget-object v4, v0, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 339
    const-string v4, ""

    iput-object v4, v0, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    .line 341
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 342
    .local v1, result:Z
    iget v4, p0, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-nez v4, :cond_5

    iget v4, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-nez v4, :cond_5

    .line 343
    iget-object v2, p0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 344
    :cond_5
    iget v4, p0, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-eqz v4, :cond_6

    iget v4, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-nez v4, :cond_7

    :cond_6
    move v1, v2

    .line 345
    goto :goto_0

    .line 347
    :cond_7
    iget-object v4, p0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/sina/weibo/models/JsonMessage;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/sina/weibo/models/JsonMessage;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 348
    iget-object v2, p0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 349
    :cond_8
    iget-object v4, p0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/sina/weibo/models/JsonMessage;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/sina/weibo/models/JsonMessage;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 350
    iget-object v2, p0, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 352
    :cond_9
    iget v4, p0, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-eq v4, v6, :cond_a

    iget v4, v0, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-ne v4, v6, :cond_b

    :cond_a
    move v1, v2

    .line 353
    goto :goto_0

    .line 356
    :cond_b
    iget-object v2, p0, Lcom/sina/weibo/models/JsonMessage;->lat:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/models/JsonMessage;->lon:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 357
    iget-object v2, p0, Lcom/sina/weibo/models/JsonMessage;->lat:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/models/JsonMessage;->lat:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/models/JsonMessage;->lon:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/models/JsonMessage;->lon:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    .line 358
    goto/16 :goto_0
.end method

.method public getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;

    return-object v0
.end method

.method public getExtrMessage()Lcom/sina/weibo/models/JsonMessage;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->mExtrMessage:Lcom/sina/weibo/models/JsonMessage;

    return-object v0
.end method

.method public getMessageListener()Lcom/sina/weibo/e/a;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->mMessageListener:Lcom/sina/weibo/e/a;

    return-object v0
.end method

.method public getMessageType()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/sina/weibo/models/JsonMessage;->mMessageType:I

    return v0
.end method

.method public getTop()J
    .locals 2

    .prologue
    .line 178
    iget-wide v0, p0, Lcom/sina/weibo/models/JsonMessage;->mTop:J

    return-wide v0
.end method

.method public getUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->urlList:Ljava/util/List;

    return-object v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->mUserType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 319
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 321
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/JsonMessage;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonMessage;
    .locals 23
    .parameter "jsonObj"

    .prologue
    .line 382
    if-nez p1, :cond_0

    const/16 p0, 0x0

    .line 491
    .end local p0
    :goto_0
    return-object p0

    .line 385
    .restart local p0
    :cond_0
    :try_start_0
    sget-object v21, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    move-object/from16 v0, v21

    iget-object v15, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 388
    .local v15, myUid:Ljava/lang/String;
    const-string v21, "idstr"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    .line 389
    const-string v21, "text"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    .line 391
    const-string v21, "blocked"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sina/weibo/models/JsonMessage;->mBlock:Z

    .line 392
    const-string v21, "created_at"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 393
    .local v8, createAt:Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_1

    new-instance v21, Ljava/util/Date;

    move-object/from16 v0, v21

    invoke-direct {v0, v8}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    .line 398
    :cond_1
    const-string v21, "sender"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    .line 399
    .local v17, sender:Lorg/json/JSONObject;
    const-string v21, "recipient"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    .line 400
    .local v16, recipient:Lorg/json/JSONObject;
    const/16 v20, 0x0

    .line 401
    .local v20, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    if-eqz v17, :cond_b

    .line 402
    const-string v21, "avatar_large"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    .line 403
    const-string v21, "idstr"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 404
    .local v18, senderId:Ljava/lang/String;
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    .line 406
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonMessage;->type:I

    .line 407
    if-eqz v16, :cond_2

    .line 408
    new-instance v20, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v20           #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    .line 410
    .restart local v20       #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_2
    new-instance v13, Lcom/sina/weibo/models/JsonUserInfo;

    move-object/from16 v0, v17

    invoke-direct {v13, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    .line 411
    .local v13, jsonMyInfo:Lcom/sina/weibo/models/JsonUserInfo;
    new-instance v14, Lcom/sina/weibo/models/UserInfo;

    invoke-direct {v14, v13}, Lcom/sina/weibo/models/UserInfo;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 412
    .local v14, my:Lcom/sina/weibo/models/UserInfo;
    iget v0, v14, Lcom/sina/weibo/models/UserInfo;->level:I

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonMessage;->myLevel:I

    .line 413
    iget v0, v14, Lcom/sina/weibo/models/UserInfo;->vip:I

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonMessage;->myVip:I

    .line 414
    iget v0, v14, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonMessage;->myVipsubtype:I

    .line 428
    .end local v13           #jsonMyInfo:Lcom/sina/weibo/models/JsonUserInfo;
    .end local v14           #my:Lcom/sina/weibo/models/UserInfo;
    .end local v18           #senderId:Ljava/lang/String;
    :cond_3
    :goto_1
    if-eqz v20, :cond_4

    .line 429
    new-instance v12, Lcom/sina/weibo/models/UserInfo;

    move-object/from16 v0, v20

    invoke-direct {v12, v0}, Lcom/sina/weibo/models/UserInfo;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 430
    .local v12, infoV3:Lcom/sina/weibo/models/UserInfo;
    iget-object v0, v12, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 431
    iget-object v0, v12, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    .line 432
    iget-object v0, v12, Lcom/sina/weibo/models/UserInfo;->remark:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonMessage;->remark:Ljava/lang/String;

    .line 433
    iget v0, v12, Lcom/sina/weibo/models/UserInfo;->vip:I

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonMessage;->vip:I

    .line 434
    iget v0, v12, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonMessage;->vipsubtype:I

    .line 435
    iget v0, v12, Lcom/sina/weibo/models/UserInfo;->level:I

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonMessage;->level:I

    .line 436
    iget v0, v12, Lcom/sina/weibo/models/UserInfo;->relation:I

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonMessage;->relation:I

    .line 441
    .end local v12           #infoV3:Lcom/sina/weibo/models/UserInfo;
    :cond_4
    const-string v21, "page_info"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 442
    .local v6, cards:Lorg/json/JSONArray;
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v21

    if-lez v21, :cond_c

    .line 443
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 444
    .local v5, card:Lorg/json/JSONObject;
    new-instance v21, Lcom/sina/weibo/card/model/MblogCardInfo;

    move-object/from16 v0, v21

    invoke-direct {v0, v5}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonMessage;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 454
    :cond_5
    :goto_2
    const-string v21, "attachments"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 455
    .local v4, attachments:Lorg/json/JSONArray;
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v21

    if-lez v21, :cond_7

    .line 456
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 457
    .local v3, attachment:Lorg/json/JSONObject;
    const-string v21, "fid"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    .line 458
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    move-object/from16 v21, v0

    if-nez v21, :cond_6

    .line 459
    const-string v21, ""

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    .line 461
    :cond_6
    const-string v21, "name"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    .line 462
    const-string v21, "type"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonMessage;->attachment_type:Ljava/lang/String;

    .line 463
    const-string v21, "thumbnail"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonMessage;->attachment_thumbnail:Ljava/lang/String;

    .line 464
    const-string v21, "size"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v21

    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_size:J

    .line 465
    const-string v21, "s3_url"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonMessage;->attachment_s3_url:Ljava/lang/String;

    .line 466
    const-string v21, "soundtime"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonMessage;->attachment_soundtime:I

    .line 470
    .end local v3           #attachment:Lorg/json/JSONObject;
    :cond_7
    const-string v21, "geo"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 471
    .local v11, geo:Lorg/json/JSONObject;
    if-eqz v11, :cond_8

    .line 472
    const-string v21, "coordinates"

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 473
    .local v7, coordinates:Lorg/json/JSONArray;
    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonMessage;->lon:Ljava/lang/String;

    .line 474
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonMessage;->lat:Ljava/lang/String;

    .line 477
    .end local v7           #coordinates:Lorg/json/JSONArray;
    :cond_8
    const-string v21, "msg_extr"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 478
    .local v10, extrMessage:Lorg/json/JSONObject;
    if-eqz v10, :cond_9

    .line 479
    new-instance v21, Lcom/sina/weibo/models/JsonMessage;

    move-object/from16 v0, v21

    invoke-direct {v0, v10}, Lcom/sina/weibo/models/JsonMessage;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonMessage;->mExtrMessage:Lcom/sina/weibo/models/JsonMessage;

    .line 482
    :cond_9
    const-string v21, "url_struct"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    .line 483
    .local v19, urlArr:Lorg/json/JSONArray;
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/JsonMessage;->parseUrls(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 485
    .end local v4           #attachments:Lorg/json/JSONArray;
    .end local v5           #card:Lorg/json/JSONObject;
    .end local v6           #cards:Lorg/json/JSONArray;
    .end local v8           #createAt:Ljava/lang/String;
    .end local v10           #extrMessage:Lorg/json/JSONObject;
    .end local v11           #geo:Lorg/json/JSONObject;
    .end local v15           #myUid:Ljava/lang/String;
    .end local v16           #recipient:Lorg/json/JSONObject;
    .end local v17           #sender:Lorg/json/JSONObject;
    .end local v19           #urlArr:Lorg/json/JSONArray;
    .end local v20           #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :catch_0
    move-exception v9

    .line 486
    .local v9, e:Lorg/json/JSONException;
    new-instance v21, Lcom/sina/weibo/exception/e;

    invoke-virtual {v9}, Lorg/json/JSONException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v21

    .line 416
    .end local v9           #e:Lorg/json/JSONException;
    .restart local v8       #createAt:Ljava/lang/String;
    .restart local v15       #myUid:Ljava/lang/String;
    .restart local v16       #recipient:Lorg/json/JSONObject;
    .restart local v17       #sender:Lorg/json/JSONObject;
    .restart local v18       #senderId:Ljava/lang/String;
    .restart local v20       #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_a
    const/16 v21, 0x0

    :try_start_1
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonMessage;->type:I

    .line 417
    new-instance v20, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v20           #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    .line 418
    .restart local v20       #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    invoke-virtual/range {v20 .. v20}, Lcom/sina/weibo/models/JsonUserInfo;->getGender()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonMessage;->gender:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 487
    .end local v8           #createAt:Ljava/lang/String;
    .end local v15           #myUid:Ljava/lang/String;
    .end local v16           #recipient:Lorg/json/JSONObject;
    .end local v17           #sender:Lorg/json/JSONObject;
    .end local v18           #senderId:Ljava/lang/String;
    .end local v20           #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :catch_1
    move-exception v9

    .line 488
    .local v9, e:Ljava/lang/IllegalArgumentException;
    new-instance v21, Lcom/sina/weibo/exception/e;

    invoke-virtual {v9}, Ljava/lang/IllegalArgumentException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v21

    .line 422
    .end local v9           #e:Ljava/lang/IllegalArgumentException;
    .restart local v8       #createAt:Ljava/lang/String;
    .restart local v15       #myUid:Ljava/lang/String;
    .restart local v16       #recipient:Lorg/json/JSONObject;
    .restart local v17       #sender:Lorg/json/JSONObject;
    .restart local v20       #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_b
    const/16 v21, 0x1

    :try_start_2
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/models/JsonMessage;->type:I

    .line 423
    if-eqz v16, :cond_3

    .line 424
    new-instance v20, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v20           #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    .restart local v20       #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    goto/16 :goto_1

    .line 446
    .restart local v6       #cards:Lorg/json/JSONArray;
    :cond_c
    const-string v21, "page_info"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 447
    .restart local v5       #card:Lorg/json/JSONObject;
    if-eqz v5, :cond_5

    .line 448
    new-instance v21, Lcom/sina/weibo/card/model/MblogCardInfo;

    move-object/from16 v0, v21

    invoke-direct {v0, v5}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonMessage;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2
.end method

.method public isBlock()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/sina/weibo/models/JsonMessage;->mBlock:Z

    return v0
.end method

.method public setBlock(Z)V
    .locals 0
    .parameter "block"

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/sina/weibo/models/JsonMessage;->mBlock:Z

    .line 183
    return-void
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 0
    .parameter "cardInfo"

    .prologue
    .line 170
    iput-object p1, p0, Lcom/sina/weibo/models/JsonMessage;->cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 171
    return-void
.end method

.method public setMessageListener(Lcom/sina/weibo/e/a;)V
    .locals 0
    .parameter "mMessageListener"

    .prologue
    .line 204
    iput-object p1, p0, Lcom/sina/weibo/models/JsonMessage;->mMessageListener:Lcom/sina/weibo/e/a;

    .line 205
    return-void
.end method

.method public setMessageType(I)V
    .locals 0
    .parameter "aType"

    .prologue
    .line 239
    iput p1, p0, Lcom/sina/weibo/models/JsonMessage;->mMessageType:I

    .line 240
    return-void
.end method

.method public setMessageType(Ljava/lang/String;)V
    .locals 1
    .parameter "type"

    .prologue
    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/models/JsonMessage;->mMessageType:I

    .line 252
    :goto_0
    return-void

    .line 245
    :cond_0
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/models/JsonMessage;->mMessageType:I

    goto :goto_0

    .line 247
    :cond_1
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/models/JsonMessage;->mMessageType:I

    goto :goto_0

    .line 250
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/models/JsonMessage;->mMessageType:I

    goto :goto_0
.end method

.method public setTop(J)V
    .locals 0
    .parameter "top"

    .prologue
    .line 174
    iput-wide p1, p0, Lcom/sina/weibo/models/JsonMessage;->mTop:J

    .line 175
    return-void
.end method

.method public setUrlList(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    .local p1, urlList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/JsonMessage;->urlList:Ljava/util/List;

    .line 163
    return-void
.end method

.method public setUserType(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 190
    iput-object p1, p0, Lcom/sina/weibo/models/JsonMessage;->mUserType:Ljava/lang/String;

    .line 191
    return-void
.end method
