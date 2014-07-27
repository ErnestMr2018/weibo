.class public Lcom/sina/weibo/utils/bu;
.super Ljava/lang/Object;
.source "MBlogUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/bu$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "<[^>]+>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/utils/bu;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a(Lcom/sina/weibo/models/PicAttachment;)Lcom/sina/weibo/models/PicInfo;
    .locals 5
    .parameter "pic"

    .prologue
    .line 298
    new-instance v1, Lcom/sina/weibo/models/PicInfo;

    invoke-direct {v1}, Lcom/sina/weibo/models/PicInfo;-><init>()V

    .line 300
    .local v1, picInfo:Lcom/sina/weibo/models/PicInfo;
    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/av;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    .local v2, url:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/cr;->a(Lcom/sina/weibo/models/ImageEditStatus;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 303
    invoke-static {p0}, Lcom/sina/weibo/lt;->b(Lcom/sina/weibo/models/PicAttachment;)Ljava/lang/String;

    move-result-object v2

    .line 306
    :cond_0
    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/PicInfo;->setLocalPath(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachment;->getWidth()I

    move-result v3

    .line 309
    .local v3, width:I
    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachment;->getHeight()I

    move-result v0

    .line 311
    .local v0, height:I
    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/PicInfo;->setLocalWidth(I)V

    .line 312
    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/PicInfo;->setLocalHeight(I)V

    .line 314
    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/PicInfo;->setThumbnailWidth(I)V

    .line 315
    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/PicInfo;->setThumbnailHeight(I)V

    .line 317
    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/PicInfo;->setBmiddleWidth(I)V

    .line 318
    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/PicInfo;->setBmiddleHeight(I)V

    .line 320
    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/PicInfo;->setLargeWidth(I)V

    .line 321
    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/PicInfo;->setLargeHeight(I)V

    .line 323
    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/PicInfo;->setOriginalWidth(I)V

    .line 324
    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/PicInfo;->setOriginalHeight(I)V

    .line 326
    return-object v1
.end method

.method public static a(Lcom/sina/weibo/models/Draft;)Lcom/sina/weibo/models/Status;
    .locals 29
    .parameter "draft"

    .prologue
    .line 175
    if-nez p0, :cond_1

    .line 176
    const/16 v21, 0x0

    .line 272
    :cond_0
    :goto_0
    return-object v21

    .line 179
    :cond_1
    new-instance v21, Lcom/sina/weibo/models/Status;

    invoke-direct/range {v21 .. v21}, Lcom/sina/weibo/models/Status;-><init>()V

    .line 181
    .local v21, status:Lcom/sina/weibo/models/Status;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/models/Draft;->getId()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v21

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setLocalMblogId(Ljava/lang/String;)V

    .line 182
    new-instance v26, Ljava/util/Date;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/models/Draft;->getSendTime()J

    move-result-wide v27

    invoke-direct/range {v26 .. v28}, Ljava/util/Date;-><init>(J)V

    invoke-virtual/range {v26 .. v26}, Ljava/util/Date;->toGMTString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v21

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setCreated_at(Ljava/lang/String;)V

    .line 184
    new-instance v25, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct/range {v25 .. v25}, Lcom/sina/weibo/models/JsonUserInfo;-><init>()V

    .line 185
    .local v25, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    sget-object v26, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 186
    .local v24, uid:Ljava/lang/String;
    sget-object v26, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    move-object/from16 v0, v26

    iget-object v12, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 187
    .local v12, nick:Ljava/lang/String;
    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Lcom/sina/weibo/models/JsonUserInfo;->setScreenName(Ljava/lang/String;)V

    .line 188
    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setId(Ljava/lang/String;)V

    .line 189
    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setUser(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 191
    move-object/from16 v0, p0

    instance-of v0, v0, Lcom/sina/weibo/models/OriginalMblogDraft;

    move/from16 v26, v0

    if-eqz v26, :cond_5

    move-object/from16 v14, p0

    .line 193
    check-cast v14, Lcom/sina/weibo/models/OriginalMblogDraft;

    .line 195
    .local v14, oriDraft:Lcom/sina/weibo/models/OriginalMblogDraft;
    invoke-virtual {v14}, Lcom/sina/weibo/models/OriginalMblogDraft;->getSendText()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/sina/weibo/utils/bu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v21

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setText(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v14}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLocationHolder()Lcom/sina/weibo/f/s;

    move-result-object v26

    if-eqz v26, :cond_2

    .line 198
    new-instance v6, Lcom/sina/weibo/models/Geo;

    invoke-direct {v6}, Lcom/sina/weibo/models/Geo;-><init>()V

    .line 199
    .local v6, geo:Lcom/sina/weibo/models/Geo;
    invoke-virtual {v14}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLocationHolder()Lcom/sina/weibo/f/s;

    move-result-object v26

    move-object/from16 v0, v26

    iget-wide v7, v0, Lcom/sina/weibo/f/s;->a:D

    .line 200
    .local v7, lat:D
    invoke-virtual {v14}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLocationHolder()Lcom/sina/weibo/f/s;

    move-result-object v26

    move-object/from16 v0, v26

    iget-wide v9, v0, Lcom/sina/weibo/f/s;->b:D

    .line 201
    .local v9, lon:D
    const/16 v26, 0x2

    move/from16 v0, v26

    new-array v0, v0, [D

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aput-wide v7, v26, v27

    const/16 v27, 0x1

    aput-wide v9, v26, v27

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Lcom/sina/weibo/models/Geo;->setCoordinates([D)V

    .line 205
    .end local v6           #geo:Lcom/sina/weibo/models/Geo;
    .end local v7           #lat:D
    .end local v9           #lon:D
    :cond_2
    invoke-virtual {v14}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPicAttachmentList()Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v16

    .line 206
    .local v16, picList:Lcom/sina/weibo/models/PicAttachmentList;
    if-eqz v16, :cond_3

    .line 207
    invoke-static/range {v16 .. v16}, Lcom/sina/weibo/utils/bu;->a(Lcom/sina/weibo/models/PicAttachmentList;)Ljava/util/List;

    move-result-object v15

    .line 208
    .local v15, picInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Lcom/sina/weibo/models/Status;->setPicInfos(Ljava/util/List;)V

    .line 212
    .end local v15           #picInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    :cond_3
    invoke-virtual {v14}, Lcom/sina/weibo/models/OriginalMblogDraft;->getAttachment()Lcom/sina/weibo/models/Attachment;

    move-result-object v2

    .line 213
    .local v2, attachment:Lcom/sina/weibo/models/Attachment;
    if-eqz v2, :cond_0

    .line 215
    invoke-virtual {v2}, Lcom/sina/weibo/models/Attachment;->getAttachmentType()I

    move-result v26

    const/16 v27, 0x2

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_4

    move-object v3, v2

    .line 216
    check-cast v3, Lcom/sina/weibo/models/CardAttachment;

    .line 217
    .local v3, cardAttachment:Lcom/sina/weibo/models/CardAttachment;
    invoke-virtual {v3}, Lcom/sina/weibo/models/CardAttachment;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v4

    .line 218
    .local v4, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v4, :cond_0

    .line 219
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/Status;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    goto/16 :goto_0

    .line 221
    .end local v3           #cardAttachment:Lcom/sina/weibo/models/CardAttachment;
    .end local v4           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_4
    invoke-virtual {v2}, Lcom/sina/weibo/models/Attachment;->getAttachmentType()I

    move-result v26

    const/16 v27, 0x6

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_0

    move-object/from16 v22, v2

    .line 222
    check-cast v22, Lcom/sina/weibo/models/ShareThirdAppAttachment;

    .line 224
    .local v22, thirdAttachment:Lcom/sina/weibo/models/ShareThirdAppAttachment;
    invoke-static/range {v22 .. v22}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/ShareThirdAppAttachment;)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v4

    .line 225
    .restart local v4       #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-eqz v4, :cond_0

    .line 226
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/Status;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    goto/16 :goto_0

    .line 233
    .end local v2           #attachment:Lcom/sina/weibo/models/Attachment;
    .end local v4           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v14           #oriDraft:Lcom/sina/weibo/models/OriginalMblogDraft;
    .end local v16           #picList:Lcom/sina/weibo/models/PicAttachmentList;
    .end local v22           #thirdAttachment:Lcom/sina/weibo/models/ShareThirdAppAttachment;
    :cond_5
    move-object/from16 v0, p0

    instance-of v0, v0, Lcom/sina/weibo/models/NonOriginalDraft;

    move/from16 v26, v0

    if-eqz v26, :cond_0

    move-object/from16 v13, p0

    .line 235
    check-cast v13, Lcom/sina/weibo/models/NonOriginalDraft;

    .line 238
    .local v13, nonDraft:Lcom/sina/weibo/models/NonOriginalDraft;
    invoke-virtual {v13}, Lcom/sina/weibo/models/NonOriginalDraft;->getSendText()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/sina/weibo/utils/bu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v21

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setText(Ljava/lang/String;)V

    .line 240
    new-instance v17, Lcom/sina/weibo/models/Status;

    invoke-direct/range {v17 .. v17}, Lcom/sina/weibo/models/Status;-><init>()V

    .line 241
    .local v17, reStatus:Lcom/sina/weibo/models/Status;
    invoke-virtual {v13}, Lcom/sina/weibo/models/NonOriginalDraft;->getSrcId()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v17

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setId(Ljava/lang/String;)V

    .line 243
    new-instance v20, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct/range {v20 .. v20}, Lcom/sina/weibo/models/JsonUserInfo;-><init>()V

    .line 244
    .local v20, rootUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    invoke-virtual {v13}, Lcom/sina/weibo/models/NonOriginalDraft;->getSrcUid()Ljava/lang/String;

    move-result-object v19

    .line 245
    .local v19, rootUid:Ljava/lang/String;
    invoke-virtual {v13}, Lcom/sina/weibo/models/NonOriginalDraft;->getSrcNick()Ljava/lang/String;

    move-result-object v18

    .line 246
    .local v18, rootNick:Ljava/lang/String;
    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setScreenName(Ljava/lang/String;)V

    .line 247
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setId(Ljava/lang/String;)V

    .line 248
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setUser(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 250
    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setRetweeted_status(Lcom/sina/weibo/models/Status;)V

    .line 253
    invoke-virtual {v13}, Lcom/sina/weibo/models/NonOriginalDraft;->getAttachment()Lcom/sina/weibo/models/Attachment;

    move-result-object v2

    .line 254
    .restart local v2       #attachment:Lcom/sina/weibo/models/Attachment;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sina/weibo/models/Attachment;->getAttachmentType()I

    move-result v26

    const/16 v27, 0x5

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_0

    move-object v5, v2

    .line 255
    check-cast v5, Lcom/sina/weibo/models/ForwardMblogAttachment;

    .line 256
    .local v5, forwardAttachment:Lcom/sina/weibo/models/ForwardMblogAttachment;
    invoke-virtual {v5}, Lcom/sina/weibo/models/ForwardMblogAttachment;->getMblog()Lcom/sina/weibo/models/Status;

    move-result-object v11

    .line 257
    .local v11, mblog:Lcom/sina/weibo/models/Status;
    if-eqz v11, :cond_0

    .line 260
    invoke-virtual {v13}, Lcom/sina/weibo/models/NonOriginalDraft;->getSendText()Ljava/lang/String;

    move-result-object v23

    .line 261
    .local v23, trText:Ljava/lang/String;
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setText(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v11}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v17

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setText(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v11}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v26

    move-object/from16 v0, v17

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setPicInfos(Ljava/util/List;)V

    .line 266
    invoke-virtual {v11}, Lcom/sina/weibo/models/Status;->getUrlList()Ljava/util/List;

    move-result-object v26

    move-object/from16 v0, v21

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setUrlList(Ljava/util/List;)V

    .line 267
    invoke-virtual {v11}, Lcom/sina/weibo/models/Status;->getTopicList()Ljava/util/List;

    move-result-object v26

    move-object/from16 v0, v21

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setTopicList(Ljava/util/List;)V

    .line 268
    invoke-virtual {v11}, Lcom/sina/weibo/models/Status;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v26

    move-object/from16 v0, v21

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Status;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "context"
    .parameter "mblog"
    .parameter "text"

    .prologue
    .line 377
    const v2, 0x7f0a0676

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 379
    .local v0, info:Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 381
    const-string v2, "m"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 383
    const v2, 0x7f0a0683

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 390
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 396
    .end local v0           #info:Ljava/lang/String;
    :goto_1
    return-object v0

    .line 385
    .restart local v0       #info:Ljava/lang/String;
    :cond_1
    const-string v2, "f"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 386
    const v2, 0x7f0a0463

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 394
    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, ret:Ljava/lang/String;
    move-object v0, v1

    .line 396
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "src"

    .prologue
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    sget-object v1, Lcom/sina/weibo/utils/bu;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 40
    .local v0, matcher:Ljava/util/regex/Matcher;
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    .end local v0           #matcher:Ljava/util/regex/Matcher;
    .end local p0
    :cond_0
    return-object p0
.end method

.method private static a(Lcom/sina/weibo/models/PicAttachmentList;)Ljava/util/List;
    .locals 6
    .parameter "picList"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/PicAttachmentList;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .local v3, picInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    invoke-virtual {p0}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v4

    .line 281
    .local v4, pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    if-nez v4, :cond_1

    .line 293
    :cond_0
    return-object v3

    .line 285
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 286
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachment;

    .line 288
    .local v1, pic:Lcom/sina/weibo/models/PicAttachment;
    invoke-static {v1}, Lcom/sina/weibo/utils/bu;->a(Lcom/sina/weibo/models/PicAttachment;)Lcom/sina/weibo/models/PicInfo;

    move-result-object v2

    .line 290
    .local v2, picInfo:Lcom/sina/weibo/models/PicInfo;
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Draft;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    .local p0, placeDrafts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Draft;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .local v3, placeMblog:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 86
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Draft;

    .line 88
    .local v0, draft:Lcom/sina/weibo/models/Draft;
    invoke-static {v0}, Lcom/sina/weibo/utils/bu;->a(Lcom/sina/weibo/models/Draft;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    .line 90
    .local v2, mblog:Lcom/sina/weibo/models/Status;
    const/4 v4, 0x1

    iput v4, v2, Lcom/sina/weibo/models/Status;->sendStatus:I

    .line 91
    invoke-virtual {v0}, Lcom/sina/weibo/models/Draft;->getType()I

    move-result v4

    const/16 v5, 0x3e9

    if-eq v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/models/Draft;->getType()I

    move-result v4

    const/16 v5, 0x3eb

    if-ne v4, v5, :cond_1

    .line 93
    :cond_0
    const/4 v4, 0x0

    iput v4, v2, Lcom/sina/weibo/models/Status;->sendStatus:I

    .line 96
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    .end local v0           #draft:Lcom/sina/weibo/models/Draft;
    .end local v2           #mblog:Lcom/sina/weibo/models/Status;
    :cond_2
    return-object v3
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/Status;)V
    .locals 3
    .parameter "context"
    .parameter "mMblog"

    .prologue
    .line 400
    if-nez p1, :cond_0

    .line 410
    :goto_0
    return-void

    .line 403
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getMlevel()I

    move-result v0

    .line 404
    .local v0, level:I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2

    .line 405
    :cond_1
    const v1, 0x7f0a0735

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 408
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/models/Status;)Z
    .locals 4
    .parameter "mblog"

    .prologue
    const/4 v2, 0x0

    .line 135
    if-nez p0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v2

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v1

    .line 140
    .local v1, mblogid:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getLocalMblogId()Ljava/lang/String;

    move-result-object v0

    .line 141
    .local v0, localMblogid:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 142
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)J
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;)J"
        }
    .end annotation

    .prologue
    .local p0, mblogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    const-wide/16 v2, 0x0

    .line 104
    if-nez p0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-wide v2

    .line 108
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 109
    .local v0, iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/models/Status;>;"
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Status;

    .line 113
    .local v1, mblog:Lcom/sina/weibo/models/Status;
    iget-boolean v4, v1, Lcom/sina/weibo/models/Status;->isPlaceMblog:Z

    if-nez v4, :cond_2

    .line 117
    invoke-static {v1}, Lcom/sina/weibo/utils/bu;->b(Lcom/sina/weibo/models/Status;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 121
    invoke-static {v1}, Lcom/sina/weibo/utils/bu;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 122
    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getCreatedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_0
.end method

.method public static b(Lcom/sina/weibo/models/Draft;)Lcom/sina/weibo/models/JsonComment;
    .locals 7
    .parameter "draft"

    .prologue
    const/4 v0, 0x0

    .line 331
    if-nez p0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-object v0

    .line 335
    :cond_1
    instance-of v4, p0, Lcom/sina/weibo/models/NonOriginalDraft;

    if-eqz v4, :cond_0

    move-object v2, p0

    .line 336
    check-cast v2, Lcom/sina/weibo/models/NonOriginalDraft;

    .line 338
    .local v2, nonDraft:Lcom/sina/weibo/models/NonOriginalDraft;
    new-instance v0, Lcom/sina/weibo/models/JsonComment;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonComment;-><init>()V

    .line 340
    .local v0, comment:Lcom/sina/weibo/models/JsonComment;
    invoke-virtual {v2}, Lcom/sina/weibo/models/NonOriginalDraft;->getSendText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/bu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sina/weibo/models/JsonComment;->content:Ljava/lang/String;

    .line 341
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v2}, Lcom/sina/weibo/models/NonOriginalDraft;->getSendTime()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/JsonComment;->setTime(Ljava/util/Date;)V

    .line 342
    invoke-virtual {v2}, Lcom/sina/weibo/models/NonOriginalDraft;->getSrcId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sina/weibo/models/JsonComment;->srcid:Ljava/lang/String;

    .line 344
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 345
    .local v3, uid:Ljava/lang/String;
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v4, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 346
    .local v1, nick:Ljava/lang/String;
    invoke-virtual {v0, v3}, Lcom/sina/weibo/models/JsonComment;->setUid(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonComment;->setNick(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v2}, Lcom/sina/weibo/models/NonOriginalDraft;->getCmtId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 350
    invoke-virtual {v2}, Lcom/sina/weibo/models/NonOriginalDraft;->getSrcNick()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sina/weibo/models/JsonComment;->conick:Ljava/lang/String;

    .line 351
    invoke-virtual {v2}, Lcom/sina/weibo/models/NonOriginalDraft;->getCmtUid()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sina/weibo/models/JsonComment;->couid:Ljava/lang/String;

    .line 352
    invoke-virtual {v2}, Lcom/sina/weibo/models/NonOriginalDraft;->getCmtId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sina/weibo/models/JsonComment;->coid:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "content"

    .prologue
    .line 366
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 367
    const-string v2, "\\n"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 368
    .local v1, p:Ljava/util/regex/Pattern;
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 369
    .local v0, m:Ljava/util/regex/Matcher;
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 372
    .end local v0           #m:Ljava/util/regex/Matcher;
    .end local v1           #p:Ljava/util/regex/Pattern;
    :goto_0
    return-object v2

    :cond_0
    const-string v2, ""

    goto :goto_0
.end method

.method public static b(Lcom/sina/weibo/models/Status;)Z
    .locals 2
    .parameter "mblog"

    .prologue
    const/4 v0, 0x1

    .line 156
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/sina/weibo/models/Status;)J
    .locals 2
    .parameter "mblog"

    .prologue
    .line 166
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getCreatedDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    const-wide/16 v0, -0x1

    .line 170
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getCreatedDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0
.end method
