.class public Lcom/sina/weibo/models/PushCurrentUnread;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "PushCurrentUnread.java"


# instance fields
.field private content:Ljava/lang/String;

.field private nick:Ljava/lang/String;

.field private portrait:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private unread:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 80
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/models/PushCurrentUnread;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/models/PushCurrentUnread;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getPortrait()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/models/PushCurrentUnread;->portrait:Ljava/lang/String;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/models/PushCurrentUnread;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sina/weibo/models/PushCurrentUnread;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/models/PushCurrentUnread;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUnread()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/sina/weibo/models/PushCurrentUnread;->unread:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 2
    .parameter "jsonObj"

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 89
    const/4 p0, 0x0

    .line 98
    .end local p0
    :goto_0
    return-object p0

    .line 91
    .restart local p0
    :cond_0
    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PushCurrentUnread;->type:Ljava/lang/String;

    .line 92
    const-string v0, "fi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PushCurrentUnread;->uid:Ljava/lang/String;

    .line 93
    const-string v0, "fn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PushCurrentUnread;->nick:Ljava/lang/String;

    .line 94
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PushCurrentUnread;->content:Ljava/lang/String;

    .line 95
    const-string v0, "unread"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/PushCurrentUnread;->unread:I

    .line 96
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PushCurrentUnread;->schema:Ljava/lang/String;

    .line 97
    const-string v0, "fp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PushCurrentUnread;->portrait:Ljava/lang/String;

    goto :goto_0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .parameter "content"

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/models/PushCurrentUnread;->content:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0
    .parameter "nick"

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/models/PushCurrentUnread;->nick:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setSchema(Ljava/lang/String;)V
    .locals 0
    .parameter "schema"

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/models/PushCurrentUnread;->schema:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 27
    iput-object p1, p0, Lcom/sina/weibo/models/PushCurrentUnread;->type:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sina/weibo/models/PushCurrentUnread;->uid:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setUnread(I)V
    .locals 0
    .parameter "unread"

    .prologue
    .line 59
    iput p1, p0, Lcom/sina/weibo/models/PushCurrentUnread;->unread:I

    .line 60
    return-void
.end method
