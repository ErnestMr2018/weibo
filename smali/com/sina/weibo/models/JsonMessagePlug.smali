.class public Lcom/sina/weibo/models/JsonMessagePlug;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "JsonMessagePlug.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7cd19d415598a2aL


# instance fields
.field private mMessagePlug:Lcom/sina/weibo/models/MessagePlug;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 23
    return-void
.end method


# virtual methods
.method public getMessagePlug()Lcom/sina/weibo/models/MessagePlug;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/models/JsonMessagePlug;->mMessagePlug:Lcom/sina/weibo/models/MessagePlug;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 4
    .parameter "jsonObj"

    .prologue
    .line 28
    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 42
    .end local p0
    :goto_0
    return-object p0

    .line 30
    .restart local p0
    :cond_0
    :try_start_0
    new-instance v1, Lcom/sina/weibo/models/MessagePlug;

    invoke-direct {v1}, Lcom/sina/weibo/models/MessagePlug;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/models/JsonMessagePlug;->mMessagePlug:Lcom/sina/weibo/models/MessagePlug;

    .line 31
    iget-object v1, p0, Lcom/sina/weibo/models/JsonMessagePlug;->mMessagePlug:Lcom/sina/weibo/models/MessagePlug;

    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sina/weibo/models/MessagePlug;->id:J

    .line 32
    iget-object v1, p0, Lcom/sina/weibo/models/JsonMessagePlug;->mMessagePlug:Lcom/sina/weibo/models/MessagePlug;

    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/models/MessagePlug;->name:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/sina/weibo/models/JsonMessagePlug;->mMessagePlug:Lcom/sina/weibo/models/MessagePlug;

    const-string v2, "profile_image_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/models/MessagePlug;->profile_image_url:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/sina/weibo/models/JsonMessagePlug;->mMessagePlug:Lcom/sina/weibo/models/MessagePlug;

    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/models/MessagePlug;->description:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/sina/weibo/models/JsonMessagePlug;->mMessagePlug:Lcom/sina/weibo/models/MessagePlug;

    const-string v2, "set_to_top"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sina/weibo/models/MessagePlug;->set_to_top:J

    .line 36
    iget-object v1, p0, Lcom/sina/weibo/models/JsonMessagePlug;->mMessagePlug:Lcom/sina/weibo/models/MessagePlug;

    const-string v2, "notice_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/models/MessagePlug;->notice_type:I

    .line 37
    iget-object v1, p0, Lcom/sina/weibo/models/JsonMessagePlug;->mMessagePlug:Lcom/sina/weibo/models/MessagePlug;

    const-string v2, "forbidden"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/models/MessagePlug;->forbidden:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .local v0, e:Ljava/lang/IllegalArgumentException;
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
