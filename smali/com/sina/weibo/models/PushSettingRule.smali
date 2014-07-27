.class public Lcom/sina/weibo/models/PushSettingRule;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "PushSettingRule.java"


# instance fields
.field private display:I

.field private jsonString:Ljava/lang/String;

.field private mEndTime:Ljava/lang/String;

.field private mLang:Ljava/lang/String;

.field private mSetting:I

.field private mStartTime:Ljava/lang/String;

.field private mZone:Ljava/lang/String;

.field private open_push:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 90
    return-void
.end method


# virtual methods
.method public getDisplay()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/sina/weibo/models/PushSettingRule;->display:I

    return v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/models/PushSettingRule;->jsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getOpen_push()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/sina/weibo/models/PushSettingRule;->open_push:Z

    return v0
.end method

.method public getmEndTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/models/PushSettingRule;->mEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getmLang()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/models/PushSettingRule;->mLang:Ljava/lang/String;

    return-object v0
.end method

.method public getmSetting()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/sina/weibo/models/PushSettingRule;->mSetting:I

    return v0
.end method

.method public getmStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/models/PushSettingRule;->mStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public getmZone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/models/PushSettingRule;->mZone:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 2
    .parameter "jsonObj"

    .prologue
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/PushSettingRule;->jsonString:Ljava/lang/String;

    .line 102
    const-string v1, "start"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/PushSettingRule;->mStartTime:Ljava/lang/String;

    .line 103
    const-string v1, "end"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/PushSettingRule;->mEndTime:Ljava/lang/String;

    .line 104
    const-string v1, "switch"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/models/PushSettingRule;->mSetting:I

    .line 105
    const-string v1, "lang"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/PushSettingRule;->mLang:Ljava/lang/String;

    .line 106
    const-string v1, "zone"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/models/PushSettingRule;->mZone:Ljava/lang/String;

    .line 107
    const-string v1, "open"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/sina/weibo/models/PushSettingRule;->open_push:Z

    .line 108
    const-string v0, "display"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/PushSettingRule;->display:I

    .line 109
    return-object p0

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplay(I)V
    .locals 0
    .parameter "display"

    .prologue
    .line 71
    iput p1, p0, Lcom/sina/weibo/models/PushSettingRule;->display:I

    .line 72
    return-void
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonString"

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/models/PushSettingRule;->jsonString:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setOpen_push(Z)V
    .locals 0
    .parameter "openPush"

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/sina/weibo/models/PushSettingRule;->open_push:Z

    .line 64
    return-void
.end method

.method public setmEndTime(Ljava/lang/String;)V
    .locals 0
    .parameter "mEndTime"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/models/PushSettingRule;->mEndTime:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setmLang(Ljava/lang/String;)V
    .locals 0
    .parameter "mLang"

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibo/models/PushSettingRule;->mLang:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setmSetting(I)V
    .locals 0
    .parameter "mSetting"

    .prologue
    .line 39
    iput p1, p0, Lcom/sina/weibo/models/PushSettingRule;->mSetting:I

    .line 40
    return-void
.end method

.method public setmStartTime(Ljava/lang/String;)V
    .locals 0
    .parameter "mStartTime"

    .prologue
    .line 23
    iput-object p1, p0, Lcom/sina/weibo/models/PushSettingRule;->mStartTime:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setmZone(Ljava/lang/String;)V
    .locals 0
    .parameter "mZone"

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/models/PushSettingRule;->mZone:Ljava/lang/String;

    .line 56
    return-void
.end method
