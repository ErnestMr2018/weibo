.class public Lcom/sina/weibo/datasource/a/s;
.super Lcom/sina/weibo/datasource/a/f;
.source "MblogPicDBDataSource.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static b:Lcom/sina/weibo/datasource/a/s;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "content://com.sina.weibo.blogProvider/mblog_pic"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/s;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/f;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/s;->c:Landroid/content/Context;

    .line 65
    return-void
.end method

.method public static final a(Lcom/sina/weibo/models/PicInfo;)Landroid/content/ContentValues;
    .locals 3
    .parameter "picInfo"

    .prologue
    .line 220
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 221
    .local v0, cvPicInfo:Landroid/content/ContentValues;
    const-string v1, "objectid"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v1, "localpath"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v1, "thumbnailurl"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v1, "thumbnailwidth"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getThumbnailWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    const-string v1, "thumbnailheight"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getThumbnailHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    const-string v1, "thumbnailtype"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getThumbnailType()Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo$PicType;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    const-string v1, "thumbnailcuttype"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getThumbnailCutType()Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo$CutType;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    const-string v1, "bmiddleurl"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getBmiddleUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v1, "bmiddlewidth"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getBmiddleWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    const-string v1, "bmiddleheight"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getBmiddleHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    const-string v1, "bmiddletype"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getBmiddleType()Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo$PicType;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    const-string v1, "bmiddlecuttype"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getBmiddleCutType()Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo$CutType;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    const-string v1, "largeurl"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getLargeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v1, "largewidth"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getLargeWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    const-string v1, "largeheight"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getLargeHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    const-string v1, "largetype"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getLargeType()Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo$PicType;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    const-string v1, "largecuttype"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getLargeCutType()Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo$CutType;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    const-string v1, "originalurl"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v1, "originalwidth"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getOriginalWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    const-string v1, "originalheight"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getOriginalHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    const-string v1, "originaltype"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getOriginalType()Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo$PicType;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    const-string v1, "originalcuttype"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicInfo;->getOriginalCutType()Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo$CutType;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/s;
    .locals 2
    .parameter "context"

    .prologue
    .line 68
    const-class v1, Lcom/sina/weibo/datasource/a/s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/s;->b:Lcom/sina/weibo/datasource/a/s;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/sina/weibo/datasource/a/s;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/s;->b:Lcom/sina/weibo/datasource/a/s;

    .line 71
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/s;->b:Lcom/sina/weibo/datasource/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final a(Landroid/database/Cursor;)Lcom/sina/weibo/models/PicInfo;
    .locals 2
    .parameter "cursor"

    .prologue
    .line 252
    new-instance v0, Lcom/sina/weibo/models/PicInfo;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicInfo;-><init>()V

    .line 253
    .local v0, picInfo:Lcom/sina/weibo/models/PicInfo;
    const-string v1, "objectid"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setObjectId(Ljava/lang/String;)V

    .line 254
    const-string v1, "localpath"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setLocalPath(Ljava/lang/String;)V

    .line 255
    const-string v1, "thumbnailurl"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 256
    const-string v1, "thumbnailwidth"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setThumbnailWidth(I)V

    .line 257
    const-string v1, "thumbnailheight"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setThumbnailHeight(I)V

    .line 258
    const-string v1, "thumbnailtype"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/models/PicInfo$PicType;->getPicType(I)Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setThumbnailType(Lcom/sina/weibo/models/PicInfo$PicType;)V

    .line 260
    const-string v1, "thumbnailcuttype"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/models/PicInfo$CutType;->getCutType(I)Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setThumbnailCutType(Lcom/sina/weibo/models/PicInfo$CutType;)V

    .line 262
    const-string v1, "bmiddleurl"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setBmiddleUrl(Ljava/lang/String;)V

    .line 263
    const-string v1, "bmiddlewidth"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setBmiddleWidth(I)V

    .line 264
    const-string v1, "bmiddleheight"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setBmiddleHeight(I)V

    .line 265
    const-string v1, "bmiddletype"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/models/PicInfo$PicType;->getPicType(I)Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setBmiddleType(Lcom/sina/weibo/models/PicInfo$PicType;)V

    .line 267
    const-string v1, "bmiddlecuttype"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/models/PicInfo$CutType;->getCutType(I)Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setBmiddleCutType(Lcom/sina/weibo/models/PicInfo$CutType;)V

    .line 269
    const-string v1, "largeurl"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setLargeUrl(Ljava/lang/String;)V

    .line 270
    const-string v1, "largewidth"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setLargeWidth(I)V

    .line 271
    const-string v1, "largeheight"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setLargeHeight(I)V

    .line 272
    const-string v1, "largetype"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/models/PicInfo$PicType;->getPicType(I)Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setLargeType(Lcom/sina/weibo/models/PicInfo$PicType;)V

    .line 274
    const-string v1, "largecuttype"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/models/PicInfo$CutType;->getCutType(I)Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setLargeCutType(Lcom/sina/weibo/models/PicInfo$CutType;)V

    .line 276
    const-string v1, "originalurl"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setOriginalUrl(Ljava/lang/String;)V

    .line 277
    const-string v1, "originalwidth"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setOriginalWidth(I)V

    .line 278
    const-string v1, "originalheight"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setOriginalHeight(I)V

    .line 279
    const-string v1, "originaltype"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/models/PicInfo$PicType;->getPicType(I)Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setOriginalType(Lcom/sina/weibo/models/PicInfo$PicType;)V

    .line 281
    const-string v1, "originalcuttype"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/models/PicInfo$CutType;->getCutType(I)Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setOriginalCutType(Lcom/sina/weibo/models/PicInfo$CutType;)V

    .line 284
    const-string v1, "largesturl"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setLargestUrl(Ljava/lang/String;)V

    .line 285
    const-string v1, "largestwidth"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setLargestWidth(I)V

    .line 286
    const-string v1, "largestheight"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setLargestHeight(I)V

    .line 287
    const-string v1, "largesttype"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/models/PicInfo$PicType;->getPicType(I)Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setLargestType(Lcom/sina/weibo/models/PicInfo$PicType;)V

    .line 289
    const-string v1, "largestcuttype"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/models/PicInfo$CutType;->getCutType(I)Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/PicInfo;->setLargestCutType(Lcom/sina/weibo/models/PicInfo$CutType;)V

    .line 292
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .parameter "mblogId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    :cond_0
    :goto_0
    return-object v2

    .line 126
    :cond_1
    const-string v3, "mblogid=?"

    .line 127
    .local v3, selection:Ljava/lang/String;
    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 128
    .local v4, selectionArgs:[Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/s;->c:Landroid/content/Context;

    sget-object v6, Lcom/sina/weibo/datasource/a/s;->a:Landroid/net/Uri;

    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/sina/weibo/datasource/a/s;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 129
    .local v0, cursor:Landroid/database/Cursor;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .local v2, picInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_3

    .line 131
    invoke-static {v0}, Lcom/sina/weibo/datasource/a/s;->a(Landroid/database/Cursor;)Lcom/sina/weibo/models/PicInfo;

    move-result-object v1

    .line 132
    .local v1, picInfo:Lcom/sina/weibo/models/PicInfo;
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 133
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 136
    .end local v1           #picInfo:Lcom/sina/weibo/models/PicInfo;
    :cond_3
    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter "db"

    .prologue
    .line 77
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .local v1, sql:Ljava/lang/StringBuilder;
    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mblog_pic_table"

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

    const-string v3, "objectid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "localpath"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thumbnailurl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thumbnailwidth"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thumbnailheight"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thumbnailtype"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thumbnailcuttype"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bmiddleurl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bmiddlewidth"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bmiddleheight"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bmiddletype"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bmiddlecuttype"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "largeurl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "largewidth"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "largeheight"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "largetype"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "largecuttype"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "originalurl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "originalwidth"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "originalheight"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "originaltype"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "originalcuttype"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .end local v1           #sql:Ljava/lang/StringBuilder;
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
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
    .line 118
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/s;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/s;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .parameter "mblogId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 143
    .local p2, picInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez p2, :cond_1

    .line 144
    :cond_0
    const/4 v4, 0x0

    .line 153
    :goto_0
    return v4

    .line 146
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 147
    .local v3, size:I
    new-array v1, v3, [Landroid/content/ContentValues;

    .line 148
    .local v1, cvs:[Landroid/content/ContentValues;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 149
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/PicInfo;

    invoke-static {v4}, Lcom/sina/weibo/datasource/a/s;->a(Lcom/sina/weibo/models/PicInfo;)Landroid/content/ContentValues;

    move-result-object v0

    .line 150
    .local v0, cv:Landroid/content/ContentValues;
    const-string v4, "mblogid"

    invoke-static {p1}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    aput-object v0, v1, v2

    .line 148
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 153
    .end local v0           #cv:Landroid/content/ContentValues;
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/datasource/a/s;->c:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/datasource/a/s;->a:Landroid/net/Uri;

    invoke-virtual {p0, v4, v5, v1}, Lcom/sina/weibo/datasource/a/s;->a(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)Z

    move-result v4

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 11
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
    .line 157
    .local p1, mBlogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 158
    :cond_0
    const/4 v9, 0x0

    .line 179
    :goto_0
    return v9

    .line 161
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .local v2, cvList:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 164
    .local v0, blog:Lcom/sina/weibo/models/Status;
    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v6

    .line 165
    .local v6, mblogId:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v8

    .line 167
    .local v8, picInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 171
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/models/PicInfo;

    .line 172
    .local v7, picInfo:Lcom/sina/weibo/models/PicInfo;
    invoke-static {v7}, Lcom/sina/weibo/datasource/a/s;->a(Lcom/sina/weibo/models/PicInfo;)Landroid/content/ContentValues;

    move-result-object v1

    .line 173
    .local v1, cv:Landroid/content/ContentValues;
    const-string v9, "mblogid"

    invoke-static {v6}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 178
    .end local v0           #blog:Lcom/sina/weibo/models/Status;
    .end local v1           #cv:Landroid/content/ContentValues;
    .end local v5           #i$:Ljava/util/Iterator;
    .end local v6           #mblogId:Ljava/lang/String;
    .end local v7           #picInfo:Lcom/sina/weibo/models/PicInfo;
    .end local v8           #picInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Landroid/content/ContentValues;

    invoke-interface {v2, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/ContentValues;

    .line 179
    .local v3, cvs:[Landroid/content/ContentValues;
    iget-object v9, p0, Lcom/sina/weibo/datasource/a/s;->c:Landroid/content/Context;

    sget-object v10, Lcom/sina/weibo/datasource/a/s;->a:Landroid/net/Uri;

    invoke-virtual {p0, v9, v10, v3}, Lcom/sina/weibo/datasource/a/s;->a(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)Z

    move-result v9

    goto :goto_0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "db"

    .prologue
    .line 108
    const-string v1, "DROP TABLE IF EXISTS mblog_pic_table"

    .line 110
    .local v1, sql:Ljava/lang/String;
    :try_start_0
    const-string v2, "DROP TABLE IF EXISTS mblog_pic_table"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3
    .parameter "mblogId"

    .prologue
    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    const/4 v1, 0x0

    .line 188
    :goto_0
    return v1

    .line 186
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM mblog_pic_table WHERE mblogid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    .local v0, sql:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/s;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/s;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v2, v0}, Lcom/sina/weibo/datasource/a/s;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public b(Ljava/util/List;)Z
    .locals 8
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
    .line 192
    .local p1, mblogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 193
    :cond_0
    const/4 v5, 0x0

    .line 216
    :goto_0
    return v5

    .line 196
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .local v3, sBuilder:Ljava/lang/StringBuilder;
    const-string v5, "DELETE FROM "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mblog_pic_table"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " WHERE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mblogid"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " IN "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ( "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 202
    .local v4, size:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    add-int/lit8 v5, v4, -0x1

    if-ge v1, v5, :cond_3

    .line 203
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/Status;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    .line 204
    .local v0, blogId:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 205
    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 209
    .end local v0           #blogId:Ljava/lang/String;
    :cond_3
    add-int/lit8 v5, v4, -0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/Status;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    .line 210
    .local v2, lastBlogId:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 211
    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_4
    const-string v5, " ) "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/s;->c:Landroid/content/Context;

    sget-object v6, Lcom/sina/weibo/datasource/a/s;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5, v6, v7}, Lcom/sina/weibo/datasource/a/s;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v5

    goto/16 :goto_0
.end method
