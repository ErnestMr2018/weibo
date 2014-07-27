.class public Lcom/sina/weibo/card/model/CardRating;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardRating.java"


# static fields
.field public static newState:Z = false

.field public static objectId:Ljava/lang/String; = null

.field public static rating:I = 0x0

.field private static final serialVersionUID:J = -0x2a09eaed67197281L


# instance fields
.field private mButtonScheme:Ljava/lang/String;

.field private mButtonTitle:Ljava/lang/String;

.field private mObjectId:Ljava/lang/String;

.field private mRating:I

.field private mRatingDesc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 52
    return-void
.end method

.method public static clearState()V
    .locals 1

    .prologue
    .line 41
    const-string v0, ""

    sput-object v0, Lcom/sina/weibo/card/model/CardRating;->objectId:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    sput v0, Lcom/sina/weibo/card/model/CardRating;->rating:I

    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/card/model/CardRating;->newState:Z

    .line 44
    return-void
.end method

.method public static hasNewState()Z
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lcom/sina/weibo/card/model/CardRating;->newState:Z

    return v0
.end method

.method public static newState(Ljava/lang/String;I)V
    .locals 1
    .parameter "objectId"
    .parameter "rating"

    .prologue
    .line 35
    sput-object p0, Lcom/sina/weibo/card/model/CardRating;->objectId:Ljava/lang/String;

    .line 36
    sput p1, Lcom/sina/weibo/card/model/CardRating;->rating:I

    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/card/model/CardRating;->newState:Z

    .line 38
    return-void
.end method


# virtual methods
.method public getButtonScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardRating;->mButtonScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardRating;->mButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardRating;->mObjectId:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/sina/weibo/card/model/CardRating;->mRating:I

    return v0
.end method

.method public getRatingDesc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardRating;->mRatingDesc:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 4
    .parameter "jsonObj"

    .prologue
    .line 61
    if-eqz p1, :cond_1

    .line 62
    const-string v3, "rating"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/card/model/CardRating;->mRating:I

    .line 63
    const-string v3, "object_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardRating;->mObjectId:Ljava/lang/String;

    .line 64
    const-string v3, "buttontitle"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardRating;->mButtonTitle:Ljava/lang/String;

    .line 65
    const-string v3, "buttonscheme"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardRating;->mButtonScheme:Ljava/lang/String;

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardRating;->mRatingDesc:Ljava/util/List;

    .line 68
    const-string v3, "rating_desc"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 69
    .local v0, array:Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 70
    const/4 v2, 0x0

    .local v2, index:I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 71
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, desc:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/card/model/CardRating;->mRatingDesc:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    .end local v1           #desc:Ljava/lang/String;
    .end local v2           #index:I
    :cond_0
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v3

    .line 77
    .end local v0           #array:Lorg/json/JSONArray;
    :goto_1
    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardRating;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public setButtonScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "buttonScheme"

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardRating;->mButtonScheme:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setButtonTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "buttonTitle"

    .prologue
    .line 102
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardRating;->mButtonTitle:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .locals 0
    .parameter "objectId"

    .prologue
    .line 94
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardRating;->mObjectId:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setRating(I)V
    .locals 0
    .parameter "rating"

    .prologue
    .line 86
    iput p1, p0, Lcom/sina/weibo/card/model/CardRating;->mRating:I

    .line 87
    return-void
.end method

.method public setRatingDesc(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    .local p1, ratingDesc:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardRating;->mRatingDesc:Ljava/util/List;

    .line 119
    return-void
.end method
