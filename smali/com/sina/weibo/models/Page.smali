.class public Lcom/sina/weibo/models/Page;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "Page.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/models/Page$PageType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x44703d2b96db6e77L


# instance fields
.field private cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

.field private pageMainInfo:Lcom/sina/weibo/models/PageMainInfo;

.field private userInfo:Lcom/sina/weibo/models/JsonUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "json"

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 102
    return-void
.end method


# virtual methods
.method public addCard(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "card"

    .prologue
    .line 241
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->cardList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/Page;->cardList:Ljava/util/List;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->cardList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "obj"

    .prologue
    const/4 v1, 0x0

    .line 177
    instance-of v2, p1, Lcom/sina/weibo/models/Page;

    if-nez v2, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 180
    check-cast v0, Lcom/sina/weibo/models/Page;

    .line 181
    .local v0, page:Lcom/sina/weibo/models/Page;
    invoke-virtual {p0}, Lcom/sina/weibo/models/Page;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getBackgroundClient()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->userInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->userInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    .line 342
    :goto_0
    return-object v0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->pageMainInfo:Lcom/sina/weibo/models/PageMainInfo;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->pageMainInfo:Lcom/sina/weibo/models/PageMainInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PageMainInfo;->getBackgroundClient()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 342
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->cardList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/Page;->cardList:Ljava/util/List;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->cardList:Ljava/util/List;

    return-object v0
.end method

.method public getClone()Lcom/sina/weibo/models/Page;
    .locals 2

    .prologue
    .line 449
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Page;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :goto_0
    return-object v1

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, e:Ljava/lang/CloneNotSupportedException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 454
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getCommentCount()I
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/InfoPageInfo;->getComment_count()I

    move-result v0

    .line 425
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHomeDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/InfoPageInfo;->getHomeDesc()Ljava/lang/String;

    move-result-object v0

    .line 374
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getHomePortrait()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/InfoPageInfo;->getHomePortrait()Ljava/lang/String;

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getHomeScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/InfoPageInfo;->getHomeScheme()Ljava/lang/String;

    move-result-object v0

    .line 366
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->pageMainInfo:Lcom/sina/weibo/models/PageMainInfo;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->pageMainInfo:Lcom/sina/weibo/models/PageMainInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PageMainInfo;->getContainerid()Ljava/lang/String;

    move-result-object v0

    .line 267
    :goto_0
    return-object v0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/InfoPageInfo;->getContainerid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getLikeCount()I
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/InfoPageInfo;->getAttitudes_count()I

    move-result v0

    .line 412
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getObject_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/InfoPageInfo;->getObject_id()Ljava/lang/String;

    move-result-object v0

    .line 432
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getPageInfo()Lcom/sina/weibo/models/PageInfo;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->pageMainInfo:Lcom/sina/weibo/models/PageMainInfo;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->pageMainInfo:Lcom/sina/weibo/models/PageMainInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PageMainInfo;->getPageInfo()Lcom/sina/weibo/models/PageInfo;

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPageType()Lcom/sina/weibo/models/Page$PageType;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/sina/weibo/models/Page;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/models/Page$PageType;->getPageType(Ljava/lang/String;)Lcom/sina/weibo/models/Page$PageType;

    move-result-object v0

    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/InfoPageInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    .line 404
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getRedirect_scheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->pageMainInfo:Lcom/sina/weibo/models/PageMainInfo;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->pageMainInfo:Lcom/sina/weibo/models/PageMainInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PageMainInfo;->getRedirect_scheme()Ljava/lang/String;

    move-result-object v0

    .line 442
    :goto_0
    return-object v0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/InfoPageInfo;->getRedirect_scheme()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 442
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getSchemeTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->pageMainInfo:Lcom/sina/weibo/models/PageMainInfo;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->pageMainInfo:Lcom/sina/weibo/models/PageMainInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PageMainInfo;->getPageTitle()Ljava/lang/String;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/InfoPageInfo;->getPageTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 299
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getSharedQrcodeText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->pageMainInfo:Lcom/sina/weibo/models/PageMainInfo;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->pageMainInfo:Lcom/sina/weibo/models/PageMainInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PageMainInfo;->getSharedQrcodeText()Ljava/lang/String;

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/InfoPageInfo;->getSharedQrcodeText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 327
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getSharedText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->pageMainInfo:Lcom/sina/weibo/models/PageMainInfo;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->pageMainInfo:Lcom/sina/weibo/models/PageMainInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PageMainInfo;->getSharedText()Ljava/lang/String;

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/InfoPageInfo;->getSharedText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->pageMainInfo:Lcom/sina/weibo/models/PageMainInfo;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->pageMainInfo:Lcom/sina/weibo/models/PageMainInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PageMainInfo;->getTitleTop()Ljava/lang/String;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/InfoPageInfo;->getTitleTop()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 289
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->pageMainInfo:Lcom/sina/weibo/models/PageMainInfo;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->pageMainInfo:Lcom/sina/weibo/models/PageMainInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PageMainInfo;->getTotal()I

    move-result v0

    .line 358
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->pageMainInfo:Lcom/sina/weibo/models/PageMainInfo;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->pageMainInfo:Lcom/sina/weibo/models/PageMainInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PageMainInfo;->getPageType()Ljava/lang/String;

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->userInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 204
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->userInfo:Lcom/sina/weibo/models/JsonUserInfo;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 189
    const/16 v0, 0x1f

    .line 190
    .local v0, prime:I
    const/4 v1, 0x1

    .line 191
    .local v1, result:I
    invoke-virtual {p0}, Lcom/sina/weibo/models/Page;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/lit8 v1, v2, 0x1f

    .line 193
    return v1
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/Page;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/Page;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/Page;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 172
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/Page;->parse(Lorg/json/JSONObject;)Lcom/sina/weibo/models/Page;

    move-result-object v0

    return-object v0
.end method

.method public isLike()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/InfoPageInfo;->isLike()Z

    move-result v0

    .line 390
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected parse(Lorg/json/JSONObject;)Lcom/sina/weibo/models/Page;
    .locals 15
    .parameter "obj"

    .prologue
    .line 105
    const-string v12, "pageInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 106
    .local v10, objMainInfo:Lorg/json/JSONObject;
    if-eqz v10, :cond_0

    .line 107
    new-instance v12, Lcom/sina/weibo/models/PageMainInfo;

    invoke-direct {v12, v10}, Lcom/sina/weibo/models/PageMainInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v12, p0, Lcom/sina/weibo/models/Page;->pageMainInfo:Lcom/sina/weibo/models/PageMainInfo;

    .line 109
    :cond_0
    const-string v12, "infopageInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 110
    .local v9, objInfoPageInfo:Lorg/json/JSONObject;
    if-eqz v9, :cond_1

    .line 111
    new-instance v12, Lcom/sina/weibo/models/InfoPageInfo;

    invoke-direct {v12, v9}, Lcom/sina/weibo/models/InfoPageInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v12, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    .line 113
    :cond_1
    const-string v12, "userInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 114
    .local v11, objUserInfo:Lorg/json/JSONObject;
    if-eqz v11, :cond_2

    .line 115
    new-instance v12, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v12, v11}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v12, p0, Lcom/sina/weibo/models/Page;->userInfo:Lcom/sina/weibo/models/JsonUserInfo;

    .line 117
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, p0, Lcom/sina/weibo/models/Page;->cardList:Ljava/util/List;

    .line 118
    const-string v12, "cards"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 119
    .local v1, arrCard:Lorg/json/JSONArray;
    if-eqz v1, :cond_9

    .line 120
    const/4 v5, 0x0

    .local v5, index:I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v5, v12, :cond_9

    .line 122
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 124
    .local v8, objCard:Lorg/json/JSONObject;
    if-eqz v8, :cond_5

    .line 125
    invoke-static {v8}, Lcom/sina/weibo/card/model/PageCardInfo;->getPageCardInfo(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v2

    .line 127
    .local v2, card:Lcom/sina/weibo/card/model/PageCardInfo;
    if-eqz v2, :cond_5

    .line 128
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->isAsynLoad()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 129
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lcom/sina/weibo/card/model/PageCardInfo;->setIntactData(Z)V

    .line 134
    :goto_1
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v12

    const/16 v13, 0xb

    if-ne v12, v13, :cond_8

    .line 135
    move-object v0, v2

    check-cast v0, Lcom/sina/weibo/card/model/CardGroup;

    move-object v3, v0

    .line 136
    .local v3, cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    .line 137
    .local v4, cardsSize:I
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 138
    .local v7, iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    const/4 v6, 0x0

    .line 139
    .local v6, invisibleCardCount:I
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v12}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v12

    const/16 v13, 0x25

    if-ne v12, v13, :cond_3

    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 146
    :cond_3
    if-eqz v6, :cond_4

    if-gt v6, v4, :cond_5

    .line 148
    :cond_4
    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardGroup;->getCardTitle()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardGroup;->getMoreHint()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_7

    .line 151
    iget-object v12, p0, Lcom/sina/weibo/models/Page;->cardList:Ljava/util/List;

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .end local v2           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v3           #cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    .end local v4           #cardsSize:I
    .end local v6           #invisibleCardCount:I
    .end local v7           #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v8           #objCard:Lorg/json/JSONObject;
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 131
    .restart local v2       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .restart local v8       #objCard:Lorg/json/JSONObject;
    :cond_6
    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lcom/sina/weibo/card/model/PageCardInfo;->setIntactData(Z)V

    goto :goto_1

    .line 161
    .end local v2           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v8           #objCard:Lorg/json/JSONObject;
    :catch_0
    move-exception v12

    goto :goto_2

    .line 153
    .restart local v2       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .restart local v3       #cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    .restart local v4       #cardsSize:I
    .restart local v6       #invisibleCardCount:I
    .restart local v7       #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .restart local v8       #objCard:Lorg/json/JSONObject;
    :cond_7
    iget-object v12, p0, Lcom/sina/weibo/models/Page;->cardList:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 156
    .end local v3           #cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    .end local v4           #cardsSize:I
    .end local v6           #invisibleCardCount:I
    .end local v7           #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    :cond_8
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v12

    const/16 v13, 0x25

    if-eq v12, v13, :cond_5

    .line 157
    iget-object v12, p0, Lcom/sina/weibo/models/Page;->cardList:Ljava/util/List;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 166
    .end local v2           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v5           #index:I
    .end local v8           #objCard:Lorg/json/JSONObject;
    :cond_9
    return-object p0
.end method

.method public setCardList(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    .local p1, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/Page;->cardList:Ljava/util/List;

    .line 231
    return-void
.end method

.method public setLike(Z)V
    .locals 1
    .parameter "like"

    .prologue
    .line 395
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/InfoPageInfo;->setLike(Z)V

    .line 398
    :cond_0
    return-void
.end method

.method public setLikeCount(I)V
    .locals 1
    .parameter "num"

    .prologue
    .line 416
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/sina/weibo/models/Page;->infoPageInfo:Lcom/sina/weibo/models/InfoPageInfo;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/InfoPageInfo;->setAttitudes_count(I)V

    .line 419
    :cond_0
    return-void
.end method

.method public setUserInfo(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter "userInfo"

    .prologue
    .line 197
    iput-object p1, p0, Lcom/sina/weibo/models/Page;->userInfo:Lcom/sina/weibo/models/JsonUserInfo;

    .line 198
    return-void
.end method
