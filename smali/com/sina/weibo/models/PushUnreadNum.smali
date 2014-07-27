.class public Lcom/sina/weibo/models/PushUnreadNum;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "PushUnreadNum.java"


# instance fields
.field private atCmt:I

.field private atMsg:I

.field private comment:I

.field private dm:I

.field private follow:I

.field private friendsSuggestions:I

.field private mAtCurrent:Lcom/sina/weibo/models/PushCurrentUnread;

.field private mCommentCurrent:Lcom/sina/weibo/models/PushCurrentUnread;

.field private mFollowCurrent:Lcom/sina/weibo/models/PushCurrentUnread;

.field private mSpecialCurrent:Lcom/sina/weibo/models/PushCurrentUnread;

.field private rcvUid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 120
    return-void
.end method


# virtual methods
.method public getAtCmt()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/sina/weibo/models/PushUnreadNum;->atCmt:I

    return v0
.end method

.method public getAtCurrent()Lcom/sina/weibo/models/PushCurrentUnread;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/models/PushUnreadNum;->mAtCurrent:Lcom/sina/weibo/models/PushCurrentUnread;

    return-object v0
.end method

.method public getAtMsg()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/sina/weibo/models/PushUnreadNum;->atMsg:I

    return v0
.end method

.method public getComment()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/sina/weibo/models/PushUnreadNum;->comment:I

    return v0
.end method

.method public getCommentCurrent()Lcom/sina/weibo/models/PushCurrentUnread;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/models/PushUnreadNum;->mCommentCurrent:Lcom/sina/weibo/models/PushCurrentUnread;

    return-object v0
.end method

.method public getDm()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/sina/weibo/models/PushUnreadNum;->dm:I

    return v0
.end method

.method public getFollow()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/sina/weibo/models/PushUnreadNum;->follow:I

    return v0
.end method

.method public getFollowCurrent()Lcom/sina/weibo/models/PushCurrentUnread;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/models/PushUnreadNum;->mFollowCurrent:Lcom/sina/weibo/models/PushCurrentUnread;

    return-object v0
.end method

.method public getFriendsSuggestions()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/sina/weibo/models/PushUnreadNum;->friendsSuggestions:I

    return v0
.end method

.method public getRcvUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/models/PushUnreadNum;->rcvUid:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialCurrent()Lcom/sina/weibo/models/PushCurrentUnread;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sina/weibo/models/PushUnreadNum;->mSpecialCurrent:Lcom/sina/weibo/models/PushCurrentUnread;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 7
    .parameter "jsonObj"

    .prologue
    const/4 v6, 0x0

    .line 124
    const-string v4, "at"

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/models/PushUnreadNum;->atMsg:I

    .line 125
    const-string v4, "comment"

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/models/PushUnreadNum;->comment:I

    .line 126
    const-string v4, "follow"

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/models/PushUnreadNum;->follow:I

    .line 127
    const-string v4, "dm"

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/models/PushUnreadNum;->dm:I

    .line 128
    const-string v4, "friends_suggestions"

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/models/PushUnreadNum;->friendsSuggestions:I

    .line 129
    const-string v4, "uid"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/PushUnreadNum;->rcvUid:Ljava/lang/String;

    .line 130
    const-string v4, "comment_at"

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/models/PushUnreadNum;->atCmt:I

    .line 132
    const-string v4, "current"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 133
    .local v1, commentCurrentJsonObj:Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 134
    new-instance v4, Lcom/sina/weibo/models/PushCurrentUnread;

    invoke-direct {v4, v1}, Lcom/sina/weibo/models/PushCurrentUnread;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/sina/weibo/models/PushUnreadNum;->mCommentCurrent:Lcom/sina/weibo/models/PushCurrentUnread;

    .line 136
    :cond_0
    const-string v4, "at_current"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 137
    .local v0, atCurrentJsonObj:Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    .line 138
    new-instance v4, Lcom/sina/weibo/models/PushCurrentUnread;

    invoke-direct {v4, v0}, Lcom/sina/weibo/models/PushCurrentUnread;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/sina/weibo/models/PushUnreadNum;->mAtCurrent:Lcom/sina/weibo/models/PushCurrentUnread;

    .line 140
    :cond_1
    const-string v4, "follow_current"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 141
    .local v2, followCurrentJsonObj:Lorg/json/JSONObject;
    if-eqz v2, :cond_2

    .line 142
    new-instance v4, Lcom/sina/weibo/models/PushCurrentUnread;

    invoke-direct {v4, v2}, Lcom/sina/weibo/models/PushCurrentUnread;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/sina/weibo/models/PushUnreadNum;->mFollowCurrent:Lcom/sina/weibo/models/PushCurrentUnread;

    .line 144
    :cond_2
    const-string v4, "special_current"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 145
    .local v3, specialCurrentJsonObj:Lorg/json/JSONObject;
    if-eqz v3, :cond_3

    .line 146
    new-instance v4, Lcom/sina/weibo/models/PushCurrentUnread;

    invoke-direct {v4, v3}, Lcom/sina/weibo/models/PushCurrentUnread;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/sina/weibo/models/PushUnreadNum;->mSpecialCurrent:Lcom/sina/weibo/models/PushCurrentUnread;

    .line 149
    :cond_3
    return-object p0
