.class public Lcom/sina/weibo/models/CardLikePeople;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "CardLikePeople.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final dateFormat:Ljava/text/SimpleDateFormat; = null

.field private static final serialVersionUID:J = -0x5519d12429301c2L


# instance fields
.field private likedTime:Ljava/util/Date;

.field private scheme:Ljava/lang/String;

.field private user:Lcom/sina/weibo/models/JsonUserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM d HH:mm:ss Z yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/sina/weibo/models/CardLikePeople;->dateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 67
    return-void
.end method

.method protected static safeParseLong(Ljava/lang/String;J)J
    .locals 2
    .parameter "text"
    .parameter "defValue"

    .prologue
    .line 97
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 101
    :goto_0
    return-wide v0

    .line 99
    :catch_0
    move-exception v0

    .line 101
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getLikedTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/models/CardLikePeople;->likedTime:Ljava/util/Date;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/models/CardLikePeople;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/models/CardLikePeople;->user:Lcom/sina/weibo/models/JsonUserInfo;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 3
    .parameter "jsonObj"

    .prologue
    .line 76
    new-instance v2, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v2, p1}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/sina/weibo/models/CardLikePeople;->user:Lcom/sina/weibo/models/JsonUserInfo;

    .line 78
    const-string v2, "scheme"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/CardLikePeople;->scheme:Ljava/lang/String;

    .line 80
    const-string v2, "liked_at"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .local v1, likeTimeStr:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    :try_start_0
    sget-object v2, Lcom/sina/weibo/models/CardLikePeople;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/CardLikePeople;->likedTime:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-object p0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .local v0, e:Ljava/text/ParseException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setLikedTime(Ljava/util/Date;)V
    .locals 0
    .parameter "likedTime"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/models/CardLikePeople;->likedTime:Ljava/util/Date;

    .line 55
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/models/CardLikePeople;->scheme:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setUser(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter "user"

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sina/weibo/models/CardLikePeople;->user:Lcom/sina/weibo/models/JsonUserInfo;

    .line 39
    return-void
.end method
