.class public Lcom/sina/weibo/models/JsonContactUserList;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonContactUserList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x80d710877dfe40fL


# instance fields
.field public isHide:Z

.field public mContactUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonContactUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 40
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

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .parameter "hide"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonContactUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p2, contactUsers:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonContactUser;>;"
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/sina/weibo/models/JsonContactUserList;->isHide:Z

    .line 29
    iput-object p2, p0, Lcom/sina/weibo/models/JsonContactUserList;->mContactUsers:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 5
    .parameter "jsonObj"

    .prologue
    .line 47
    const-string v4, "data"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 48
    .local v2, repostsJsonArray:Lorg/json/JSONArray;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/models/JsonContactUserList;->mContactUsers:Ljava/util/List;

    .line 49
    if-eqz v2, :cond_1

    .line 50
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 51
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 52
    .local v3, repostsJsonObj:Lorg/json/JSONObject;
    if-eqz v3, :cond_0

    .line 53
    new-instance v0, Lcom/sina/weibo/models/JsonContactUser;

    invoke-direct {v0, v3}, Lcom/sina/weibo/models/JsonContactUser;-><init>(Lorg/json/JSONObject;)V

    .line 54
    .local v0, contactUser:Lcom/sina/weibo/models/JsonContactUser;
    if-eqz v0, :cond_0

    .line 55
    iget-object v4, p0, Lcom/sina/weibo/models/JsonContactUserList;->mContactUsers:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .end local v0           #contactUser:Lcom/sina/weibo/models/JsonContactUser;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    .end local v1           #i:I
    .end local v3           #repostsJsonObj:Lorg/json/JSONObject;
    :cond_1
    return-object p0
.end method
