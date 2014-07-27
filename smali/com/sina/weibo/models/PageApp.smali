.class public Lcom/sina/weibo/models/PageApp;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "PageApp.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/models/PageApp$PageAppType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4fc768631367fd2L


# instance fields
.field private count:Ljava/lang/String;

.field private newflag:Ljava/lang/String;

.field private openurl:Ljava/lang/String;

.field private page_type:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Lcom/sina/weibo/models/PageApp$PageAppType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 96
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "obj"

    .prologue
    const/4 v1, 0x0

    .line 117
    instance-of v2, p1, Lcom/sina/weibo/models/PageApp;

    if-nez v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v1

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/models/PageApp;->type:Lcom/sina/weibo/models/PageApp$PageAppType;

    sget-object v3, Lcom/sina/weibo/models/PageApp$PageAppType;->NONE:Lcom/sina/weibo/models/PageApp$PageAppType;

    if-eq v2, v3, :cond_0

    move-object v0, p1

    .line 123
    check-cast v0, Lcom/sina/weibo/models/PageApp;

    .line 124
    .local v0, app:Lcom/sina/weibo/models/PageApp;
    iget-object v2, p0, Lcom/sina/weibo/models/PageApp;->type:Lcom/sina/weibo/models/PageApp$PageAppType;

    iget-object v3, v0, Lcom/sina/weibo/models/PageApp;->type:Lcom/sina/weibo/models/PageApp$PageAppType;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/PageApp$PageAppType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getCount()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/models/PageApp;->count:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/PageApp;->count:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    const-string v0, ""

    .line 160
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/models/PageApp;->count:Ljava/lang/String;

    goto :goto_0
.end method

.method public getOpenUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sina/weibo/models/PageApp;->openurl:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sina/weibo/models/PageApp;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/models/PageApp;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/sina/weibo/models/PageApp$PageAppType;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/sina/weibo/models/PageApp;->type:Lcom/sina/weibo/models/PageApp$PageAppType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 132
    const/16 v0, 0x1f

    .line 133
    .local v0, prime:I
    const/4 v1, 0x1

    .line 134
    .local v1, result:I
    iget-object v2, p0, Lcom/sina/weibo/models/PageApp;->type:Lcom/sina/weibo/models/PageApp$PageAppType;

    sget-object v3, Lcom/sina/weibo/models/PageApp$PageAppType;->NONE:Lcom/sina/weibo/models/PageApp$PageAppType;

    if-eq v2, v3, :cond_0

    .line 135
    iget-object v2, p0, Lcom/sina/weibo/models/PageApp;->type:Lcom/sina/weibo/models/PageApp$PageAppType;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PageApp$PageAppType;->hashCode()I

    move-result v2

    add-int/lit8 v1, v2, 0x1f

    .line 137
    :cond_0
    return v1
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 105
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PageApp;->title:Ljava/lang/String;

    .line 106
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PageApp;->scheme:Ljava/lang/String;

    .line 107
    const-string v0, "openurl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PageApp;->openurl:Ljava/lang/String;

    .line 108
    const-string v0, "page_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PageApp;->page_type:Ljava/lang/String;

    .line 109
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/models/PageApp$PageAppType;->getType(Ljava/lang/String;)Lcom/sina/weibo/models/PageApp$PageAppType;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PageApp;->type:Lcom/sina/weibo/models/PageApp$PageAppType;

    .line 110
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PageApp;->count:Ljava/lang/String;

    .line 111
    const-string v0, "newflag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PageApp;->newflag:Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method public isBookLikeApp()Z
    .locals 2

    .prologue
    .line 180
    const-string v0, "02"

    iget-object v1, p0, Lcom/sina/weibo/models/PageApp;->page_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isLike()Z
    .locals 2

    .prologue
    .line 153
    const-string v0, "like"

    iget-object v1, p0, Lcom/sina/weibo/models/PageApp;->type:Lcom/sina/weibo/models/PageApp$PageAppType;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isLocLikeApp()Z
    .locals 2

    .prologue
    .line 176
    const-string v0, "01"

    iget-object v1, p0, Lcom/sina/weibo/models/PageApp;->page_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNewFlag()Z
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/sina/weibo/models/PageApp;->newflag:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/PageApp;->newflag:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 0
    .parameter "count"

    .prologue
    .line 164
    iput-object p1, p0, Lcom/sina/weibo/models/PageApp;->count:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setMoreType()V
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/sina/weibo/models/PageApp$PageAppType;->MORE:Lcom/sina/weibo/models/PageApp$PageAppType;

    iput-object v0, p0, Lcom/sina/weibo/models/PageApp;->type:Lcom/sina/weibo/models/PageApp$PageAppType;

    .line 185
    return-void
.end method
