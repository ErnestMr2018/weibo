.class public Lcom/sina/weibo/models/TitleGroup;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "TitleGroup.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1604d73923b76bdfL


# instance fields
.field private group:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/GroupV4;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .parameter "title"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/GroupV4;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p2, group:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupV4;>;"
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/sina/weibo/models/TitleGroup;->title:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/sina/weibo/models/TitleGroup;->group:Ljava/util/List;

    .line 35
    return-void
.end method

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
.method public getGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/GroupV4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/models/TitleGroup;->group:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/models/TitleGroup;->title:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 5
    .parameter "jsonObj"

    .prologue
    .line 39
    if-nez p1, :cond_1

    .line 40
    const/4 p0, 0x0

    .line 61
    .end local p0
    :cond_0
    return-object p0

    .line 43
    .restart local p0
    :cond_1
    const-string v4, "title"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/TitleGroup;->title:Ljava/lang/String;

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/models/TitleGroup;->group:Ljava/util/List;

    .line 46
    const-string v4, "group"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 48
    .local v2, jarrGroup:Lorg/json/JSONArray;
    if-eqz v2, :cond_0

    .line 49
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 50
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 52
    .local v3, jobjGroup:Lorg/json/JSONObject;
    if-eqz v3, :cond_2

    .line 53
    new-instance v0, Lcom/sina/weibo/models/GroupV4;

    invoke-direct {v0, v3}, Lcom/sina/weibo/models/GroupV4;-><init>(Lorg/json/JSONObject;)V

    .line 55
    .local v0, groupV4:Lcom/sina/weibo/models/GroupV4;
    iget-object v4, p0, Lcom/sina/weibo/models/TitleGroup;->title:Ljava/lang/String;

    iput-object v4, v0, Lcom/sina/weibo/models/GroupV4;->groupTitle:Ljava/lang/String;

    .line 56
    iget-object v4, p0, Lcom/sina/weibo/models/TitleGroup;->group:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .end local v0           #groupV4:Lcom/sina/weibo/models/GroupV4;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
