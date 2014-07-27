.class public Lcom/sina/weibo/models/OutterPushSettingRule;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "OutterPushSettingRule.java"


# instance fields
.field private atMe:I

.field private comment:I

.field private dm:Z

.field private friends:Z

.field private hasAtMe:Z

.field private hasComment:Z

.field private hasDm:Z

.field private hasFriends:Z

.field private hasNewFans:Z

.field private hasPublicMessage:Z

.field private hasSpAttention:Z

.field private hasUid:Z

.field private newFans:I

.field private publicMessage:Z

.field private spAttention:Z

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 42
    return-void
.end method


# virtual methods
.method public getAtMe()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->atMe:I

    return v0
.end method

.method public getComment()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->comment:I

    return v0
.end method

.method public getNewFans()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->newFans:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public hasAtMe()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->hasAtMe:Z

    return v0
.end method

.method public hasComment()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->hasComment:Z

    return v0
.end method

.method public hasDm()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->hasDm:Z

    return v0
.end method

.method public hasFriends()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->hasFriends:Z

    return v0
.end method

.method public hasNewFans()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->hasNewFans:Z

    return v0
.end method

.method public hasPublicMessage()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->hasPublicMessage:Z

    return v0
.end method

.method public hasSpAttention()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->hasSpAttention:Z

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->hasUid:Z

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 5
    .parameter "jsonObj"

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->hasUid:Z

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->uid:Ljava/lang/String;

    .line 121
    :cond_0
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->hasComment:Z

    if-eqz v0, :cond_1

    .line 122
    const-string v0, "comment"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->comment:I

    .line 125
    :cond_1
    const-string v0, "at_me"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->hasAtMe:Z

    if-eqz v0, :cond_2

    .line 126
    const-string v0, "at_me"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->atMe:I

    .line 129
    :cond_2
    const-string v0, "new_fans"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->hasNewFans:Z

    if-eqz v0, :cond_3

    .line 130
    const-string v0, "new_fans"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->newFans:I

    .line 133
    :cond_3
    const-string v0, "dm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->hasDm:Z

    if-eqz v0, :cond_4

    .line 134
    const-string v0, "dm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_8

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->dm:Z

    .line 137
    :cond_4
    const-string v0, "friends"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->hasFriends:Z

    if-eqz v0, :cond_5

    .line 138
    const-string v0, "friends"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->friends:Z

    .line 141
    :cond_5
    const-string v0, "sp_attention"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->hasSpAttention:Z

    if-eqz v0, :cond_6

    .line 142
    const-string v0, "sp_attention"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->spAttention:Z

    .line 145
    :cond_6
    const-string v0, "public_message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->hasPublicMessage:Z

    if-eqz v0, :cond_7

    .line 146
    const-string v0, "public_message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_b

    :goto_3
    iput-boolean v1, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->publicMessage:Z

    .line 149
    :cond_7
    return-object p0

    :cond_8
    move v0, v2

    .line 134
    goto :goto_0

    :cond_9
    move v0, v2

    .line 138
    goto :goto_1

    :cond_a
    move v0, v2

    .line 142
    goto :goto_2

    :cond_b
    move v1, v2

    .line 146
    goto :goto_3
.end method

.method public isDm()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->dm:Z

    return v0
.end method

.method public isFriends()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->friends:Z

    return v0
.end method

.method public isPublicMessage()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->publicMessage:Z

    return v0
.end method

.method public isSpAttention()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/sina/weibo/models/OutterPushSettingRule;->spAttention:Z

    return v0
.end method
