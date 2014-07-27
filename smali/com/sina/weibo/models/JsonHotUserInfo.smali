.class public Lcom/sina/weibo/models/JsonHotUserInfo;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonHotUserInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xed8135c8e769741L


# instance fields
.field private desc:Ljava/lang/String;

.field private fans:I

.field private friendships_relation:I

.field private level:I

.field private profile_image_url:Ljava/lang/String;

.field private profile_url:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private remark:Ljava/lang/String;

.field private screen_name:Ljava/lang/String;

.field private type:I

.field private uid:Ljava/lang/String;

.field private verified:Z

.field private verified_type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "json"

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 84
    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getFans()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->fans:I

    return v0
.end method

.method public getFriendships_relation()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->friendships_relation:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->level:I

    return v0
.end method

.method public getProfile_image_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->profile_image_url:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->profile_url:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getScreen_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->screen_name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->type:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifiedType()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->verified_type:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 2
    .parameter "jsonObj"

    .prologue
    .line 89
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->uid:Ljava/lang/String;

    .line 90
    const-string v0, "fans"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->fans:I

    .line 91
    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->screen_name:Ljava/lang/String;

    .line 92
    const-string v0, "profile_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->profile_url:Ljava/lang/String;

    .line 93
    const-string v0, "profile_image_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->profile_image_url:Ljava/lang/String;

    .line 94
    const-string v0, "remark"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->remark:Ljava/lang/String;

    .line 95
    const-string v0, "friendships_relation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->friendships_relation:I

    .line 96
    const-string v0, "verified_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->verified_type:I

    .line 97
    const-string v0, "reason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->reason:Ljava/lang/String;

    .line 102
    const-string v0, "verified"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonHotUserInfo;->setVerified(Z)V

    .line 103
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonHotUserInfo;->setType(I)V

    .line 104
    const-string v0, "level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonHotUserInfo;->setLevel(I)V

    .line 106
    return-object p0
.end method

.method public isVerified()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->verified:Z

    return v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0
    .parameter "desc"

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->desc:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setFans(I)V
    .locals 0
    .parameter "fans"

    .prologue
    .line 126
    iput p1, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->fans:I

    .line 127
    return-void
.end method

.method public setFriendships_relation(I)V
    .locals 0
    .parameter "friendships_relation"

    .prologue
    .line 175
    iput p1, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->friendships_relation:I

    .line 176
    return-void
.end method

.method public setLevel(I)V
    .locals 0
    .parameter "level"

    .prologue
    .line 213
    iput p1, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->level:I

    .line 214
    return-void
.end method

.method public setProfile_image_url(Ljava/lang/String;)V
    .locals 0
    .parameter "profile_image_url"

    .prologue
    .line 165
    iput-object p1, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->profile_image_url:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setProfile_url(Ljava/lang/String;)V
    .locals 0
    .parameter "profile_url"

    .prologue
    .line 155
    iput-object p1, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->profile_url:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0
    .parameter "remark"

    .prologue
    .line 185
    iput-object p1, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->remark:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setScreen_name(Ljava/lang/String;)V
    .locals 0
    .parameter "screen_name"

    .prologue
    .line 146
    iput-object p1, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->screen_name:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 205
    iput p1, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->type:I

    .line 206
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->uid:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setVerified(Z)V
    .locals 0
    .parameter "verified"

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->verified:Z

    .line 222
    return-void
.end method

.method public setVerified_type(I)V
    .locals 0
    .parameter "verified_type"

    .prologue
    .line 195
    iput p1, p0, Lcom/sina/weibo/models/JsonHotUserInfo;->verified_type:I

    .line 196
    return-void
.end method
