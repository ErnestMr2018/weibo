.class public Lcom/sina/weibo/PictureListProvider;
.super Landroid/content/ContentProvider;
.source "PictureListProvider.java"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/OriginalPicItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 8
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    .local v7, picSize:I
    const-string v0, "content://com.sina.weibo.picListProvider/query_size"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 67
    .local v1, uri:Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 68
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 69
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const-string v0, "col_pic_size"

    invoke-static {v6, v0}, Lcom/sina/weibo/utils/w;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 73
    :cond_0
    if-eqz v6, :cond_1

    .line 74
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 77
    :cond_1
    return v7
.end method

.method public static a(Landroid/content/Context;I)Lcom/sina/weibo/models/OriginalPicItem;
    .locals 14
    .parameter "context"
    .parameter "index"

    .prologue
    const/4 v2, 0x0

    .line 82
    if-gez p1, :cond_0

    .line 136
    :goto_0
    return-object v2

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "content://com.sina.weibo.picListProvider/query_status"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "index"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 89
    .local v1, originalPicItemUri:Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 90
    .local v9, c:Landroid/database/Cursor;
    new-instance v12, Lcom/sina/weibo/models/OriginalPicItem;

    invoke-direct {v12}, Lcom/sina/weibo/models/OriginalPicItem;-><init>()V

    .line 91
    .local v12, picItem:Lcom/sina/weibo/models/OriginalPicItem;
    if-eqz v9, :cond_3

    .line 92
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 93
    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    new-instance v12, Lcom/sina/weibo/models/OriginalPicItem;

    .end local v12           #picItem:Lcom/sina/weibo/models/OriginalPicItem;
    invoke-direct {v12}, Lcom/sina/weibo/models/OriginalPicItem;-><init>()V

    .line 95
    .restart local v12       #picItem:Lcom/sina/weibo/models/OriginalPicItem;
    invoke-static {p0, v9}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/sina/weibo/models/Status;

    move-result-object v13

    .line 96
    .local v13, status:Lcom/sina/weibo/models/Status;
    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {v12, v13}, Lcom/sina/weibo/models/OriginalPicItem;->setmBlog(Lcom/sina/weibo/models/Status;)V

    .line 99
    :cond_1
    const-string v0, "col_originalpicitem_desstring"

    invoke-static {v9, v0}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/sina/weibo/models/OriginalPicItem;->setDesString(Ljava/lang/String;)V

    .line 101
    new-instance v10, Lcom/sina/weibo/models/PicInfo;

    invoke-direct {v10}, Lcom/sina/weibo/models/PicInfo;-><init>()V

    .line 102
    .local v10, picInfo:Lcom/sina/weibo/models/PicInfo;
    const-string v0, "col_originalpicitem_picinfo_originalurl"

    invoke-static {v9, v0}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/sina/weibo/models/PicInfo;->setOriginalUrl(Ljava/lang/String;)V

    .line 104
    const-string v0, "col_originalpicitem_picinfo_thumbnailurl"

    invoke-static {v9, v0}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/sina/weibo/models/PicInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 106
    const-string v0, "col_originalpicitem_picinfo_objectid"

    invoke-static {v9, v0}, Lcom/sina/weibo/utils/w;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/sina/weibo/models/PicInfo;->setObjectId(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v12, v10}, Lcom/sina/weibo/models/OriginalPicItem;->setPicInfo(Lcom/sina/weibo/models/PicInfo;)V

    .line 110
    .end local v10           #picInfo:Lcom/sina/weibo/models/PicInfo;
    .end local v13           #status:Lcom/sina/weibo/models/Status;
    :cond_2
    if-eqz v9, :cond_3

    .line 111
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "content://com.sina.weibo.picListProvider/query_picinfo"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "index"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 118
    .local v4, statusPicinfoUri:Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 119
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .local v11, picInfoList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    if-eqz v9, :cond_5

    .line 121
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 122
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    new-instance v10, Lcom/sina/weibo/models/PicInfo;

    invoke-direct {v10}, Lcom/sina/weibo/models/PicInfo;-><init>()V

    .line 124
    .restart local v10       #picInfo:Lcom/sina/weibo/models/PicInfo;
    invoke-static {v9}, Lcom/sina/weibo/datasource/a/s;->a(Landroid/database/Cursor;)Lcom/sina/weibo/models/PicInfo;

    move-result-object v10

    .line 125
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 128
    .end local v10           #picInfo:Lcom/sina/weibo/models/PicInfo;
    :cond_4
    if-eqz v9, :cond_5

    .line 129
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_5
    invoke-virtual {v12}, Lcom/sina/weibo/models/OriginalPicItem;->getmBlog()Lcom/sina/weibo/models/Status;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 133
    invoke-virtual {v12}, Lcom/sina/weibo/models/OriginalPicItem;->getmBlog()Lcom/sina/weibo/models/Status;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/sina/weibo/models/Status;->setPicInfos(Ljava/util/List;)V

    :cond_6
    move-object v2, v12

    .line 136
    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/OriginalPicItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p0, picList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/OriginalPicItem;>;"
    const/4 v2, 0x0

    .line 48
    .local v2, temp:Lcom/sina/weibo/models/OriginalPicItem;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/OriginalPicItem;

    .line 50
    .local v1, item:Lcom/sina/weibo/models/OriginalPicItem;
    invoke-static {v2, v1}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/models/OriginalPicItem;Lcom/sina/weibo/models/OriginalPicItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    invoke-virtual {v2}, Lcom/sina/weibo/models/OriginalPicItem;->getmBlog()Lcom/sina/weibo/models/Status;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/OriginalPicItem;->setmBlog(Lcom/sina/weibo/models/Status;)V

    .line 48
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v1

    goto :goto_1

    .line 56
    .end local v1           #item:Lcom/sina/weibo/models/OriginalPicItem;
    :cond_1
    sput-object p0, Lcom/sina/weibo/PictureListProvider;->a:Ljava/util/List;

    .line 57
    return-void
