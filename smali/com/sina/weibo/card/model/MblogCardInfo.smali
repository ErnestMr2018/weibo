.class public Lcom/sina/weibo/card/model/MblogCardInfo;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "MblogCardInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CARD_TYPE_BIG_PIC:I = 0xd

.field public static final CARD_TYPE_BLOG:I = 0xc

.field public static final CARD_TYPE_INFO_MUTILLINE:I = 0x1

.field public static final CARD_TYPE_INFO_OPEN_COUPON:I = 0x5

.field public static final CARD_TYPE_INFO_OPEN_NORMAL:I = 0x4

.field public static final CARD_TYPE_INFO_OPEN_SIMPLE:I = 0x3

.field public static final CARD_TYPE_INFO_SINGLELINE:I = 0x2

.field public static final CARD_TYPE_INVITE_ATTENTION:I = 0x7

.field public static final CARD_TYPE_INVITE_CLOSE_FRIEND:I = 0x6

.field public static final CARD_TYPE_INVITE_GAME:I = 0x8

.field public static final CARD_TYPE_MESSAGE_SINGLELINE:I = 0x9

.field public static final CARD_TYPE_ORIGINAL:I = 0x0

.field public static final CARD_TYPE_PIC_TEXT:I = 0xe

.field public static final CARD_TYPE_PRODUCT:I = 0xa

.field public static final CARD_TYPE_VIDEO:I = 0xb

.field public static final OBJECT_TYPE_AUDIO:Ljava/lang/String; = "audio"

.field public static final OBJECT_TYPE_VIDEO:Ljava/lang/String; = "video"

.field private static final serialVersionUID:J = -0x7f16c8974258a61fL


# instance fields
.field private act_status:I

.field private actionlog:Lcom/sina/weibo/models/ActionLogForGson;

.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/JsonButton;",
            ">;"
        }
    .end annotation
.end field

.field private cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/MblogCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private content1:Ljava/lang/String;

.field private content1_icon:Ljava/lang/String;

.field private content2:Ljava/lang/String;

.field private content3:Ljava/lang/String;

.field private content4:Ljava/lang/String;

.field private ext_data:Lcom/sina/weibo/card/model/MblogCardInfoExtData;

.field private invite_id:Ljava/lang/String;

.field private invite_state:I

.field private invite_type:Ljava/lang/String;

.field private isValide:Z

.field private is_asyn:Ljava/lang/String;

.field private mSubTitle:Ljava/lang/String;

.field private media_info:Lcom/sina/weibo/card/model/MediaDataObject;

.field private multimedia_actionlog:Lcom/sina/weibo/models/ActionLogForGson;

.field private object_id:Ljava/lang/String;

.field private object_type:Ljava/lang/String;

.field private oid:Ljava/lang/String;

.field private page_desc:Ljava/lang/String;

.field private page_id:Ljava/lang/String;

.field private page_pic:Ljava/lang/String;

.field private page_title:Ljava/lang/String;

.field private page_type_pic:Ljava/lang/String;

.field private page_url:Ljava/lang/String;

.field private pic_info:Lcom/sina/weibo/models/PicInfo;

.field private preload:Z

.field private share_status:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private subtype:I

.field private tips:Ljava/lang/String;

.field private type:I

.field private type_icon:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->isValide:Z

    .line 247
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "jsonStr"

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->isValide:Z

    .line 251
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->isValide:Z

    .line 255
    return-void
.end method

.method private parseExtData(Lorg/json/JSONObject;)V
    .locals 3
    .parameter "jsonExtData"

    .prologue
    .line 582
    if-nez p1, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    const-string v1, "sdk"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 586
    .local v0, jsonSdkData:Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 587
    iget-object v1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->ext_data:Lcom/sina/weibo/card/model/MblogCardInfoExtData;

    if-nez v1, :cond_2

    .line 588
    new-instance v1, Lcom/sina/weibo/card/model/MblogCardInfoExtData;

    invoke-direct {v1}, Lcom/sina/weibo/card/model/MblogCardInfoExtData;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->ext_data:Lcom/sina/weibo/card/model/MblogCardInfoExtData;

    .line 590
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->ext_data:Lcom/sina/weibo/card/model/MblogCardInfoExtData;

    new-instance v2, Lcom/sina/weibo/models/JsonSdk;

    invoke-direct {v2, v0}, Lcom/sina/weibo/models/JsonSdk;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/model/MblogCardInfoExtData;->setSdk(Lcom/sina/weibo/models/JsonSdk;)V

    goto :goto_0
