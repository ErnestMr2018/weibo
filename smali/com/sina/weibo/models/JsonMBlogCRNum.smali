.class public Lcom/sina/weibo/models/JsonMBlogCRNum;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonMBlogCRNum.java"


# instance fields
.field public mAttitudeCount:I

.field public mAttitudeId:I

.field public mAttitudeMaxid:I

.field public mAttitudesCount:I

.field public mAttitudesStatus:I

.field public mCmNum:I

.field public mDenyCommentRight:Z

.field public mIsFavorited:Z

.field public mIsTopStatus:Z

.field public mLikedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mOriginalAttitudeId:I

.field public mOriginalAttitudeMaxid:I

.field public mOriginalAttitudeNum:I

.field public mOriginalAttitudeStatus:I

.field public mOriginalAttitudesCount:I

.field public mOriginalCmNum:I

.field public mOriginalRtNum:I

.field public mRecommedCardInfo:Lcom/sina/weibo/card/model/PageCardInfo;

.field public mRtNum:I

.field public relation:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 51
    return-void
.end method

.method private parseCard(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 3
    .parameter "jsonObj"

    .prologue
    .line 104
    const-string v2, "card"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 105
    .local v0, obj:Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 106
    invoke-static {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getPageCardInfo(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v1

    .line 109
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 11
    .parameter "jsonObj"

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 56
    const-string v8, "reposts_count"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonMBlogCRNum;->mRtNum:I

    .line 57
    const-string v8, "comments_count"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonMBlogCRNum;->mCmNum:I

    .line 58
    const-string v8, "favorited"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 59
    .local v0, favorited:I
    if-ne v0, v9, :cond_2

    move v8, v9

    :goto_0
    iput-boolean v8, p0, Lcom/sina/weibo/models/JsonMBlogCRNum;->mIsFavorited:Z

    .line 60
    const-string v8, "relation"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonMBlogCRNum;->relation:I

    .line 61
    const-string v8, "retweeted_status"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 62
    .local v6, retweetObj:Lorg/json/JSONObject;
    if-eqz v6, :cond_0

    .line 63
    const-string v8, "reposts_count"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonMBlogCRNum;->mOriginalRtNum:I

    .line 64
    const-string v8, "comments_count"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonMBlogCRNum;->mOriginalCmNum:I

    .line 65
    const-string v8, "attitude_count"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonMBlogCRNum;->mOriginalAttitudeNum:I

    .line 66
    const-string v8, "attitude_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonMBlogCRNum;->mOriginalAttitudeId:I

    .line 67
    const-string v8, "max_attitude_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonMBlogCRNum;->mOriginalAttitudeMaxid:I

    .line 68
    const-string v8, "attitudes_status"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonMBlogCRNum;->mOriginalAttitudeStatus:I

    .line 69
    const-string v8, "attitudes_count"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonMBlogCRNum;->mOriginalAttitudesCount:I

    .line 71
    :cond_0
    const-string v8, "attitude_id"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonMBlogCRNum;->mAttitudeId:I

    .line 72
    const-string v8, "attitude_count"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonMBlogCRNum;->mAttitudeCount:I

    .line 73
    const-string v8, "max_attitude_id"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonMBlogCRNum;->mAttitudeMaxid:I

    .line 75
    const-string v8, "allow_comment"

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_3

    move v8, v9

    :goto_1
    iput-boolean v8, p0, Lcom/sina/weibo/models/JsonMBlogCRNum;->mDenyCommentRight:Z

    .line 77
    const-string v8, "attitudes_status"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonMBlogCRNum;->mAttitudesStatus:I

    .line 78
    const-string v8, "attitudes_count"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/models/JsonMBlogCRNum;->mAttitudesCount:I

    .line 79
    const-string v8, "top_status"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 80
    .local v5, mblogType:I
    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    :goto_2
    iput-boolean v9, p0, Lcom/sina/weibo/models/JsonMBlogCRNum;->mIsTopStatus:Z

    .line 83
    const-string v8, "users"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 84
    .local v3, likedArray:Lorg/json/JSONArray;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/sina/weibo/models/JsonMBlogCRNum;->mLikedList:Ljava/util/List;

    .line 85
    if-eqz v3, :cond_5

    .line 86
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 87
    .local v7, size:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_3
    if-ge v1, v7, :cond_5

    .line 88
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 89
    .local v4, likedInfo:Lorg/json/JSONObject;
    if-eqz v4, :cond_1

    .line 90
    new-instance v2, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v2, v4}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    .line 91
    .local v2, likeItem:Lcom/sina/weibo/models/JsonUserInfo;
    if-eqz v2, :cond_1

    .line 92
    iget-object v8, p0, Lcom/sina/weibo/models/JsonMBlogCRNum;->mLikedList:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .end local v2           #likeItem:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .end local v1           #i:I
    .end local v3           #likedArray:Lorg/json/JSONArray;
    .end local v4           #likedInfo:Lorg/json/JSONObject;
    .end local v5           #mblogType:I
    .end local v6           #retweetObj:Lorg/json/JSONObject;
    .end local v7           #size:I
    :cond_2
    move v8, v10

    .line 59
    goto/16 :goto_0

    .restart local v6       #retweetObj:Lorg/json/JSONObject;
    :cond_3
    move v8, v10

    .line 75
    goto :goto_1

    .restart local v5       #mblogType:I
    :cond_4
    move v9, v10

    .line 80
    goto :goto_2

    .line 98
    .restart local v3       #likedArray:Lorg/json/JSONArray;
    :cond_5
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonMBlogCRNum;->parseCard(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/models/JsonMBlogCRNum;->mRecommedCardInfo:Lcom/sina/weibo/card/model/PageCardInfo;

    .line 100
    return-object p0
.end method
