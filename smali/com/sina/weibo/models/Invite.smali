.class public Lcom/sina/weibo/models/Invite;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "Invite.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CAN_HANDLE_ALREADY_HANDLED:I = 0x2

.field public static final CAN_HANDLE_FALSE:I = 0x0

.field public static final CAN_HANDLE_TRUE:I = 0x1

.field public static final HANDLE_INVITE_OP_ADMIT:I = 0x1

.field public static final HANDLE_INVITE_OP_IGNORE:I = 0x2

.field public static final INVITE_TYPE_ATTETION:Ljava/lang/String; = "attention"

.field public static final INVITE_TYPE_CLOSE_FRIEND:Ljava/lang/String; = "close_friend"

.field public static final INVITE_TYPE_GAME:Ljava/lang/String; = "game"

.field private static final serialVersionUID:J = -0xeb95d3dc1f0c63cL


# instance fields
.field private canHandle:I

.field private content:Ljava/lang/String;

.field private createdAt:Ljava/util/Date;

.field private hasMore:Z

.field private id:Ljava/lang/String;

.field private platform:I

.field private state:I

.field private type:Ljava/lang/String;

.field private userInfo:Lcom/sina/weibo/models/JsonUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 156
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 165
    return-void
.end method


# virtual methods
.method public getCanHandle()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/sina/weibo/models/Invite;->canHandle:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/models/Invite;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sina/weibo/models/Invite;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/models/Invite;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/sina/weibo/models/Invite;->platform:I

    return v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/sina/weibo/models/Invite;->state:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/weibo/models/Invite;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/sina/weibo/models/Invite;->userInfo:Lcom/sina/weibo/models/JsonUserInfo;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 6
    .parameter "jsonObj"

    .prologue
    .line 178
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/Invite;->setId(Ljava/lang/String;)V

    .line 179
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/Invite;->setType(Ljava/lang/String;)V

    .line 180
    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/Invite;->setContent(Ljava/lang/String;)V

    .line 181
    new-instance v1, Ljava/util/Date;

    const-string v2, "created_at"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/Invite;->setCreatedAt(Ljava/util/Date;)V

    .line 182
    const-string v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/Invite;->setState(I)V

    .line 183
    const-string v1, "hasMore"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/Invite;->setHasMore(Z)V

    .line 184
    const-string v1, "platform"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/Invite;->setPlatform(I)V

    .line 185
    const-string v1, "canhandle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/Invite;->setCanHandle(I)V

    .line 187
    const-string v1, "user"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 188
    .local v0, userJobj:Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 189
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/sina/weibo/models/Invite;->setUserInfo(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 192
    :cond_0
    return-object p0
.end method

.method public isHasMore()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/sina/weibo/models/Invite;->hasMore:Z

    return v0
.end method

.method public setCanHandle(I)V
    .locals 0
    .parameter "canHandle"

    .prologue
    .line 140
    iput p1, p0, Lcom/sina/weibo/models/Invite;->canHandle:I

    .line 141
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .parameter "content"

    .prologue
    .line 100
    iput-object p1, p0, Lcom/sina/weibo/models/Invite;->content:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setCreatedAt(Ljava/util/Date;)V
    .locals 0
    .parameter "createdAt"

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sina/weibo/models/Invite;->createdAt:Ljava/util/Date;

    .line 109
    return-void
.end method

.method public setHasMore(Z)V
    .locals 0
    .parameter "hasMore"

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/sina/weibo/models/Invite;->hasMore:Z

    .line 125
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .parameter "id"

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/models/Invite;->id:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setPlatform(I)V
    .locals 0
    .parameter "platform"

    .prologue
    .line 132
    iput p1, p0, Lcom/sina/weibo/models/Invite;->platform:I

    .line 133
    return-void
.end method

.method public setState(I)V
    .locals 0
    .parameter "state"

    .prologue
    .line 116
    iput p1, p0, Lcom/sina/weibo/models/Invite;->state:I

    .line 117
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 92
    iput-object p1, p0, Lcom/sina/weibo/models/Invite;->type:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setUserInfo(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter "userInfo"

    .prologue
    .line 148
    iput-object p1, p0, Lcom/sina/weibo/models/Invite;->userInfo:Lcom/sina/weibo/models/JsonUserInfo;

    .line 149
    return-void
.end method
