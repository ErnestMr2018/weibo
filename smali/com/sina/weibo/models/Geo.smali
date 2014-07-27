.class public Lcom/sina/weibo/models/Geo;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "Geo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final COORDINATES_DEFAULT_COUNT:I = 0x2

.field private static final serialVersionUID:J = -0x2f0b825e4c5fd5fcL


# instance fields
.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 48
    return-void
.end method

.method private toArray()[D
    .locals 6

    .prologue
    .line 55
    iget-object v4, p0, Lcom/sina/weibo/models/Geo;->coordinates:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/models/Geo;->coordinates:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 56
    iget-object v4, p0, Lcom/sina/weibo/models/Geo;->coordinates:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v2, v4, [D

    .line 57
    .local v2, result:[D
    const/4 v1, 0x0

    .line 58
    .local v1, num:I
    iget-object v4, p0, Lcom/sina/weibo/models/Geo;->coordinates:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 59
    .local v3, value:Ljava/lang/Double;
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #num:I
    .end local v2           #result:[D
    .end local v3           #value:Ljava/lang/Double;
    :cond_0
    const/4 v4, 0x0

    new-array v2, v4, [D

    :cond_1
    return-object v2
.end method

.method private toList([D)V
    .locals 6
    .parameter "coordinate"

    .prologue
    .line 68
    if-eqz p1, :cond_0

    array-length v4, p1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/models/Geo;->coordinates:Ljava/util/List;

    .line 70
    move-object v0, p1

    .local v0, arr$:[D
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 71
    .local v3, value:Ljava/lang/Double;
    iget-object v4, p0, Lcom/sina/weibo/models/Geo;->coordinates:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    .end local v0           #arr$:[D
    .end local v1           #i$:I
    .end local v2           #len$:I
    .end local v3           #value:Ljava/lang/Double;
    :cond_0
    return-void
.end method


# virtual methods
.method public getCoordinates()[D
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/sina/weibo/models/Geo;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/models/Geo;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/Geo;->type:Ljava/lang/String;

    goto :goto_0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 7
    .parameter "jsonObj"

    .prologue
    .line 79
    :try_start_0
    const-string v5, "type"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/models/Geo;->type:Ljava/lang/String;

    .line 81
    const-string v5, "coordinates"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 83
    .local v0, coorArray:Lorg/json/JSONArray;
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 85
    .local v4, size:I
    new-array v1, v4, [D

    .line 86
    .local v1, coordinate:[D
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 87
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    aput-wide v5, v1, v3

    .line 86
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/Geo;->setCoordinates([D)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .end local v1           #coordinate:[D
    .end local v3           #i:I
    .end local v4           #size:I
    :cond_1
    return-object p0

    .line 91
    .end local v0           #coorArray:Lorg/json/JSONArray;
    :catch_0
    move-exception v2

    .line 92
    .local v2, e:Lorg/json/JSONException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 93
    new-instance v5, Lcom/sina/weibo/exception/e;

    invoke-direct {v5, v2}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v5
.end method

.method public setCoordinates([D)V
    .locals 0
    .parameter "coordinates"

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/Geo;->toList([D)V

    .line 40
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/models/Geo;->type:Ljava/lang/String;

    .line 32
    return-void
.end method
