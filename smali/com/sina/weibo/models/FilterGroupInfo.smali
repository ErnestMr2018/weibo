.class public Lcom/sina/weibo/models/FilterGroupInfo;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "FilterGroupInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5432f5968a21c338L


# instance fields
.field private icon:Ljava/lang/String;

.field private icon_name:Ljava/lang/String;

.field private icon_scheme:Ljava/lang/String;

.field private transient selectedGroupItem:Lcom/sina/weibo/models/CardListGroupItem;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 34
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


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/models/FilterGroupInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/models/FilterGroupInfo;->icon_name:Ljava/lang/String;

    return-object v0
.end method

.method public getIconScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/models/FilterGroupInfo;->icon_scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedGroupItem()Lcom/sina/weibo/models/CardListGroupItem;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/models/FilterGroupInfo;->selectedGroupItem:Lcom/sina/weibo/models/CardListGroupItem;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/models/FilterGroupInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 78
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/FilterGroupInfo;->title:Ljava/lang/String;

    .line 79
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/FilterGroupInfo;->icon:Ljava/lang/String;

    .line 80
    const-string v0, "icon_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/FilterGroupInfo;->icon_name:Ljava/lang/String;

    .line 81
    const-string v0, "icon_scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/FilterGroupInfo;->icon_scheme:Ljava/lang/String;

    .line 83
    return-object p0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0
    .parameter "icon"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/models/FilterGroupInfo;->icon:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setIconName(Ljava/lang/String;)V
    .locals 0
    .parameter "icon_name"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/models/FilterGroupInfo;->icon_name:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setIconScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "icon_scheme"

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/models/FilterGroupInfo;->icon_scheme:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setSelectedGroupItem(Lcom/sina/weibo/models/CardListGroupItem;)V
    .locals 0
    .parameter "selectedGroupItem"

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sina/weibo/models/FilterGroupInfo;->selectedGroupItem:Lcom/sina/weibo/models/CardListGroupItem;

    .line 74
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/models/FilterGroupInfo;->title:Ljava/lang/String;

    .line 42
    return-void
.end method
