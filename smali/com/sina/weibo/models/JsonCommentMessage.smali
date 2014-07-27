.class public Lcom/sina/weibo/models/JsonCommentMessage;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonCommentMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1321bf183bf2e6ceL


# instance fields
.field public commentcontent:Ljava/lang/String;

.field public commentid:Ljava/lang/String;

.field public commentnick:Ljava/lang/String;

.field public commentportrait:Ljava/lang/String;

.field public commenttime:Ljava/util/Date;

.field public commentuid:Ljava/lang/String;

.field public isLike:Z

.field public level:I

.field public mOriBlog:Lcom/sina/weibo/models/Status;

.field public mblogTypeName:Ljava/lang/String;

.field public mblogcontent:Ljava/lang/String;

.field public mblogid:Ljava/lang/String;

.field public mblognick:Ljava/lang/String;

.field public mbloguid:Ljava/lang/String;

.field public member_rank:I

.field public member_type:I

.field public remark:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public srccontent:Ljava/lang/String;

.field public srcid:Ljava/lang/String;

.field public srcnick:Ljava/lang/String;

.field public srcuid:Ljava/lang/String;

.field private urlCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;"
        }
    .end annotation
.end field

.field public vip:I

.field public vipsubtype:I

.field public visible:Lcom/sina/weibo/models/Visible;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/models/JsonCommentMessage;->isLike:Z

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "jsonStr"

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/models/JsonCommentMessage;->isLike:Z

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/models/JsonCommentMessage;->isLike:Z

    .line 59
    return-void
.end method