.end method

.method private a(Lcom/sina/weibo/models/PicInfo;)[Ljava/lang/Object;
    .locals 2
    .parameter "picInfo"

    .prologue
    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .local v0, values:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getThumbnailWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getThumbnailHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getThumbnailType()Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo$PicType;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getThumbnailCutType()Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo$CutType;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getBmiddleUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getBmiddleWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getBmiddleHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getBmiddleType()Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo$PicType;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getBmiddleCutType()Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo$CutType;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getLargeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getLargeWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getLargeHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getLargeType()Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo$PicType;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getLargeCutType()Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo$CutType;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getOriginalWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getOriginalHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getOriginalType()Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo$PicType;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicInfo;->getOriginalCutType()Lcom/sina/weibo/models/PicInfo$CutType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo$CutType;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .local v0, keys:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "objectid"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    const-string v1, "localpath"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    const-string v1, "thumbnailurl"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    const-string v1, "thumbnailwidth"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    const-string v1, "thumbnailheight"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    const-string v1, "thumbnailtype"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    const-string v1, "thumbnailcuttype"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    const-string v1, "bmiddleurl"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    const-string v1, "bmiddlewidth"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    const-string v1, "bmiddleheight"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    const-string v1, "bmiddletype"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    const-string v1, "bmiddlecuttype"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    const-string v1, "largeurl"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    const-string v1, "largewidth"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    const-string v1, "largeheight"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    const-string v1, "largetype"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    const-string v1, "largecuttype"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    const-string v1, "originalurl"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    const-string v1, "originalwidth"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    const-string v1, "originalheight"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    const-string v1, "originaltype"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    const-string v1, "originalcuttype"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1
    .parameter "uri"
    .parameter "values"

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter "uri"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 361
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter "uri"

    .prologue
    .line 346
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .parameter "uri"
    .parameter "values"

    .prologue
    .line 356
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 26
    .parameter "uri"
    .parameter "projection"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "sortOrder"

    .prologue
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    .line 150
    .local v13, path:Ljava/lang/String;
    const-string v23, "/query_size"

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1

    .line 151
    new-instance v2, Landroid/database/MatrixCursor;

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const-string v25, "col_pic_size"

    aput-object v25, v23, v24

    move-object/from16 v0, v23

    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 152
    .local v2, cursor:Landroid/database/MatrixCursor;
    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    sget-object v25, Lcom/sina/weibo/PictureListProvider;->a:Ljava/util/List;

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v23, v24

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 283
    .end local v2           #cursor:Landroid/database/MatrixCursor;
    :cond_0
    :goto_0
    return-object v2

    .line 155
    :cond_1
    const-string v23, "/query_status"

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    .line 156
    const-string v23, "index"

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 157
    .local v11, indexStr:Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_2

    .line 158
    const/4 v2, 0x0

    goto :goto_0

    .line 161
    :cond_2
    const/4 v10, -0x1

    .line 163
    .local v10, index:I
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    .line 167
    :goto_1
    if-gez v10, :cond_3

    .line 168
    const/4 v2, 0x0

    goto :goto_0

    .line 171
    :cond_3
    if-ltz v10, :cond_4

    sget-object v23, Lcom/sina/weibo/PictureListProvider;->a:Ljava/util/List;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v23

    add-int/lit8 v23, v23, -0x1

    move/from16 v0, v23

    if-le v10, v0, :cond_5

    .line 172
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 175
    :cond_5
    sget-object v23, Lcom/sina/weibo/PictureListProvider;->a:Ljava/util/List;

    move-object/from16 v0, v23

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/sina/weibo/models/OriginalPicItem;

    .line 176
    .local v16, picItem:Lcom/sina/weibo/models/OriginalPicItem;
    if-nez v16, :cond_6

    .line 177
    const/4 v2, 0x0

    goto :goto_0

    .line 180
    :cond_6
    const/4 v8, 0x0

    .line 181
    .local v8, hasStatus:Z
    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/models/OriginalPicItem;->getmBlog()Lcom/sina/weibo/models/Status;

    move-result-object v19

    .line 182
    .local v19, status:Lcom/sina/weibo/models/Status;
    if-eqz v19, :cond_7

    .line 183
    const/4 v8, 0x1

    .line 188
    :cond_7
    if-eqz v8, :cond_9

    .line 189
    invoke-static/range {v19 .. v19}, Lcom/sina/weibo/datasource/a/n;->c(Lcom/sina/weibo/models/Status;)Landroid/content/ContentValues;

    move-result-object v6

    .line 190
    .local v6, cv:Landroid/content/ContentValues;
    invoke-virtual {v6}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v21

    .line 192
    .local v21, statusValueSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->size()I

    move-result v23

    add-int/lit8 v4, v23, 0x4

    .line 193
    .local v4, cursorSize:I
    new-array v3, v4, [Ljava/lang/String;

    .line 194
    .local v3, cursorKeys:[Ljava/lang/String;
    const/16 v23, 0x0

    const-string v24, "col_originalpicitem_desstring"

    aput-object v24, v3, v23

    .line 195
    const/16 v23, 0x1

    const-string v24, "col_originalpicitem_picinfo_originalurl"

    aput-object v24, v3, v23

    .line 196
    const/16 v23, 0x2

    const-string v24, "col_originalpicitem_picinfo_thumbnailurl"

    aput-object v24, v3, v23

    .line 197
    const/16 v23, 0x3

    const-string v24, "col_originalpicitem_picinfo_objectid"

    aput-object v24, v3, v23

    .line 199
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .line 200
    .local v20, statusIt:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    const/16 v17, 0x4

    .line 201
    .local v17, pos:I
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_8

    .line 202
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 203
    .local v7, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    add-int/lit8 v18, v17, 0x1

    .end local v17           #pos:I
    .local v18, pos:I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    aput-object v23, v3, v17

    move/from16 v17, v18

    .line 204
    .end local v18           #pos:I
    .restart local v17       #pos:I
    goto :goto_2

    .line 206
    .end local v7           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_8
    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 219
    .end local v6           #cv:Landroid/content/ContentValues;
    .end local v17           #pos:I
    .end local v20           #statusIt:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v21           #statusValueSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .restart local v2       #cursor:Landroid/database/MatrixCursor;
    :goto_3
    array-length v0, v3

    move/from16 v23, v0

    move/from16 v0, v23

    new-array v5, v0, [Ljava/lang/Object;

    .line 220
    .local v5, cursorValues:[Ljava/lang/Object;
    const/16 v23, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/models/OriginalPicItem;->getDesString()Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v23

    .line 221
    const/16 v23, 0x1

    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/PicInfo;->getOriginalUrl()Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v23

    .line 222
    const/16 v23, 0x2

    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/PicInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v23

    .line 223
    const/16 v23, 0x3

    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/sina/weibo/models/PicInfo;->getObjectId()Ljava/lang/String;

    move-result-object v24

    aput-object v24, v5, v23

    .line 224
    if-eqz v8, :cond_a

    .line 225
    invoke-static/range {v19 .. v19}, Lcom/sina/weibo/datasource/a/n;->c(Lcom/sina/weibo/models/Status;)Landroid/content/ContentValues;

    move-result-object v6

    .line 226
    .restart local v6       #cv:Landroid/content/ContentValues;
    invoke-virtual {v6}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v21

    .line 227
    .restart local v21       #statusValueSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 228
    .local v12, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    const/16 v17, 0x4

    .line 229
    .restart local v17       #pos:I
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_a

    .line 230
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 231
    .restart local v7       #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    .line 232
    .local v22, value:Ljava/lang/Object;
    add-int/lit8 v18, v17, 0x1

    .end local v17           #pos:I
    .restart local v18       #pos:I
    aput-object v22, v5, v17

    move/from16 v17, v18

    .line 233
    .end local v18           #pos:I
    .restart local v17       #pos:I
    goto :goto_4

    .line 209
    .end local v2           #cursor:Landroid/database/MatrixCursor;
    .end local v3           #cursorKeys:[Ljava/lang/String;
    .end local v4           #cursorSize:I
    .end local v5           #cursorValues:[Ljava/lang/Object;
    .end local v6           #cv:Landroid/content/ContentValues;
    .end local v7           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v12           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v17           #pos:I
    .end local v21           #statusValueSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v22           #value:Ljava/lang/Object;
    :cond_9
    const/4 v4, 0x4

    .line 210
    .restart local v4       #cursorSize:I
    new-array v3, v4, [Ljava/lang/String;

    .line 211
    .restart local v3       #cursorKeys:[Ljava/lang/String;
    const/16 v23, 0x0

    const-string v24, "col_originalpicitem_desstring"

    aput-object v24, v3, v23

    .line 212
    const/16 v23, 0x1

    const-string v24, "col_originalpicitem_picinfo_originalurl"

    aput-object v24, v3, v23

    .line 213
    const/16 v23, 0x2

    const-string v24, "col_originalpicitem_picinfo_thumbnailurl"

    aput-object v24, v3, v23

    .line 214
    const/16 v23, 0x3

    const-string v24, "col_originalpicitem_picinfo_objectid"

    aput-object v24, v3, v23

    .line 215
    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .restart local v2       #cursor:Landroid/database/MatrixCursor;
    goto :goto_3

    .line 235
    .restart local v5       #cursorValues:[Ljava/lang/Object;
    :cond_a
    invoke-virtual {v2, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 240
    .end local v2           #cursor:Landroid/database/MatrixCursor;
    .end local v3           #cursorKeys:[Ljava/lang/String;
    .end local v4           #cursorSize:I
    .end local v5           #cursorValues:[Ljava/lang/Object;
    .end local v8           #hasStatus:Z
    .end local v10           #index:I
    .end local v11           #indexStr:Ljava/lang/String;
    .end local v16           #picItem:Lcom/sina/weibo/models/OriginalPicItem;
    .end local v19           #status:Lcom/sina/weibo/models/Status;
    :cond_b
    const-string v23, "/query_picinfo"

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    .line 241
    const-string v23, "index"

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 242
    .restart local v11       #indexStr:Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_c

    .line 243
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 246
    :cond_c
    const/4 v10, -0x1

    .line 248
    .restart local v10       #index:I
    :try_start_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v10

    .line 252
    :goto_5
    if-gez v10, :cond_d

    .line 253
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 256
    :cond_d
    if-ltz v10, :cond_e

    sget-object v23, Lcom/sina/weibo/PictureListProvider;->a:Ljava/util/List;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v23

    add-int/lit8 v23, v23, -0x1

    move/from16 v0, v23

    if-le v10, v0, :cond_f

    .line 257
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 260
    :cond_f
    sget-object v23, Lcom/sina/weibo/PictureListProvider;->a:Ljava/util/List;

    move-object/from16 v0, v23

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/sina/weibo/models/OriginalPicItem;

    .line 261
    .restart local v16       #picItem:Lcom/sina/weibo/models/OriginalPicItem;
    if-nez v16, :cond_10

    .line 262
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 265
    :cond_10
    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/models/OriginalPicItem;->getmBlog()Lcom/sina/weibo/models/Status;

    move-result-object v19

    .line 266
    .restart local v19       #status:Lcom/sina/weibo/models/Status;
    if-nez v19, :cond_11

    .line 267
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 270
    :cond_11
    invoke-virtual/range {v19 .. v19}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v15

    .line 271
    .local v15, picInfoList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    if-eqz v15, :cond_12

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v23

    if-nez v23, :cond_13

    .line 272
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 275
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/PictureListProvider;->a()[Ljava/lang/String;

    move-result-object v3

    .line 276
    .restart local v3       #cursorKeys:[Ljava/lang/String;
    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 277
    .restart local v2       #cursor:Landroid/database/MatrixCursor;
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, i$:Ljava/util/Iterator;
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sina/weibo/models/PicInfo;

    .line 278
    .local v14, picInfo:Lcom/sina/weibo/models/PicInfo;
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/sina/weibo/PictureListProvider;->a(Lcom/sina/weibo/models/PicInfo;)[Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_6

    .line 283
    .end local v2           #cursor:Landroid/database/MatrixCursor;
    .end local v3           #cursorKeys:[Ljava/lang/String;
    .end local v9           #i$:Ljava/util/Iterator;
    .end local v10           #index:I
    .end local v11           #indexStr:Ljava/lang/String;
    .end local v14           #picInfo:Lcom/sina/weibo/models/PicInfo;
    .end local v15           #picInfoList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    .end local v16           #picItem:Lcom/sina/weibo/models/OriginalPicItem;
    .end local v19           #status:Lcom/sina/weibo/models/Status;
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 164
    .restart local v10       #index:I
    .restart local v11       #indexStr:Ljava/lang/String;
    :catch_0
    move-exception v23

    goto/16 :goto_1

    .line 249
    :catch_1
    move-exception v23

    goto :goto_5
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter "uri"
    .parameter "values"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 367
    const/4 v0, 0x0

    return v0
.end method
