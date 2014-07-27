.class public Lcom/sina/weibo/models/JsonMessageUserList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonMessageUserList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4b7d35847dcec71cL


# instance fields
.field private mMessageList:Lcom/sina/weibo/models/JsonMessageList;

.field private unreadNum:Lcom/sina/weibo/models/PullUnreadNum;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "json"

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public getMessageList()Lcom/sina/weibo/models/JsonMessageList;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/models/JsonMessageUserList;->mMessageList:Lcom/sina/weibo/models/JsonMessageList;

    return-object v0
.end method

.method public getUnreadNum()Lcom/sina/weibo/models/PullUnreadNum;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sina/weibo/models/JsonMessageUserList;->unreadNum:Lcom/sina/weibo/models/PullUnreadNum;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 18
    .parameter "jsonObj"

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    const/16 p0, 0x0

    .line 108
    .end local p0
    :goto_0
    return-object p0

    .line 37
    .restart local p0
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/models/JsonMessageUserList;->mMessageList:Lcom/sina/weibo/models/JsonMessageList;

    move-object/from16 v16, v0

    if-nez v16, :cond_1

    new-instance v16, Lcom/sina/weibo/models/JsonMessageList;

    invoke-direct/range {v16 .. v16}, Lcom/sina/weibo/models/JsonMessageList;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonMessageUserList;->mMessageList:Lcom/sina/weibo/models/JsonMessageList;

    .line 39
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/models/JsonMessageUserList;->mMessageList:Lcom/sina/weibo/models/JsonMessageList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    .line 40
    .local v13, msgList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    const-string v16, "user_list"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 41
    .local v11, jsonUsers:Lorg/json/JSONArray;
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-lez v16, :cond_7

    .line 42
    const/4 v9, 0x0

    .local v9, i:I
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v16

    move/from16 v0, v16

    if-ge v9, v0, :cond_7

    .line 43
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 44
    .local v15, userAndMsg:Lorg/json/JSONObject;
    const-string v16, "direct_message"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 45
    .local v7, dmsg:Lorg/json/JSONObject;
    const-string v16, "user"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 47
    .local v14, user:Lorg/json/JSONObject;
    new-instance v12, Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {v12}, Lcom/sina/weibo/models/JsonMessage;-><init>()V

    .line 48
    .local v12, msg:Lcom/sina/weibo/models/JsonMessage;
    sget-object v16, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/sina/weibo/models/JsonMessage;->owerUid:Ljava/lang/String;

    .line 49
    const-string v16, "unread_count"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    iput v0, v12, Lcom/sina/weibo/models/JsonMessage;->num:I

    .line 51
    if-eqz v7, :cond_5

    .line 52
    const-string v16, "idstr"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    .line 53
    const-string v16, "text"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    .line 54
    const-string v16, "created_at"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    .local v6, createAt:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 56
    new-instance v16, Ljava/util/Date;

    move-object/from16 v0, v16

    invoke-direct {v0, v6}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    .line 61
    :cond_2
    const-string v16, "attachments"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 62
    .local v3, attachments:Lorg/json/JSONArray;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-lez v16, :cond_3

    .line 63
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 64
    .local v2, attachment:Lorg/json/JSONObject;
    const-string v16, "fid"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    .line 65
    const-string v16, "name"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    .line 66
    const-string v16, "type"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/sina/weibo/models/JsonMessage;->attachment_type:Ljava/lang/String;

    .line 67
    const-string v16, "thumbnail"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/sina/weibo/models/JsonMessage;->attachment_thumbnail:Ljava/lang/String;

    .line 68
    const-string v16, "size"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v12, Lcom/sina/weibo/models/JsonMessage;->attachment_size:J

    .line 69
    const-string v16, "s3_url"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/sina/weibo/models/JsonMessage;->attachment_s3_url:Ljava/lang/String;

    .line 71
    iget-object v0, v12, Lcom/sina/weibo/models/JsonMessage;->attachment_type:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lcom/sina/weibo/models/JsonMessage;->setMessageType(Ljava/lang/String;)V

    .line 75
    .end local v2           #attachment:Lorg/json/JSONObject;
    :cond_3
    const-string v16, "geo"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 76
    .local v8, geo:Lorg/json/JSONObject;
    if-eqz v8, :cond_4

    .line 77
    const-string v16, "coordinates"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 78
    .local v5, coordinates:Lorg/json/JSONArray;
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/sina/weibo/models/JsonMessage;->lon:Ljava/lang/String;

    .line 79
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/sina/weibo/models/JsonMessage;->lat:Ljava/lang/String;

    .line 83
    .end local v5           #coordinates:Lorg/json/JSONArray;
    :cond_4
    const-string v16, "page_info"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 84
    .local v4, card:Lorg/json/JSONObject;
    if-eqz v4, :cond_5

    .line 85
    new-instance v16, Lcom/sina/weibo/card/model/MblogCardInfo;

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lcom/sina/weibo/models/JsonMessage;->setCardInfo(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 88
    .end local v3           #attachments:Lorg/json/JSONArray;
    .end local v4           #card:Lorg/json/JSONObject;
    .end local v6           #createAt:Ljava/lang/String;
    .end local v8           #geo:Lorg/json/JSONObject;
    :cond_5
    if-eqz v14, :cond_6

    .line 89
    const-string v16, "avatar_large"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    .line 90
    new-instance v10, Lcom/sina/weibo/models/UserInfo;

    new-instance v16, Lcom/sina/weibo/models/JsonUserInfo;

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, v16

    invoke-direct {v10, v0}, Lcom/sina/weibo/models/UserInfo;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 91
    .local v10, infoV3:Lcom/sina/weibo/models/UserInfo;
    iget-object v0, v10, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 92
    iget-object v0, v10, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    .line 93
    iget-object v0, v10, Lcom/sina/weibo/models/UserInfo;->remark:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/sina/weibo/models/JsonMessage;->remark:Ljava/lang/String;

    .line 94
    iget v0, v10, Lcom/sina/weibo/models/UserInfo;->vip:I

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v12, Lcom/sina/weibo/models/JsonMessage;->vip:I

    .line 95
    iget v0, v10, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v12, Lcom/sina/weibo/models/JsonMessage;->vipsubtype:I

    .line 96
    iget v0, v10, Lcom/sina/weibo/models/UserInfo;->level:I

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v12, Lcom/sina/weibo/models/JsonMessage;->level:I

    .line 97
    iget v0, v10, Lcom/sina/weibo/models/UserInfo;->relation:I

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v12, Lcom/sina/weibo/models/JsonMessage;->relation:I

    .line 98
    const-string v16, "type"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lcom/sina/weibo/models/JsonMessage;->setUserType(Ljava/lang/String;)V

    .line 99
    const-string v16, "is_blocked"

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Lcom/sina/weibo/models/JsonMessage;->setBlock(Z)V

    .line 100
    iget v0, v10, Lcom/sina/weibo/models/UserInfo;->is_plugin:I

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v12, Lcom/sina/weibo/models/JsonMessage;->is_plugin:I

    .line 103
    .end local v10           #infoV3:Lcom/sina/weibo/models/UserInfo;
    :cond_6
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 107
    .end local v7           #dmsg:Lorg/json/JSONObject;
    .end local v9           #i:I
    .end local v12           #msg:Lcom/sina/weibo/models/JsonMessage;
    .end local v14           #user:Lorg/json/JSONObject;
    .end local v15           #userAndMsg:Lorg/json/JSONObject;
    :cond_7
    new-instance v16, Lcom/sina/weibo/models/PullUnreadNum;

    const-string v17, "unread_count"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Lcom/sina/weibo/models/PullUnreadNum;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/models/JsonMessageUserList;->unreadNum:Lcom/sina/weibo/models/PullUnreadNum;

    goto/16 :goto_0
.end method