.end method


# virtual methods
.method public getActionlog()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->actionlog:Lcom/sina/weibo/models/ActionLogForGson;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->actionlog:Lcom/sina/weibo/models/ActionLogForGson;

    iget-object v0, v0, Lcom/sina/weibo/models/ActionLogForGson;->content:Ljava/lang/String;

    .line 447
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/MblogCardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->cards:Ljava/util/List;

    return-object v0
.end method

.method public getContent1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->content1:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->content1:Ljava/lang/String;

    goto :goto_0
.end method

.method public getContent1_icon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->content1_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getContent2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->content2:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->content2:Ljava/lang/String;

    goto :goto_0
.end method

.method public getContent3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->content3:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->content3:Ljava/lang/String;

    goto :goto_0
.end method

.method public getContent4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->content4:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_desc:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_desc:Ljava/lang/String;

    goto :goto_0
.end method

.method public getInvite_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->invite_id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->invite_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public getInvite_state()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->invite_state:I

    return v0
.end method

.method public getInvite_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->invite_type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->invite_type:Ljava/lang/String;

    goto :goto_0
.end method

.method public getJsonButton()Lcom/sina/weibo/card/model/JsonButton;
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->buttons:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->buttons:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/JsonButton;

    .line 410
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMedia()Lcom/sina/weibo/card/model/MediaDataObject;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->media_info:Lcom/sina/weibo/card/model/MediaDataObject;

    return-object v0
.end method

.method public getMultimediaActionlog()Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->multimedia_actionlog:Lcom/sina/weibo/models/ActionLogForGson;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->multimedia_actionlog:Lcom/sina/weibo/models/ActionLogForGson;

    iget-object v0, v0, Lcom/sina/weibo/models/ActionLogForGson;->content:Ljava/lang/String;

    .line 454
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->object_id:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->object_type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->object_type:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPagePic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_pic:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_pic:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_title:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_title:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPageTypePic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_type_pic:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_type_pic:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_url:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPic_info()Lcom/sina/weibo/models/PicInfo;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->pic_info:Lcom/sina/weibo/models/PicInfo;

    return-object v0
.end method

.method public getSdkExtData()Lcom/sina/weibo/models/JsonSdk;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->ext_data:Lcom/sina/weibo/card/model/MblogCardInfoExtData;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->ext_data:Lcom/sina/weibo/card/model/MblogCardInfoExtData;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfoExtData;->getSdk()Lcom/sina/weibo/models/JsonSdk;

    move-result-object v0

    .line 425
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShareStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->share_status:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->mSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->tips:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->tips:Ljava/lang/String;

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->type:I

    return v0
.end method