.method private parseUrls(Lorg/json/JSONArray;)V
    .locals 4
    .parameter "array"

    .prologue
    .line 140
    if-nez p1, :cond_1

    .line 160
    :cond_0
    return-void

    .line 144
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/models/JsonCommentMessage;->urlCards:Ljava/util/List;

    if-nez v3, :cond_2

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/models/JsonCommentMessage;->urlCards:Ljava/util/List;

    .line 148
    :cond_2
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 151
    .local v1, url:Lorg/json/JSONObject;
    if-nez v1, :cond_4

    .line 148
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_4
    new-instance v2, Lcom/sina/weibo/models/MblogCard;

    invoke-direct {v2, v1}, Lcom/sina/weibo/models/MblogCard;-><init>(Lorg/json/JSONObject;)V

    .line 156
    .local v2, urlCard:Lcom/sina/weibo/models/MblogCard;
    if-eqz v2, :cond_3

    .line 157
    iget-object v3, p0, Lcom/sina/weibo/models/JsonCommentMessage;->urlCards:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public getUrlCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/models/JsonCommentMessage;->urlCards:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 11
    .parameter "jsonObj"

    .prologue
    const/4 v10, 0x1

    .line 72
    if-nez p1, :cond_0

    .line 73
    const/4 p0, 0x0

    .line 135
    .end local p0
    :goto_0
    return-object p0

    .line 75
    .restart local p0
    :cond_0
    const-string v9, "created_at"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 76
    .local v6, time:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 77
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    iput-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->commenttime:Ljava/util/Date;

    .line 81
    :goto_1
    const-string v9, "idstr"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->commentid:Ljava/lang/String;

    .line 82
    const-string v9, "text"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->commentcontent:Ljava/lang/String;

    .line 83
    const-string v9, "source"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/utils/bu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->source:Ljava/lang/String;

    .line 85
    const-string v9, "user"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 86
    .local v1, cmtUser:Lorg/json/JSONObject;
    if-eqz v1, :cond_1

    .line 87
    new-instance v0, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    .line 88
    .local v0, cmtInfo:Lcom/sina/weibo/models/JsonUserInfo;
    if-eqz v0, :cond_1

    .line 89
    new-instance v2, Lcom/sina/weibo/models/UserInfo;

    invoke-direct {v2, v0}, Lcom/sina/weibo/models/UserInfo;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 90
    .local v2, infoV3:Lcom/sina/weibo/models/UserInfo;
    iget-object v9, v2, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    iput-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->commentuid:Ljava/lang/String;

    .line 91
    iget-object v9, v2, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    iput-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->commentnick:Ljava/lang/String;

    .line 92
    iget-object v9, v2, Lcom/sina/weibo/models/UserInfo;->portrait:Ljava/lang/String;

    iput-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->commentportrait:Ljava/lang/String;

    .line 93
    iget-object v9, v2, Lcom/sina/weibo/models/UserInfo;->remark:Ljava/lang/String;

    iput-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->remark:Ljava/lang/String;

    .line 94
    iget v9, v2, Lcom/sina/weibo/models/UserInfo;->vip:I

    iput v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->vip:I

    .line 95
    iget v9, v2, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    iput v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->vipsubtype:I

    .line 96
    iget v9, v2, Lcom/sina/weibo/models/UserInfo;->member_type:I

    iput v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->member_type:I

    .line 97
    iget v9, v2, Lcom/sina/weibo/models/UserInfo;->member_rank:I

    iput v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->member_rank:I

    .line 98
    iget v9, v2, Lcom/sina/weibo/models/UserInfo;->level:I

    iput v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->level:I

    .line 102
    .end local v0           #cmtInfo:Lcom/sina/weibo/models/JsonUserInfo;
    .end local v2           #infoV3:Lcom/sina/weibo/models/UserInfo;
    :cond_1
    const-string v9, "status"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 103
    .local v5, statusJson:Lorg/json/JSONObject;
    if-eqz v5, :cond_2

    .line 104
    new-instance v9, Lcom/sina/weibo/models/Status;

    invoke-direct {v9, v5}, Lcom/sina/weibo/models/Status;-><init>(Lorg/json/JSONObject;)V

    iput-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->mOriBlog:Lcom/sina/weibo/models/Status;

    .line 105
    iget-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->mOriBlog:Lcom/sina/weibo/models/Status;

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->mblogid:Ljava/lang/String;

    .line 106
    iget-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->mOriBlog:Lcom/sina/weibo/models/Status;

    invoke-virtual {v9, v10}, Lcom/sina/weibo/models/Status;->getText(Z)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->mblogcontent:Ljava/lang/String;

    .line 107
    iget-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->mOriBlog:Lcom/sina/weibo/models/Status;

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getVisible()Lcom/sina/weibo/models/Visible;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->visible:Lcom/sina/weibo/models/Visible;

    .line 108
    iget-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->mOriBlog:Lcom/sina/weibo/models/Status;

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getMblogTypeName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->mblogTypeName:Ljava/lang/String;

    .line 110
    iget-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->mOriBlog:Lcom/sina/weibo/models/Status;

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v4

    .line 111
    .local v4, sInfo:Lcom/sina/weibo/models/JsonUserInfo;
    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->mblognick:Ljava/lang/String;

    .line 112
    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->mbloguid:Ljava/lang/String;

    .line 117
    .end local v4           #sInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_2
    const-string v9, "reply_comment"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 118
    .local v3, reply:Lorg/json/JSONObject;
    if-eqz v3, :cond_5

    .line 119
    const-string v9, "text"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->srccontent:Ljava/lang/String;

    .line 120
    const-string v9, "idstr"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->srcid:Ljava/lang/String;

    .line 122
    const-string v9, "user"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 123
    .local v8, user:Lorg/json/JSONObject;
    const-string v9, "idstr"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->srcuid:Ljava/lang/String;

    .line 124
    const-string v9, "screen_name"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->srcnick:Ljava/lang/String;

    .line 132
    .end local v8           #user:Lorg/json/JSONObject;
    :cond_3
    :goto_2
    const-string v9, "url_struct"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 133
    .local v7, urlArr:Lorg/json/JSONArray;
    invoke-direct {p0, v7}, Lcom/sina/weibo/models/JsonCommentMessage;->parseUrls(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    .line 79
    .end local v1           #cmtUser:Lorg/json/JSONObject;
    .end local v3           #reply:Lorg/json/JSONObject;
    .end local v5           #statusJson:Lorg/json/JSONObject;
    .end local v7           #urlArr:Lorg/json/JSONArray;
    :cond_4
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v6}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    iput-object v9, p0, Lcom/sina/weibo/models/JsonCommentMessage;->commenttime:Ljava/util/Date;

    goto/16 :goto_1

    .line 127
    .restart local v1       #cmtUser:Lorg/json/JSONObject;
    .restart local v3       #reply:Lorg/json/JSONObject;
    .restart local v5       #statusJson:Lorg/json/JSONObject;
    :cond_5
    const-string v9, "reply_like"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    iput-boolean v10, p0, Lcom/sina/weibo/models/JsonCommentMessage;->isLike:Z

    goto :goto_2
.end method

.method public setUrlCards(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    .local p1, urlCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/JsonCommentMessage;->urlCards:Ljava/util/List;

    .line 67
    return-void
.end method
