.class public Lcom/sina/weibo/models/CardListGroupItem;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "CardListGroupItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x20c01c9714c87152L


# instance fields
.field private containerid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "o"

    .prologue
    const/4 v1, 0x0

    .line 87
    instance-of v2, p1, Lcom/sina/weibo/models/CardListGroupItem;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 88
    check-cast v0, Lcom/sina/weibo/models/CardListGroupItem;

    .line 90
    .local v0, item:Lcom/sina/weibo/models/CardListGroupItem;
    iget-object v2, p0, Lcom/sina/weibo/models/CardListGroupItem;->containerid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    iget-object v2, v0, Lcom/sina/weibo/models/CardListGroupItem;->containerid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/models/CardListGroupItem;->scheme:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/models/CardListGroupItem;->scheme:Ljava/lang/String;

    iget-object v3, v0, Lcom/sina/weibo/models/CardListGroupItem;->scheme:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 98
    .end local v0           #item:Lcom/sina/weibo/models/CardListGroupItem;
    :cond_0
    :goto_0
    return v1

    .line 94
    .restart local v0       #item:Lcom/sina/weibo/models/CardListGroupItem;
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/models/CardListGroupItem;->containerid:Ljava/lang/String;

    iget-object v2, v0, Lcom/sina/weibo/models/CardListGroupItem;->containerid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getContainerid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/models/CardListGroupItem;->containerid:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/models/CardListGroupItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/models/CardListGroupItem;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/models/CardListGroupItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "obj"

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 74
    const/4 p0, 0x0

    .line 82
    .end local p0
    :goto_0
    return-object p0

    .line 77
    .restart local p0
    :cond_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/CardListGroupItem;->name:Ljava/lang/String;

    .line 78
    const-string v0, "containerid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/CardListGroupItem;->containerid:Ljava/lang/String;

    .line 79
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/CardListGroupItem;->scheme:Ljava/lang/String;

    .line 80
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/CardListGroupItem;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public setContainerid(Ljava/lang/String;)V
    .locals 0
    .parameter "containerid"

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/models/CardListGroupItem;->containerid:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/models/CardListGroupItem;->name:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/models/CardListGroupItem;->scheme:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/models/CardListGroupItem;->title:Ljava/lang/String;

    .line 68
    return-void
.end method