.method public getTypeIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->type_icon:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 12
    .parameter "jsonObj"

    .prologue
    .line 483
    const-string v10, "page_id"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_id:Ljava/lang/String;

    .line 484
    const-string v10, "page_title"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_title:Ljava/lang/String;

    .line 485
    const-string v10, "page_pic"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 486
    const-string v10, ""

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_pic:Ljava/lang/String;

    .line 490
    :goto_0
    const-string v10, "page_desc"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_desc:Ljava/lang/String;

    .line 491
    const-string v10, "tips"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->tips:Ljava/lang/String;

    .line 492
    const-string v10, "page_type_pic"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_type_pic:Ljava/lang/String;

    .line 493
    const-string v10, "page_url"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_url:Ljava/lang/String;

    .line 495
    const-string v10, "type"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->type:I

    .line 496
    const-string v10, "type_icon"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->type_icon:Ljava/lang/String;

    .line 497
    const-string v10, "content1"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->content1:Ljava/lang/String;

    .line 498
    const-string v10, "content2"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->content2:Ljava/lang/String;

    .line 499
    const-string v10, "content3"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->content3:Ljava/lang/String;

    .line 500
    const-string v10, "content4"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->content4:Ljava/lang/String;

    .line 502
    const-string v10, "invite_id"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->invite_id:Ljava/lang/String;

    .line 503
    const-string v10, "invite_state"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->invite_state:I

    .line 504
    const-string v10, "invite_type"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->invite_type:Ljava/lang/String;

    .line 506
    const-string v10, "title"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->mSubTitle:Ljava/lang/String;

    .line 508
    const-string v10, "source"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->source:Ljava/lang/String;

    .line 510
    const-string v10, "is_asyn"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 511
    .local v7, isAsyn:Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "1"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 512
    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Lcom/sina/weibo/card/model/MblogCardInfo;->setAsyn(Z)V

    .line 516
    :cond_0
    const-string v10, "subtype"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->subtype:I

    .line 517
    const-string v10, "oid"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->oid:Ljava/lang/String;

    .line 520
    const-string v10, "cards"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 521
    .local v3, cardss:Lorg/json/JSONArray;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_3

    .line 522
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->cards:Ljava/util/List;

    .line 524
    const/4 v5, 0x0

    .local v5, i:I
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v5, v10, :cond_3

    .line 525
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 526
    .local v2, card:Lorg/json/JSONObject;
    if-eqz v2, :cond_1

    .line 527
    new-instance v6, Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-direct {v6, v2}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 528
    .local v6, info:Lcom/sina/weibo/card/model/MblogCardInfo;
    iget-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->cards:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .end local v6           #info:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 488
    .end local v2           #card:Lorg/json/JSONObject;
    .end local v3           #cardss:Lorg/json/JSONArray;
    .end local v5           #i:I
    .end local v7           #isAsyn:Ljava/lang/String;
    :cond_2
    const-string v10, "page_pic"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_pic:Ljava/lang/String;

    goto/16 :goto_0

    .line 533
    .restart local v3       #cardss:Lorg/json/JSONArray;
    .restart local v7       #isAsyn:Ljava/lang/String;
    :cond_3
    const-string v10, "buttons"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 535
    .local v0, buttonArray:Lorg/json/JSONArray;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_5

    .line 536
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 537
    .local v1, buttonObj:Lorg/json/JSONObject;
    if-eqz v1, :cond_5

    .line 538
    iget-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->buttons:Ljava/util/List;

    if-nez v10, :cond_4

    .line 539
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->buttons:Ljava/util/List;

    .line 541
    :cond_4
    iget-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->buttons:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 542
    iget-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->buttons:Ljava/util/List;

    new-instance v11, Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {v11, v1}, Lcom/sina/weibo/card/model/JsonButton;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .end local v1           #buttonObj:Lorg/json/JSONObject;
    :cond_5
    const-string v10, "object_type"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->object_type:Ljava/lang/String;

    .line 547
    const-string v10, "object_id"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->object_id:Ljava/lang/String;

    .line 548
    const-string v10, "act_status"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->act_status:I

    .line 549
    const-string v10, "content1_icon"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->content1_icon:Ljava/lang/String;

    .line 550
    const-string v10, "share_status"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "share_status"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 551
    const-string v10, "share_status"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->share_status:Ljava/lang/String;

    .line 555
    :cond_6
    :try_start_0
    const-string v10, "media_info"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 556
    .local v8, media:Lorg/json/JSONObject;
    if-eqz v8, :cond_7

    .line 557
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const-class v11, Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-static {v10, v11}, Lcom/sina/weibo/models/gson/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sina/weibo/card/model/MediaDataObject;

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->media_info:Lcom/sina/weibo/card/model/MediaDataObject;

    .line 559
    :cond_7
    const-string v10, "pic_info"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 560
    .local v9, pic:Lorg/json/JSONObject;
    if-eqz v9, :cond_8

    .line 561
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const-class v11, Lcom/sina/weibo/models/PicInfo;

    invoke-static {v10, v11}, Lcom/sina/weibo/models/gson/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sina/weibo/models/PicInfo;

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->pic_info:Lcom/sina/weibo/models/PicInfo;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    .end local v8           #media:Lorg/json/JSONObject;
    .end local v9           #pic:Lorg/json/JSONObject;
    :cond_8
    :goto_2
    const-string v10, "ext_data"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/sina/weibo/card/model/MblogCardInfo;->parseExtData(Lorg/json/JSONObject;)V

    .line 570
    new-instance v10, Lcom/sina/weibo/models/ActionLogForGson;

    invoke-direct {v10}, Lcom/sina/weibo/models/ActionLogForGson;-><init>()V

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->actionlog:Lcom/sina/weibo/models/ActionLogForGson;

    .line 571
    iget-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->actionlog:Lcom/sina/weibo/models/ActionLogForGson;

    const-string v11, "actionlog"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/sina/weibo/models/ActionLogForGson;->content:Ljava/lang/String;

    .line 573
    new-instance v10, Lcom/sina/weibo/models/ActionLogForGson;

    invoke-direct {v10}, Lcom/sina/weibo/models/ActionLogForGson;-><init>()V

    iput-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->multimedia_actionlog:Lcom/sina/weibo/models/ActionLogForGson;

    .line 574
    iget-object v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->multimedia_actionlog:Lcom/sina/weibo/models/ActionLogForGson;

    const-string v11, "multimedia_actionlog"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/sina/weibo/models/ActionLogForGson;->content:Ljava/lang/String;

    .line 576
    const-string v10, "preload"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->preload:Z

    .line 578
    const/4 v10, 0x0

    return-object v10

    .line 564
    :catch_0
    move-exception v4

    .line 565
    .local v4, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v4}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_2
