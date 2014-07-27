.class public Lcom/sina/weibo/models/CheckFbBindResult;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "CheckFbBindResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x54dddd0b02ce441bL


# instance fields
.field private mFbEmail:Ljava/lang/String;

.field private mGsid:Ljava/lang/String;

.field private mNick:Ljava/lang/String;

.field private mOrigin:Ljava/lang/String;

.field private mStatus:I

.field private mUid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 31
    return-void
.end method

.method private setGsid(Ljava/lang/String;)V
    .locals 0
    .parameter "gsid"

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mGsid:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private setUid(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 34
    iput-object p1, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mUid:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public generateUser()Lcom/sina/weibo/models/User;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/sina/weibo/models/User;

    invoke-direct {v0}, Lcom/sina/weibo/models/User;-><init>()V

    .line 79
    .local v0, user:Lcom/sina/weibo/models/User;
    iget-object v1, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mUid:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mGsid:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mFbEmail:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mNick:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 83
    iget v1, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mStatus:I

    iput v1, v0, Lcom/sina/weibo/models/User;->status:I

    .line 84
    return-object v0
.end method

.method public getGsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mGsid:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mNick:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mStatus:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mUid:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 2
    .parameter "jsonObj"

    .prologue
    .line 89
    const-string v1, "uid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/models/CheckFbBindResult;->setUid(Ljava/lang/String;)V

    .line 90
    const-string v1, "gsid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/models/CheckFbBindResult;->setGsid(Ljava/lang/String;)V

    .line 91
    const-string v1, "origin"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/CheckFbBindResult;->setOrigin(Ljava/lang/String;)V

    .line 92
    const-string v1, "user"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 93
    .local v0, userObj:Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 94
    const-string v1, "screen_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/CheckFbBindResult;->setNick(Ljava/lang/String;)V

    .line 95
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/CheckFbBindResult;->setStatus(I)V

    .line 97
    :cond_0
    return-object p0
.end method

.method public isBinded()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mGsid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNewResigter()Z
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mOrigin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "register"

    iget-object v1, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mOrigin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .parameter "email"

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mFbEmail:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0
    .parameter "nick"

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mNick:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0
    .parameter "origin"

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mOrigin:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .parameter "status"

    .prologue
    .line 66
    iput p1, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mStatus:I

    .line 67
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[mUid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mGsid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mGsid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mFbEmail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mFbEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mNick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mNick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mOrigin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mOrigin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/models/CheckFbBindResult;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
