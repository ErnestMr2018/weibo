.class public Lcom/sina/weibo/models/PushResponseData;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "PushResponseData.java"


# instance fields
.field private mGdid:Ljava/lang/String;

.field private mInnerRule:Lcom/sina/weibo/models/InnerPushSettingRule;

.field private mOutterRule:Lcom/sina/weibo/models/OutterPushSettingRule;

.field private mPrivacyRule:Lcom/sina/weibo/models/PrivacySettingRule;

.field private mRule:Lcom/sina/weibo/models/PushSettingRule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 50
    return-void
.end method


# virtual methods
.method public getInnerPushSettingRule()Lcom/sina/weibo/models/InnerPushSettingRule;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/models/PushResponseData;->mInnerRule:Lcom/sina/weibo/models/InnerPushSettingRule;

    return-object v0
.end method

.method public getOutterPushSettingRule()Lcom/sina/weibo/models/OutterPushSettingRule;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/models/PushResponseData;->mOutterRule:Lcom/sina/weibo/models/OutterPushSettingRule;

    return-object v0
.end method

.method public getPrivacySettingRule()Lcom/sina/weibo/models/PrivacySettingRule;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/models/PushResponseData;->mPrivacyRule:Lcom/sina/weibo/models/PrivacySettingRule;

    return-object v0
.end method

.method public getmGdid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sina/weibo/models/PushResponseData;->mGdid:Ljava/lang/String;

    return-object v0
.end method

.method public getmRule()Lcom/sina/weibo/models/PushSettingRule;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sina/weibo/models/PushResponseData;->mRule:Lcom/sina/weibo/models/PushSettingRule;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 2
    .parameter "jsonObj"

    .prologue
    .line 61
    const-string v1, "gdid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const-string v1, "gdid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/PushResponseData;->mGdid:Ljava/lang/String;

    .line 64
    :cond_0
    const-string v1, "rule"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    const-string v1, "rule"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    .local v0, rule:Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    .line 67
    new-instance v1, Lcom/sina/weibo/models/PushSettingRule;

    invoke-direct {v1, v0}, Lcom/sina/weibo/models/PushSettingRule;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/sina/weibo/models/PushResponseData;->mRule:Lcom/sina/weibo/models/PushSettingRule;

    .line 70
    .end local v0           #rule:Lorg/json/JSONObject;
    :cond_1
    const-string v1, "outer_setting"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    const-string v1, "outer_setting"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    .restart local v0       #rule:Lorg/json/JSONObject;
    if-eqz v0, :cond_2

    .line 73
    new-instance v1, Lcom/sina/weibo/models/OutterPushSettingRule;

    invoke-direct {v1, v0}, Lcom/sina/weibo/models/OutterPushSettingRule;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/sina/weibo/models/PushResponseData;->mOutterRule:Lcom/sina/weibo/models/OutterPushSettingRule;

    .line 76
    .end local v0           #rule:Lorg/json/JSONObject;
    :cond_2
    const-string v1, "inner_setting"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    const-string v1, "inner_setting"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 78
    .restart local v0       #rule:Lorg/json/JSONObject;
    if-eqz v0, :cond_3

    .line 79
    new-instance v1, Lcom/sina/weibo/models/InnerPushSettingRule;

    invoke-direct {v1, v0}, Lcom/sina/weibo/models/InnerPushSettingRule;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/sina/weibo/models/PushResponseData;->mInnerRule:Lcom/sina/weibo/models/InnerPushSettingRule;

    .line 82
    .end local v0           #rule:Lorg/json/JSONObject;
    :cond_3
    const-string v1, "privacy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    const-string v1, "privacy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 84
    .restart local v0       #rule:Lorg/json/JSONObject;
    if-eqz v0, :cond_4

    .line 85
    new-instance v1, Lcom/sina/weibo/models/PrivacySettingRule;

    invoke-direct {v1, v0}, Lcom/sina/weibo/models/PrivacySettingRule;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/sina/weibo/models/PushResponseData;->mPrivacyRule:Lcom/sina/weibo/models/PrivacySettingRule;

    .line 88
    .end local v0           #rule:Lorg/json/JSONObject;
    :cond_4
    return-object p0
.end method

.method public setmGdid(Ljava/lang/String;)V
    .locals 0
    .parameter "mGdid"

    .prologue
    .line 19
    iput-object p1, p0, Lcom/sina/weibo/models/PushResponseData;->mGdid:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setmRule(Lcom/sina/weibo/models/PushSettingRule;)V
    .locals 0
    .parameter "mRule"

    .prologue
    .line 27
    iput-object p1, p0, Lcom/sina/weibo/models/PushResponseData;->mRule:Lcom/sina/weibo/models/PushSettingRule;

    .line 28
    return-void
.end method
