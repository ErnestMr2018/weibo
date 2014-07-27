.class public Lcom/sina/weibo/card/model/CardGroup;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardGroup.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x1e1ff36c0f253b1cL


# instance fields
.field private mCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMoreHint:Ljava/lang/String;

.field private mShowType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 42
    return-void
.end method

.method private getMoreCardButton()Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 4

    .prologue
    .line 187
    new-instance v0, Lcom/sina/weibo/card/model/CardButton;

    invoke-direct {v0}, Lcom/sina/weibo/card/model/CardButton;-><init>()V

    .line 188
    .local v0, cardButton:Lcom/sina/weibo/card/model/CardButton;
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/CardButton;->setCardType(I)V

    .line 189
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/CardButton;->setIntactData(Z)V

    .line 190
    invoke-virtual {p0}, Lcom/sina/weibo/card/model/CardGroup;->isDisplayArrow()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/CardButton;->setDisplayArrow(Z)V

    .line 191
    invoke-virtual {p0}, Lcom/sina/weibo/card/model/CardGroup;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/CardButton;->setScheme(Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/sina/weibo/card/model/CardGroup;->mMoreHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/CardButton;->setmDescription(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/sina/weibo/card/model/CardGroup;->getOpenUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/CardButton;->setOpenUrl(Ljava/lang/String;)V

    .line 195
    new-instance v1, Lcom/sina/weibo/models/GroupCardInfo;

    sget-object v2, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;->BOTTOM:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/sina/weibo/models/GroupCardInfo;-><init>(Lcom/sina/weibo/card/model/CardGroup;Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;Z)V

    return-object v1
.end method

.method private getTitleCard()Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 175
    new-instance v0, Lcom/sina/weibo/card/model/CardTitle;

    invoke-direct {v0}, Lcom/sina/weibo/card/model/CardTitle;-><init>()V

    .line 176
    .local v0, cardTitle:Lcom/sina/weibo/card/model/CardTitle;
    invoke-virtual {v0, v3}, Lcom/sina/weibo/card/model/CardTitle;->setCardType(I)V

    .line 177
    invoke-virtual {v0, v3}, Lcom/sina/weibo/card/model/CardTitle;->setIntactData(Z)V

    .line 178
    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/CardTitle;->setAsynLoad(Z)V

    .line 179
    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/CardTitle;->setDisplayArrow(Z)V

    .line 180
    iget-object v1, p0, Lcom/sina/weibo/card/model/CardGroup;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/CardTitle;->setTitle(Ljava/lang/String;)V

    .line 182
    new-instance v1, Lcom/sina/weibo/models/GroupCardInfo;

    sget-object v2, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;->TITLE:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/sina/weibo/models/GroupCardInfo;-><init>(Lcom/sina/weibo/card/model/CardGroup;Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;Z)V

    return-object v1
.end method


# virtual methods
.method public clone()Lcom/sina/weibo/card/model/CardGroup;
    .locals 2

    .prologue
    .line 216
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/model/CardGroup;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    return-object v1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    .local v0, e:Ljava/lang/CloneNotSupportedException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 221
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/sina/weibo/card/model/CardGroup;->clone()Lcom/sina/weibo/card/model/CardGroup;

    move-result-object v0

    return-object v0
.end method

.method public getAdapterType()I
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/sina/weibo/card/model/CardGroup;->isIntactData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the Card group show split to card list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/card/model/PageCardInfo;->getAdapterType()I

    move-result v0

    return v0
.end method

.method public getCardsList()Ljava/util/List;
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
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardGroup;->mCards:Ljava/util/List;

    return-object v0
.end method

.method public getMoreHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardGroup;->mMoreHint:Ljava/lang/String;

    return-object v0
.end method

.method public getShowType()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/sina/weibo/card/model/CardGroup;->mShowType:I

    return v0
.end method

.method protected getViewCount()I
    .locals 3

    .prologue
    .line 117
    const/4 v0, 0x0

    .line 119
    .local v0, count:I
    iget-object v2, p0, Lcom/sina/weibo/card/model/CardGroup;->mCards:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 121
    .local v1, size:I
    if-lez v1, :cond_1

    .line 122
    iget-object v2, p0, Lcom/sina/weibo/card/model/CardGroup;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 126
    :cond_0
    add-int/2addr v0, v1

    .line 128
    iget-object v2, p0, Lcom/sina/weibo/card/model/CardGroup;->mMoreHint:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 133
    :cond_1
    return v0
.end method

.method public getViewItem(I)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 7
    .parameter "position"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 138
    const/4 v0, 0x0

    .line 140
    .local v0, hasTitle:Z
    iget-object v2, p0, Lcom/sina/weibo/card/model/CardGroup;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 141
    const/4 v0, 0x1

    .line 143
    if-nez p1, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/sina/weibo/card/model/CardGroup;->getTitleCard()Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v2

    .line 170
    :goto_0
    return-object v2

    .line 147
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 150
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/card/model/CardGroup;->mCards:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 152
    .local v1, size:I
    if-ge p1, v1, :cond_8

    .line 153
    if-nez p1, :cond_6

    .line 154
    if-gt v1, v3, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/card/model/CardGroup;->mMoreHint:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 155
    :cond_2
    new-instance v5, Lcom/sina/weibo/models/GroupCardInfo;

    iget-object v2, p0, Lcom/sina/weibo/card/model/CardGroup;->mCards:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/PageCardInfo;

    sget-object v6, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;->TOP:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    if-nez v0, :cond_3

    :goto_1
    invoke-direct {v5, p0, v2, v6, v3}, Lcom/sina/weibo/models/GroupCardInfo;-><init>(Lcom/sina/weibo/card/model/CardGroup;Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;Z)V

    move-object v2, v5

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1

    .line 157
    :cond_4
    new-instance v5, Lcom/sina/weibo/models/GroupCardInfo;

    iget-object v2, p0, Lcom/sina/weibo/card/model/CardGroup;->mCards:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/PageCardInfo;

    sget-object v6, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;->NORMAL:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    if-nez v0, :cond_5

    :goto_2
    invoke-direct {v5, p0, v2, v6, v3}, Lcom/sina/weibo/models/GroupCardInfo;-><init>(Lcom/sina/weibo/card/model/CardGroup;Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;Z)V

    move-object v2, v5

    goto :goto_0

    :cond_5
    move v3, v4

    goto :goto_2

    .line 160
    :cond_6
    add-int/lit8 v2, v1, -0x1

    if-ne p1, v2, :cond_7

    iget-object v2, p0, Lcom/sina/weibo/card/model/CardGroup;->mMoreHint:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 161
    new-instance v3, Lcom/sina/weibo/models/GroupCardInfo;

    iget-object v2, p0, Lcom/sina/weibo/card/model/CardGroup;->mCards:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/PageCardInfo;

    sget-object v5, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;->BOTTOM:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    invoke-direct {v3, p0, v2, v5, v4}, Lcom/sina/weibo/models/GroupCardInfo;-><init>(Lcom/sina/weibo/card/model/CardGroup;Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;Z)V

    move-object v2, v3

    goto :goto_0

    .line 163
    :cond_7
    new-instance v3, Lcom/sina/weibo/models/GroupCardInfo;

    iget-object v2, p0, Lcom/sina/weibo/card/model/CardGroup;->mCards:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/PageCardInfo;

    sget-object v5, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;->MIDDLE:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    invoke-direct {v3, p0, v2, v5, v4}, Lcom/sina/weibo/models/GroupCardInfo;-><init>(Lcom/sina/weibo/card/model/CardGroup;Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;Z)V

    move-object v2, v3

    goto :goto_0

    .line 170
    :cond_8
    invoke-direct {p0}, Lcom/sina/weibo/card/model/CardGroup;->getMoreCardButton()Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v2

    goto :goto_0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 6
    .parameter "jsonObj"

    .prologue
    .line 83
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/card/model/CardGroup;->mCards:Ljava/util/List;

    .line 84
    if-eqz p1, :cond_3

    .line 85
    const-string v5, "card_group"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 86
    .local v0, array:Lorg/json/JSONArray;
    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 88
    .local v3, length:I
    const/4 v2, 0x0

    .local v2, index:I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 89
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 91
    .local v4, objCard:Lorg/json/JSONObject;
    if-eqz v4, :cond_0

    .line 92
    invoke-static {v4}, Lcom/sina/weibo/card/model/PageCardInfo;->getPageCardInfo(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v1

    .line 94
    .local v1, card:Lcom/sina/weibo/card/model/PageCardInfo;
    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/PageCardInfo;->isAsynLoad()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 96
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/sina/weibo/card/model/PageCardInfo;->setIntactData(Z)V

    .line 100
    :goto_1
    iget-object v5, p0, Lcom/sina/weibo/card/model/CardGroup;->itemid:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/card/model/PageCardInfo;->setGroupId(Ljava/lang/String;)V

    .line 101
    iget-object v5, p0, Lcom/sina/weibo/card/model/CardGroup;->mCards:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .end local v1           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    .restart local v1       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/sina/weibo/card/model/PageCardInfo;->setIntactData(Z)V

    goto :goto_1

    .line 106
    .end local v1           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v2           #index:I
    .end local v3           #length:I
    .end local v4           #objCard:Lorg/json/JSONObject;
    :cond_2
    const-string v5, "show_type"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/card/model/CardGroup;->mShowType:I

    .line 107
    const-string v5, "buttontitle"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/card/model/CardGroup;->mMoreHint:Ljava/lang/String;

    .line 108
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v5

    .line 111
    .end local v0           #array:Lorg/json/JSONArray;
    :goto_2
    return-object v5

    :cond_3
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardGroup;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public isNeedFadingAnim()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v0

    .line 74
    .local v0, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sina/weibo/card/model/CardSearch;

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/PageCardInfo;->isNeedFadingAnim()Z

    move-result v1

    .line 79
    :goto_0
    return v1

    :cond_0
    iget-boolean v1, p0, Lcom/sina/weibo/card/model/CardGroup;->needFadingAnim:Z

    goto :goto_0
.end method

.method public setCardsList(Ljava/util/List;)V
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
    .line 53
    .local p1, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardGroup;->mCards:Ljava/util/List;

    .line 54
    return-void
.end method

.method public setMoreHint(Ljava/lang/String;)V
    .locals 0
    .parameter "moreHint"

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardGroup;->mMoreHint:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setShowType(I)V
    .locals 0
    .parameter "showType"

    .prologue
    .line 69
    iput p1, p0, Lcom/sina/weibo/card/model/CardGroup;->mShowType:I

    .line 70
    return-void
.end method
