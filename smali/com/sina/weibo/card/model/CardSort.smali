.class public Lcom/sina/weibo/card/model/CardSort;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardSort.java"


# static fields
.field public static final BAD_NUMBER_VALUE:I = -0x80000000

.field public static final TAG:Ljava/lang/String; = "CardSort"

.field private static final serialVersionUID:J = -0x45321b5755e575c7L


# instance fields
.field private desc1:Ljava/lang/String;

.field private headUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private number:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 37
    const/high16 v0, -0x8000

    iput v0, p0, Lcom/sina/weibo/card/model/CardSort;->number:I

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "jsonStr"

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 37
    const/high16 v0, -0x8000

    iput v0, p0, Lcom/sina/weibo/card/model/CardSort;->number:I

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 37
    const/high16 v0, -0x8000

    iput v0, p0, Lcom/sina/weibo/card/model/CardSort;->number:I

    .line 30
    return-void
.end method


# virtual methods
.method public getDesc1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardSort;->desc1:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardSort;->headUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardSort;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSortNo()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/sina/weibo/card/model/CardSort;->number:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 2
    .parameter "jsonObj"

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    .line 81
    :cond_0
    const-string v1, "number"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    const-string v1, "number"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/card/model/CardSort;->number:I

    .line 85
    :cond_1
    const-string v1, "pic_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/model/CardSort;->headUrl:Ljava/lang/String;

    .line 86
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/model/CardSort;->name:Ljava/lang/String;

    .line 87
    const-string v1, "desc1"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/model/CardSort;->desc1:Ljava/lang/String;

    .line 89
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 90
    .local v0, instance:Lcom/sina/weibo/card/model/PageCardInfo;
    goto :goto_0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardSort;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public setDesc1(Ljava/lang/String;)V
    .locals 0
    .parameter "desc1"

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardSort;->desc1:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setHeadUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "headUrl"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardSort;->headUrl:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardSort;->name:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setSortNo(I)V
    .locals 0
    .parameter "sortNo"

    .prologue
    .line 49
    iput p1, p0, Lcom/sina/weibo/card/model/CardSort;->number:I

    .line 50
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--number:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/card/model/CardSort;->number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",headUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/model/CardSort;->headUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/model/CardSort;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",desc1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/model/CardSort;->desc1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