.end method

.method public isAsyn()Z
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->is_asyn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    iget-object v1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->is_asyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCanPlay()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 599
    iget v1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->act_status:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPerload()Z
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->preload:Z

    return v0
.end method

.method public isValide()Z
    .locals 1

    .prologue
    .line 399
    iget-boolean v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->isValide:Z

    return v0
.end method

.method public setActStatus(I)V
    .locals 0
    .parameter "status"

    .prologue
    .line 603
    iput p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->act_status:I

    .line 604
    return-void
.end method

.method public setActionlog(Ljava/lang/String;)V
    .locals 1
    .parameter "actionlog"

    .prologue
    .line 458
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->actionlog:Lcom/sina/weibo/models/ActionLogForGson;

    if-nez v0, :cond_0

    .line 459
    new-instance v0, Lcom/sina/weibo/models/ActionLogForGson;

    invoke-direct {v0}, Lcom/sina/weibo/models/ActionLogForGson;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->actionlog:Lcom/sina/weibo/models/ActionLogForGson;

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->actionlog:Lcom/sina/weibo/models/ActionLogForGson;

    iput-object p1, v0, Lcom/sina/weibo/models/ActionLogForGson;->content:Ljava/lang/String;

    .line 462
    return-void
.end method

.method public setAsyn(Z)V
    .locals 1
    .parameter "isAsyn"

    .prologue
    .line 343
    if-eqz p1, :cond_0

    .line 344
    const-string v0, "1"

    iput-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->is_asyn:Ljava/lang/String;

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    const-string v0, "0"

    iput-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->is_asyn:Ljava/lang/String;

    goto :goto_0
.end method

