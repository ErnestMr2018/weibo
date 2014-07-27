.class public Lcom/sina/weibo/models/ForwardListItem;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "ForwardListItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final dateFormat:Ljava/text/SimpleDateFormat; = null

.field private static final serialVersionUID:J = 0x248aec819fdc6246L


# instance fields
.field public mForwardContent:Ljava/lang/String;

.field public mForwardData:Ljava/util/Date;

.field public mForwardId:Ljava/lang/String;

.field public mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

.field public mRepostount:I

.field private urlCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM d HH:mm:ss Z yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/sina/weibo/models/ForwardListItem;->dateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 44
    return-void
.end method

.method private parseUrls(Lorg/json/JSONArray;)V
    .locals 4
    .parameter "array"

    .prologue
    .line 87
    if-nez p1, :cond_1

    .line 107
    :cond_0
    return-void

    .line 91
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/models/ForwardListItem;->urlCards:Ljava/util/List;

    if-nez v3, :cond_2

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/models/ForwardListItem;->urlCards:Ljava/util/List;

    .line 95
    :cond_2
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 98
    .local v1, url:Lorg/json/JSONObject;
    if-nez v1, :cond_4

    .line 95
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_4
    new-instance v2, Lcom/sina/weibo/models/MblogCard;

    invoke-direct {v2, v1}, Lcom/sina/weibo/models/MblogCard;-><init>(Lorg/json/JSONObject;)V

    .line 103
    .local v2, urlCard:Lcom/sina/weibo/models/MblogCard;
    if-eqz v2, :cond_3

    .line 104
    iget-object v3, p0, Lcom/sina/weibo/models/ForwardListItem;->urlCards:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public getUrlCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/models/ForwardListItem;->urlCards:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 6
    .parameter "jsonObj"

    .prologue
    .line 65
    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/ForwardListItem;->mForwardId:Ljava/lang/String;

    .line 66
    const-string v4, "created_at"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    .local v1, formatedDate:Ljava/lang/String;
    const-string v4, "reposts_count"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/models/ForwardListItem;->mRepostount:I

    .line 69
    :try_start_0
    sget-object v4, Lcom/sina/weibo/models/ForwardListItem;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/ForwardListItem;->mForwardData:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const-string v4, "text"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/ForwardListItem;->mForwardContent:Ljava/lang/String;

    .line 74
    const-string v4, "user"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 75
    .local v2, forwardUserJsonObj:Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 76
    new-instance v4, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v4, v2}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    .line 79
    :cond_0
    const-string v4, "url_struct"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 80
    .local v3, urlArr:Lorg/json/JSONArray;
    invoke-direct {p0, v3}, Lcom/sina/weibo/models/ForwardListItem;->parseUrls(Lorg/json/JSONArray;)V

    .line 82
    return-object p0

    .line 70
    .end local v2           #forwardUserJsonObj:Lorg/json/JSONObject;
    .end local v3           #urlArr:Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    .line 71
    .local v0, e:Ljava/text/ParseException;
    new-instance v4, Lcom/sina/weibo/exception/e;

    sget-object v5, Lcom/sina/weibo/models/ForwardListItem;->PARSE_ERROR:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public setUrlCards(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    .local p1, urlCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/ForwardListItem;->urlCards:Ljava/util/List;

    .line 59
    return-void
.end method
