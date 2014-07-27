.class public Lcom/sina/weibo/card/model/CardThreePicture;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardThreePicture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/card/model/CardThreePicture$PicsWallDataProvider;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adapter:Lcom/sina/weibo/card/model/CardThreePicture$PicsWallDataProvider;

.field private pics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/card/model/CardThreePictureElement;",
            ">;"
        }
    .end annotation
.end field

.field private titleTop:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 38
    return-void
.end method


# virtual methods
.method public getPics()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/card/model/CardThreePictureElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardThreePicture;->pics:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPicsWallDataProvider()Lcom/sina/weibo/card/model/CardThreePicture$PicsWallDataProvider;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardThreePicture;->adapter:Lcom/sina/weibo/card/model/CardThreePicture$PicsWallDataProvider;

    return-object v0
.end method

.method public getTitleTop()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardThreePicture;->titleTop:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 5
    .parameter "jsonObj"

    .prologue
    .line 66
    const-string v4, "pics"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 67
    .local v3, picsJson:Lorg/json/JSONArray;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/card/model/CardThreePicture;->pics:Ljava/util/ArrayList;

    .line 69
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 70
    new-instance v1, Lcom/sina/weibo/card/model/CardThreePictureElement;

    invoke-direct {v1}, Lcom/sina/weibo/card/model/CardThreePictureElement;-><init>()V

    .line 72
    .local v1, element:Lcom/sina/weibo/card/model/CardThreePictureElement;
    :try_start_0
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/card/model/CardThreePictureElement;->initFromJson(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/CardThreePictureElement;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/card/model/CardThreePicture;->pics:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, e:Lorg/json/JSONException;
    invoke-static {v0}, Lcom/sina/weibo/utils/bs;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 79
    .end local v0           #e:Lorg/json/JSONException;
    .end local v1           #element:Lcom/sina/weibo/card/model/CardThreePictureElement;
    .end local v2           #i:I
    :cond_0
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v4

    return-object v4
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardThreePicture;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public setPics(Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/card/model/CardThreePictureElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    .local p1, pics:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/card/model/CardThreePictureElement;>;"
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardThreePicture;->pics:Ljava/util/ArrayList;

    .line 61
    return-void
.end method

.method public setPicsWallDataProvider(Lcom/sina/weibo/card/model/CardThreePicture$PicsWallDataProvider;)V
    .locals 0
    .parameter "adapter"

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardThreePicture;->adapter:Lcom/sina/weibo/card/model/CardThreePicture$PicsWallDataProvider;

    .line 88
    return-void
.end method

.method public setTitleTop(Ljava/lang/String;)V
    .locals 0
    .parameter "titleTop"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardThreePicture;->titleTop:Ljava/lang/String;

    .line 53
    return-void
.end method
