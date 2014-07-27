.class public Lcom/sina/weibo/models/Trend;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "Trend.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TREND_STYLE_ID_GALLEY:I = 0x1

.field public static final TREND_STYLE_ID_NO_BODER:I = 0x6

.field public static final TREND_STYLE_ID_VERTICAL:I = 0x3

.field public static final TREND_TYPE_GUESS:Ljava/lang/String; = "guess"

.field public static final TREND_TYPE_WIN:Ljava/lang/String; = "win"

.field private static final serialVersionUID:J = 0xeb0a82e5706279fL

.field public static timeComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/sina/weibo/models/Trend;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bottomBtnList:Lcom/sina/weibo/models/JsonButtonList;

.field private image_scheme:Ljava/lang/String;

.field private image_url:Ljava/lang/String;

.field private mCurrentSelectedId:I

.field private mGroupId:Ljava/lang/String;

.field private mTimeStamp:J

.field private mTitle:Lcom/sina/weibo/models/TrendTitle;

.field private mTrendFeeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTrendId:Ljava/lang/String;

.field private menuList:Lcom/sina/weibo/models/JsonButtonList;

.field private position:I

.field private styleid:I

.field private type:Ljava/lang/String;

.field private typeimage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/sina/weibo/models/Trend$1;

    invoke-direct {v0}, Lcom/sina/weibo/models/Trend$1;-><init>()V

    sput-object v0, Lcom/sina/weibo/models/Trend;->timeComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 232
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 240
    return-void
.end method


# virtual methods
.method public getBottomBtnList()Lcom/sina/weibo/models/JsonButtonList;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sina/weibo/models/Trend;->bottomBtnList:Lcom/sina/weibo/models/JsonButtonList;

    return-object v0
.end method

.method public getCards()Ljava/util/List;
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
    .line 167
    iget-object v0, p0, Lcom/sina/weibo/models/Trend;->mTrendFeeds:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentSelectedId()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/sina/weibo/models/Trend;->mCurrentSelectedId:I

    return v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/sina/weibo/models/Trend;->mGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getImageScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/sina/weibo/models/Trend;->image_scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/sina/weibo/models/Trend;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public getMenuList()Lcom/sina/weibo/models/JsonButtonList;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/sina/weibo/models/Trend;->menuList:Lcom/sina/weibo/models/JsonButtonList;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/sina/weibo/models/Trend;->position:I

    return v0
.end method

.method public getStyleId()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/sina/weibo/models/Trend;->styleid:I

    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/sina/weibo/models/Trend;->mTimeStamp:J

    return-wide v0
.end method

.method public getTitle()Lcom/sina/weibo/models/TrendTitle;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/models/Trend;->mTitle:Lcom/sina/weibo/models/TrendTitle;

    return-object v0
.end method

.method public getTrendId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/sina/weibo/models/Trend;->mTrendId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/Trend;->mTrendId:Ljava/lang/String;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Trend;->mTrendId:Ljava/lang/String;

    return-object v0
.end method

.method public getTrendType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/models/Trend;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sina/weibo/models/Trend;->typeimage:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 11
    .parameter "obj"

    .prologue
    .line 244
    if-nez p1, :cond_1

    .line 245
    const/4 p0, 0x0

    .line 289
    .end local p0
    :cond_0
    :goto_0
    return-object p0

    .line 247
    .restart local p0
    :cond_1
    const-string v9, "type"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/sina/weibo/models/Trend;->setTrendType(Ljava/lang/String;)V

    .line 248
    const-string v9, "position"

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/sina/weibo/models/Trend;->setPosition(I)V

    .line 249
    const-string v9, "typeimage"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/sina/weibo/models/Trend;->setTypeImage(Ljava/lang/String;)V

    .line 250
    const-string v9, "image_url"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/sina/weibo/models/Trend;->setImageUrl(Ljava/lang/String;)V

    .line 251
    const-string v9, "image_scheme"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/sina/weibo/models/Trend;->setImageScheme(Ljava/lang/String;)V

    .line 252
    const-string v9, "styleid"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/sina/weibo/models/Trend;->setStyleId(I)V

    .line 254
    const-string v9, "titles"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 255
    .local v7, titleObj:Lorg/json/JSONObject;
    if-nez v7, :cond_3

    .line 256
    new-instance v8, Lcom/sina/weibo/models/TrendTitle;

    invoke-direct {v8}, Lcom/sina/weibo/models/TrendTitle;-><init>()V

    .line 257
    .local v8, trendtitle:Lcom/sina/weibo/models/TrendTitle;
    const-string v9, "title"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 258
    .local v6, oldtitle:Ljava/lang/String;
    invoke-virtual {v8, v6}, Lcom/sina/weibo/models/TrendTitle;->setTitle(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0, v8}, Lcom/sina/weibo/models/Trend;->setTitle(Lcom/sina/weibo/models/TrendTitle;)V

    .line 265
    .end local v6           #oldtitle:Ljava/lang/String;
    .end local v8           #trendtitle:Lcom/sina/weibo/models/TrendTitle;
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/sina/weibo/models/Trend;->mTrendFeeds:Ljava/util/List;

    .line 266
    const-string v9, "feeds"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 267
    .local v2, jarrTrendFeed:Lorg/json/JSONArray;
    if-eqz v2, :cond_4

    .line 269
    const/4 v1, 0x0

    .local v1, i:I
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_4

    .line 270
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 271
    .local v3, jobjTreadFeed:Lorg/json/JSONObject;
    if-eqz v3, :cond_2

    .line 272
    invoke-static {v3}, Lcom/sina/weibo/card/model/PageCardInfo;->getPageCardInfo(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 273
    .local v0, card:Lcom/sina/weibo/card/model/PageCardInfo;
    iget-object v9, p0, Lcom/sina/weibo/models/Trend;->mTrendFeeds:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 261
    .end local v1           #i:I
    .end local v2           #jarrTrendFeed:Lorg/json/JSONArray;
    .end local v3           #jobjTreadFeed:Lorg/json/JSONObject;
    :cond_3
    new-instance v9, Lcom/sina/weibo/models/TrendTitle;

    invoke-direct {v9, v7}, Lcom/sina/weibo/models/TrendTitle;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v9}, Lcom/sina/weibo/models/Trend;->setTitle(Lcom/sina/weibo/models/TrendTitle;)V

    goto :goto_1

    .line 278
    .restart local v2       #jarrTrendFeed:Lorg/json/JSONArray;
    :cond_4
    const-string v9, "menus"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 279
    .local v5, jsonTrendMenu:Lorg/json/JSONArray;
    if-eqz v5, :cond_5

    .line 280
    new-instance v9, Lcom/sina/weibo/models/JsonButtonList;

    invoke-direct {v9, v5}, Lcom/sina/weibo/models/JsonButtonList;-><init>(Lorg/json/JSONArray;)V

    iput-object v9, p0, Lcom/sina/weibo/models/Trend;->menuList:Lcom/sina/weibo/models/JsonButtonList;

    .line 284
    :cond_5
    const-string v9, "bottom_buttons"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 285
    .local v4, jsonBottomBtn:Lorg/json/JSONArray;
    if-eqz v4, :cond_0

    .line 286
    new-instance v9, Lcom/sina/weibo/models/JsonButtonList;

    invoke-direct {v9, v4}, Lcom/sina/weibo/models/JsonButtonList;-><init>(Lorg/json/JSONArray;)V

    iput-object v9, p0, Lcom/sina/weibo/models/Trend;->bottomBtnList:Lcom/sina/weibo/models/JsonButtonList;

    goto/16 :goto_0
