.class public Lcom/sina/weibo/models/JsonFan;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonFan.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7853ebd5bb80e58L


# instance fields
.field public gender:I

.field public is_page:I

.field public level:I

.field public mblogcontent:Ljava/lang/String;

.field public mblogtime:Ljava/util/Date;

.field public member_rank:I

.field public member_type:I

.field public nick:Ljava/lang/String;

.field public num:I

.field public portrait:Ljava/lang/String;

.field public privacy_message:I

.field public relation:I

.field public remark:Ljava/lang/String;

.field public scheme:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public vip:I

.field public vipsubtype:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter "userInfo"

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 43
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/ep;->b(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/JsonFan;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "str"

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 52
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "o"

    .prologue
    const/4 v1, 0x0

    .line 94
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/sina/weibo/models/JsonFan;

    if-nez v2, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 97
    check-cast v0, Lcom/sina/weibo/models/JsonFan;

    .line 98
    .local v0, fan:Lcom/sina/weibo/models/JsonFan;
    iget-object v2, v0, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 3
    .parameter "jsonObj"

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    const/4 p0, 0x0

    .line 85
    .end local p0
    :goto_0
    return-object p0

    .line 60
    .restart local p0
    :cond_0
    const-string v2, "followers_count"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/models/JsonFan;->num:I

    .line 61
    const-string v2, "member_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/models/JsonFan;->member_type:I

    .line 63
    const-string v2, "avatar_large"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/JsonFan;->portrait:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/sina/weibo/models/UserInfo;

    new-instance v2, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v2, p1}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/sina/weibo/models/UserInfo;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 67
    .local v0, infoV3:Lcom/sina/weibo/models/UserInfo;
    iget-object v2, v0, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    iput-object v2, p0, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    .line 68
    iget-object v2, v0, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    iput-object v2, p0, Lcom/sina/weibo/models/JsonFan;->nick:Ljava/lang/String;

    .line 69
    iget-object v2, v0, Lcom/sina/weibo/models/UserInfo;->remark:Ljava/lang/String;

    iput-object v2, p0, Lcom/sina/weibo/models/JsonFan;->remark:Ljava/lang/String;

    .line 70
    iget v2, v0, Lcom/sina/weibo/models/UserInfo;->vip:I

    iput v2, p0, Lcom/sina/weibo/models/JsonFan;->vip:I

    .line 71
    iget v2, v0, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    iput v2, p0, Lcom/sina/weibo/models/JsonFan;->vipsubtype:I

    .line 72
    iget v2, v0, Lcom/sina/weibo/models/UserInfo;->level:I

    iput v2, p0, Lcom/sina/weibo/models/JsonFan;->level:I

    .line 73
    iget v2, v0, Lcom/sina/weibo/models/UserInfo;->relation:I

    iput v2, p0, Lcom/sina/weibo/models/JsonFan;->relation:I

    .line 74
    iget v2, v0, Lcom/sina/weibo/models/UserInfo;->gender:I

    iput v2, p0, Lcom/sina/weibo/models/JsonFan;->gender:I

    .line 75
    iget v2, v0, Lcom/sina/weibo/models/UserInfo;->member_type:I

    iput v2, p0, Lcom/sina/weibo/models/JsonFan;->member_type:I

    .line 76
    iget v2, v0, Lcom/sina/weibo/models/UserInfo;->member_rank:I

    iput v2, p0, Lcom/sina/weibo/models/JsonFan;->member_rank:I

    .line 77
    const-string v2, "status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 78
    .local v1, jso:Lorg/json/JSONObject;
    if-eqz v1, :cond_1

    .line 79
    const-string v2, "text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/JsonFan;->mblogcontent:Ljava/lang/String;

    .line 82
    :cond_1
    const-string v2, "scheme"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/JsonFan;->scheme:Ljava/lang/String;

    .line 83
    const-string v2, "is_page"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/models/JsonFan;->is_page:I

    goto :goto_0
.end method

.method public isPage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 89
    iget v1, p0, Lcom/sina/weibo/models/JsonFan;->is_page:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
