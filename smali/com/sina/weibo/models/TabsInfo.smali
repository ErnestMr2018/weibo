.class public Lcom/sina/weibo/models/TabsInfo;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "TabsInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xe1d24b2c0980fddL


# instance fields
.field private selectedTab:I

.field private tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ProfileInfoTabItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 30
    return-void
.end method


# virtual methods
.method public getSelectedTab()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/sina/weibo/models/TabsInfo;->selectedTab:I

    return v0
.end method

.method public getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ProfileInfoTabItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/models/TabsInfo;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 5
    .parameter "jsonObj"

    .prologue
    .line 34
    const-string v2, "selectedTab"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/models/TabsInfo;->selectedTab:I

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/models/TabsInfo;->tabs:Ljava/util/List;

    .line 37
    const-string v2, "tabs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 38
    .local v1, jarrTabs:Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    .line 39
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/sina/weibo/models/TabsInfo;->tabs:Ljava/util/List;

    new-instance v3, Lcom/sina/weibo/models/ProfileInfoTabItem;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/weibo/models/ProfileInfoTabItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    .end local v0           #i:I
    :cond_0
    return-object p0
.end method

.method public setSelectedTab(I)V
    .locals 0
    .parameter "selectedTab"

    .prologue
    .line 52
    iput p1, p0, Lcom/sina/weibo/models/TabsInfo;->selectedTab:I

    .line 53
    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ProfileInfoTabItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    .local p1, tabs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ProfileInfoTabItem;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/TabsInfo;->tabs:Ljava/util/List;

    .line 61
    return-void
.end method