.method public setCards(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/MblogCardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 395
    .local p1, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/MblogCardInfo;>;"
    iput-object p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->cards:Ljava/util/List;

    .line 396
    return-void
.end method

.method public setContent1(Ljava/lang/String;)V
    .locals 0
    .parameter "content1"

    .prologue
    .line 363
    iput-object p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->content1:Ljava/lang/String;

    .line 364
    return-void
.end method

.method public setContent1_icon(Ljava/lang/String;)V
    .locals 0
    .parameter "content1_icon"

    .prologue
    .line 641
    iput-object p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->content1_icon:Ljava/lang/String;

    .line 642
    return-void
.end method

.method public setContent2(Ljava/lang/String;)V
    .locals 0
    .parameter "content2"

    .prologue
    .line 371
    iput-object p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->content2:Ljava/lang/String;

    .line 372
    return-void
.end method

.method public setContent3(Ljava/lang/String;)V
    .locals 0
    .parameter "content3"

    .prologue
    .line 379
    iput-object p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->content3:Ljava/lang/String;

    .line 380
    return-void
.end method

.method public setContent4(Ljava/lang/String;)V
    .locals 0
    .parameter "content4"

    .prologue
    .line 440
    iput-object p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->content4:Ljava/lang/String;

    .line 441
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0
    .parameter "desc"

    .prologue
    .line 310
    iput-object p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_desc:Ljava/lang/String;

    .line 311
    return-void
.end method

.method public setInvite_id(Ljava/lang/String;)V
    .locals 0
    .parameter "invite_id"

    .prologue
    .line 270
    iput-object p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->invite_id:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public setInvite_state(I)V
    .locals 0
    .parameter "invite_state"

    .prologue
    .line 286
    iput p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->invite_state:I

    .line 287
    return-void
.end method

.method public setInvite_type(Ljava/lang/String;)V
    .locals 0
    .parameter "invite_type"

    .prologue
    .line 278
    iput-object p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->invite_type:Ljava/lang/String;

    .line 279
    return-void
.end method

.method public setMedia(Lcom/sina/weibo/card/model/MediaDataObject;)V
    .locals 0
    .parameter "media"

    .prologue
    .line 611
    iput-object p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->media_info:Lcom/sina/weibo/card/model/MediaDataObject;

    .line 612
    return-void
.end method

.method public setObjectType(Ljava/lang/String;)V
    .locals 0
    .parameter "objectType"

    .prologue
    .line 418
    iput-object p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->object_type:Ljava/lang/String;

    .line 419
    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0
    .parameter "pageId"

    .prologue
    .line 262
    iput-object p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_id:Ljava/lang/String;

    .line 263
    return-void
.end method

.method public setPagePic(Ljava/lang/String;)V
    .locals 0
    .parameter "pagePic"

    .prologue
    .line 302
    iput-object p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_pic:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "pageTitle"

    .prologue
    .line 294
    iput-object p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_title:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public setPageTypePic(Ljava/lang/String;)V
    .locals 0
    .parameter "pageTypePic"

    .prologue
    .line 326
    iput-object p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_type_pic:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "pageUrl"

    .prologue
    .line 334
    iput-object p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->page_url:Ljava/lang/String;

    .line 335
    return-void
.end method

.method public setPerload(Z)V
    .locals 0
    .parameter "isPerload"

    .prologue
    .line 477
    iput-boolean p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->preload:Z

    .line 478
    return-void
.end method

.method public setPic_info(Lcom/sina/weibo/models/PicInfo;)V
    .locals 0
    .parameter "pic_info"

    .prologue
    .line 623
    iput-object p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->pic_info:Lcom/sina/weibo/models/PicInfo;

    .line 624
    return-void
.end method

.method public setSdkExtData(Lcom/sina/weibo/models/JsonSdk;)V
    .locals 1
    .parameter "jsonSdk"

    .prologue
    .line 429
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->ext_data:Lcom/sina/weibo/card/model/MblogCardInfoExtData;

    if-nez v0, :cond_0

    .line 430
    new-instance v0, Lcom/sina/weibo/card/model/MblogCardInfoExtData;

    invoke-direct {v0}, Lcom/sina/weibo/card/model/MblogCardInfoExtData;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->ext_data:Lcom/sina/weibo/card/model/MblogCardInfoExtData;

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->ext_data:Lcom/sina/weibo/card/model/MblogCardInfoExtData;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/card/model/MblogCardInfoExtData;->setSdk(Lcom/sina/weibo/models/JsonSdk;)V

    .line 433
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0
    .parameter "source"

    .prologue
    .line 387
    iput-object p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->source:Ljava/lang/String;

    .line 388
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "mSubTitle"

    .prologue
    .line 633
    iput-object p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->mSubTitle:Ljava/lang/String;

    .line 634
    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0
    .parameter "tips"

    .prologue
    .line 318
    iput-object p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->tips:Ljava/lang/String;

    .line 319
    return-void
.end method

.method public setType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 355
    iput p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->type:I

    .line 356
    return-void
.end method

.method public setTypeIcon(Ljava/lang/String;)V
    .locals 0
    .parameter "typeIcon"

    .prologue
    .line 469
    iput-object p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->type_icon:Ljava/lang/String;

    .line 470
    return-void
.end method

.method public setValide(Z)V
    .locals 0
    .parameter "isValide"

    .prologue
    .line 403
    iput-boolean p1, p0, Lcom/sina/weibo/card/model/MblogCardInfo;->isValide:Z

    .line 404
    return-void
.end method
