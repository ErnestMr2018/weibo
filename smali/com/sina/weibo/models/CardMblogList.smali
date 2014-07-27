.class public Lcom/sina/weibo/models/CardMblogList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "CardMblogList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BUTTON_TYPE_CHECKIN:I = 0x2

.field public static final BUTTON_TYPE_COMMENT:I = 0x1

.field private static final serialVersionUID:J = 0x77637f4120f01b6L


# instance fields
.field private buttonScheme:Ljava/lang/String;

.field private buttonTitle:Ljava/lang/String;

.field private cardTypeName:Ljava/lang/String;

.field private count:I

.field private groupItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardListGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field private mblogList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/CardMblogList;->mblogList:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/CardMblogList;->groupItemList:Ljava/util/List;

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "jsonStr"

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/CardMblogList;->mblogList:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/CardMblogList;->groupItemList:Ljava/util/List;

    .line 103
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/CardMblogList;->initFromJsonString(Ljava/lang/String;)Lcom/sina/weibo/models/JsonDataObject;

    .line 104
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/CardMblogList;->mblogList:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/CardMblogList;->groupItemList:Ljava/util/List;

    .line 107
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/CardMblogList;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;

    .line 108
    return-void
.end method

.method private paresButton(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 161
    :goto_0
    return-void

    .line 158
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/CardMblogList;->type:I

    .line 159
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/CardMblogList;->buttonTitle:Ljava/lang/String;

    .line 160
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/CardMblogList;->buttonScheme:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getButtonScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/models/CardMblogList;->buttonScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/models/CardMblogList;->buttonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getCardTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/models/CardMblogList;->cardTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/sina/weibo/models/CardMblogList;->count:I

    return v0
.end method

.method public getGroupItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardListGroupItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/models/CardMblogList;->groupItemList:Ljava/util/List;

    return-object v0
.end method

.method public getMblogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/models/CardMblogList;->mblogList:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/sina/weibo/models/CardMblogList;->type:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 10
    .parameter "jsonObj"

    .prologue
    .line 115
    :try_start_0
    const-string v7, "card_type_name"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/models/CardMblogList;->cardTypeName:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    const-string v7, "filter_group"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 121
    .local v2, filterGroup:Lorg/json/JSONArray;
    if-eqz v2, :cond_0

    .line 122
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_0

    .line 123
    iget-object v7, p0, Lcom/sina/weibo/models/CardMblogList;->groupItemList:Ljava/util/List;

    new-instance v8, Lcom/sina/weibo/models/CardListGroupItem;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/sina/weibo/models/CardListGroupItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 116
    .end local v2           #filterGroup:Lorg/json/JSONArray;
    .end local v3           #i:I
    :catch_0
    move-exception v1

    .line 117
    .local v1, e:Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 127
    .end local v1           #e:Lorg/json/JSONException;
    .restart local v2       #filterGroup:Lorg/json/JSONArray;
    :cond_0
    const-string v7, "count"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/sina/weibo/models/CardMblogList;->count:I

    .line 129
    const-string v7, "button"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 131
    .local v0, buttonObj:Lorg/json/JSONObject;
    invoke-direct {p0, v0}, Lcom/sina/weibo/models/CardMblogList;->paresButton(Lorg/json/JSONObject;)V

    .line 133
    const-string v7, "mblogs"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 135
    .local v6, mblogsArray:Lorg/json/JSONArray;
    if-eqz v6, :cond_2

    .line 137
    const/4 v3, 0x0

    .restart local v3       #i:I
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_2

    .line 138
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 140
    .local v5, mblogJsonObj:Lorg/json/JSONObject;
    if-eqz v5, :cond_1

    .line 141
    new-instance v4, Lcom/sina/weibo/models/Status;

    invoke-direct {v4, v5}, Lcom/sina/weibo/models/Status;-><init>(Lorg/json/JSONObject;)V

    .line 142
    .local v4, mblog:Lcom/sina/weibo/models/Status;
    if-eqz v4, :cond_1

    .line 143
    iget-object v7, p0, Lcom/sina/weibo/models/CardMblogList;->mblogList:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .end local v4           #mblog:Lcom/sina/weibo/models/Status;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 149
    .end local v3           #i:I
    .end local v5           #mblogJsonObj:Lorg/json/JSONObject;
    :cond_2
    return-object p0
.end method

.method public setButtonScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "buttonScheme"

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/weibo/models/CardMblogList;->buttonScheme:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setButtonTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "buttonTitle"

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/models/CardMblogList;->buttonTitle:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setCardTypeName(Ljava/lang/String;)V
    .locals 0
    .parameter "cardTypeName"

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sina/weibo/models/CardMblogList;->cardTypeName:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setCount(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 71
    iput p1, p0, Lcom/sina/weibo/models/CardMblogList;->count:I

    .line 72
    return-void
.end method

.method public setGroupItemList(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardListGroupItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p1, groupItemList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/CardListGroupItem;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/CardMblogList;->groupItemList:Ljava/util/List;

    .line 48
    return-void
.end method

.method public setMblogList(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, mblogList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/CardMblogList;->mblogList:Ljava/util/List;

    .line 56
    return-void
.end method

.method public setType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 95
    iput p1, p0, Lcom/sina/weibo/models/CardMblogList;->type:I

    .line 96
    return-void
.end method
