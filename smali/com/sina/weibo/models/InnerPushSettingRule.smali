.class public Lcom/sina/weibo/models/InnerPushSettingRule;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "InnerPushSettingRule.java"


# instance fields
.field private atMe:Z

.field private comment:Z

.field private dm:Z

.field private like:Z

.field private newFans:Z

.field private remindRate:I

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 24
    return-void
.end method


# virtual methods
.method public getRemindRate()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/sina/weibo/models/InnerPushSettingRule;->remindRate:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/models/InnerPushSettingRule;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 4
    .parameter "jsonObj"

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/InnerPushSettingRule;->uid:Ljava/lang/String;

    .line 64
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sina/weibo/models/InnerPushSettingRule;->comment:Z

    .line 65
    const-string v0, "at_me"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/sina/weibo/models/InnerPushSettingRule;->atMe:Z

    .line 66
    const-string v0, "like"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/sina/weibo/models/InnerPushSettingRule;->like:Z

    .line 67
    const-string v0, "new_fans"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/sina/weibo/models/InnerPushSettingRule;->newFans:Z

    .line 68
    const-string v0, "dm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/sina/weibo/models/InnerPushSettingRule;->dm:Z

    .line 69
    const-string v0, "remind_rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/InnerPushSettingRule;->remindRate:I

    .line 70
    return-object p0

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0

    :cond_1
    move v0, v2

    .line 65
    goto :goto_1

    :cond_2
    move v0, v2

    .line 66
    goto :goto_2

    :cond_3
    move v0, v2

    .line 67
    goto :goto_3

    :cond_4
    move v1, v2

    .line 68
    goto :goto_4
.end method

.method public isAtMe()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/sina/weibo/models/InnerPushSettingRule;->atMe:Z

    return v0
.end method

.method public isComment()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/sina/weibo/models/InnerPushSettingRule;->comment:Z

    return v0
.end method

.method public isDm()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/sina/weibo/models/InnerPushSettingRule;->dm:Z

    return v0
.end method

.method public isLike()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/sina/weibo/models/InnerPushSettingRule;->like:Z

    return v0
.end method

.method public isNewFans()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/sina/weibo/models/InnerPushSettingRule;->newFans:Z

    return v0
.end method
