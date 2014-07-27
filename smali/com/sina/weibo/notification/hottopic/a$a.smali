.class Lcom/sina/weibo/notification/hottopic/a$a;
.super Ljava/lang/Object;
.source "HotTopicConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/notification/hottopic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .parameter "startTime"
    .parameter "endTime"

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    if-le p2, p1, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 231
    iput p1, p0, Lcom/sina/weibo/notification/hottopic/a$a;->a:I

    .line 232
    iput p2, p0, Lcom/sina/weibo/notification/hottopic/a$a;->b:I

    .line 234
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 6
    .parameter "time"

    .prologue
    const/4 v3, 0x0

    .line 252
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 253
    const-string v4, ":"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 254
    .local v1, list:[Ljava/lang/String;
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    array-length v5, v1

    if-ne v4, v5, :cond_0

    .line 255
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 256
    .local v0, h:I
    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 257
    .local v2, m:I
    mul-int/lit8 v3, v0, 0x3c

    add-int/2addr v3, v2

    .line 261
    .end local v0           #h:I
    .end local v1           #list:[Ljava/lang/String;
    .end local v2           #m:I
    :cond_0
    return v3
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sina/weibo/notification/hottopic/a$a;
    .locals 5
    .parameter "jsonObject"

    .prologue
    .line 241
    if-eqz p0, :cond_0

    .line 242
    const-string v2, "start"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    .local v1, startTime:Ljava/lang/String;
    const-string v2, "end"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    .local v0, endTime:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/notification/hottopic/a$a;

    invoke-static {v1}, Lcom/sina/weibo/notification/hottopic/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0}, Lcom/sina/weibo/notification/hottopic/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/notification/hottopic/a$a;-><init>(II)V

    .line 247
    .end local v0           #endTime:Ljava/lang/String;
    .end local v1           #startTime:Ljava/lang/String;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