.end method

.method public setAtCmt(I)V
    .locals 0
    .parameter "atCmt"

    .prologue
    .line 67
    iput p1, p0, Lcom/sina/weibo/models/PushUnreadNum;->atCmt:I

    .line 68
    return-void
.end method

.method public setAtCurrent(Lcom/sina/weibo/models/PushCurrentUnread;)V
    .locals 0
    .parameter "current"

    .prologue
    .line 91
    iput-object p1, p0, Lcom/sina/weibo/models/PushUnreadNum;->mAtCurrent:Lcom/sina/weibo/models/PushCurrentUnread;

    .line 92
    return-void
.end method

.method public setAtMsg(I)V
    .locals 0
    .parameter "atMsg"

    .prologue
    .line 27
    iput p1, p0, Lcom/sina/weibo/models/PushUnreadNum;->atMsg:I

    .line 28
    return-void
.end method

.method public setComment(I)V
    .locals 0
    .parameter "comment"

    .prologue
    .line 35
    iput p1, p0, Lcom/sina/weibo/models/PushUnreadNum;->comment:I

    .line 36
    return-void
.end method

.method public setCommentCurrent(Lcom/sina/weibo/models/PushCurrentUnread;)V
    .locals 0
    .parameter "current"

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/models/PushUnreadNum;->mCommentCurrent:Lcom/sina/weibo/models/PushCurrentUnread;

    .line 84
    return-void
.end method

.method public setDm(I)V
    .locals 0
    .parameter "dm"

    .prologue
    .line 75
    iput p1, p0, Lcom/sina/weibo/models/PushUnreadNum;->dm:I

    .line 76
    return-void
.end method

.method public setFollow(I)V
    .locals 0
    .parameter "follow"

    .prologue
    .line 43
    iput p1, p0, Lcom/sina/weibo/models/PushUnreadNum;->follow:I

    .line 44
    return-void
.end method

.method public setFollowCurrent(Lcom/sina/weibo/models/PushCurrentUnread;)V
    .locals 0
    .parameter "current"

    .prologue
    .line 99
    iput-object p1, p0, Lcom/sina/weibo/models/PushUnreadNum;->mFollowCurrent:Lcom/sina/weibo/models/PushCurrentUnread;

    .line 100
    return-void
.end method

.method public setFriendsSuggestions(I)V
    .locals 0
    .parameter "friendsSuggestions"

    .prologue
    .line 51
    iput p1, p0, Lcom/sina/weibo/models/PushUnreadNum;->friendsSuggestions:I

    .line 52
    return-void
.end method

.method public setRcvUid(Ljava/lang/String;)V
    .locals 0
    .parameter "rcvUid"

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/models/PushUnreadNum;->rcvUid:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setSpecialCurrent(Lcom/sina/weibo/models/PushCurrentUnread;)V
    .locals 0
    .parameter "current"

    .prologue
    .line 107
    iput-object p1, p0, Lcom/sina/weibo/models/PushUnreadNum;->mSpecialCurrent:Lcom/sina/weibo/models/PushCurrentUnread;

    .line 108
    return-void
.end method
