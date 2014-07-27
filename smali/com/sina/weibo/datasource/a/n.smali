.class public Lcom/sina/weibo/datasource/a/n;
.super Lcom/sina/weibo/datasource/a/f;
.source "HomeDBDataSource.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static b:Lcom/sina/weibo/datasource/a/n;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/sina/weibo/datasource/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    const-string v0, "content://com.sina.weibo.blogProvider/home"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/n;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/f;-><init>()V

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/n;->c:Landroid/content/Context;

    .line 150
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/s;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/n;->d:Lcom/sina/weibo/datasource/a/s;

    .line 151
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;
    .locals 2
    .parameter "context"

    .prologue
    .line 154
    const-class v1, Lcom/sina/weibo/datasource/a/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/n;->b:Lcom/sina/weibo/datasource/a/n;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/sina/weibo/datasource/a/n;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/n;->b:Lcom/sina/weibo/datasource/a/n;

    .line 157
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/n;->b:Lcom/sina/weibo/datasource/a/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/sina/weibo/models/MblogTopic;
    .locals 3
    .parameter "obj"

    .prologue
    .line 955
    if-nez p0, :cond_0

    .line 956
    const/4 v0, 0x0

    .line 961
    :goto_0
    return-object v0

    .line 958
    :cond_0
    new-instance v0, Lcom/sina/weibo/models/MblogTopic;

    invoke-direct {v0}, Lcom/sina/weibo/models/MblogTopic;-><init>()V

    .line 959
    .local v0, topic:Lcom/sina/weibo/models/MblogTopic;
    const-string v1, "topic_title"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/MblogTopic;->setTopic_title(Ljava/lang/String;)V

    .line 960
    const-string v1, "topic_url"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/MblogTopic;->setTopic_url(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/sina/weibo/models/Status;
    .locals 41
    .parameter "context"
    .parameter "c"

    .prologue
    .line 1270
    if-nez p1, :cond_0

    .line 1271
    const/16 v26, 0x0

    .line 1455
    :goto_0
    return-object v26

    .line 1273
    :cond_0
    const/4 v4, 0x0

    .line 1274
    .local v4, pageIdsStr:Ljava/lang/String;
    const/4 v5, 0x0

    .line 1275
    .local v5, pageTitlesStr:Ljava/lang/String;
    const/4 v6, 0x0

    .line 1276
    .local v6, shortUrlsStr:Ljava/lang/String;
    const/4 v7, 0x0

    .line 1277
    .local v7, oriUrlsStr:Ljava/lang/String;
    const/4 v8, 0x0

    .line 1278
    .local v8, pageTypeStr:Ljava/lang/String;
    const/4 v9, 0x0

    .line 1279
    .local v9, pageTypePicStr:Ljava/lang/String;
    const/4 v11, 0x0

    .line 1280
    .local v11, pageIsUrlSafeStr:Ljava/lang/String;
    const/4 v12, 0x0

    .line 1281
    .local v12, pageIsUrlHide:Ljava/lang/String;
    const/4 v10, 0x0

    .line 1282
    .local v10, pageSdkPackage:Ljava/lang/String;
    const/16 v27, 0x0

    .line 1283
    .local v27, pageInfoStr:Ljava/lang/String;
    const/16 v37, -0x1

    .line 1284
    .local v37, visibleType:I
    const/16 v36, 0x0

    .line 1285
    .local v36, visibleListId:Ljava/lang/String;
    const/16 v31, 0x0

    .line 1286
    .local v31, topic:Ljava/lang/String;
    const/4 v15, 0x0

    .line 1287
    .local v15, blogTitle:Ljava/lang/String;
    const/16 v16, 0x0

    .line 1288
    .local v16, blogTitleInfo:Ljava/lang/String;
    const/4 v14, 0x0

    .line 1289
    .local v14, blogTag:Ljava/lang/String;
    const/4 v13, 0x0

    .line 1291
    .local v13, badge:Ljava/lang/String;
    new-instance v26, Lcom/sina/weibo/models/Status;

    invoke-direct/range {v26 .. v26}, Lcom/sina/weibo/models/Status;-><init>()V

    .line 1293
    .local v26, mblog:Lcom/sina/weibo/models/Status;
    const-string v38, "mblogid"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setId(Ljava/lang/String;)V

    .line 1296
    new-instance v34, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct/range {v34 .. v34}, Lcom/sina/weibo/models/JsonUserInfo;-><init>()V

    .line 1297
    .local v34, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    const-string v38, "uid"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v34

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setId(Ljava/lang/String;)V

    .line 1298
    const-string v38, "nick"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v34

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setScreenName(Ljava/lang/String;)V

    .line 1299
    const-string v38, "portrait"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v34

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setProfileImageUrl(Ljava/lang/String;)V

    .line 1300
    const-string v38, "vip"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    const/16 v39, 0x1

    move/from16 v0, v38

    move/from16 v1, v39

    if-ne v0, v1, :cond_8

    const/16 v38, 0x1

    :goto_1
    move-object/from16 v0, v34

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setVerified(Z)V

    .line 1301
    const-string v38, "vipsubtype"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    move-object/from16 v0, v34

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setVerifiedType(I)V

    .line 1302
    const-string v38, "remark"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v34

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setRemark(Ljava/lang/String;)V

    .line 1303
    const-string v38, "member_type"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    move-object/from16 v0, v34

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setMember_type(I)V

    .line 1304
    const-string v38, "member_rank"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    move-object/from16 v0, v34

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setMember_rank(I)V

    .line 1305
    const-string v38, "level"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    move-object/from16 v0, v34

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setLevel(I)V

    .line 1306
    const-string v38, "following"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    const/16 v39, 0x1

    move/from16 v0, v38

    move/from16 v1, v39

    if-ne v0, v1, :cond_9

    const/16 v38, 0x1

    :goto_2
    move-object/from16 v0, v34

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowing(Z)V

    .line 1307
    const-string v38, "badge"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1308
    invoke-static {v13}, Lcom/sina/weibo/datasource/a/n;->h(Ljava/lang/String;)Lcom/sina/weibo/models/UserBadge;

    move-result-object v33

    .line 1309
    .local v33, userBadge:Lcom/sina/weibo/models/UserBadge;
    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setBadge(Lcom/sina/weibo/models/UserBadge;)V

    .line 1310
    move-object/from16 v0, v26

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setUser(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 1313
    new-instance v28, Lcom/sina/weibo/models/Status;

    invoke-direct/range {v28 .. v28}, Lcom/sina/weibo/models/Status;-><init>()V

    .line 1314
    .local v28, retweetedStatus:Lcom/sina/weibo/models/Status;
    const-string v38, "rtrootid"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v28

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setId(Ljava/lang/String;)V

    .line 1315
    const-string v38, "rootmlevel"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    move-object/from16 v0, v28

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setMlevel(I)V

    .line 1316
    const-string v38, "rootcomplaint"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v28

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setComplaint(Ljava/lang/String;)V

    .line 1317
    const-string v38, "rootcomplainturl"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v28

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setComplaintUrl(Ljava/lang/String;)V

    .line 1319
    new-instance v29, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct/range {v29 .. v29}, Lcom/sina/weibo/models/JsonUserInfo;-><init>()V

    .line 1320
    .local v29, retweetedUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    const-string v38, "rtrootuid"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setId(Ljava/lang/String;)V

    .line 1321
    const-string v38, "rtrootnick"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v29

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setScreenName(Ljava/lang/String;)V

    .line 1322
    const-string v38, "rtrootvip"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    const/16 v39, 0x1

    move/from16 v0, v38

    move/from16 v1, v39

    if-ne v0, v1, :cond_a

    const/16 v38, 0x1

    :goto_3
    move-object/from16 v0, v29

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setVerified(Z)V

    .line 1323
    invoke-virtual/range {v28 .. v29}, Lcom/sina/weibo/models/Status;->setUser(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 1324
    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setRetweeted_status(Lcom/sina/weibo/models/Status;)V

    .line 1326
    const-string v38, "rtnum"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    move-object/from16 v0, v26

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setReposts_count(I)V

    .line 1334
    invoke-virtual/range {v26 .. v26}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v38

    if-eqz v38, :cond_b

    .line 1335
    invoke-virtual/range {v26 .. v26}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v38

    const-string v39, "content"

    move-object/from16 v0, p1

    move-object/from16 v1, v39

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x1

    invoke-virtual/range {v38 .. v40}, Lcom/sina/weibo/models/Status;->setText(Ljava/lang/String;Z)V

    .line 1336
    const-string v38, "rtreason"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x1

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    move/from16 v2, v39

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/models/Status;->setText(Ljava/lang/String;Z)V

    .line 1343
    :goto_4
    const-string v38, "commentnum"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    move-object/from16 v0, v26

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setComments_count(I)V

    .line 1344
    const-string v38, "time"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setCreated_at(Ljava/lang/String;)V

    .line 1345
    const-string v38, "src"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setSource(Ljava/lang/String;)V

    .line 1347
    new-instance v21, Lcom/sina/weibo/models/Geo;

    invoke-direct/range {v21 .. v21}, Lcom/sina/weibo/models/Geo;-><init>()V

    .line 1348
    .local v21, geo:Lcom/sina/weibo/models/Geo;
    const-string v38, "longitude"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->d(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v22

    .line 1349
    .local v22, lat:D
    const-string v38, "latitude"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->d(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v24

    .line 1350
    .local v24, lon:D
    const/16 v38, 0x2

    move/from16 v0, v38

    new-array v0, v0, [D

    move-object/from16 v38, v0

    const/16 v39, 0x0

    aput-wide v22, v38, v39

    const/16 v39, 0x1

    aput-wide v24, v38, v39

    move-object/from16 v0, v21

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Geo;->setCoordinates([D)V

    .line 1351
    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setGeo(Lcom/sina/weibo/models/Geo;)V

    .line 1353
    const-string v38, "distance"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    move-object/from16 v0, v26

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setDistance(I)V

    .line 1354
    const-string v38, "attitudeid"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    move/from16 v0, v38

    move-object/from16 v1, v26

    iput v0, v1, Lcom/sina/weibo/models/Status;->attitudeid:I

    .line 1355
    const-string v38, "attitudenum"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    move/from16 v0, v38

    move-object/from16 v1, v26

    iput v0, v1, Lcom/sina/weibo/models/Status;->attitudenum:I

    .line 1356
    const-string v38, "mlevel"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    move-object/from16 v0, v26

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setMlevel(I)V

    .line 1358
    const-string v38, "complaint"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setComplaint(Ljava/lang/String;)V

    .line 1359
    const-string v38, "complainturl"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setComplaintUrl(Ljava/lang/String;)V

    .line 1361
    const-string v38, "mblogtype"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    move-object/from16 v0, v26

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setMblogType(I)V

    .line 1362
    const-string v38, "mblogtypename"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setMblogTypeName(Ljava/lang/String;)V

    .line 1363
    const-string v38, "mark"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setMark(Ljava/lang/String;)V

    .line 1364
    const-string v38, "attitudescount"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    move-object/from16 v0, v26

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setAttitudes_count(I)V

    .line 1365
    const-string v38, "attitudesstatus"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    move-object/from16 v0, v26

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setAttitudes_status(I)V

    .line 1366
    const-string v38, "mblog_scheme"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setSchema(Ljava/lang/String;)V

    .line 1369
    const-string v38, "pageid"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1370
    const-string v38, "pagetitle"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1371
    const-string v38, "shorurl"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1372
    const-string v38, "oriurl"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1373
    const-string v38, "pagetype"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1374
    const-string v38, "pagettypepic"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1375
    const-string v38, "page_is_url_safe"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1376
    const-string v38, "page_is_url_hide"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1377
    const-string v38, "pagesdkpackage"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1378
    const-string v38, "pageinfo"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 1379
    const-string v38, "visbtype"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v37

    .line 1380
    const-string v38, "visblistid"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 1381
    const-string v38, "mblogtopic"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 1382
    const-string v38, "mblogtitle"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1383
    const-string v38, "mblogtitleinfo"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1384
    const-string v38, "mblogtag"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1385
    const-string v38, "l_mblogid"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setLocalMblogId(Ljava/lang/String;)V

    .line 1387
    const-string v38, "place_mblog"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    const/16 v39, 0x1

    move/from16 v0, v38

    move/from16 v1, v39

    if-ne v0, v1, :cond_c

    const/16 v38, 0x1

    :goto_5
    move/from16 v0, v38

    move-object/from16 v1, v26

    iput-boolean v0, v1, Lcom/sina/weibo/models/Status;->isPlaceMblog:Z

    .line 1388
    const-string v38, "deleted"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    const/16 v39, 0x1

    move/from16 v0, v38

    move/from16 v1, v39

    if-ne v0, v1, :cond_d

    const/16 v38, 0x1

    :goto_6
    move-object/from16 v0, v26

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setDeleted(Z)V

    .line 1389
    const-string v38, "recom_state"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    move-object/from16 v0, v26

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setRecomState(I)V

    .line 1391
    const-string v38, "favorited"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    const/16 v39, 0x1

    move/from16 v0, v38

    move/from16 v1, v39

    if-ne v0, v1, :cond_e

    const/16 v38, 0x1

    :goto_7
    move-object/from16 v0, v26

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setFavorited(Z)V

    .line 1393
    const-string v38, "b_type"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1394
    .local v18, buttonType:Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v38

    if-nez v38, :cond_1

    .line 1395
    new-instance v17, Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct/range {v17 .. v17}, Lcom/sina/weibo/card/model/JsonButton;-><init>()V

    .line 1396
    .local v17, button:Lcom/sina/weibo/card/model/JsonButton;
    invoke-virtual/range {v17 .. v18}, Lcom/sina/weibo/card/model/JsonButton;->setType(Ljava/lang/String;)V

    .line 1397
    const-string v38, "b_sub_type"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    move-object/from16 v0, v17

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/JsonButton;->setSubType(I)V

    .line 1398
    const-string v38, "b_name"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v17

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/JsonButton;->setName(Ljava/lang/String;)V

    .line 1399
    const-string v38, "b_pic"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v17

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/JsonButton;->setPic(Ljava/lang/String;)V

    .line 1400
    const-string v38, "b_p_uid"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v17

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/JsonButton;->setParamUid(Ljava/lang/String;)V

    .line 1401
    const-string v38, "b_p_scheme"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v17

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/JsonButton;->setParamScheme(Ljava/lang/String;)V

    .line 1402
    const-string v38, "b_p_action"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v17

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/JsonButton;->setParamAction(Ljava/lang/String;)V

    .line 1403
    const-string v38, "b_p_oid"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v17

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/JsonButton;->setParamOid(Ljava/lang/String;)V

    .line 1405
    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setButton(Lcom/sina/weibo/card/model/JsonButton;)V

    .line 1408
    .end local v17           #button:Lcom/sina/weibo/card/model/JsonButton;
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/datasource/a/s;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/s;

    move-result-object v38

    invoke-virtual/range {v26 .. v26}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Lcom/sina/weibo/datasource/a/s;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setPicInfos(Ljava/util/List;)V

    .line 1410
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v38

    if-nez v38, :cond_3

    .line 1412
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v38

    const/16 v39, -0x1

    move-object/from16 v0, v38

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move/from16 v3, v39

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v19

    .line 1415
    .local v19, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-nez v19, :cond_2

    .line 1416
    new-instance v19, Lcom/sina/weibo/card/model/MblogCardInfo;

    .end local v19           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-direct/range {v19 .. v19}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>()V

    .line 1417
    .restart local v19       #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    move-object/from16 v0, v19

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageId(Ljava/lang/String;)V

    .line 1418
    const/16 v38, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->setAsyn(Z)V

    .line 1421
    :cond_2
    move-object/from16 v0, v26

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 1424
    .end local v19           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_3
    invoke-static/range {v4 .. v12}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    .line 1426
    .local v32, urls:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    move-object/from16 v0, v26

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setUrlList(Ljava/util/List;)V

    .line 1428
    invoke-static/range {v31 .. v31}, Lcom/sina/weibo/datasource/a/n;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setTopicList(Ljava/util/List;)V

    .line 1430
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v38

    if-nez v38, :cond_4

    .line 1431
    new-instance v30, Lcom/sina/weibo/models/MBlogTitle;

    invoke-direct/range {v30 .. v30}, Lcom/sina/weibo/models/MBlogTitle;-><init>()V

    .line 1432
    .local v30, title:Lcom/sina/weibo/models/MBlogTitle;
    move-object/from16 v0, v30

    invoke-virtual {v0, v15}, Lcom/sina/weibo/models/MBlogTitle;->setTitle(Ljava/lang/String;)V

    .line 1433
    invoke-static/range {v16 .. v16}, Lcom/sina/weibo/datasource/a/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    move-object/from16 v0, v30

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/MBlogTitle;->setTitleInfos(Ljava/util/List;)V

    .line 1434
    move-object/from16 v0, v26

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setMblogTitle(Lcom/sina/weibo/models/MBlogTitle;)V

    .line 1437
    .end local v30           #title:Lcom/sina/weibo/models/MBlogTitle;
    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v38

    if-nez v38, :cond_5

    .line 1438
    invoke-static {v14}, Lcom/sina/weibo/datasource/a/n;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setMBlogTag(Ljava/util/List;)V

    .line 1441
    :cond_5
    const/16 v38, -0x1

    move/from16 v0, v37

    move/from16 v1, v38

    if-ne v0, v1, :cond_6

    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v38

    if-nez v38, :cond_7

    .line 1442
    :cond_6
    new-instance v35, Lcom/sina/weibo/models/Visible;

    invoke-direct/range {v35 .. v35}, Lcom/sina/weibo/models/Visible;-><init>()V

    .line 1443
    .local v35, visible:Lcom/sina/weibo/models/Visible;
    move-object/from16 v0, v35

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Visible;->setType(I)V

    .line 1444
    invoke-virtual/range {v35 .. v36}, Lcom/sina/weibo/models/Visible;->setList_id(Ljava/lang/String;)V

    .line 1446
    move-object/from16 v0, v26

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setVisible(Lcom/sina/weibo/models/Visible;)V

    .line 1449
    .end local v35           #visible:Lcom/sina/weibo/models/Visible;
    :cond_7
    const-string v38, "mblogcomment"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 1450
    .local v20, commentListStr:Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Lcom/sina/weibo/datasource/a/n;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setCommentList(Ljava/util/List;)V

    .line 1452
    const-string v38, "mblogbuttons"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/sina/weibo/datasource/a/n;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setMblogButtons(Ljava/util/List;)V

    .line 1453
    const-string v38, "mblogmenus"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/sina/weibo/datasource/a/n;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setMblogMenus(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1300
    .end local v18           #buttonType:Ljava/lang/String;
    .end local v20           #commentListStr:Ljava/lang/String;
    .end local v21           #geo:Lcom/sina/weibo/models/Geo;
    .end local v22           #lat:D
    .end local v24           #lon:D
    .end local v28           #retweetedStatus:Lcom/sina/weibo/models/Status;
    .end local v29           #retweetedUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    .end local v32           #urls:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    .end local v33           #userBadge:Lcom/sina/weibo/models/UserBadge;
    :cond_8
    const/16 v38, 0x0

    goto/16 :goto_1

    .line 1306
    :cond_9
    const/16 v38, 0x0

    goto/16 :goto_2

    .line 1322
    .restart local v28       #retweetedStatus:Lcom/sina/weibo/models/Status;
    .restart local v29       #retweetedUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    .restart local v33       #userBadge:Lcom/sina/weibo/models/UserBadge;
    :cond_a
    const/16 v38, 0x0

    goto/16 :goto_3

    .line 1339
    :cond_b
    const-string v38, "content"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x1

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    move/from16 v2, v39

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/models/Status;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 1387
    .restart local v21       #geo:Lcom/sina/weibo/models/Geo;
    .restart local v22       #lat:D
    .restart local v24       #lon:D
    :cond_c
    const/16 v38, 0x0

    goto/16 :goto_5

    .line 1388
    :cond_d
    const/16 v38, 0x0

    goto/16 :goto_6

    .line 1391
    :cond_e
    const/16 v38, 0x0

    goto/16 :goto_7
.end method

.method private static a(Lcom/sina/weibo/models/UserBadge;)Ljava/lang/String;
    .locals 4
    .parameter "badge"

    .prologue
    .line 1237
    if-nez p0, :cond_0

    .line 1238
    const-string v2, ""

    .line 1248
    :goto_0
    return-object v2

    .line 1240
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1242
    .local v1, obj:Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "taobao"

    invoke-virtual {p0}, Lcom/sina/weibo/models/UserBadge;->getTaobao()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1243
    const-string v2, "world_cup_2014"

    invoke-virtual {p0}, Lcom/sina/weibo/models/UserBadge;->getWorldcup2014()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1244
    const-string v2, "wolrd_cup_country"

    invoke-virtual {p0}, Lcom/sina/weibo/models/UserBadge;->getWorldcupCountry()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1248
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1245
    :catch_0
    move-exception v0

    .line 1246
    .local v0, e:Lorg/json/JSONException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static a(Lcom/sina/weibo/models/StatusComment;)Lorg/json/JSONObject;
    .locals 6
    .parameter "st"

    .prologue
    .line 1094
    if-nez p0, :cond_1

    .line 1095
    const/4 v1, 0x0

    .line 1118
    :cond_0
    :goto_0
    return-object v1

    .line 1098
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1102
    .local v1, obj:Lorg/json/JSONObject;
    :try_start_0
    const-string v4, "id"

    invoke-virtual {p0}, Lcom/sina/weibo/models/StatusComment;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1103
    const-string v4, "text"

    invoke-virtual {p0}, Lcom/sina/weibo/models/StatusComment;->getComment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1104
    const-string v4, "source"

    invoke-virtual {p0}, Lcom/sina/weibo/models/StatusComment;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1105
    const-string v4, "name"

    invoke-virtual {p0}, Lcom/sina/weibo/models/StatusComment;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1106
    const-string v4, "created_at"

    invoke-virtual {p0}, Lcom/sina/weibo/models/StatusComment;->getCreatedAt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1108
    invoke-virtual {p0}, Lcom/sina/weibo/models/StatusComment;->getReplyComment()Lcom/sina/weibo/models/StatusComment;

    move-result-object v3

    .line 1109
    .local v3, replySc:Lcom/sina/weibo/models/StatusComment;
    invoke-static {v3}, Lcom/sina/weibo/datasource/a/n;->a(Lcom/sina/weibo/models/StatusComment;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1110
    .local v2, replyObj:Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 1111
    const-string v4, "reply_comment"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1114
    .end local v2           #replyObj:Lorg/json/JSONObject;
    .end local v3           #replySc:Lcom/sina/weibo/models/StatusComment;
    :catch_0
    move-exception v0

    .line 1115
    .local v0, e:Lorg/json/JSONException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .locals 2
    .parameter "buf"
    .parameter "str"
    .parameter "isNeedSplit"

    .prologue
    .line 898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    const-string p1, " "

    .line 902
    :cond_0
    if-nez p2, :cond_1

    .line 903
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 907
    :goto_0
    return-void

    .line 905
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "#sina#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 28
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 791
    .local p0, urls:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v26

    if-nez v26, :cond_1

    .line 792
    :cond_0
    const/16 v24, 0x0

    .line 894
    :goto_0
    return-object v24

    .line 795
    :cond_1
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 796
    .local v7, pageIdBuf:Ljava/lang/StringBuffer;
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 797
    .local v12, pageShortUrlBuf:Ljava/lang/StringBuffer;
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 798
    .local v10, pageOriUrlBuf:Ljava/lang/StringBuffer;
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 799
    .local v14, pageTitleBuf:Ljava/lang/StringBuffer;
    new-instance v19, Ljava/lang/StringBuffer;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuffer;-><init>()V

    .line 800
    .local v19, pageUrlTypeBuf:Ljava/lang/StringBuffer;
    new-instance v16, Ljava/lang/StringBuffer;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    .line 801
    .local v16, pageTypePicBuf:Ljava/lang/StringBuffer;
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 802
    .local v11, pageSdkPackageBuf:Ljava/lang/StringBuffer;
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 803
    .local v9, pageIsUrlSafe:Ljava/lang/StringBuffer;
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 805
    .local v8, pageIsUrlHide:Ljava/lang/StringBuffer;
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v23

    .line 806
    .local v23, size:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    move/from16 v0, v23

    if-ge v3, v0, :cond_e

    .line 807
    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/sina/weibo/models/MblogCard;

    .line 809
    .local v25, url:Lcom/sina/weibo/models/MblogCard;
    if-eqz v25, :cond_4

    .line 811
    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/MblogCard;->getPage_id()Ljava/lang/String;

    move-result-object v6

    .line 812
    .local v6, pageId:Ljava/lang/String;
    add-int/lit8 v26, v3, 0x1

    move/from16 v0, v26

    move/from16 v1, v23

    if-ne v0, v1, :cond_5

    .line 813
    const/16 v26, 0x0

    move/from16 v0, v26

    invoke-static {v7, v6, v0}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 818
    :goto_2
    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/MblogCard;->getShort_url()Ljava/lang/String;

    move-result-object v22

    .line 819
    .local v22, shortUrl:Ljava/lang/String;
    add-int/lit8 v26, v3, 0x1

    move/from16 v0, v26

    move/from16 v1, v23

    if-ne v0, v1, :cond_6

    .line 820
    const/16 v26, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v26

    invoke-static {v12, v0, v1}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 825
    :goto_3
    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/MblogCard;->getOri_url()Ljava/lang/String;

    move-result-object v5

    .line 826
    .local v5, oriUrl:Ljava/lang/String;
    add-int/lit8 v26, v3, 0x1

    move/from16 v0, v26

    move/from16 v1, v23

    if-ne v0, v1, :cond_7

    .line 827
    const/16 v26, 0x0

    move/from16 v0, v26

    invoke-static {v10, v5, v0}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 832
    :goto_4
    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/MblogCard;->getUrl_title()Ljava/lang/String;

    move-result-object v13

    .line 833
    .local v13, pageTitle:Ljava/lang/String;
    add-int/lit8 v26, v3, 0x1

    move/from16 v0, v26

    move/from16 v1, v23

    if-ne v0, v1, :cond_8

    .line 834
    const/16 v26, 0x0

    move/from16 v0, v26

    invoke-static {v14, v13, v0}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 839
    :goto_5
    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/MblogCard;->getUrl_type()Ljava/lang/String;

    move-result-object v18

    .line 840
    .local v18, pageUrlType:Ljava/lang/String;
    add-int/lit8 v26, v3, 0x1

    move/from16 v0, v26

    move/from16 v1, v23

    if-ne v0, v1, :cond_9

    .line 841
    const/16 v26, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 846
    :goto_6
    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/MblogCard;->getUrl_type_pic()Ljava/lang/String;

    move-result-object v15

    .line 847
    .local v15, pageTypePic:Ljava/lang/String;
    add-int/lit8 v26, v3, 0x1

    move/from16 v0, v26

    move/from16 v1, v23

    if-ne v0, v1, :cond_a

    .line 848
    const/16 v26, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v26

    invoke-static {v0, v15, v1}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 853
    :goto_7
    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/MblogCard;->getSdkExtData()Lcom/sina/weibo/models/JsonSdk;

    move-result-object v21

    .line 854
    .local v21, sdk:Lcom/sina/weibo/models/JsonSdk;
    const-string v20, ""

    .line 855
    .local v20, pkg:Ljava/lang/String;
    if-eqz v21, :cond_2

    invoke-virtual/range {v21 .. v21}, Lcom/sina/weibo/models/JsonSdk;->getPackage()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_2

    .line 856
    invoke-virtual/range {v21 .. v21}, Lcom/sina/weibo/models/JsonSdk;->getPackage()Ljava/lang/String;

    move-result-object v20

    .line 858
    :cond_2
    add-int/lit8 v26, v3, 0x1

    move/from16 v0, v26

    move/from16 v1, v23

    if-ne v0, v1, :cond_b

    .line 859
    const/16 v26, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v26

    invoke-static {v11, v0, v1}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 864
    :goto_8
    const-string v4, "0"

    .line 865
    .local v4, isUrlSafe:Ljava/lang/String;
    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/MblogCard;->isShortUrlSafe()Z

    move-result v26

    if-eqz v26, :cond_3

    .line 866
    const-string v4, "1"

    .line 868
    :cond_3
    add-int/lit8 v26, v3, 0x1

    move/from16 v0, v26

    move/from16 v1, v23

    if-ne v0, v1, :cond_c

    .line 869
    const/16 v26, 0x0

    move/from16 v0, v26

    invoke-static {v9, v4, v0}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 874
    :goto_9
    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/MblogCard;->getHide()Ljava/lang/String;

    move-result-object v17

    .line 875
    .local v17, pageUrlHide:Ljava/lang/String;
    add-int/lit8 v26, v3, 0x1

    move/from16 v0, v26

    move/from16 v1, v23

    if-ne v0, v1, :cond_d

    .line 876
    const/16 v26, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v26

    invoke-static {v8, v0, v1}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 806
    .end local v4           #isUrlSafe:Ljava/lang/String;
    .end local v5           #oriUrl:Ljava/lang/String;
    .end local v6           #pageId:Ljava/lang/String;
    .end local v13           #pageTitle:Ljava/lang/String;
    .end local v15           #pageTypePic:Ljava/lang/String;
    .end local v17           #pageUrlHide:Ljava/lang/String;
    .end local v18           #pageUrlType:Ljava/lang/String;
    .end local v20           #pkg:Ljava/lang/String;
    .end local v21           #sdk:Lcom/sina/weibo/models/JsonSdk;
    .end local v22           #shortUrl:Ljava/lang/String;
    :cond_4
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 815
    .restart local v6       #pageId:Ljava/lang/String;
    :cond_5
    const/16 v26, 0x1

    move/from16 v0, v26

    invoke-static {v7, v6, v0}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 822
    .restart local v22       #shortUrl:Ljava/lang/String;
    :cond_6
    const/16 v26, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v26

    invoke-static {v12, v0, v1}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 829
    .restart local v5       #oriUrl:Ljava/lang/String;
    :cond_7
    const/16 v26, 0x1

    move/from16 v0, v26

    invoke-static {v10, v5, v0}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 836
    .restart local v13       #pageTitle:Ljava/lang/String;
    :cond_8
    const/16 v26, 0x1

    move/from16 v0, v26

    invoke-static {v14, v13, v0}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 843
    .restart local v18       #pageUrlType:Ljava/lang/String;
    :cond_9
    const/16 v26, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 850
    .restart local v15       #pageTypePic:Ljava/lang/String;
    :cond_a
    const/16 v26, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v26

    invoke-static {v0, v15, v1}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 861
    .restart local v20       #pkg:Ljava/lang/String;
    .restart local v21       #sdk:Lcom/sina/weibo/models/JsonSdk;
    :cond_b
    const/16 v26, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v26

    invoke-static {v11, v0, v1}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    goto :goto_8

    .line 871
    .restart local v4       #isUrlSafe:Ljava/lang/String;
    :cond_c
    const/16 v26, 0x1

    move/from16 v0, v26

    invoke-static {v9, v4, v0}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    goto :goto_9

    .line 878
    .restart local v17       #pageUrlHide:Ljava/lang/String;
    :cond_d
    const/16 v26, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v26

    invoke-static {v8, v0, v1}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    goto :goto_a

    .line 883
    .end local v4           #isUrlSafe:Ljava/lang/String;
    .end local v5           #oriUrl:Ljava/lang/String;
    .end local v6           #pageId:Ljava/lang/String;
    .end local v13           #pageTitle:Ljava/lang/String;
    .end local v15           #pageTypePic:Ljava/lang/String;
    .end local v17           #pageUrlHide:Ljava/lang/String;
    .end local v18           #pageUrlType:Ljava/lang/String;
    .end local v20           #pkg:Ljava/lang/String;
    .end local v21           #sdk:Lcom/sina/weibo/models/JsonSdk;
    .end local v22           #shortUrl:Ljava/lang/String;
    .end local v25           #url:Lcom/sina/weibo/models/MblogCard;
    :cond_e
    const/16 v26, 0x9

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v24, v0

    .line 884
    .local v24, strs:[Ljava/lang/String;
    const/16 v26, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v27

    aput-object v27, v24, v26

    .line 885
    const/16 v26, 0x1

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v27

    aput-object v27, v24, v26

    .line 886
    const/16 v26, 0x2

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v27

    aput-object v27, v24, v26

    .line 887
    const/16 v26, 0x3

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v27

    aput-object v27, v24, v26

    .line 888
    const/16 v26, 0x4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v27

    aput-object v27, v24, v26

    .line 889
    const/16 v26, 0x5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v27

    aput-object v27, v24, v26

    .line 890
    const/16 v26, 0x6

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v27

    aput-object v27, v24, v26

    .line 891
    const/16 v26, 0x7

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v27

    aput-object v27, v24, v26

    .line 892
    const/16 v26, 0x8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v27

    aput-object v27, v24, v26

    goto/16 :goto_0
.end method

.method public static final b(Lorg/json/JSONObject;)Lcom/sina/weibo/models/MBlogTitleInfo;
    .locals 3
    .parameter "obj"

    .prologue
    .line 1008
    if-nez p0, :cond_0

    .line 1009
    const/4 v0, 0x0

    .line 1014
    :goto_0
    return-object v0

    .line 1011
    :cond_0
    new-instance v0, Lcom/sina/weibo/models/MBlogTitleInfo;

    invoke-direct {v0}, Lcom/sina/weibo/models/MBlogTitleInfo;-><init>()V

    .line 1012
    .local v0, titleInfo:Lcom/sina/weibo/models/MBlogTitleInfo;
    const-string v1, "title_info_name"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/MBlogTitleInfo;->setName(Ljava/lang/String;)V

    .line 1013
    const-string v1, "title_info_scheme"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/MBlogTitleInfo;->setScheme(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogTopic;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 915
    .local p0, topicList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogTopic;>;"
    if-nez p0, :cond_0

    .line 916
    const-string v5, ""

    .line 931
    :goto_0
    return-object v5

    .line 919
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 921
    .local v2, jarray:Lorg/json/JSONArray;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/MblogTopic;

    .line 923
    .local v4, topic:Lcom/sina/weibo/models/MblogTopic;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 924
    .local v3, obj:Lorg/json/JSONObject;
    const-string v5, "topic_title"

    invoke-virtual {v4}, Lcom/sina/weibo/models/MblogTopic;->getTopic_title()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 925
    const-string v5, "topic_url"

    invoke-virtual {v4}, Lcom/sina/weibo/models/MblogTopic;->getTopic_url()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 926
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 927
    .end local v3           #obj:Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 928
    .local v0, e:Lorg/json/JSONException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 931
    .end local v0           #e:Lorg/json/JSONException;
    .end local v4           #topic:Lcom/sina/weibo/models/MblogTopic;
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .parameter "json"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogTopic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 935
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 936
    const/4 v3, 0x0

    .line 951
    :cond_0
    :goto_0
    return-object v3

    .line 939
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 942
    .local v3, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogTopic;>;"
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 943
    .local v2, jarry:Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 944
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 945
    .local v4, obj:Lorg/json/JSONObject;
    invoke-static {v4}, Lcom/sina/weibo/datasource/a/n;->a(Lorg/json/JSONObject;)Lcom/sina/weibo/models/MblogTopic;

    move-result-object v5

    .line 946
    .local v5, topic:Lcom/sina/weibo/models/MblogTopic;
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 943
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 948
    .end local v1           #i:I
    .end local v2           #jarry:Lorg/json/JSONArray;
    .end local v4           #obj:Lorg/json/JSONObject;
    .end local v5           #topic:Lcom/sina/weibo/models/MblogTopic;
    :catch_0
    move-exception v0

    .line 949
    .local v0, e:Lorg/json/JSONException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final c(Lcom/sina/weibo/models/Status;)Landroid/content/ContentValues;
    .locals 15
    .parameter "mb"

    .prologue
    .line 651
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 654
    .local v2, c:Landroid/content/ContentValues;
    const-string v12, "mblogid"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string v12, "uid"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    const-string v12, "nick"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const-string v13, "portrait"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-static {v12}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const-string v13, "vip"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 664
    const-string v13, "vipsubtype"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedType()I

    move-result v12

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 665
    const-string v13, "member_type"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v12

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 666
    const-string v13, "member_rank"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_rank()I

    move-result v12

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 667
    const-string v13, "remark"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-static {v12}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const-string v12, "level"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUserLevel()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 669
    const-string v13, "badge"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonUserInfo;->getBadge()Lcom/sina/weibo/models/UserBadge;

    move-result-object v12

    invoke-static {v12}, Lcom/sina/weibo/datasource/a/n;->a(Lcom/sina/weibo/models/UserBadge;)Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-virtual {v2, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const-string v12, "content"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const-string v12, "rtreason"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-string v13, "rtrootuid"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v12

    :goto_7
    invoke-static {v12}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    const-string v13, "rtrootnick"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v12

    :goto_8
    invoke-static {v12}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const/4 v9, 0x0

    .line 677
    .local v9, rtRootVip:I
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 678
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonUserInfo;->getVerified()I

    move-result v9

    .line 680
    :cond_0
    const-string v12, "rtrootvip"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 681
    const-string v13, "rtrootid"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_9
    invoke-static {v12}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-string v13, "rootmlevel"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/weibo/models/Status;->getMlevel()I

    move-result v12

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 684
    const-string v13, "rootcomplaint"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/weibo/models/Status;->getComplaint()Ljava/lang/String;

    move-result-object v12

    :goto_b
    invoke-static {v12}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const-string v13, "rootcomplainturl"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/weibo/models/Status;->getComplaintUrl()Ljava/lang/String;

    move-result-object v12

    :goto_c
    invoke-static {v12}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const-string v12, "rtnum"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getReposts_count()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 688
    const-string v12, "commentnum"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 689
    const-string v12, "time"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getCreatedDateStr()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const-string v12, "src"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getSource()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const-string v5, ""

    .line 694
    .local v5, latitude:Ljava/lang/String;
    const-string v6, ""

    .line 695
    .local v6, longitude:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isUsefulGeo()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 696
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getGeo()Lcom/sina/weibo/models/Geo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/weibo/models/Geo;->getCoordinates()[D

    move-result-object v12

    const/4 v13, 0x0

    aget-wide v12, v12, v13

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    .line 697
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getGeo()Lcom/sina/weibo/models/Geo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/weibo/models/Geo;->getCoordinates()[D

    move-result-object v12

    const/4 v13, 0x1

    aget-wide v12, v12, v13

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    .line 699
    :cond_1
    const-string v12, "latitude"

    invoke-static {v5}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string v12, "longitude"

    invoke-static {v6}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const-string v12, "distance"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getDistance()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 703
    const-string v12, "attitudeid"

    iget v13, p0, Lcom/sina/weibo/models/Status;->attitudeid:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 704
    const-string v12, "attitudenum"

    iget v13, p0, Lcom/sina/weibo/models/Status;->attitudenum:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 709
    const-string v12, "mlevel"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getMlevel()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 710
    const-string v12, "complaint"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getComplaint()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const-string v12, "complainturl"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getComplaintUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    const-string v12, "mblogtype"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 713
    const-string v12, "mblogtypename"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getMblogTypeName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    const-string v12, "mblog_scheme"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getSchema()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUrlList()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v8

    .line 719
    .local v8, pageStrArr:[Ljava/lang/String;
    if-eqz v8, :cond_2

    array-length v12, v8

    const/16 v13, 0x9

    if-ne v12, v13, :cond_2

    .line 720
    const-string v12, "pageid"

    const/4 v13, 0x0

    aget-object v13, v8, v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    const-string v12, "shorurl"

    const/4 v13, 0x1

    aget-object v13, v8, v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    const-string v12, "oriurl"

    const/4 v13, 0x2

    aget-object v13, v8, v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    const-string v12, "pagetitle"

    const/4 v13, 0x3

    aget-object v13, v8, v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const-string v12, "pagetype"

    const/4 v13, 0x4

    aget-object v13, v8, v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const-string v12, "pagettypepic"

    const/4 v13, 0x5

    aget-object v13, v8, v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const-string v12, "pagesdkpackage"

    const/4 v13, 0x6

    aget-object v13, v8, v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    const-string v12, "page_is_url_safe"

    const/4 v13, 0x7

    aget-object v13, v8, v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    const-string v12, "page_is_url_hide"

    const/16 v13, 0x8

    aget-object v13, v8, v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v3

    .line 732
    .local v3, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v3, :cond_3

    .line 733
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v7

    .line 734
    .local v7, pageId:Ljava/lang/String;
    const-string v12, "pageinfo"

    invoke-virtual {v2, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .end local v7           #pageId:Ljava/lang/String;
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getVisible()Lcom/sina/weibo/models/Visible;

    move-result-object v11

    .line 738
    .local v11, visible:Lcom/sina/weibo/models/Visible;
    if-eqz v11, :cond_4

    .line 739
    const-string v12, "visbtype"

    invoke-virtual {v11}, Lcom/sina/weibo/models/Visible;->getType()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 740
    const-string v12, "visblistid"

    invoke-virtual {v11}, Lcom/sina/weibo/models/Visible;->getList_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    :cond_4
    const-string v12, "mark"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    const-string v12, "attitudescount"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getAttitudes_count()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 746
    const-string v12, "attitudesstatus"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getAttitudes_status()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 748
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getTopicList()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lcom/sina/weibo/datasource/a/n;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    .line 749
    .local v10, topic:Ljava/lang/String;
    const-string v12, "mblogtopic"

    invoke-virtual {v2, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    const-string v12, "l_mblogid"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getLocalMblogId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    const-string v13, "place_mblog"

    iget-boolean v12, p0, Lcom/sina/weibo/models/Status;->isPlaceMblog:Z

    const/4 v14, 0x1

    if-ne v12, v14, :cond_15

    const/4 v12, 0x1

    :goto_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 754
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getButton()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v1

    .line 755
    .local v1, button:Lcom/sina/weibo/card/model/JsonButton;
    if-eqz v1, :cond_5

    .line 756
    const-string v12, "b_type"

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    const-string v12, "b_sub_type"

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getSubType()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 758
    const-string v12, "b_name"

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const-string v12, "b_pic"

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getPic()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const-string v12, "b_show_loading"

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getShowLoading()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 761
    const-string v12, "b_p_uid"

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getParamUid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const-string v12, "b_p_scheme"

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getParamScheme()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    const-string v12, "b_p_action"

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getParamAction()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    const-string v12, "b_p_oid"

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getParamOid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    :cond_5
    const-string v13, "favorited"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x1

    :goto_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 768
    const-string v13, "following"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v12

    if-eqz v12, :cond_17

    const/4 v12, 0x1

    :goto_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 769
    const-string v13, "deleted"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isDeleted()Z

    move-result v12

    if-eqz v12, :cond_19

    const/4 v12, 0x1

    :goto_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 770
    const-string v12, "recom_state"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getRecomState()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 772
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getCommentList()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lcom/sina/weibo/datasource/a/n;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 773
    .local v4, commentListStr:Ljava/lang/String;
    const-string v12, "mblogcomment"

    invoke-virtual {v2, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    const-string v12, "mblogbuttons"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getMblogButtons()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/datasource/a/n;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    const-string v12, "mblogmenus"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getMblogMenus()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/datasource/a/n;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getMblogTitle()Lcom/sina/weibo/models/MBlogTitle;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 779
    const-string v12, "mblogtitle"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getMblogTitle()Lcom/sina/weibo/models/MBlogTitle;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sina/weibo/models/MBlogTitle;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getMblogTitle()Lcom/sina/weibo/models/MBlogTitle;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/weibo/models/MBlogTitle;->getTitleInfos()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lcom/sina/weibo/datasource/a/n;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 781
    .local v0, blogTitleInfo:Ljava/lang/String;
    const-string v12, "mblogtitleinfo"

    invoke-virtual {v2, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .end local v0           #blogTitleInfo:Ljava/lang/String;
    :cond_6
    const-string v12, "mblogtag"

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getMBlogTag()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lcom/sina/weibo/datasource/a/n;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    return-object v2

    .line 662
    .end local v1           #button:Lcom/sina/weibo/card/model/JsonButton;
    .end local v3           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v4           #commentListStr:Ljava/lang/String;
    .end local v5           #latitude:Ljava/lang/String;
    .end local v6           #longitude:Ljava/lang/String;
    .end local v8           #pageStrArr:[Ljava/lang/String;
    .end local v9           #rtRootVip:I
    .end local v10           #topic:Ljava/lang/String;
    .end local v11           #visible:Lcom/sina/weibo/models/Visible;
    :cond_7
    const-string v12, ""

    goto/16 :goto_0

    .line 663
    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 664
    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 665
    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 666
    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 667
    :cond_d
    const-string v12, ""

    goto/16 :goto_5

    .line 669
    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_6

    .line 674
    :cond_f
    const-string v12, ""

    goto/16 :goto_7

    .line 675
    :cond_10
    const-string v12, ""

    goto/16 :goto_8

    .line 681
    .restart local v9       #rtRootVip:I
    :cond_11
    const-string v12, ""

    goto/16 :goto_9

    .line 683
    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_a

    .line 684
    :cond_13
    const-string v12, ""

    goto/16 :goto_b

    .line 685
    :cond_14
    const-string v12, ""

    goto/16 :goto_c

    .line 752
    .restart local v3       #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .restart local v5       #latitude:Ljava/lang/String;
    .restart local v6       #longitude:Ljava/lang/String;
    .restart local v8       #pageStrArr:[Ljava/lang/String;
    .restart local v10       #topic:Ljava/lang/String;
    .restart local v11       #visible:Lcom/sina/weibo/models/Visible;
    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_d

    .line 767
    .restart local v1       #button:Lcom/sina/weibo/card/model/JsonButton;
    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_e

    .line 768
    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_18
    const/4 v12, 0x0

    goto/16 :goto_f

    .line 769
    :cond_19
    const/4 v12, 0x0

    goto/16 :goto_10
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/sina/weibo/models/MBlogTag;
    .locals 3
    .parameter "obj"

    .prologue
    .line 1056
    if-nez p0, :cond_0

    .line 1057
    const/4 v0, 0x0

    .line 1063
    :goto_0
    return-object v0

    .line 1059
    :cond_0
    new-instance v0, Lcom/sina/weibo/models/MBlogTag;

    invoke-direct {v0}, Lcom/sina/weibo/models/MBlogTag;-><init>()V

    .line 1060
    .local v0, blogTag:Lcom/sina/weibo/models/MBlogTag;
    const-string v1, "mblogtag_name"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/MBlogTag;->setName(Ljava/lang/String;)V

    .line 1061
    const-string v1, "mblogtag_scheme"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/MBlogTag;->setScheme(Ljava/lang/String;)V

    .line 1062
    const-string v1, "mblogtag_type"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/MBlogTag;->setType(I)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "mblogid"
    .parameter "gid"
    .parameter "uid"

    .prologue
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 409
    .local v2, selection:Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .line 410
    .local v0, hasBlogIdValue:Z
    const/4 v1, 0x0

    .line 411
    .local v1, hasGidValue:Z
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 412
    const-string v3, "mblogid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    const/4 v0, 0x1

    .line 415
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 416
    if-eqz v0, :cond_1

    .line 417
    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    :cond_1
    const-string v3, "gid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    const/4 v1, 0x1

    .line 422
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 423
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 424
    :cond_3
    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_4
    const-string v3, "own_uid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MBlogTitleInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 970
    .local p0, infoList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MBlogTitleInfo;>;"
    if-nez p0, :cond_0

    .line 971
    const-string v5, ""

    .line 985
    :goto_0
    return-object v5

    .line 974
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 975
    .local v0, array:Lorg/json/JSONArray;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/MBlogTitleInfo;

    .line 976
    .local v3, info:Lcom/sina/weibo/models/MBlogTitleInfo;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 978
    .local v4, obj:Lorg/json/JSONObject;
    :try_start_0
    const-string v5, "title_info_name"

    invoke-virtual {v3}, Lcom/sina/weibo/models/MBlogTitleInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 979
    const-string v5, "title_info_scheme"

    invoke-virtual {v3}, Lcom/sina/weibo/models/MBlogTitleInfo;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 980
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 981
    :catch_0
    move-exception v1

    .line 982
    .local v1, e:Lorg/json/JSONException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 985
    .end local v1           #e:Lorg/json/JSONException;
    .end local v3           #info:Lcom/sina/weibo/models/MBlogTitleInfo;
    .end local v4           #obj:Lorg/json/JSONObject;
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .parameter "json"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MBlogTitleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 989
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 990
    const/4 v3, 0x0

    .line 1004
    :cond_0
    :goto_0
    return-object v3

    .line 992
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 995
    .local v3, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MBlogTitleInfo;>;"
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 996
    .local v0, array:Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 997
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 998
    .local v4, obj:Lorg/json/JSONObject;
    invoke-static {v4}, Lcom/sina/weibo/datasource/a/n;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/models/MBlogTitleInfo;

    move-result-object v5

    .line 999
    .local v5, titleInfo:Lcom/sina/weibo/models/MBlogTitleInfo;
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1001
    .end local v0           #array:Lorg/json/JSONArray;
    .end local v2           #i:I
    .end local v4           #obj:Lorg/json/JSONObject;
    .end local v5           #titleInfo:Lcom/sina/weibo/models/MBlogTitleInfo;
    :catch_0
    move-exception v1

    .line 1002
    .local v1, e:Lorg/json/JSONException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static d(Lorg/json/JSONObject;)Lcom/sina/weibo/models/StatusComment;
    .locals 6
    .parameter "obj"

    .prologue
    .line 1150
    if-nez p0, :cond_1

    .line 1151
    const/4 v4, 0x0

    .line 1177
    :cond_0
    :goto_0
    return-object v4

    .line 1154
    :cond_1
    new-instance v4, Lcom/sina/weibo/models/StatusComment;

    invoke-direct {v4}, Lcom/sina/weibo/models/StatusComment;-><init>()V

    .line 1155
    .local v4, st:Lcom/sina/weibo/models/StatusComment;
    const-string v5, "id"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/models/StatusComment;->setId(Ljava/lang/String;)V

    .line 1156
    const-string v5, "text"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/models/StatusComment;->setComment(Ljava/lang/String;)V

    .line 1157
    const-string v5, "source"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/models/StatusComment;->setSource(Ljava/lang/String;)V

    .line 1158
    const-string v5, "name"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/models/StatusComment;->setName(Ljava/lang/String;)V

    .line 1159
    const-string v5, "created_at"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/models/StatusComment;->setCreatedAt(Ljava/lang/String;)V

    .line 1161
    const-string v5, "reply_comment"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1163
    .local v3, replyStr:Ljava/lang/String;
    const/4 v0, 0x0

    .line 1164
    .local v0, replyObj:Lorg/json/JSONObject;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1166
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0           #replyObj:Lorg/json/JSONObject;
    .local v1, replyObj:Lorg/json/JSONObject;
    move-object v0, v1

    .line 1172
    .end local v1           #replyObj:Lorg/json/JSONObject;
    .restart local v0       #replyObj:Lorg/json/JSONObject;
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/sina/weibo/datasource/a/n;->d(Lorg/json/JSONObject;)Lcom/sina/weibo/models/StatusComment;

    move-result-object v2

    .line 1173
    .local v2, replySc:Lcom/sina/weibo/models/StatusComment;
    if-eqz v2, :cond_0

    .line 1174
    invoke-virtual {v4, v2}, Lcom/sina/weibo/models/StatusComment;->setReply_comment(Lcom/sina/weibo/models/StatusComment;)V

    goto :goto_0

    .line 1167
    .end local v2           #replySc:Lcom/sina/weibo/models/StatusComment;
    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method public static final d(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MBlogTag;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1018
    .local p0, blogTags:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MBlogTag;>;"
    if-nez p0, :cond_0

    .line 1019
    const-string v5, ""

    .line 1033
    :goto_0
    return-object v5

    .line 1021
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1022
    .local v0, array:Lorg/json/JSONArray;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/MBlogTag;

    .line 1023
    .local v4, tag:Lcom/sina/weibo/models/MBlogTag;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1025
    .local v3, obj:Lorg/json/JSONObject;
    :try_start_0
    const-string v5, "mblogtag_name"

    invoke-virtual {v4}, Lcom/sina/weibo/models/MBlogTag;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1026
    const-string v5, "mblogtag_scheme"

    invoke-virtual {v4}, Lcom/sina/weibo/models/MBlogTag;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1027
    const-string v5, "mblogtag_type"

    invoke-virtual {v4}, Lcom/sina/weibo/models/MBlogTag;->getType()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1028
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1029
    :catch_0
    move-exception v1

    .line 1030
    .local v1, e:Lorg/json/JSONException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1033
    .end local v1           #e:Lorg/json/JSONException;
    .end local v3           #obj:Lorg/json/JSONObject;
    .end local v4           #tag:Lcom/sina/weibo/models/MBlogTag;
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .parameter "json"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MBlogTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1037
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1038
    const/4 v3, 0x0

    .line 1052
    :cond_0
    :goto_0
    return-object v3

    .line 1040
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    .local v3, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MBlogTag;>;"
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1044
    .local v0, array:Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 1045
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1046
    .local v4, obj:Lorg/json/JSONObject;
    invoke-static {v4}, Lcom/sina/weibo/datasource/a/n;->c(Lorg/json/JSONObject;)Lcom/sina/weibo/models/MBlogTag;

    move-result-object v5

    .line 1047
    .local v5, titleInfo:Lcom/sina/weibo/models/MBlogTag;
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1049
    .end local v0           #array:Lorg/json/JSONArray;
    .end local v2           #i:I
    .end local v4           #obj:Lorg/json/JSONObject;
    .end local v5           #titleInfo:Lcom/sina/weibo/models/MBlogTag;
    :catch_0
    move-exception v1

    .line 1050
    .local v1, e:Lorg/json/JSONException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .parameter "mblogid"
    .parameter "gid"
    .parameter "uid"

    .prologue
    .line 432
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .local v0, selectionArgs:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 434
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 437
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 440
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1
.end method

.method private static e(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/StatusComment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1079
    .local p0, sts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/StatusComment;>;"
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1081
    .local v1, jsonArr:Lorg/json/JSONArray;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1082
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/StatusComment;

    .line 1083
    .local v3, st:Lcom/sina/weibo/models/StatusComment;
    invoke-static {v3}, Lcom/sina/weibo/datasource/a/n;->a(Lcom/sina/weibo/models/StatusComment;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1084
    .local v2, obj:Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 1085
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1081
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1089
    .end local v2           #obj:Lorg/json/JSONObject;
    .end local v3           #st:Lcom/sina/weibo/models/StatusComment;
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private static e(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .parameter "json"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/StatusComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1068
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1069
    const/4 v0, 0x0

    .line 1074
    :goto_0
    return-object v0

    .line 1072
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/n;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1074
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/StatusComment;>;"
    goto :goto_0
.end method

.method private static f(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/StatusComment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1182
    .local p0, commentList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/StatusComment;>;"
    if-nez p0, :cond_0

    .line 1183
    const-string v0, ""

    .line 1188
    :goto_0
    return-object v0

    .line 1186
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/n;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1188
    .local v0, jsonStr:Ljava/lang/String;
    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .parameter "jsonStr"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/StatusComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1123
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1125
    .local v5, sts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/StatusComment;>;"
    const/4 v1, 0x0

    .line 1127
    .local v1, jsonArr:Lorg/json/JSONArray;
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1           #jsonArr:Lorg/json/JSONArray;
    .local v2, jsonArr:Lorg/json/JSONArray;
    move-object v1, v2

    .line 1132
    .end local v2           #jsonArr:Lorg/json/JSONArray;
    .restart local v1       #jsonArr:Lorg/json/JSONArray;
    :goto_0
    if-nez v1, :cond_1

    .line 1145
    :cond_0
    return-object v5

    .line 1136
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 1138
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1139
    .local v3, obj:Lorg/json/JSONObject;
    invoke-static {v3}, Lcom/sina/weibo/datasource/a/n;->d(Lorg/json/JSONObject;)Lcom/sina/weibo/models/StatusComment;

    move-result-object v4

    .line 1140
    .local v4, st:Lcom/sina/weibo/models/StatusComment;
    if-eqz v4, :cond_2

    .line 1141
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1128
    .end local v0           #i:I
    .end local v3           #obj:Lorg/json/JSONObject;
    .end local v4           #st:Lcom/sina/weibo/models/StatusComment;
    :catch_0
    move-exception v6

    goto :goto_0
.end method

.method private static g(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/JsonButton;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1224
    .local p0, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/JsonButton;>;"
    if-nez p0, :cond_0

    .line 1225
    const-string v1, ""

    .line 1233
    :goto_0
    return-object v1

    .line 1227
    :cond_0
    const-string v1, ""

    .line 1229
    .local v1, jsonStr:Ljava/lang/String;
    :try_start_0
    invoke-static {p0}, Lcom/sina/weibo/models/gson/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 1230
    :catch_0
    move-exception v0

    .line 1231
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .parameter "json"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/JsonButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1192
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1193
    const/4 v5, 0x0

    .line 1220
    :goto_0
    return-object v5

    .line 1195
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    .local v5, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/JsonButton;>;"
    const/4 v1, 0x0

    .line 1198
    .local v1, btns:Lorg/json/JSONArray;
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1199
    .end local v1           #btns:Lorg/json/JSONArray;
    .local v2, btns:Lorg/json/JSONArray;
    if-eqz v2, :cond_2

    .line 1200
    const/4 v4, 0x0

    .local v4, index:I
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v6

    if-ge v4, v6, :cond_2

    .line 1202
    :try_start_2
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1203
    .local v0, btn:Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    .line 1204
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/sina/weibo/card/model/JsonButton;

    invoke-static {v6, v7}, Lcom/sina/weibo/models/gson/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_3

    .line 1200
    .end local v0           #btn:Lorg/json/JSONObject;
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .end local v4           #index:I
    :cond_2
    move-object v1, v2

    .line 1215
    .end local v2           #btns:Lorg/json/JSONArray;
    .restart local v1       #btns:Lorg/json/JSONArray;
    goto :goto_0

    .line 1211
    :catch_0
    move-exception v3

    .line 1212
    .local v3, e:Lcom/sina/weibo/exception/e;
    :goto_3
    invoke-virtual {v3}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 1213
    .end local v3           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v3

    .line 1214
    .local v3, e:Lorg/json/JSONException;
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1213
    .end local v1           #btns:Lorg/json/JSONArray;
    .end local v3           #e:Lorg/json/JSONException;
    .restart local v2       #btns:Lorg/json/JSONArray;
    .restart local v4       #index:I
    :catch_2
    move-exception v3

    move-object v1, v2

    .end local v2           #btns:Lorg/json/JSONArray;
    .restart local v1       #btns:Lorg/json/JSONArray;
    goto :goto_4

    .line 1211
    .end local v1           #btns:Lorg/json/JSONArray;
    .restart local v2       #btns:Lorg/json/JSONArray;
    :catch_3
    move-exception v3

    move-object v1, v2

    .end local v2           #btns:Lorg/json/JSONArray;
    .restart local v1       #btns:Lorg/json/JSONArray;
    goto :goto_3

    .line 1206
    .end local v1           #btns:Lorg/json/JSONArray;
    .restart local v2       #btns:Lorg/json/JSONArray;
    :catch_4
    move-exception v6

    goto :goto_2
.end method

.method private static h(Ljava/lang/String;)Lcom/sina/weibo/models/UserBadge;
    .locals 5
    .parameter "jsonStr"

    .prologue
    .line 1252
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1253
    const/4 v0, 0x0

    .line 1266
    :goto_0
    return-object v0

    .line 1255
    :cond_0
    const/4 v0, 0x0

    .line 1258
    .local v0, badge:Lcom/sina/weibo/models/UserBadge;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1259
    .local v3, obj:Lorg/json/JSONObject;
    new-instance v1, Lcom/sina/weibo/models/UserBadge;

    invoke-direct {v1}, Lcom/sina/weibo/models/UserBadge;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1260
    .end local v0           #badge:Lcom/sina/weibo/models/UserBadge;
    .local v1, badge:Lcom/sina/weibo/models/UserBadge;
    :try_start_1
    const-string v4, "taobao"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/UserBadge;->setTaobao(I)V

    .line 1261
    const-string v4, "world_cup_2014"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/UserBadge;->setWorldcup2014(I)V

    .line 1262
    const-string v4, "wolrd_cup_country"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/UserBadge;->setWorldcupCountry(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 1265
    .end local v1           #badge:Lcom/sina/weibo/models/UserBadge;
    .restart local v0       #badge:Lcom/sina/weibo/models/UserBadge;
    goto :goto_0

    .line 1263
    .end local v3           #obj:Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 1264
    .local v2, e:Lorg/json/JSONException;
    :goto_1
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1263
    .end local v0           #badge:Lcom/sina/weibo/models/UserBadge;
    .end local v2           #e:Lorg/json/JSONException;
    .restart local v1       #badge:Lcom/sina/weibo/models/UserBadge;
    .restart local v3       #obj:Lorg/json/JSONObject;
    :catch_1
    move-exception v2

    move-object v0, v1

    .end local v1           #badge:Lcom/sina/weibo/models/UserBadge;
    .restart local v0       #badge:Lcom/sina/weibo/models/UserBadge;
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/Status;
    .locals 6
    .parameter "gid"
    .parameter "uid"
    .parameter "mblogId"

    .prologue
    .line 284
    invoke-direct {p0, p3, p1, p2}, Lcom/sina/weibo/datasource/a/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    .local v2, selection:Ljava/lang/String;
    invoke-direct {p0, p3, p1, p2}, Lcom/sina/weibo/datasource/a/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 286
    .local v3, selectionArgs:[Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/n;->c:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/datasource/a/n;->a:Landroid/net/Uri;

    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 287
    .local v0, c:Landroid/database/Cursor;
    const/4 v1, 0x0

    .line 288
    .local v1, mblog:Lcom/sina/weibo/models/Status;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 289
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_0

    .line 290
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/n;->c:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/sina/weibo/models/Status;

    move-result-object v1

    .line 292
    :cond_0
    if-eqz v0, :cond_1

    .line 293
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 295
    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .parameter "gid"
    .parameter "uid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 267
    invoke-direct {p0, v5, p1, p2}, Lcom/sina/weibo/datasource/a/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    .local v3, selection:Ljava/lang/String;
    invoke-direct {p0, v5, p1, p2}, Lcom/sina/weibo/datasource/a/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 269
    .local v4, selectionArgs:[Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/n;->c:Landroid/content/Context;

    sget-object v6, Lcom/sina/weibo/datasource/a/n;->a:Landroid/net/Uri;

    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 270
    .local v0, c:Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_0

    .line 273
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/n;->c:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    .line 274
    .local v2, mblog:Lcom/sina/weibo/models/Status;
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 277
    .end local v2           #mblog:Lcom/sina/weibo/models/Status;
    :cond_0
    if-eqz v0, :cond_1

    .line 278
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 280
    :cond_1
    return-object v1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter "db"

    .prologue
    .line 163
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .local v1, sql:Ljava/lang/StringBuilder;
    const-string v2, "home_table"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v3, "own_uid"

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

    const-string v3, " TEXT,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "latitude"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT,"

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

    const-string v3, " INTEGER,"

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

    const-string v3, "l_mblogid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "place_mblog"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "b_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "b_sub_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "b_name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "b_pic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "b_show_loading"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "b_p_uid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "b_p_scheme"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "b_p_action"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "b_p_oid"

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

    const-string v3, "following"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "deleted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "recom_state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mblogcomment"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mblogmenus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mblogbuttons"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mblogtag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mblogtitle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mblogtitleinfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "badge"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mblog_scheme"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .end local v1           #sql:Ljava/lang/StringBuilder;
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
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
    .line 262
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/n;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 263
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 264
    return-void
.end method

.method public a(Lcom/sina/weibo/models/Status;)Z
    .locals 8
    .parameter "blog"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 322
    if-nez p1, :cond_0

    move v0, v6

    .line 335
    :goto_0
    return v0

    .line 325
    :cond_0
    const-string v4, "mblogid=?"

    .line 326
    .local v4, selection:Ljava/lang/String;
    new-array v5, v7, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 327
    .local v5, selectionArgs:[Ljava/lang/String;
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/n;->c(Lcom/sina/weibo/models/Status;)Landroid/content/ContentValues;

    move-result-object v3

    .line 328
    .local v3, cv:Landroid/content/ContentValues;
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/n;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/n;->a:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    .line 329
    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/n;->d:Lcom/sina/weibo/datasource/a/s;

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/a/s;->b(Ljava/lang/String;)Z

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/n;->d:Lcom/sina/weibo/datasource/a/s;

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/a/s;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/datasource/a/n;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/datasource/a/n;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    move v0, v7

    .line 335
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6
    .parameter "mblogid"

    .prologue
    .line 373
    const-string v4, " mblogid=? "

    .line 374
    .local v4, selection:Ljava/lang/String;
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    .line 375
    .local v5, selectionArgs:[Ljava/lang/String;
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 376
    .local v3, values:Landroid/content/ContentValues;
    const-string v0, "mblogid"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v0, "b_type"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/n;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/n;->a:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .parameter "gid"
    .parameter "uid"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 299
    .local p3, lst:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    .line 300
    .local v3, size:I
    new-array v0, v3, [Landroid/content/ContentValues;

    .line 301
    .local v0, contentValues:[Landroid/content/ContentValues;
    const/4 v2, 0x0

    .local v2, j:I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 302
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/Status;

    invoke-static {v4}, Lcom/sina/weibo/datasource/a/n;->c(Lcom/sina/weibo/models/Status;)Landroid/content/ContentValues;

    move-result-object v1

    .line 303
    .local v1, cv:Landroid/content/ContentValues;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 304
    const-string v4, "gid"

    invoke-virtual {v1, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 307
    const-string v4, "own_uid"

    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_1
    aput-object v1, v0, v2

    .line 301
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 311
    .end local v1           #cv:Landroid/content/ContentValues;
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/n;->c:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/datasource/a/n;->a:Landroid/net/Uri;

    invoke-virtual {p0, v4, v5, v0}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 312
    const/4 v4, 0x0

    .line 318
    :goto_1
    return v4

    .line 314
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/n;->d:Lcom/sina/weibo/datasource/a/s;

    invoke-virtual {v4, p3}, Lcom/sina/weibo/datasource/a/s;->a(Ljava/util/List;)Z

    .line 316
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/datasource/a/n;->c:Landroid/content/Context;

    invoke-virtual {v4, v5, p3}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 318
    const/4 v4, 0x1

    goto :goto_1
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "db"

    .prologue
    .line 252
    const-string v1, "DROP TABLE IF EXISTS home_table"

    .line 254
    .local v1, sql:Ljava/lang/String;
    :try_start_0
    const-string v2, "DROP TABLE IF EXISTS home_table"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    .local v0, e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/sina/weibo/models/Status;)Z
    .locals 8
    .parameter "mblog"

    .prologue
    const/4 v0, 0x0

    .line 340
    if-nez p1, :cond_1

    .line 368
    :cond_0
    :goto_0
    return v0

    .line 343
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v7

    .line 344
    .local v7, mblogid:Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 348
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getButton()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v6

    .line 350
    .local v6, button:Lcom/sina/weibo/card/model/JsonButton;
    if-eqz v6, :cond_0

    .line 354
    const-string v4, " mblogid=? "

    .line 355
    .local v4, selection:Ljava/lang/String;
    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    aput-object v7, v5, v0

    .line 356
    .local v5, selectionArgs:[Ljava/lang/String;
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 357
    .local v3, c:Landroid/content/ContentValues;
    const-string v0, "mblogid"

    invoke-virtual {v3, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v0, "b_type"

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v0, "b_sub_type"

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/JsonButton;->getSubType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 360
    const-string v0, "b_name"

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/JsonButton;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v0, "b_pic"

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/JsonButton;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v0, "b_show_loading"

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/JsonButton;->getShowLoading()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    const-string v0, "b_p_uid"

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/JsonButton;->getParamUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v0, "b_p_scheme"

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/JsonButton;->getParamScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v0, "b_p_action"

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/JsonButton;->getParamAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v0, "b_p_oid"

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/JsonButton;->getParamOid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/n;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/n;->a:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter "mblogid"
    .parameter "gid"
    .parameter "uid"

    .prologue
    .line 383
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .local v1, mblogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 386
    invoke-virtual {p0, p2, p3, p1}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/Status;

    move-result-object v0

    .line 387
    .local v0, blog:Lcom/sina/weibo/models/Status;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 388
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .end local v0           #blog:Lcom/sina/weibo/models/Status;
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 395
    :cond_1
    const/4 v4, 0x0

    .line 403
    :goto_1
    return v4

    .line 391
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 398
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 399
    .local v2, selection:Ljava/lang/String;
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/datasource/a/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 400
    .local v3, selectionArgs:[Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/n;->c:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/datasource/a/n;->a:Landroid/net/Uri;

    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/sina/weibo/datasource/a/n;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 402
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/n;->d:Lcom/sina/weibo/datasource/a/s;

    invoke-virtual {v4, v1}, Lcom/sina/weibo/datasource/a/s;->b(Ljava/util/List;)Z

    .line 403
    const/4 v4, 0x1

    goto :goto_1
.end method
