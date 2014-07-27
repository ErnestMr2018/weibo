.class public Lcom/sina/weibo/log/t;
.super Ljava/lang/Object;
.source "WeiboLogConfig.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, ""

    sput-object v0, Lcom/sina/weibo/log/t;->a:Ljava/lang/String;

    .line 23
    const-string v0, ""

    sput-object v0, Lcom/sina/weibo/log/t;->b:Ljava/lang/String;

    .line 24
    const-string v0, ""

    sput-object v0, Lcom/sina/weibo/log/t;->c:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/sina/weibo/log/t;->d:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "pushResult"

    .prologue
    .line 37
    const-string v0, "interface_log"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/log/t;->a:Ljava/lang/String;

    .line 38
    const-string v0, "webview_log"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/log/t;->b:Ljava/lang/String;

    .line 39
    const-string v0, "message_log"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/log/t;->c:Ljava/lang/String;

    .line 40
    const-string v0, "feed_time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/sina/weibo/log/t;->d:I

    .line 41
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/sina/weibo/utils/p;->by:Z

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6
    .parameter "url"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    sget-object v4, Lcom/sina/weibo/log/t;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v2

    .line 78
    :cond_1
    const-string v4, "*"

    sget-object v5, Lcom/sina/weibo/log/t;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v3

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 83
    .local v0, urlObj:Ljava/net/URL;
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0           #urlObj:Ljava/net/URL;
    .local v1, urlObj:Ljava/net/URL;
    move-object v0, v1

    .line 87
    .end local v1           #urlObj:Ljava/net/URL;
    .restart local v0       #urlObj:Ljava/net/URL;
    :goto_1
    if-eqz v0, :cond_0

    sget-object v4, Lcom/sina/weibo/log/t;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    .line 88
    goto :goto_0

    .line 84
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public static a(Ljava/net/URI;)Z
    .locals 3
    .parameter "uri"

    .prologue
    const/4 v0, 0x0

    .line 57
    sget-object v1, Lcom/sina/weibo/log/t;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    const-string v1, "/2/client/addlog,/2/client/addlog_batch"

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    sget-object v1, Lcom/sina/weibo/log/t;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "*"

    sget-object v2, Lcom/sina/weibo/log/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47
    sget-boolean v1, Lcom/sina/weibo/utils/p;->bs:Z

    if-eqz v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v1, Lcom/sina/weibo/log/t;->d:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
