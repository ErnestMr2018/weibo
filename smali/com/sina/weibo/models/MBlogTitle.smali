.class public Lcom/sina/weibo/models/MBlogTitle;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "MBlogTitle.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6c8f9aa6aab038bL


# instance fields
.field private structs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MBlogTitleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 49
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/models/MBlogTitle;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MBlogTitleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/models/MBlogTitle;->structs:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 4
    .parameter "jsonObj"

    .prologue
    .line 53
    if-nez p1, :cond_1

    .line 54
    const/4 p0, 0x0

    .line 65
    .end local p0
    :cond_0
    return-object p0

    .line 56
    .restart local p0
    :cond_1
    const-string v3, "text"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/models/MBlogTitle;->text:Ljava/lang/String;

    .line 57
    const-string v3, "structs"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 58
    .local v0, array:Lorg/json/JSONArray;
    iget-object v3, p0, Lcom/sina/weibo/models/MBlogTitle;->structs:Ljava/util/List;

    if-nez v3, :cond_2

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/models/MBlogTitle;->structs:Ljava/util/List;

    .line 61
    :cond_2
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 62
    new-instance v2, Lcom/sina/weibo/models/MBlogTitleInfo;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sina/weibo/models/MBlogTitleInfo;-><init>(Lorg/json/JSONObject;)V

    .line 63
    .local v2, info:Lcom/sina/weibo/models/MBlogTitleInfo;
    iget-object v3, p0, Lcom/sina/weibo/models/MBlogTitle;->structs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sina/weibo/models/MBlogTitle;->text:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setTitleInfos(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MBlogTitleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p1, titleInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MBlogTitleInfo;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/MBlogTitle;->structs:Ljava/util/List;

    .line 37
    return-void
.end method
