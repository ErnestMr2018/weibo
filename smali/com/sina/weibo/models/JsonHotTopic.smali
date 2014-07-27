.class public Lcom/sina/weibo/models/JsonHotTopic;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonHotTopic.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_PAGE:Ljava/lang/String; = "page"

.field public static final TYPE_TEXT:Ljava/lang/String; = "text"

.field private static final serialVersionUID:J = -0x331cee0914b82ed6L


# instance fields
.field private content:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private object_id:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 59
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotTopic;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotTopic;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotTopic;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotTopic;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getObject_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotTopic;->object_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotTopic;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/models/JsonHotTopic;->type:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 128
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonHotTopic;->setContent(Ljava/lang/String;)V

    .line 129
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonHotTopic;->setDescription(Ljava/lang/String;)V

    .line 130
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonHotTopic;->setIcon(Ljava/lang/String;)V

    .line 131
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonHotTopic;->setImage(Ljava/lang/String;)V

    .line 132
    const-string v0, "object_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonHotTopic;->setObject_id(Ljava/lang/String;)V

    .line 133
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonHotTopic;->setTitle(Ljava/lang/String;)V

    .line 134
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/models/JsonHotTopic;->setType(Ljava/lang/String;)V

    .line 135
    return-object p0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .parameter "content"

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sina/weibo/models/JsonHotTopic;->content:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .parameter "description"

    .prologue
    .line 106
    iput-object p1, p0, Lcom/sina/weibo/models/JsonHotTopic;->description:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0
    .parameter "icon"

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sina/weibo/models/JsonHotTopic;->icon:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0
    .parameter "image"

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sina/weibo/models/JsonHotTopic;->image:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setObject_id(Ljava/lang/String;)V
    .locals 0
    .parameter "object_id"

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sina/weibo/models/JsonHotTopic;->object_id:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sina/weibo/models/JsonHotTopic;->title:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sina/weibo/models/JsonHotTopic;->type:Ljava/lang/String;

    .line 115
    return-void
.end method
