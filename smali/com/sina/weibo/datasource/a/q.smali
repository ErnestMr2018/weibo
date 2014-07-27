.class public Lcom/sina/weibo/datasource/a/q;
.super Lcom/sina/weibo/datasource/a/f;
.source "LikeDBDataSource.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static b:Lcom/sina/weibo/datasource/a/q;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const-string v0, "content://com.sina.weibo.blogProvider/like"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/q;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/f;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/sina/weibo/datasource/a/q;->c:Landroid/content/Context;

    .line 116
    return-void
.end method

.method public static final a(Lcom/sina/weibo/models/Status;)Landroid/content/ContentValues;
    .locals 15
    .parameter "mb"

    .prologue
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 266
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 267
    .local v0, c:Landroid/content/ContentValues;
    if-nez p0, :cond_0

    .line 268
    new-instance v10, Ljava/lang/NullPointerException;

    const-string v11, "blog is null"

    invoke-direct {v10, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 271
    :cond_0
    const-string v8, ""

    .line 272
    .local v8, uid:Ljava/lang/String;
    sget-object v10, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v10, :cond_1

    .line 273
    sget-object v10, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v8, v10, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 276
    :cond_1
    const-string v10, "mblogid"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v10, "uid"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v13, "favorited"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v11

    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    const-string v10, "nick"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v13, "portrait"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v10}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v13, "vip"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v11

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    const-string v13, "vipsubtype"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedType()I

    move-result v10

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    const-string v13, "member_type"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v10

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    const-string v13, "member_rank"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_rank()I

    move-result v10

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    const-string v13, "remark"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v10

    :goto_6
    invoke-static {v10}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v10, "level"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUserLevel()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    const-string v10, "content"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/sina/weibo/models/Status;->getText(Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v10, "rtreason"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v13, "rtrootuid"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-static {v10}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v13, "rtrootnick"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-static {v10}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const/4 v6, 0x0

    .line 298
    .local v6, rtRootVip:I
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 299
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/JsonUserInfo;->getVerified()I

    move-result v6

    .line 301
    :cond_2
    const-string v10, "rtrootvip"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 302
    const-string v13, "rtrootid"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_9
    invoke-static {v10}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v13, "rootmlevel"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getMlevel()I

    move-result v10

    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 305
    const-string v13, "rootcomplaint"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getComplaint()Ljava/lang/String;

    move-result-object v10

    :goto_b
    invoke-static {v10}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v13, "rootcomplainturl"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getComplaintUrl()Ljava/lang/String;

    move-result-object v10

    :goto_c
    invoke-static {v10}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v10, "rtnum"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getReposts_count()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    const-string v10, "commentnum"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    const-string v10, "time"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getCreatedDateStr()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v10, "src"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getSource()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v2, ""

    .line 315
    .local v2, latitude:Ljava/lang/String;
    const-string v3, ""

    .line 316
    .local v3, longitude:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isUsefulGeo()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 317
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getGeo()Lcom/sina/weibo/models/Geo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Geo;->getCoordinates()[D

    move-result-object v10

    aget-wide v13, v10, v12

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getGeo()Lcom/sina/weibo/models/Geo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Geo;->getCoordinates()[D

    move-result-object v10

    aget-wide v13, v10, v11

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 320
    :cond_3
    const-string v10, "latitude"

    invoke-static {v2}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v10, "longitude"

    invoke-static {v3}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v10, "distance"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getDistance()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    const-string v10, "attitudeid"

    iget v13, p0, Lcom/sina/weibo/models/Status;->attitudeid:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    const-string v10, "attitudenum"

    iget v13, p0, Lcom/sina/weibo/models/Status;->attitudenum:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    const-string v10, "mlevel"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getMlevel()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    const-string v10, "complaint"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getComplaint()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v10, "complainturl"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getComplaintUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v10, "mblogtype"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    const-string v10, "mblogtypename"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getMblogTypeName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string v13, "deleted"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isDeleted()Z

    move-result v10

    if-eqz v10, :cond_15

    move v10, v11

    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUrlList()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    .line 337
    .local v5, pageStrArr:[Ljava/lang/String;
    if-eqz v5, :cond_4

    array-length v10, v5

    const/16 v13, 0x9

    if-ne v10, v13, :cond_4

    .line 338
    const-string v10, "pageid"

    aget-object v13, v5, v12

    invoke-static {v13}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v10, "shorurl"

    aget-object v11, v5, v11

    invoke-static {v11}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v10, "oriurl"

    const/4 v11, 0x2

    aget-object v11, v5, v11

    invoke-static {v11}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v10, "pagetitle"

    const/4 v11, 0x3

    aget-object v11, v5, v11

    invoke-static {v11}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v10, "pagetype"

    const/4 v11, 0x4

    aget-object v11, v5, v11

    invoke-static {v11}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v10, "pagettypepic"

    const/4 v11, 0x5

    aget-object v11, v5, v11

    invoke-static {v11}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v10, "pagesdkpackage"

    const/4 v11, 0x6

    aget-object v11, v5, v11

    invoke-static {v11}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v10, "page_is_url_safe"

    const/4 v11, 0x7

    aget-object v11, v5, v11

    invoke-static {v11}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v10, "page_is_url_hide"

    const/16 v11, 0x8

    aget-object v11, v5, v11

    invoke-static {v11}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v1

    .line 350
    .local v1, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v1, :cond_5

    .line 351
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v4

    .line 352
    .local v4, pageId:Ljava/lang/String;
    const-string v10, "pageinfo"

    invoke-static {v4}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .end local v4           #pageId:Ljava/lang/String;
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getVisible()Lcom/sina/weibo/models/Visible;

    move-result-object v9

    .line 356
    .local v9, visible:Lcom/sina/weibo/models/Visible;
    if-eqz v9, :cond_6

    .line 357
    const-string v10, "visbtype"

    invoke-virtual {v9}, Lcom/sina/weibo/models/Visible;->getType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 358
    const-string v10, "visblistid"

    invoke-virtual {v9}, Lcom/sina/weibo/models/Visible;->getList_id()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_6
    const-string v10, "mark"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v10, "attitudescount"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getAttitudes_count()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 364
    const-string v10, "attitudesstatus"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getAttitudes_status()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 366
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getTopicList()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcom/sina/weibo/datasource/a/n;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 367
    .local v7, topic:Ljava/lang/String;
    const-string v10, "mblogtopic"

    invoke-static {v7}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v10, "owner_uid"

    invoke-static {v8}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v10

    if-nez v10, :cond_16

    .line 372
    const-string v10, "rt_status"

    new-array v11, v12, [B

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 377
    :goto_e
    return-object v0

    .end local v1           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v2           #latitude:Ljava/lang/String;
    .end local v3           #longitude:Ljava/lang/String;
    .end local v5           #pageStrArr:[Ljava/lang/String;
    .end local v6           #rtRootVip:I
    .end local v7           #topic:Ljava/lang/String;
    .end local v9           #visible:Lcom/sina/weibo/models/Visible;
    :cond_7
    move v10, v12

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_8
    const-string v10, ""

    goto/16 :goto_1

    :cond_9
    move v10, v12

    .line 285
    goto/16 :goto_2

    :cond_a
    move v10, v12

    goto/16 :goto_2

    :cond_b
    move v10, v12

    .line 286
    goto/16 :goto_3

    :cond_c
    move v10, v12

    .line 287
    goto/16 :goto_4

    :cond_d
    move v10, v12

    .line 288
    goto/16 :goto_5

    .line 289
    :cond_e
    const-string v10, ""

    goto/16 :goto_6

    .line 295
    :cond_f
    const-string v10, ""

    goto/16 :goto_7

    .line 296
    :cond_10
    const-string v10, ""

    goto/16 :goto_8

    .line 302
    .restart local v6       #rtRootVip:I
    :cond_11
    const-string v10, ""

    goto/16 :goto_9

    :cond_12
    move v10, v12

    .line 304
    goto/16 :goto_a

    .line 305
    :cond_13
    const-string v10, ""

    goto/16 :goto_b

    .line 306
    :cond_14
    const-string v10, ""

    goto/16 :goto_c

    .restart local v2       #latitude:Ljava/lang/String;
    .restart local v3       #longitude:Ljava/lang/String;
    :cond_15
    move v10, v12

    .line 332
    goto/16 :goto_d

    .line 374
    .restart local v1       #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .restart local v5       #pageStrArr:[Ljava/lang/String;
    .restart local v7       #topic:Ljava/lang/String;
    .restart local v9       #visible:Lcom/sina/weibo/models/Visible;
    :cond_16
    const-string v10, "rt_status"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v11

    invoke-static {v11}, Lcom/sina/weibo/datasource/a/q;->a(Ljava/io/Serializable;)[B

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_e
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/q;
    .locals 2
    .parameter "context"

    .prologue
    .line 119
    const-class v1, Lcom/sina/weibo/datasource/a/q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/q;->b:Lcom/sina/weibo/datasource/a/q;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/sina/weibo/datasource/a/q;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/q;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/q;->b:Lcom/sina/weibo/datasource/a/q;

    .line 122
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/q;->b:Lcom/sina/weibo/datasource/a/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/sina/weibo/models/Status;
    .locals 35
    .parameter "context"
    .parameter "c"

    .prologue
    .line 381
    if-nez p1, :cond_1

    .line 382
    const/16 v20, 0x0

    .line 568
    :cond_0
    :goto_0
    return-object v20

    .line 384
    :cond_1
    const/4 v4, 0x0

    .line 385
    .local v4, pageIdsStr:Ljava/lang/String;
    const/4 v5, 0x0

    .line 386
    .local v5, pageTitlesStr:Ljava/lang/String;
    const/4 v6, 0x0

    .line 387
    .local v6, shortUrlsStr:Ljava/lang/String;
    const/4 v7, 0x0

    .line 388
    .local v7, oriUrlsStr:Ljava/lang/String;
    const/4 v8, 0x0

    .line 389
    .local v8, pageTypeStr:Ljava/lang/String;
    const/4 v9, 0x0

    .line 390
    .local v9, pageTypePicStr:Ljava/lang/String;
    const/4 v11, 0x0

    .line 391
    .local v11, pageIsUrlSafeStr:Ljava/lang/String;
    const/4 v12, 0x0

    .line 392
    .local v12, pageIsUrlHideStr:Ljava/lang/String;
    const/4 v10, 0x0

    .line 393
    .local v10, pageSdkPackage:Ljava/lang/String;
    const/16 v21, 0x0

    .line 394
    .local v21, pageInfoStr:Ljava/lang/String;
    const/16 v31, -0x1

    .line 395
    .local v31, visibleType:I
    const/16 v30, 0x0

    .line 396
    .local v30, visibleListId:Ljava/lang/String;
    const/16 v26, 0x0

    .line 398
    .local v26, topic:Ljava/lang/String;
    new-instance v20, Lcom/sina/weibo/models/Status;

    invoke-direct/range {v20 .. v20}, Lcom/sina/weibo/models/Status;-><init>()V

    .line 400
    .local v20, mblog:Lcom/sina/weibo/models/Status;
    const-string v32, "mblogid"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v20

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setId(Ljava/lang/String;)V

    .line 406
    new-instance v28, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct/range {v28 .. v28}, Lcom/sina/weibo/models/JsonUserInfo;-><init>()V

    .line 407
    .local v28, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    const-string v32, "uid"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v28

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setId(Ljava/lang/String;)V

    .line 409
    const-string v32, "nick"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v28

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setScreenName(Ljava/lang/String;)V

    .line 411
    const-string v32, "portrait"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v28

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setProfileImageUrl(Ljava/lang/String;)V

    .line 413
    const-string v32, "vip"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const/16 v33, 0x1

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_6

    const/16 v32, 0x1

    :goto_1
    move-object/from16 v0, v28

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setVerified(Z)V

    .line 415
    const-string v32, "vipsubtype"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    move-object/from16 v0, v28

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setVerifiedType(I)V

    .line 417
    const-string v32, "remark"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v28

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setRemark(Ljava/lang/String;)V

    .line 419
    const-string v32, "member_type"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    move-object/from16 v0, v28

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setMember_type(I)V

    .line 421
    const-string v32, "member_rank"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    move-object/from16 v0, v28

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setMember_rank(I)V

    .line 422
    const-string v32, "level"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    move-object/from16 v0, v28

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setLevel(I)V

    .line 424
    move-object/from16 v0, v20

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setUser(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 427
    new-instance v22, Lcom/sina/weibo/models/Status;

    invoke-direct/range {v22 .. v22}, Lcom/sina/weibo/models/Status;-><init>()V

    .line 428
    .local v22, retweetedStatus:Lcom/sina/weibo/models/Status;
    const-string v32, "rtrootid"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v22

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setId(Ljava/lang/String;)V

    .line 431
    const-string v32, "rootmlevel"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v32

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    move-object/from16 v0, v22

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setMlevel(I)V

    .line 432
    const-string v32, "rootcomplaint"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v32

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v22

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setComplaint(Ljava/lang/String;)V

    .line 433
    const-string v32, "rootcomplainturl"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v32

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v22

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setComplaintUrl(Ljava/lang/String;)V

    .line 435
    new-instance v23, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct/range {v23 .. v23}, Lcom/sina/weibo/models/JsonUserInfo;-><init>()V

    .line 436
    .local v23, retweetedUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    const-string v32, "rtrootuid"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v23

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setId(Ljava/lang/String;)V

    .line 438
    const-string v32, "rtrootnick"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v23

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setScreenName(Ljava/lang/String;)V

    .line 440
    const-string v32, "rtrootvip"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const/16 v33, 0x1

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_7

    const/16 v32, 0x1

    :goto_2
    move-object/from16 v0, v23

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setVerified(Z)V

    .line 442
    invoke-virtual/range {v22 .. v23}, Lcom/sina/weibo/models/Status;->setUser(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 443
    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setRetweeted_status(Lcom/sina/weibo/models/Status;)V

    .line 445
    const-string v32, "rtnum"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    move-object/from16 v0, v20

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setReposts_count(I)V

    .line 454
    invoke-virtual/range {v20 .. v20}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v32

    if-eqz v32, :cond_8

    .line 455
    invoke-virtual/range {v20 .. v20}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v32

    const-string v33, "content"

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x1

    invoke-virtual/range {v32 .. v34}, Lcom/sina/weibo/models/Status;->setText(Ljava/lang/String;Z)V

    .line 457
    const-string v32, "rtreason"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v20

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setRetweetReason(Ljava/lang/String;)V

    .line 462
    :goto_3
    const-string v32, "favorited"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const/16 v33, 0x1

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_9

    const/16 v32, 0x1

    :goto_4
    move-object/from16 v0, v20

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setFavorited(Z)V

    .line 464
    const-string v32, "commentnum"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    move-object/from16 v0, v20

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setComments_count(I)V

    .line 466
    const-string v32, "time"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v20

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setCreated_at(Ljava/lang/String;)V

    .line 468
    const-string v32, "src"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v20

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setSource(Ljava/lang/String;)V

    .line 471
    new-instance v15, Lcom/sina/weibo/models/Geo;

    invoke-direct {v15}, Lcom/sina/weibo/models/Geo;-><init>()V

    .line 472
    .local v15, geo:Lcom/sina/weibo/models/Geo;
    const-string v32, "longitude"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->d(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v16

    .line 473
    .local v16, lat:D
    const-string v32, "latitude"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->d(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v18

    .line 474
    .local v18, lon:D
    const/16 v32, 0x2

    move/from16 v0, v32

    new-array v0, v0, [D

    move-object/from16 v32, v0

    const/16 v33, 0x0

    aput-wide v16, v32, v33

    const/16 v33, 0x1

    aput-wide v18, v32, v33

    move-object/from16 v0, v32

    invoke-virtual {v15, v0}, Lcom/sina/weibo/models/Geo;->setCoordinates([D)V

    .line 475
    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Lcom/sina/weibo/models/Status;->setGeo(Lcom/sina/weibo/models/Geo;)V

    .line 478
    const-string v32, "distance"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    move-object/from16 v0, v20

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setDistance(I)V

    .line 480
    const-string v32, "attitudeid"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    move/from16 v0, v32

    move-object/from16 v1, v20

    iput v0, v1, Lcom/sina/weibo/models/Status;->attitudeid:I

    .line 481
    const-string v32, "attitudenum"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    move/from16 v0, v32

    move-object/from16 v1, v20

    iput v0, v1, Lcom/sina/weibo/models/Status;->attitudenum:I

    .line 482
    const-string v32, "mlevel"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    move-object/from16 v0, v20

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setMlevel(I)V

    .line 485
    const-string v32, "complaint"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v20

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setComplaint(Ljava/lang/String;)V

    .line 487
    const-string v32, "complainturl"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v20

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setComplaintUrl(Ljava/lang/String;)V

    .line 492
    const-string v32, "mblogtype"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    move-object/from16 v0, v20

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setMblogType(I)V

    .line 494
    const-string v32, "mblogtypename"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v20

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setMblogTypeName(Ljava/lang/String;)V

    .line 496
    const-string v32, "mark"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v20

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setMark(Ljava/lang/String;)V

    .line 498
    const-string v32, "attitudescount"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    move-object/from16 v0, v20

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setAttitudes_count(I)V

    .line 500
    const-string v32, "attitudesstatus"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    move-object/from16 v0, v20

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setAttitudes_status(I)V

    .line 502
    const-string v32, "deleted"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v32

    const/16 v33, 0x1

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_a

    const/16 v32, 0x1

    :goto_5
    move-object/from16 v0, v20

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setDeleted(Z)V

    .line 505
    const-string v32, "pageid"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 506
    const-string v32, "pagetitle"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 507
    const-string v32, "shorurl"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 508
    const-string v32, "oriurl"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 509
    const-string v32, "pagetype"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 510
    const-string v32, "pagettypepic"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 511
    const-string v32, "page_is_url_safe"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 512
    const-string v32, "page_is_url_hide"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 513
    const-string v32, "pagesdkpackage"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 514
    const-string v32, "pageinfo"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 516
    const-string v32, "visbtype"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v31

    .line 517
    const-string v32, "visblistid"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 518
    const-string v32, "mblogtopic"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 520
    const-string v32, "rt_status"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v24

    .line 521
    .local v24, rtStatus:[B
    if-eqz v24, :cond_b

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v32, v0

    if-eqz v32, :cond_b

    .line 522
    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/datasource/a/q;->a([B)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/sina/weibo/models/Status;

    .line 523
    .local v25, status:Lcom/sina/weibo/models/Status;
    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setRetweeted_status(Lcom/sina/weibo/models/Status;)V

    .line 528
    .end local v25           #status:Lcom/sina/weibo/models/Status;
    :goto_6
    invoke-virtual/range {v20 .. v20}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v25

    .line 529
    .restart local v25       #status:Lcom/sina/weibo/models/Status;
    invoke-virtual/range {v20 .. v20}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v13

    .line 530
    .local v13, blogid:Ljava/lang/String;
    if-eqz v25, :cond_2

    .line 531
    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v13

    .line 532
    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v32

    if-eqz v32, :cond_2

    .line 533
    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v13

    .line 538
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/datasource/a/s;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/s;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0, v13}, Lcom/sina/weibo/datasource/a/s;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    move-object/from16 v0, v20

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setPicInfos(Ljava/util/List;)V

    .line 540
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v32

    if-nez v32, :cond_4

    .line 542
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v32

    const/16 v33, -0x1

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move/from16 v3, v33

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v14

    .line 545
    .local v14, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-nez v14, :cond_3

    .line 546
    new-instance v14, Lcom/sina/weibo/card/model/MblogCardInfo;

    .end local v14           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-direct {v14}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>()V

    .line 547
    .restart local v14       #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageId(Ljava/lang/String;)V

    .line 548
    const/16 v32, 0x1

    move/from16 v0, v32

    invoke-virtual {v14, v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->setAsyn(Z)V

    .line 551
    :cond_3
    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Lcom/sina/weibo/models/Status;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 554
    .end local v14           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_4
    invoke-static/range {v4 .. v12}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    .line 556
    .local v27, urls:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setUrlList(Ljava/util/List;)V

    .line 558
    invoke-static/range {v26 .. v26}, Lcom/sina/weibo/datasource/a/n;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    move-object/from16 v0, v20

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setTopicList(Ljava/util/List;)V

    .line 560
    const/16 v32, -0x1

    move/from16 v0, v31

    move/from16 v1, v32

    if-ne v0, v1, :cond_5

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v32

    if-nez v32, :cond_0

    .line 561
    :cond_5
    new-instance v29, Lcom/sina/weibo/models/Visible;

    invoke-direct/range {v29 .. v29}, Lcom/sina/weibo/models/Visible;-><init>()V

    .line 562
    .local v29, visible:Lcom/sina/weibo/models/Visible;
    move-object/from16 v0, v29

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Visible;->setType(I)V

    .line 563
    invoke-virtual/range {v29 .. v30}, Lcom/sina/weibo/models/Visible;->setList_id(Ljava/lang/String;)V

    .line 565
    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setVisible(Lcom/sina/weibo/models/Visible;)V

    goto/16 :goto_0

    .line 413
    .end local v13           #blogid:Ljava/lang/String;
    .end local v15           #geo:Lcom/sina/weibo/models/Geo;
    .end local v16           #lat:D
    .end local v18           #lon:D
    .end local v22           #retweetedStatus:Lcom/sina/weibo/models/Status;
    .end local v23           #retweetedUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    .end local v24           #rtStatus:[B
    .end local v25           #status:Lcom/sina/weibo/models/Status;
    .end local v27           #urls:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    .end local v29           #visible:Lcom/sina/weibo/models/Visible;
    :cond_6
    const/16 v32, 0x0

    goto/16 :goto_1

    .line 440
    .restart local v22       #retweetedStatus:Lcom/sina/weibo/models/Status;
    .restart local v23       #retweetedUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_7
    const/16 v32, 0x0

    goto/16 :goto_2

    .line 459
    :cond_8
    const-string v32, "content"

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v32

    move/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/models/Status;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 462
    :cond_9
    const/16 v32, 0x0

    goto/16 :goto_4

    .line 502
    .restart local v15       #geo:Lcom/sina/weibo/models/Geo;
    .restart local v16       #lat:D
    .restart local v18       #lon:D
    :cond_a
    const/16 v32, 0x0

    goto/16 :goto_5

    .line 525
    .restart local v24       #rtStatus:[B
    :cond_b
    const/16 v32, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setRetweeted_status(Lcom/sina/weibo/models/Status;)V

    goto/16 :goto_6
.end method

.method private static a([B)Ljava/lang/Object;
    .locals 7
    .parameter "objBytes"

    .prologue
    const/4 v5, 0x0

    .line 595
    if-eqz p0, :cond_0

    array-length v6, p0

    if-nez v6, :cond_1

    :cond_0
    move-object v2, v5

    .line 617
    :goto_0
    return-object v2

    .line 598
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 599
    .local v0, bis:Ljava/io/ByteArrayInputStream;
    const/4 v3, 0x0

    .line 600
    .local v3, ois:Ljava/io/ObjectInputStream;
    const/4 v2, 0x0

    .line 602
    .local v2, obj:Ljava/lang/Object;
    :try_start_0
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 603
    .end local v3           #ois:Ljava/io/ObjectInputStream;
    .local v4, ois:Ljava/io/ObjectInputStream;
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v2

    .line 612
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 613
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 614
    :catch_0
    move-exception v5

    goto :goto_0

    .line 604
    .end local v4           #ois:Ljava/io/ObjectInputStream;
    .restart local v3       #ois:Ljava/io/ObjectInputStream;
    :catch_1
    move-exception v1

    .line 612
    .local v1, e:Ljava/io/StreamCorruptedException;
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 613
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    :goto_2
    move-object v2, v5

    .line 615
    goto :goto_0

    .line 606
    .end local v1           #e:Ljava/io/StreamCorruptedException;
    :catch_2
    move-exception v1

    .line 612
    .local v1, e:Ljava/io/IOException;
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 613
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    :goto_4
    move-object v2, v5

    .line 615
    goto :goto_0

    .line 608
    .end local v1           #e:Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 612
    .local v1, e:Ljava/lang/ClassNotFoundException;
    :goto_5
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 613
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_6
    move-object v2, v5

    .line 615
    goto :goto_0

    .line 611
    .end local v1           #e:Ljava/lang/ClassNotFoundException;
    :catchall_0
    move-exception v5

    .line 612
    :goto_7
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 613
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 615
    :goto_8
    throw v5

    .line 614
    :catch_4
    move-exception v6

    goto :goto_8

    .line 611
    .end local v3           #ois:Ljava/io/ObjectInputStream;
    .restart local v4       #ois:Ljava/io/ObjectInputStream;
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4           #ois:Ljava/io/ObjectInputStream;
    .restart local v3       #ois:Ljava/io/ObjectInputStream;
    goto :goto_7

    .line 614
    .restart local v1       #e:Ljava/lang/ClassNotFoundException;
    :catch_5
    move-exception v6

    goto :goto_6

    .line 608
    .end local v1           #e:Ljava/lang/ClassNotFoundException;
    .end local v3           #ois:Ljava/io/ObjectInputStream;
    .restart local v4       #ois:Ljava/io/ObjectInputStream;
    :catch_6
    move-exception v1

    move-object v3, v4

    .end local v4           #ois:Ljava/io/ObjectInputStream;
    .restart local v3       #ois:Ljava/io/ObjectInputStream;
    goto :goto_5

    .line 614
    .local v1, e:Ljava/io/IOException;
    :catch_7
    move-exception v6

    goto :goto_4

    .line 606
    .end local v1           #e:Ljava/io/IOException;
    .end local v3           #ois:Ljava/io/ObjectInputStream;
    .restart local v4       #ois:Ljava/io/ObjectInputStream;
    :catch_8
    move-exception v1

    move-object v3, v4

    .end local v4           #ois:Ljava/io/ObjectInputStream;
    .restart local v3       #ois:Ljava/io/ObjectInputStream;
    goto :goto_3

    .line 614
    .local v1, e:Ljava/io/StreamCorruptedException;
    :catch_9
    move-exception v6

    goto :goto_2

    .line 604
    .end local v1           #e:Ljava/io/StreamCorruptedException;
    .end local v3           #ois:Ljava/io/ObjectInputStream;
    .restart local v4       #ois:Ljava/io/ObjectInputStream;
    :catch_a
    move-exception v1

    move-object v3, v4

    .end local v4           #ois:Ljava/io/ObjectInputStream;
    .restart local v3       #ois:Ljava/io/ObjectInputStream;
    goto :goto_1
.end method

.method private static a(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 8
    .parameter "cv"

    .prologue
    .line 572
    if-nez p0, :cond_0

    .line 573
    const/4 v4, 0x0

    .line 584
    :goto_0
    return-object v4

    .line 576
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .local v2, sbSql:Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v3

    .line 578
    .local v3, values:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 579
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 580
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    :cond_1
    const-string v4, "%s=\'%s\'"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 584
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private static a(Ljava/io/Serializable;)[B
    .locals 7
    .parameter "obj"

    .prologue
    const/4 v5, 0x0

    .line 625
    if-nez p0, :cond_0

    move-object v1, v5

    .line 644
    :goto_0
    return-object v1

    .line 628
    :cond_0
    const/4 v1, 0x0

    .line 629
    .local v1, bt:[B
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 630
    .local v0, bos:Ljava/io/ByteArrayOutputStream;
    const/4 v3, 0x0

    .line 632
    .local v3, oos:Ljava/io/ObjectOutputStream;
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 633
    .end local v3           #oos:Ljava/io/ObjectOutputStream;
    .local v4, oos:Ljava/io/ObjectOutputStream;
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 634
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v1

    .line 639
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 640
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 641
    :catch_0
    move-exception v5

    goto :goto_0

    .line 635
    .end local v4           #oos:Ljava/io/ObjectOutputStream;
    .restart local v3       #oos:Ljava/io/ObjectOutputStream;
    :catch_1
    move-exception v2

    .line 639
    .local v2, e:Ljava/io/IOException;
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 640
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    move-object v1, v5

    .line 642
    goto :goto_0

    .line 638
    .end local v2           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 639
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 640
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 642
    :goto_4
    throw v5

    .line 641
    :catch_2
    move-exception v6

    goto :goto_4

    .line 638
    .end local v3           #oos:Ljava/io/ObjectOutputStream;
    .restart local v4       #oos:Ljava/io/ObjectOutputStream;
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4           #oos:Ljava/io/ObjectOutputStream;
    .restart local v3       #oos:Ljava/io/ObjectOutputStream;
    goto :goto_3

    .line 641
    .restart local v2       #e:Ljava/io/IOException;
    :catch_3
    move-exception v6

    goto :goto_2

    .line 635
    .end local v2           #e:Ljava/io/IOException;
    .end local v3           #oos:Ljava/io/ObjectOutputStream;
    .restart local v4       #oos:Ljava/io/ObjectOutputStream;
    :catch_4
    move-exception v2

    move-object v3, v4

    .end local v4           #oos:Ljava/io/ObjectOutputStream;
    .restart local v3       #oos:Ljava/io/ObjectOutputStream;
    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .local v3, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/Status;>;"
    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-object v3

    .line 216
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 217
    .local v2, cv:Landroid/content/ContentValues;
    const-string v5, "owner_uid"

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {v2}, Lcom/sina/weibo/datasource/a/q;->a(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v4

    .line 220
    .local v4, selection:Ljava/lang/String;
    const/4 v1, 0x0

    .line 221
    .local v1, c:Landroid/database/Cursor;
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/q;->c:Landroid/content/Context;

    sget-object v6, Lcom/sina/weibo/datasource/a/q;->a:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v6, v4, v7}, Lcom/sina/weibo/datasource/a/q;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 222
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 223
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_2

    .line 224
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/q;->c:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/sina/weibo/datasource/a/q;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/sina/weibo/models/Status;

    move-result-object v0

    .line 225
    .local v0, blog:Lcom/sina/weibo/models/Status;
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 228
    .end local v0           #blog:Lcom/sina/weibo/models/Status;
    :cond_2
    if-eqz v1, :cond_0

    .line 229
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter "db"

    .prologue
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .local v1, sql:Ljava/lang/StringBuilder;
    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "like_table"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mblogid"

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

    const-string v3, "gsid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "uid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "favorited"

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

    const-string v3, "rtrootuid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "rtrootnick"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "rtrootvip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "rtreason"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "rtnum"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "commentnum"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "src"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "rtrootid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "longitude"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " DOUBLE,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "latitude"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " DOUBLE,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "distance"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "member_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "member_rank"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "attitudeid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "attitudenum"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mlevel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "complaint"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "complainturl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "rootmlevel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "rootcomplaint"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "rootcomplainturl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mblogtype"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pageid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pagetitle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "shorurl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "oriurl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pagetype"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pagettypepic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "page_is_url_safe"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "page_is_url_hide"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pagesdkpackage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pageinfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mblogtypename"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "visbtype"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "visblistid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mark"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "attitudescount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "attitudesstatus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mblogtopic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "owner_uid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "deleted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "rt_status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", BLOB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
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
    .line 207
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/q;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 208
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/q;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 209
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3
    .parameter "id"

    .prologue
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM like_table WHERE owner_uid = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    .local v0, sql:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/q;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/q;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v2, v0}, Lcom/sina/weibo/datasource/a/q;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public a(Ljava/util/List;)Z
    .locals 12
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, blogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    const/4 v10, 0x0

    .line 235
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    move v9, v10

    .line 256
    :goto_0
    return v9

    .line 238
    :cond_1
    iget-object v9, p0, Lcom/sina/weibo/datasource/a/q;->c:Landroid/content/Context;

    invoke-static {v9}, Lcom/sina/weibo/datasource/a/s;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/s;

    move-result-object v7

    .line 239
    .local v7, picAdapter:Lcom/sina/weibo/datasource/a/s;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    new-array v3, v9, [Landroid/content/ContentValues;

    .line 240
    .local v3, cvs:[Landroid/content/ContentValues;
    const/4 v5, 0x0

    .local v5, i:I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_2

    .line 241
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sina/weibo/models/Status;

    invoke-static {v9}, Lcom/sina/weibo/datasource/a/q;->a(Lcom/sina/weibo/models/Status;)Landroid/content/ContentValues;

    move-result-object v2

    .line 242
    .local v2, c:Landroid/content/ContentValues;
    aput-object v2, v3, v5

    .line 240
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 244
    .end local v2           #c:Landroid/content/ContentValues;
    :cond_2
    iget-object v9, p0, Lcom/sina/weibo/datasource/a/q;->c:Landroid/content/Context;

    sget-object v11, Lcom/sina/weibo/datasource/a/q;->a:Landroid/net/Uri;

    invoke-virtual {p0, v9, v11, v3}, Lcom/sina/weibo/datasource/a/q;->a(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)Z

    move-result v4

    .line 245
    .local v4, flag:Z
    if-nez v4, :cond_3

    move v9, v10

    .line 246
    goto :goto_0

    .line 248
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 249
    .local v0, blog:Lcom/sina/weibo/models/Status;
    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v8

    .line 250
    .local v8, status:Lcom/sina/weibo/models/Status;
    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v1

    .line 251
    .local v1, blogid:Ljava/lang/String;
    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 252
    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v1

    .line 254
    :cond_4
    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v1, v9}, Lcom/sina/weibo/datasource/a/s;->a(Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_2

    .line 256
    .end local v0           #blog:Lcom/sina/weibo/models/Status;
    .end local v1           #blogid:Ljava/lang/String;
    .end local v8           #status:Lcom/sina/weibo/models/Status;
    :cond_5
    const/4 v9, 0x1

    goto :goto_0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "db"

    .prologue
    .line 197
    const-string v1, "DROP TABLE IF EXISTS like_table"

    .line 199
    .local v1, sql:Ljava/lang/String;
    :try_start_0
    const-string v2, "DROP TABLE IF EXISTS like_table"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    .local v0, e:Landroid/database/SQLException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
