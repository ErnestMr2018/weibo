.class public Lcom/sina/weibo/models/PrivacySettingRule;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "PrivacySettingRule.java"


# instance fields
.field private comment:I

.field private mention:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 19
    return-void
.end method


# virtual methods
.method public getAtPrivacy()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/sina/weibo/models/PrivacySettingRule;->mention:I

    return v0
.end method

.method public getCommentPrivacy()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/sina/weibo/models/PrivacySettingRule;->comment:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 38
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/PrivacySettingRule;->comment:I

    .line 39
    const-string v0, "mention"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/PrivacySettingRule;->mention:I

    .line 40
    return-object p0
.end method
