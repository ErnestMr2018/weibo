.class public Lcom/sina/weibo/card/model/CardPlainText;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardPlainText.java"


# static fields
.field private static final serialVersionUID:J = 0x7b89c62a5c7f8452L


# instance fields
.field private isSearch:Z

.field private mDescription:Ljava/lang/String;

.field private mSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 32
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardPlainText;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardPlainText;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 2
    .parameter "jsonObj"

    .prologue
    const/4 v0, 0x1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    const-string v1, "desc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/model/CardPlainText;->mDescription:Ljava/lang/String;

    .line 58
    const-string v1, "source"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/model/CardPlainText;->mSource:Ljava/lang/String;

    .line 59
    const-string v1, "show_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/sina/weibo/card/model/CardPlainText;->isSearch:Z

    .line 60
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 62
    :goto_1
    return-object v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardPlainText;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public isSearchPlainCard()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/sina/weibo/card/model/CardPlainText;->isSearch:Z

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .parameter "desc"

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardPlainText;->mDescription:Ljava/lang/String;

    .line 48
    return-void
.end method
