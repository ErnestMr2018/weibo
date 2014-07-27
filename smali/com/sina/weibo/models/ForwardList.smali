.class public Lcom/sina/weibo/models/ForwardList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "ForwardList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x39f6179ed98d093eL


# instance fields
.field public mForwardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ForwardListItem;",
            ">;"
        }
    .end annotation
.end field

.field public mHotNum:I

.field public mTotalNum:I

.field public nextCrusor:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 33
    return-void
.end method


# virtual methods
.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 7
    .parameter "jsonObj"

    .prologue
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/models/ForwardList;->mForwardList:Ljava/util/List;

    .line 45
    const-string v5, "total_number"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/models/ForwardList;->mTotalNum:I

    .line 47
    const-string v5, "hot_reposts"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 48
    .local v1, hotArray:Lorg/json/JSONArray;
    if-eqz v1, :cond_2

    .line 49
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 50
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 51
    .local v4, repostsJsonObj:Lorg/json/JSONObject;
    if-eqz v4, :cond_0

    .line 52
    new-instance v0, Lcom/sina/weibo/models/ForwardListItem;

    invoke-direct {v0, v4}, Lcom/sina/weibo/models/ForwardListItem;-><init>(Lorg/json/JSONObject;)V

    .line 53
    .local v0, forwardItem:Lcom/sina/weibo/models/ForwardListItem;
    if-eqz v0, :cond_0

    .line 54
    iget-object v5, p0, Lcom/sina/weibo/models/ForwardList;->mForwardList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .end local v0           #forwardItem:Lcom/sina/weibo/models/ForwardListItem;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    .end local v4           #repostsJsonObj:Lorg/json/JSONObject;
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/models/ForwardList;->mHotNum:I

    .line 61
    .end local v2           #i:I
    :cond_2
    const-string v5, "reposts"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 62
    .local v3, repostsJsonArray:Lorg/json/JSONArray;
    if-eqz v3, :cond_4

    .line 63
    const/4 v2, 0x0

    .restart local v2       #i:I
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 64
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 65
    .restart local v4       #repostsJsonObj:Lorg/json/JSONObject;
    if-eqz v4, :cond_3

    .line 66
    new-instance v0, Lcom/sina/weibo/models/ForwardListItem;

    invoke-direct {v0, v4}, Lcom/sina/weibo/models/ForwardListItem;-><init>(Lorg/json/JSONObject;)V

    .line 67
    .restart local v0       #forwardItem:Lcom/sina/weibo/models/ForwardListItem;
    if-eqz v0, :cond_3

    .line 68
    iget-object v5, p0, Lcom/sina/weibo/models/ForwardList;->mForwardList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .end local v0           #forwardItem:Lcom/sina/weibo/models/ForwardListItem;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 73
    .end local v2           #i:I
    .end local v4           #repostsJsonObj:Lorg/json/JSONObject;
    :cond_4
    const-string v5, "next_cursor"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/sina/weibo/models/ForwardList;->nextCrusor:J

    .line 74
    return-object p0
.end method
