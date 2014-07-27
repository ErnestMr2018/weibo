.class public Lcom/sina/weibo/card/model/PageCardInfo;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "PageCardInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CARD_PRODUCT_2:I = 0x1a

.field private static final serialVersionUID:J = 0x2aad98a7552cb783L


# instance fields
.field private actionlog:Ljava/lang/String;

.field protected card_type:I

.field protected card_type_name:Ljava/lang/String;

.field protected display_arrow:I

.field private flag_pic:Ljava/lang/String;

.field private hide:I

.field private highlight_state:Ljava/lang/String;

.field protected is_asyn:I

.field protected itemid:Ljava/lang/String;

.field protected transient mDesHighlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ct$a;",
            ">;"
        }
    .end annotation
.end field

.field protected mGroupId:Ljava/lang/String;

.field protected mIsIntactData:Z

.field private mShowNewStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mTag:Ljava/lang/Object;

.field protected transient mTitleHighlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ct$a;",
            ">;"
        }
    .end annotation
.end field

.field private multimedia_actionlog:Ljava/lang/String;

.field protected needFadingAnim:Z

.field protected openurl:Ljava/lang/String;

.field protected scheme:Ljava/lang/String;

.field protected title:Ljava/lang/String;

.field private title_flag_pic:Ljava/lang/String;

.field private unlike:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->needFadingAnim:Z

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "jsonStr"

    .prologue
    .line 293
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->needFadingAnim:Z

    .line 294
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 264
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->needFadingAnim:Z

    .line 265
    return-void
.end method

.method private equalsGroupId(Lcom/sina/weibo/card/model/PageCardInfo;)Z
    .locals 2
    .parameter "cardInfo"

    .prologue
    .line 375
    iget-object v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->mGroupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p1, Lcom/sina/weibo/card/model/PageCardInfo;->mGroupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 379
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->mGroupId:Ljava/lang/String;

    iget-object v1, p1, Lcom/sina/weibo/card/model/PageCardInfo;->mGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static getAllAdapterCount()I
    .locals 1

    .prologue
    .line 481
    const/16 v0, 0x30

    return v0
.end method

