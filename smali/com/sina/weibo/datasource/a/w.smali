.class public Lcom/sina/weibo/datasource/a/w;
.super Lcom/sina/weibo/datasource/a/f;
.source "PicAttachDBDataSource.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static b:Lcom/sina/weibo/datasource/a/w;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "content://com.sina.weibo.blogProvider/pic_attach"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/datasource/a/w;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sina/weibo/datasource/a/f;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/a/w;->c:Landroid/content/Context;

    .line 54
    return-void
.end method

.method public static final a(Lcom/sina/weibo/models/QrcodePicAttachment;)Landroid/content/ContentValues;
    .locals 5
    .parameter "attachment"

    .prologue
    .line 227
    if-nez p0, :cond_0

    .line 228
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "attachment is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 231
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 233
    .local v0, c:Landroid/content/ContentValues;
    invoke-virtual {p0}, Lcom/sina/weibo/models/QrcodePicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v1

    .line 234
    .local v1, imgEditStatus:Lcom/sina/weibo/models/ImageEditStatus;
    const-string v2, "filter_id"

    invoke-virtual {v1}, Lcom/sina/weibo/models/ImageEditStatus;->getFilterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v2, "filter_btn_id"

    invoke-virtual {v1}, Lcom/sina/weibo/models/ImageEditStatus;->getCurSelBtnId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    const-string v2, "pic_rotate_angle"

    invoke-virtual {v1}, Lcom/sina/weibo/models/ImageEditStatus;->getRotateAngle()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    const-string v2, "filter_pic_path"

    invoke-virtual {v1}, Lcom/sina/weibo/models/ImageEditStatus;->getResultPic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v2, "filter_pic_uri"

    invoke-virtual {v1}, Lcom/sina/weibo/models/ImageEditStatus;->getResultPicUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v2, "draft_id"

    invoke-virtual {p0}, Lcom/sina/weibo/models/QrcodePicAttachment;->getDraftId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v2, "origin_pic_uri"

    invoke-virtual {p0}, Lcom/sina/weibo/models/QrcodePicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v2, "pic_lantitude"

    invoke-virtual {p0}, Lcom/sina/weibo/models/QrcodePicAttachment;->getPicLat()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 244
    const-string v2, "pic_longitude"

    invoke-virtual {p0}, Lcom/sina/weibo/models/QrcodePicAttachment;->getPicLong()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 245
    const-string v2, "filetoken"

    invoke-virtual {p0}, Lcom/sina/weibo/models/QrcodePicAttachment;->getFileToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v2, "urltag"

    invoke-virtual {p0}, Lcom/sina/weibo/models/QrcodePicAttachment;->getUrlTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v2, "sectionlen"

    invoke-virtual {p0}, Lcom/sina/weibo/models/QrcodePicAttachment;->getSectionLength()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    const-string v2, "sectionloc"

    invoke-virtual {p0}, Lcom/sina/weibo/models/QrcodePicAttachment;->getSectionLoc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    const-string v2, "pic_id"

    invoke-virtual {p0}, Lcom/sina/weibo/models/QrcodePicAttachment;->getPicId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v2, "pic_width"

    invoke-virtual {p0}, Lcom/sina/weibo/models/QrcodePicAttachment;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    const-string v2, "pic_Height"

    invoke-virtual {p0}, Lcom/sina/weibo/models/QrcodePicAttachment;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    const-string v2, "qrcode_url"

    invoke-virtual {p0}, Lcom/sina/weibo/models/QrcodePicAttachment;->getQrcodePortrait()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v2, "qrcode_content"

    invoke-virtual {p0}, Lcom/sina/weibo/models/QrcodePicAttachment;->getQrcodeContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/w;
    .locals 2
    .parameter "context"

    .prologue
    .line 57
    const-class v1, Lcom/sina/weibo/datasource/a/w;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/datasource/a/w;->b:Lcom/sina/weibo/datasource/a/w;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/sina/weibo/datasource/a/w;

    invoke-direct {v0, p0}, Lcom/sina/weibo/datasource/a/w;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/datasource/a/w;->b:Lcom/sina/weibo/datasource/a/w;

    .line 60
    :cond_0
    sget-object v0, Lcom/sina/weibo/datasource/a/w;->b:Lcom/sina/weibo/datasource/a/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final a(Landroid/database/Cursor;)Lcom/sina/weibo/models/PicAttachment;
    .locals 8
    .parameter "c"

    .prologue
    const/4 v5, 0x1

    .line 262
    if-nez p0, :cond_0

    .line 263
    const/4 v1, 0x0

    .line 298
    :goto_0
    return-object v1

    .line 266
    :cond_0
    const/4 v1, 0x0

    .line 267
    .local v1, picAtta:Lcom/sina/weibo/models/PicAttachment;
    const-string v4, "qrcode_content"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 268
    .local v2, qrcodeContent:Ljava/lang/String;
    const-string v4, "qrcode_url"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 269
    .local v3, qrcodeUrl:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 270
    new-instance v1, Lcom/sina/weibo/models/QrcodePicAttachment;

    .end local v1           #picAtta:Lcom/sina/weibo/models/PicAttachment;
    invoke-direct {v1}, Lcom/sina/weibo/models/QrcodePicAttachment;-><init>()V

    .restart local v1       #picAtta:Lcom/sina/weibo/models/PicAttachment;
    move-object v4, v1

    .line 271
    check-cast v4, Lcom/sina/weibo/models/QrcodePicAttachment;

    invoke-virtual {v4, v2}, Lcom/sina/weibo/models/QrcodePicAttachment;->setQrcodeContent(Ljava/lang/String;)V

    move-object v4, v1

    .line 272
    check-cast v4, Lcom/sina/weibo/models/QrcodePicAttachment;

    invoke-virtual {v4, v3}, Lcom/sina/weibo/models/QrcodePicAttachment;->setQrcodePortrait(Ljava/lang/String;)V

    .line 277
    :goto_1
    new-instance v0, Lcom/sina/weibo/models/ImageEditStatus;

    invoke-direct {v0}, Lcom/sina/weibo/models/ImageEditStatus;-><init>()V

    .line 278
    .local v0, imgEditStatus:Lcom/sina/weibo/models/ImageEditStatus;
    const-string v4, "filter_id"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/ImageEditStatus;->setFilterId(Ljava/lang/String;)V

    .line 279
    const-string v4, "filter_btn_id"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/ImageEditStatus;->setCurSelBtnId(I)V

    .line 280
    const-string v4, "pic_rotate_angle"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/ImageEditStatus;->setRotateAngle(I)V

    .line 281
    const-string v4, "filter_pic_path"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/ImageEditStatus;->setResultPic(Ljava/lang/String;)V

    .line 282
    const-string v4, "filter_pic_uri"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/ImageEditStatus;->setResultPicUri(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/PicAttachment;->setImageStatus(Lcom/sina/weibo/models/ImageEditStatus;)V

    .line 285
    const-string v4, "draft_id"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/PicAttachment;->setDraftId(Ljava/lang/String;)V

    .line 286
    const-string v4, "origin_pic_uri"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/PicAttachment;->setOriginPicUri(Ljava/lang/String;)V

    .line 287
    const-string v4, "pic_lantitude"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/sina/weibo/models/PicAttachment;->setPicLat(D)V

    .line 288
    const-string v4, "pic_longitude"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/sina/weibo/models/PicAttachment;->setPicLong(D)V

    .line 289
    const-string v4, "filetoken"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/PicAttachment;->setFileToken(Ljava/lang/String;)V

    .line 290
    const-string v4, "urltag"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/PicAttachment;->setUrlTag(Ljava/lang/String;)V

    .line 291
    const-string v4, "sectionlen"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/PicAttachment;->setSectionLength(I)V

    .line 292
    const-string v4, "sectionloc"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/PicAttachment;->setSectionLoc(I)V

    .line 293
    const-string v4, "pic_id"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/PicAttachment;->setPicId(Ljava/lang/String;)V

    .line 294
    const-string v4, "pic_width"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/PicAttachment;->setWidth(I)V

    .line 295
    const-string v4, "pic_Height"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/PicAttachment;->setHeight(I)V

    .line 296
    const-string v4, "prt_mark"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/PicAttachment;->setPrintMark(I)V

    .line 297
    const-string v4, "is_send_original"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v5, :cond_2

    move v4, v5

    :goto_2
    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/PicAttachment;->setSendOriginal(Z)V

    goto/16 :goto_0

    .line 274
    .end local v0           #imgEditStatus:Lcom/sina/weibo/models/ImageEditStatus;
    :cond_1
    new-instance v1, Lcom/sina/weibo/models/PicAttachment;

    .end local v1           #picAtta:Lcom/sina/weibo/models/PicAttachment;
    invoke-direct {v1}, Lcom/sina/weibo/models/PicAttachment;-><init>()V

    .restart local v1       #picAtta:Lcom/sina/weibo/models/PicAttachment;
    goto/16 :goto_1

    .line 297
    .restart local v0       #imgEditStatus:Lcom/sina/weibo/models/ImageEditStatus;
    :cond_2
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 4
    .parameter "db"
    .parameter "c"
    .parameter "column"

    .prologue
    .line 118
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 119
    .local v0, index:I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ALTER TABLE pic_attach_table ADD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TEXT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    .local v1, sql:Ljava/lang/String;
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    .end local v1           #sql:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public static final b(Lcom/sina/weibo/models/PicAttachment;)Landroid/content/ContentValues;
    .locals 5
    .parameter "attachment"

    .prologue
    .line 193
    if-nez p0, :cond_0

    .line 194
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "attachment is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 197
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 199
    .local v0, c:Landroid/content/ContentValues;
    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v1

    .line 200
    .local v1, imgEditStatus:Lcom/sina/weibo/models/ImageEditStatus;
    const-string v2, "filter_id"

    invoke-virtual {v1}, Lcom/sina/weibo/models/ImageEditStatus;->getFilterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v2, "filter_btn_id"

    invoke-virtual {v1}, Lcom/sina/weibo/models/ImageEditStatus;->getCurSelBtnId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    const-string v2, "pic_rotate_angle"

    invoke-virtual {v1}, Lcom/sina/weibo/models/ImageEditStatus;->getRotateAngle()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    const-string v2, "filter_pic_path"

    invoke-virtual {v1}, Lcom/sina/weibo/models/ImageEditStatus;->getResultPic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v2, "filter_pic_uri"

    invoke-virtual {v1}, Lcom/sina/weibo/models/ImageEditStatus;->getResultPicUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v2, "draft_id"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachment;->getDraftId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v2, "origin_pic_uri"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v2, "pic_lantitude"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachment;->getPicLat()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 210
    const-string v2, "pic_longitude"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachment;->getPicLong()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 211
    const-string v2, "filetoken"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachment;->getFileToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v2, "urltag"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachment;->getUrlTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v2, "sectionlen"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachment;->getSectionLength()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    const-string v2, "sectionloc"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachment;->getSectionLoc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    const-string v2, "pic_id"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachment;->getPicId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v2, "pic_width"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachment;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    const-string v2, "pic_Height"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachment;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    const-string v2, "prt_mark"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachment;->getPrintMark()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    const-string v3, "is_send_original"

    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachment;->isSendOriginal()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    return-object v0

    .line 220
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 4
    .parameter "db"
    .parameter "c"
    .parameter "column"

    .prologue
    .line 126
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 127
    .local v0, index:I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ALTER TABLE pic_attach_table ADD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " INTEGER"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    .local v1, sql:Ljava/lang/String;
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    .end local v1           #sql:Ljava/lang/String;
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .parameter "draftId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    const-string v3, "draft_id=?"

    .line 135
    .local v3, selection:Ljava/lang/String;
    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 137
    .local v4, selectionArgs:[Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .local v2, lst:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    iget-object v5, p0, Lcom/sina/weibo/datasource/a/w;->c:Landroid/content/Context;

    sget-object v6, Lcom/sina/weibo/datasource/a/w;->a:Landroid/net/Uri;

    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/sina/weibo/datasource/a/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 139
    .local v1, c:Landroid/database/Cursor;
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_0

    .line 141
    invoke-static {v1}, Lcom/sina/weibo/datasource/a/w;->a(Landroid/database/Cursor;)Lcom/sina/weibo/models/PicAttachment;

    move-result-object v0

    .line 142
    .local v0, attach:Lcom/sina/weibo/models/PicAttachment;
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 145
    .end local v0           #attach:Lcom/sina/weibo/models/PicAttachment;
    :cond_0
    if-eqz v1, :cond_1

    .line 146
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 148
    :cond_1
    return-object v2
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "db"

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .local v0, sql:Ljava/lang/StringBuilder;
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pic_attach_table"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "draft_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "filter_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "filter_btn_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pic_rotate_angle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pic_lantitude"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pic_longitude"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "filter_pic_path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "filter_pic_uri"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "origin_pic_uri"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "filter_default_temppath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sectionloc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "urltag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "filetoken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sectionlen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pic_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pic_width"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pic_Height"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "qrcode_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "qrcode_content"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TEXT, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "prt_mark"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "is_send_original"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _ID INTEGER PRIMARY KEY )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/w;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 103
    const-string v1, "pic_attach_table"

    const-string v8, "0, 0"

    move-object v0, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 105
    .local v9, cursor:Landroid/database/Cursor;
    const-string v0, "qrcode_url"

    invoke-direct {p0, p1, v9, v0}, Lcom/sina/weibo/datasource/a/w;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/lang/String;)V

    .line 106
    const-string v0, "qrcode_content"

    invoke-direct {p0, p1, v9, v0}, Lcom/sina/weibo/datasource/a/w;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/lang/String;)V

    .line 107
    const-string v0, "pic_id"

    invoke-direct {p0, p1, v9, v0}, Lcom/sina/weibo/datasource/a/w;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/lang/String;)V

    .line 108
    const-string v0, "pic_width"

    invoke-direct {p0, p1, v9, v0}, Lcom/sina/weibo/datasource/a/w;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/lang/String;)V

    .line 109
    const-string v0, "pic_Height"

    invoke-direct {p0, p1, v9, v0}, Lcom/sina/weibo/datasource/a/w;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/lang/String;)V

    .line 110
    const-string v0, "prt_mark"

    invoke-direct {p0, p1, v9, v0}, Lcom/sina/weibo/datasource/a/w;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/lang/String;)V

    .line 111
    const-string v0, "is_send_original"

    invoke-direct {p0, p1, v9, v0}, Lcom/sina/weibo/datasource/a/w;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/lang/String;)V

    .line 112
    if-eqz v9, :cond_0

    .line 113
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/models/PicAttachment;)Z
    .locals 3
    .parameter "picAttach"

    .prologue
    .line 161
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 162
    .local v0, values:Landroid/content/ContentValues;
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getAttachmentType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 163
    check-cast p1, Lcom/sina/weibo/models/QrcodePicAttachment;

    .end local p1
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/w;->a(Lcom/sina/weibo/models/QrcodePicAttachment;)Landroid/content/ContentValues;

    move-result-object v0

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/datasource/a/w;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/datasource/a/w;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v2, v0}, Lcom/sina/weibo/datasource/a/w;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result v1

    return v1

    .line 165
    .restart local p1
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/w;->b(Lcom/sina/weibo/models/PicAttachment;)Landroid/content/ContentValues;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .parameter "draftId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicAttachment;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 174
    .local p2, listPics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/a/w;->b(Ljava/lang/String;)Z

    .line 175
    invoke-virtual {p0, p2}, Lcom/sina/weibo/datasource/a/w;->a(Ljava/util/List;)Z

    .line 176
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicAttachment;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 152
    .local p1, listPics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    if-eqz p1, :cond_0

    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachment;

    .line 154
    .local v1, picAttach:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {p0, v1}, Lcom/sina/weibo/datasource/a/w;->a(Lcom/sina/weibo/models/PicAttachment;)Z

    goto :goto_0

    .line 157
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #picAttach:Lcom/sina/weibo/models/PicAttachment;
    :cond_0
    const/4 v2, 0x1

    return v2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4
    .parameter "draftId"

    .prologue
    .line 182
    const-string v0, "draft_id=?"

    .line 183
    .local v0, selection:Ljava/lang/String;
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 184
    .local v1, selectionArgs:[Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/datasource/a/w;->c:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/datasource/a/w;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/sina/weibo/datasource/a/w;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    return v2
.end method
