.class public Lcom/sina/weibo/models/UserInfoJsonList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "UserInfoJsonList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x67acadbef78f695fL


# instance fields
.field public count:I

.field public page:I

.field public userInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/UserInfoJsonList;->userInfoList:Ljava/util/List;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "jsonStr"

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/UserInfoJsonList;->userInfoList:Ljava/util/List;

    .line 32
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/UserInfoJsonList;->initFromJsonString(Ljava/lang/String;)Lcom/sina/weibo/models/JsonDataObject;

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/UserInfoJsonList;->userInfoList:Ljava/util/List;

    .line 36
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/UserInfoJsonList;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;

    .line 37
    return-void
.end method

.method public static adpterVip(Lcom/sina/weibo/models/JsonHotUserInfo;Lcom/sina/weibo/models/UserInfo;)V
    .locals 4
    .parameter "jUser"
    .parameter "user"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonHotUserInfo;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iput v3, p1, Lcom/sina/weibo/models/UserInfo;->vip:I

    .line 114
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonHotUserInfo;->getVerifiedType()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    .line 115
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonHotUserInfo;->getLevel()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->level:I

    .line 131
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonHotUserInfo;->getVerifiedType()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_1

    .line 118
    iput v3, p1, Lcom/sina/weibo/models/UserInfo;->vip:I

    .line 119
    iput v2, p1, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    .line 120
    iput v2, p1, Lcom/sina/weibo/models/UserInfo;->level:I

    goto :goto_0

    .line 122
    :cond_1
    iput v2, p1, Lcom/sina/weibo/models/UserInfo;->vip:I

    .line 123
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonHotUserInfo;->getVerifiedType()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    .line 124
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonHotUserInfo;->getVerifiedType()I

    move-result v0

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_2

    .line 125
    const/4 v0, 0x7

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->level:I

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/models/JsonHotUserInfo;->getLevel()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/models/UserInfo;->level:I

    goto :goto_0
.end method


# virtual methods
.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 6
    .parameter "jsonObj"

    .prologue
    .line 42
    const-string v5, "count"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/models/UserInfoJsonList;->count:I

    .line 43
    const-string v5, "total_page"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/models/UserInfoJsonList;->page:I

    .line 44
    const-string v5, "list"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 46
    .local v4, users:Lorg/json/JSONArray;
    iget v5, p0, Lcom/sina/weibo/models/UserInfoJsonList;->count:I

    if-nez v5, :cond_0

    .line 47
    const-string v5, "total_number"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/models/UserInfoJsonList;->count:I

    .line 50
    :cond_0
    if-nez v4, :cond_1

    .line 51
    const-string v5, "users"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 53
    :cond_1
    if-eqz v4, :cond_3

    .line 55
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 56
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 58
    .local v3, userJsonObj:Lorg/json/JSONObject;
    if-eqz v3, :cond_2

    .line 59
    new-instance v1, Lcom/sina/weibo/models/JsonHotUserInfo;

    invoke-direct {v1, v3}, Lcom/sina/weibo/models/JsonHotUserInfo;-><init>(Lorg/json/JSONObject;)V

    .line 61
    .local v1, jsonUserInfo:Lcom/sina/weibo/models/JsonHotUserInfo;
    if-eqz v1, :cond_2

    .line 62
    new-instance v2, Lcom/sina/weibo/models/UserInfo;

    invoke-direct {v2}, Lcom/sina/weibo/models/UserInfo;-><init>()V

    .line 63
    .local v2, userInfo:Lcom/sina/weibo/models/UserInfo;
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonHotUserInfo;->getUid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonHotUserInfo;->getFans()I

    move-result v5

    iput v5, v2, Lcom/sina/weibo/models/UserInfo;->attmenum:I

    .line 65
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonHotUserInfo;->getScreen_name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonHotUserInfo;->getProfile_url()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/UserInfo;->nickPinyin:Ljava/lang/String;

    .line 69
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonHotUserInfo;->getProfile_image_url()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/UserInfo;->portrait:Ljava/lang/String;

    .line 70
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonHotUserInfo;->getDesc()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/UserInfo;->intro:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonHotUserInfo;->getFriendships_relation()I

    move-result v5

    iput v5, v2, Lcom/sina/weibo/models/UserInfo;->friendships_relation:I

    .line 73
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonHotUserInfo;->getFriendships_relation()I

    move-result v5

    iput v5, v2, Lcom/sina/weibo/models/UserInfo;->relation:I

    .line 74
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonHotUserInfo;->getRemark()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/UserInfo;->remark:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/sina/weibo/models/UserInfoJsonList;->adpterVip(Lcom/sina/weibo/models/JsonHotUserInfo;Lcom/sina/weibo/models/UserInfo;)V

    .line 78
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonHotUserInfo;->getVerifiedType()I

    move-result v5

    iput v5, v2, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    .line 79
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonHotUserInfo;->getReason()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/sina/weibo/models/UserInfo;->reason:Ljava/lang/String;

    .line 80
    iget-object v5, p0, Lcom/sina/weibo/models/UserInfoJsonList;->userInfoList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .end local v1           #jsonUserInfo:Lcom/sina/weibo/models/JsonHotUserInfo;
    .end local v2           #userInfo:Lcom/sina/weibo/models/UserInfo;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    .end local v0           #i:I
    .end local v3           #userJsonObj:Lorg/json/JSONObject;
    :cond_3
    const/4 v5, 0x0

    return-object v5
.end method