.method public static getPageCardInfo(Ljava/lang/String;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 2
    .parameter "strCard"

    .prologue
    .line 400
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sina/weibo/card/model/PageCardInfo;->getPageCardInfo(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 402
    :goto_0
    return-object v1

    .line 401
    :catch_0
    move-exception v0

    .line 402
    .local v0, e:Lorg/json/JSONException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getPageCardInfo(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 2
    .parameter "objCard"

    .prologue
    .line 408
    const-string v1, "card_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 409
    .local v0, cardType:I
    invoke-static {}, Lcom/sina/weibo/card/a;->a()Lcom/sina/weibo/card/e;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/sina/weibo/card/e;->a(Lorg/json/JSONObject;I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "obj"

    .prologue
    const/4 v1, 0x0

    .line 361
    instance-of v2, p1, Lcom/sina/weibo/card/model/PageCardInfo;

    if-nez v2, :cond_1

    .line 371
    :cond_0
    :goto_0
    return v1

    .line 364
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/card/model/PageCardInfo;->itemid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, p1

    .line 368
    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 371
    .local v0, card:Lcom/sina/weibo/card/model/PageCardInfo;
    iget-object v2, p0, Lcom/sina/weibo/card/model/PageCardInfo;->itemid:Ljava/lang/String;

    iget-object v3, v0, Lcom/sina/weibo/card/model/PageCardInfo;->itemid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/sina/weibo/card/model/PageCardInfo;->equalsGroupId(Lcom/sina/weibo/card/model/PageCardInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getActionlog()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->actionlog:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdapterCount()I
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/sina/weibo/card/model/PageCardInfo;->isIntactData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/sina/weibo/card/model/PageCardInfo;->getViewCount()I

    move-result v0

    .line 422
    :goto_0
    return v0

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/card/model/PageCardInfo;->isAsynLoad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    const/4 v0, 0x1

    goto :goto_0

    .line 422
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAdapterItem(I)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 2
    .parameter "position"

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/sina/weibo/card/model/PageCardInfo;->isIntactData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getViewItem(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object p0

    .line 444
    .end local p0
    :cond_0
    return-object p0

    .line 443
    .restart local p0
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/card/model/PageCardInfo;->isAsynLoad()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the Card isn\'t either contains full data or asynchronized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAdapterType()I
    .locals 2

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/sina/weibo/card/model/PageCardInfo;->isIntactData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p0}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v0

    .line 469
    :goto_0
    return v0

    .line 468
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/card/model/PageCardInfo;->isAsynLoad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    invoke-virtual {p0}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v0

    goto :goto_0

    .line 471
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the Card isn\'t either contains full data or asynchronized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBackgroundType(Lcom/sina/weibo/card/view/BaseCardView$c;)Lcom/sina/weibo/card/view/BaseCardView$c;
    .locals 0
    .parameter "localType"

    .prologue
    .line 516
    return-object p1
.end method

.method public getCardTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->card_type:I

    return v0
.end method

.method public getCardTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->card_type_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDesHighlight()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ct$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->mDesHighlight:Ljava/util/List;

    return-object v0
.end method

.method public getDividerType(Lcom/sina/weibo/card/view/BaseCardView$c;)Lcom/sina/weibo/card/view/BaseCardView$g;
    .locals 1
    .parameter "localType"

    .prologue
    .line 529
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    if-ne p1, v0, :cond_0

    .line 530
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView$g;->b:Lcom/sina/weibo/card/view/BaseCardView$g;

    .line 532
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView$g;->a:Lcom/sina/weibo/card/view/BaseCardView$g;

    goto :goto_0
.end method

.method public getFlag_pic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->flag_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->mGroupId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 116
    const-string v0, ""

    .line 118
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->mGroupId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getHighlightState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->highlight_state:Ljava/lang/String;

    return-object v0
.end method

.method public getItemid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->itemid:Ljava/lang/String;

    return-object v0
.end method

.method public getMultimediaActionlog()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->multimedia_actionlog:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->openurl:Ljava/lang/String;

    return-object v0
.end method

.method public getParentCard()Lcom/sina/weibo/card/model/CardGroup;
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getShowNewStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->mShowNewStates:Ljava/util/List;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitleHighlight()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ct$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->mTitleHighlight:Ljava/util/List;

    return-object v0
.end method

.method public getTitle_flag_pic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->title_flag_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getUnlikeOid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->unlike:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateCard()Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 0

    .prologue
    .line 499
    return-object p0
.end method

.method protected getViewCount()I
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x1

    return v0
.end method

.method protected getViewItem(I)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 0
    .parameter "position"

    .prologue
    .line 458
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 384
    const/4 v2, 0x0

    .line 385
    .local v2, pageIdCode:I
    const/4 v0, 0x0

    .line 386
    .local v0, cardIdCode:I
    const/4 v1, 0x0

    .line 388
    .local v1, groupIdCode:I
    iget-object v3, p0, Lcom/sina/weibo/card/model/PageCardInfo;->itemid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 389
    iget-object v3, p0, Lcom/sina/weibo/card/model/PageCardInfo;->itemid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 391
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/card/model/PageCardInfo;->mGroupId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 392
    iget-object v3, p0, Lcom/sina/weibo/card/model/PageCardInfo;->mGroupId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 395
    :cond_1
    add-int v3, v2, v0

    add-int/2addr v3, v1

    return v3
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 11
    .parameter "jsonObj"

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 299
    const-string v7, "card_type"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/sina/weibo/card/model/PageCardInfo;->card_type:I

    .line 300
    const-string v7, "itemid"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/card/model/PageCardInfo;->itemid:Ljava/lang/String;

    .line 301
    const-string v7, "card_type_name"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/card/model/PageCardInfo;->card_type_name:Ljava/lang/String;

    .line 302
    const-string v7, "scheme"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/card/model/PageCardInfo;->scheme:Ljava/lang/String;

    .line 303
    const-string v7, "openurl"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/card/model/PageCardInfo;->openurl:Ljava/lang/String;

    .line 304
    const-string v7, "title"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/card/model/PageCardInfo;->title:Ljava/lang/String;

    .line 305
    const-string v7, "is_asyn"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/sina/weibo/card/model/PageCardInfo;->is_asyn:I

    .line 306
    invoke-virtual {p0}, Lcom/sina/weibo/card/model/PageCardInfo;->isAsynLoad()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v8

    :goto_0
    iput-boolean v7, p0, Lcom/sina/weibo/card/model/PageCardInfo;->mIsIntactData:Z

    .line 307
    const-string v7, "display_arrow"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/sina/weibo/card/model/PageCardInfo;->display_arrow:I

    .line 308
    const-string v7, "highlight"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 309
    .local v2, highlightObj:Lorg/json/JSONObject;
    if-eqz v2, :cond_4

    .line 310
    const-string v7, "desc_em"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 311
    .local v1, desHlObj:Lorg/json/JSONArray;
    if-eqz v1, :cond_2

    .line 312
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/sina/weibo/card/model/PageCardInfo;->mDesHighlight:Ljava/util/List;

    .line 313
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 314
    .local v4, length:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    if-ge v3, v4, :cond_2

    .line 315
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 316
    .local v0, array:Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v10, :cond_0

    .line 317
    new-instance v5, Lcom/sina/weibo/utils/ct$a;

    invoke-direct {v5}, Lcom/sina/weibo/utils/ct$a;-><init>()V

    .line 318
    .local v5, match:Lcom/sina/weibo/utils/ct$a;
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    iput v7, v5, Lcom/sina/weibo/utils/ct$a;->a:I

    .line 319
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    iput v7, v5, Lcom/sina/weibo/utils/ct$a;->b:I

    .line 320
    iget-object v7, p0, Lcom/sina/weibo/card/model/PageCardInfo;->mDesHighlight:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .end local v5           #match:Lcom/sina/weibo/utils/ct$a;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .end local v0           #array:Lorg/json/JSONArray;
    .end local v1           #desHlObj:Lorg/json/JSONArray;
    .end local v2           #highlightObj:Lorg/json/JSONObject;
    .end local v3           #i:I
    .end local v4           #length:I
    :cond_1
    move v7, v9

    .line 306
    goto :goto_0

    .line 324
    .restart local v1       #desHlObj:Lorg/json/JSONArray;
    .restart local v2       #highlightObj:Lorg/json/JSONObject;
    :cond_2
    const-string v7, "title_em"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 325
    .local v6, titHlObj:Lorg/json/JSONArray;
    if-eqz v6, :cond_4

    .line 326
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/sina/weibo/card/model/PageCardInfo;->mTitleHighlight:Ljava/util/List;

    .line 327
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 328
    .restart local v4       #length:I
    const/4 v3, 0x0

    .restart local v3       #i:I
    :goto_2
    if-ge v3, v4, :cond_4

    .line 329
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 330
    .restart local v0       #array:Lorg/json/JSONArray;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v10, :cond_3

    .line 331
    new-instance v5, Lcom/sina/weibo/utils/ct$a;

    invoke-direct {v5}, Lcom/sina/weibo/utils/ct$a;-><init>()V

    .line 332
    .restart local v5       #match:Lcom/sina/weibo/utils/ct$a;
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    iput v7, v5, Lcom/sina/weibo/utils/ct$a;->a:I

    .line 333
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    iput v7, v5, Lcom/sina/weibo/utils/ct$a;->b:I

    .line 334
    iget-object v7, p0, Lcom/sina/weibo/card/model/PageCardInfo;->mTitleHighlight:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .end local v5           #match:Lcom/sina/weibo/utils/ct$a;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 340
    .end local v0           #array:Lorg/json/JSONArray;
    .end local v1           #desHlObj:Lorg/json/JSONArray;
    .end local v3           #i:I
    .end local v4           #length:I
    .end local v6           #titHlObj:Lorg/json/JSONArray;
    :cond_4
    const-string v7, "actionlog"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/card/model/PageCardInfo;->actionlog:Ljava/lang/String;

    .line 341
    const-string v7, "multimedia_actionlog"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/card/model/PageCardInfo;->multimedia_actionlog:Ljava/lang/String;

    .line 343
    const-string v7, "flag_pic"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/card/model/PageCardInfo;->flag_pic:Ljava/lang/String;

    .line 344
    const-string v7, "title_flag_pic"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/card/model/PageCardInfo;->title_flag_pic:Ljava/lang/String;

    .line 346
    const-string v7, "hide"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/sina/weibo/card/model/PageCardInfo;->setHide(I)V

    .line 348
    const-string v7, "unlike"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/sina/weibo/card/model/PageCardInfo;->setUnlikeOid(Ljava/lang/String;)V

    .line 350
    const-string v7, "highlight_state"

    const-string v8, "0"

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/card/model/PageCardInfo;->highlight_state:Ljava/lang/String;

    .line 352
    return-object p0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public isAsynLoad()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 218
    iget v1, p0, Lcom/sina/weibo/card/model/PageCardInfo;->is_asyn:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDisplayArrow()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 183
    iget v1, p0, Lcom/sina/weibo/card/model/PageCardInfo;->display_arrow:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmptyInfo()Z
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->itemid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isHide()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 259
    iget v1, p0, Lcom/sina/weibo/card/model/PageCardInfo;->hide:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIntactData()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->mIsIntactData:Z

    return v0
.end method

.method public isNeedFadingAnim()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->needFadingAnim:Z

    return v0
.end method

.method public isTop()Z
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x0

    return v0
.end method

.method public setActionlog(Ljava/lang/String;)V
    .locals 0
    .parameter "actionlog"

    .prologue
    .line 249
    iput-object p1, p0, Lcom/sina/weibo/card/model/PageCardInfo;->actionlog:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setAsynLoad(Z)V
    .locals 1
    .parameter "asynLoad"

    .prologue
    .line 223
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->is_asyn:I

    .line 224
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCardTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "cardTitle"

    .prologue
    .line 178
    iput-object p1, p0, Lcom/sina/weibo/card/model/PageCardInfo;->title:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setCardType(I)V
    .locals 0
    .parameter "cardType"

    .prologue
    .line 131
    iput p1, p0, Lcom/sina/weibo/card/model/PageCardInfo;->card_type:I

    .line 132
    return-void
.end method

.method public setCardTypeName(Ljava/lang/String;)V
    .locals 0
    .parameter "cardTypeName"

    .prologue
    .line 141
    iput-object p1, p0, Lcom/sina/weibo/card/model/PageCardInfo;->card_type_name:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setDisplayArrow(Z)V
    .locals 1
    .parameter "displayArrow"

    .prologue
    .line 188
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/sina/weibo/card/model/PageCardInfo;->display_arrow:I

    .line 189
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFlag_pic(Ljava/lang/String;)V
    .locals 0
    .parameter "flag_pic"

    .prologue
    .line 541
    iput-object p1, p0, Lcom/sina/weibo/card/model/PageCardInfo;->flag_pic:Ljava/lang/String;

    .line 542
    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0
    .parameter "groupId"

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sina/weibo/card/model/PageCardInfo;->mGroupId:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setHide(I)V
    .locals 0
    .parameter "hide"

    .prologue
    .line 255
    iput p1, p0, Lcom/sina/weibo/card/model/PageCardInfo;->hide:I

    .line 256
    return-void
.end method

.method public setHighlightState(Ljava/lang/String;)V
    .locals 0
    .parameter "highlightState"

    .prologue
    .line 281
    iput-object p1, p0, Lcom/sina/weibo/card/model/PageCardInfo;->highlight_state:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public setIntactData(Z)V
    .locals 0
    .parameter "isIntactData"

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/sina/weibo/card/model/PageCardInfo;->mIsIntactData:Z

    .line 199
    return-void
.end method

.method public setItemid(Ljava/lang/String;)V
    .locals 0
    .parameter "itemid"

    .prologue
    .line 151
    iput-object p1, p0, Lcom/sina/weibo/card/model/PageCardInfo;->itemid:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setNeedFadingAnim(Z)V
    .locals 0
    .parameter "needFadingAnim"

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/sina/weibo/card/model/PageCardInfo;->needFadingAnim:Z

    .line 215
    return-void
.end method

.method public setOpenUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "url"

    .prologue
    .line 169
    iput-object p1, p0, Lcom/sina/weibo/card/model/PageCardInfo;->openurl:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 161
    iput-object p1, p0, Lcom/sina/weibo/card/model/PageCardInfo;->scheme:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setShowNewStates(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    .local p1, showNewStates:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Boolean;>;"
    iput-object p1, p0, Lcom/sina/weibo/card/model/PageCardInfo;->mShowNewStates:Ljava/util/List;

    .line 290
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 557
    iput-object p1, p0, Lcom/sina/weibo/card/model/PageCardInfo;->mTag:Ljava/lang/Object;

    .line 558
    return-void
.end method

.method public setTitle_flag_pic(Ljava/lang/String;)V
    .locals 0
    .parameter "title_flag_pic"

    .prologue
    .line 549
    iput-object p1, p0, Lcom/sina/weibo/card/model/PageCardInfo;->title_flag_pic:Ljava/lang/String;

    .line 550
    return-void
.end method

.method public setUnlikeOid(Ljava/lang/String;)V
    .locals 0
    .parameter "unlikeOid"

    .prologue
    .line 236
    iput-object p1, p0, Lcom/sina/weibo/card/model/PageCardInfo;->unlike:Ljava/lang/String;

    .line 237
    return-void
.end method
