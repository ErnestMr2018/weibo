.class public Lcom/sina/weibo/card/model/CardBigPic;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardBigPic.java"


# static fields
.field private static final serialVersionUID:J = 0x7e970241a0c8b9adL


# instance fields
.field private content1:Ljava/lang/String;

.field private mPic:Ljava/lang/String;

.field private mPicHeight:I

.field private mPicWidth:I

.field private roundedcorner:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 33
    return-void
.end method


# virtual methods
.method public getContent1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardBigPic;->content1:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardBigPic;->mPic:Ljava/lang/String;

    return-object v0
.end method

.method public getRoundedcorner()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/sina/weibo/card/model/CardBigPic;->roundedcorner:I

    return v0
.end method

.method public getmPicHeight()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/sina/weibo/card/model/CardBigPic;->mPicHeight:I

    return v0
.end method

.method public getmPicWidth()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/sina/weibo/card/model/CardBigPic;->mPicWidth:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    const-string v0, "pic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardBigPic;->mPic:Ljava/lang/String;

    .line 51
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardBigPic;->scheme:Ljava/lang/String;

    .line 52
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/card/model/CardBigPic;->mPicWidth:I

    .line 53
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/card/model/CardBigPic;->mPicHeight:I

    .line 54
    const-string v0, "content1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardBigPic;->content1:Ljava/lang/String;

    .line 55
    const-string v0, "roundedcorner"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/card/model/CardBigPic;->roundedcorner:I

    .line 56
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardBigPic;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public setContent1(Ljava/lang/String;)V
    .locals 0
    .parameter "content1"

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardBigPic;->content1:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setmPicHeight(I)V
    .locals 0
    .parameter "mPicHeight"

    .prologue
    .line 75
    iput p1, p0, Lcom/sina/weibo/card/model/CardBigPic;->mPicHeight:I

    .line 76
    return-void
.end method

.method public setmPicWidth(I)V
    .locals 0
    .parameter "mPicWidth"

    .prologue
    .line 67
    iput p1, p0, Lcom/sina/weibo/card/model/CardBigPic;->mPicWidth:I

    .line 68
    return-void
.end method