.end method

.method public setBottomBtnList(Lcom/sina/weibo/models/JsonButtonList;)V
    .locals 0
    .parameter "bottomBtnList"

    .prologue
    .line 224
    iput-object p1, p0, Lcom/sina/weibo/models/Trend;->bottomBtnList:Lcom/sina/weibo/models/JsonButtonList;

    .line 225
    return-void
.end method

.method public setCards(Ljava/util/List;)V
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
    .line 171
    .local p1, trendList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/Trend;->mTrendFeeds:Ljava/util/List;

    .line 172
    return-void
.end method

.method public setCurrentSelectedId(I)V
    .locals 0
    .parameter "currentSelectedId"

    .prologue
    .line 150
    iput p1, p0, Lcom/sina/weibo/models/Trend;->mCurrentSelectedId:I

    .line 151
    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0
    .parameter "groupId"

    .prologue
    .line 137
    iput-object p1, p0, Lcom/sina/weibo/models/Trend;->mGroupId:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setImageScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "imageScheme"

    .prologue
    .line 191
    iput-object p1, p0, Lcom/sina/weibo/models/Trend;->image_scheme:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "imageUrl"

    .prologue
    .line 181
    iput-object p1, p0, Lcom/sina/weibo/models/Trend;->image_url:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setMenuList(Lcom/sina/weibo/models/JsonButtonList;)V
    .locals 0
    .parameter "menuList"

    .prologue
    .line 214
    iput-object p1, p0, Lcom/sina/weibo/models/Trend;->menuList:Lcom/sina/weibo/models/JsonButtonList;

    .line 215
    return-void
.end method

.method public setPosition(I)V
    .locals 0
    .parameter "position"

    .prologue
    .line 85
    iput p1, p0, Lcom/sina/weibo/models/Trend;->position:I

    .line 86
    return-void
.end method

.method public setStyleId(I)V
    .locals 0
    .parameter "styleId"

    .prologue
    .line 204
    iput p1, p0, Lcom/sina/weibo/models/Trend;->styleid:I

    .line 205
    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0
    .parameter "timeStamp"

    .prologue
    .line 124
    iput-wide p1, p0, Lcom/sina/weibo/models/Trend;->mTimeStamp:J

    .line 125
    return-void
.end method

.method public setTitle(Lcom/sina/weibo/models/TrendTitle;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sina/weibo/models/Trend;->mTitle:Lcom/sina/weibo/models/TrendTitle;

    .line 99
    return-void
.end method

.method public setTrendId(Ljava/lang/String;)V
    .locals 0
    .parameter "trendId"

    .prologue
    .line 163
    iput-object p1, p0, Lcom/sina/weibo/models/Trend;->mTrendId:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setTrendType(Ljava/lang/String;)V
    .locals 0
    .parameter "trendType"

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sina/weibo/models/Trend;->type:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setTypeImage(Ljava/lang/String;)V
    .locals 0
    .parameter "typeImage"

    .prologue
    .line 111
    iput-object p1, p0, Lcom/sina/weibo/models/Trend;->typeimage:Ljava/lang/String;

    .line 112
    return-void
.end method
