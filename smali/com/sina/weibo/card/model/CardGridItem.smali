.class public Lcom/sina/weibo/card/model/CardGridItem;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "CardGridItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xabb597d7d472cacL


# instance fields
.field private mIndex:I

.field private mPic:Ljava/lang/String;

.field private mScheme:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 37
    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/sina/weibo/card/model/CardGridItem;->mIndex:I

    return v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardGridItem;->mPic:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardGridItem;->mScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardGridItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardGridItem;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 41
    if-eqz p1, :cond_1

    .line 42
    const-string v0, "title_sub"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardGridItem;->mTitle:Ljava/lang/String;

    .line 43
    const-string v0, "pic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardGridItem;->mPic:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardGridItem;->mPic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardGridItem;->mPic:Ljava/lang/String;

    .line 47
    :cond_0
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardGridItem;->mScheme:Ljava/lang/String;

    .line 48
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardGridItem;->mType:Ljava/lang/String;

    .line 51
    .end local p0
    :goto_0
    return-object p0

    .restart local p0
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public setIndex(I)V
    .locals 0
    .parameter "index"

    .prologue
    .line 84
    iput p1, p0, Lcom/sina/weibo/card/model/CardGridItem;->mIndex:I

    .line 85
    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0
    .parameter "Pic"

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardGridItem;->mPic:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardGridItem;->mScheme:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardGridItem;->mTitle:Ljava/lang/String;

    .line 61
    return-void
.end method
