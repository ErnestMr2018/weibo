.class public Lcom/sina/weibo/models/StatusComment;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "StatusComment.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x15ad90f9d84977a7L


# instance fields
.field private created_at:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private reply_comment:Lcom/sina/weibo/models/StatusComment;

.field private source:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private user:Lcom/sina/weibo/models/JsonUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 35
    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/models/StatusComment;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/models/StatusComment;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/models/StatusComment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/models/StatusComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/StatusComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getReplyComment()Lcom/sina/weibo/models/StatusComment;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sina/weibo/models/StatusComment;->reply_comment:Lcom/sina/weibo/models/StatusComment;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/models/StatusComment;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/models/StatusComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 3
    .parameter "obj"

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    const/4 p0, 0x0

    .line 115
    .end local p0
    :goto_0
    return-object p0

    .line 104
    .restart local p0
    :cond_0
    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/StatusComment;->id:Ljava/lang/String;

    .line 105
    const-string v2, "text"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/StatusComment;->text:Ljava/lang/String;

    .line 106
    const-string v2, "source"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/StatusComment;->source:Ljava/lang/String;

    .line 107
    const-string v2, "created_at"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/StatusComment;->created_at:Ljava/lang/String;

    .line 109
    const-string v2, "user"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 110
    .local v1, userObj:Lorg/json/JSONObject;
    new-instance v2, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v2, v1}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/sina/weibo/models/StatusComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    .line 112
    const-string v2, "reply_comment"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 113
    .local v0, replyObj:Lorg/json/JSONObject;
    new-instance v2, Lcom/sina/weibo/models/StatusComment;

    invoke-direct {v2, v0}, Lcom/sina/weibo/models/StatusComment;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/sina/weibo/models/StatusComment;->reply_comment:Lcom/sina/weibo/models/StatusComment;

    goto :goto_0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0
    .parameter "comment"

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/models/StatusComment;->text:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setCreatedAt(Ljava/lang/String;)V
    .locals 0
    .parameter "createdAt"

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sina/weibo/models/StatusComment;->created_at:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .parameter "id"

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/models/StatusComment;->id:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1
    .parameter "name"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/models/StatusComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/StatusComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/StatusComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/JsonUserInfo;->setScreenName(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public setReply_comment(Lcom/sina/weibo/models/StatusComment;)V
    .locals 0
    .parameter "replyComment"

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sina/weibo/models/StatusComment;->reply_comment:Lcom/sina/weibo/models/StatusComment;

    .line 96
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0
    .parameter "source"

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sina/weibo/models/StatusComment;->source:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setUser(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter "user"

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/models/StatusComment;->user:Lcom/sina/weibo/models/JsonUserInfo;

    .line 67
    return-void
.end method
