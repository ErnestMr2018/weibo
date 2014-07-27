.class public Lcom/sina/weibo/card/model/CardNewUserGuide;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardNewUserGuide.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mButtonColorType:I

.field private mButtonScheme:Ljava/lang/String;

.field private mButtonTitle:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;

.field private mTitleDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter "desc1"
    .parameter "desc2"
    .parameter "button_title"
    .parameter "button_scheme"
    .parameter "button_color"

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardNewUserGuide;->mTitleDesc:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/sina/weibo/card/model/CardNewUserGuide;->mDescription:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/sina/weibo/card/model/CardNewUserGuide;->mButtonTitle:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/sina/weibo/card/model/CardNewUserGuide;->mButtonScheme:Ljava/lang/String;

    .line 34
    iput p5, p0, Lcom/sina/weibo/card/model/CardNewUserGuide;->mButtonColorType:I

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 23
    return-void
.end method


# virtual methods
.method public getButtonColorType()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/sina/weibo/card/model/CardNewUserGuide;->mButtonColorType:I

    return v0
.end method

.method public getButtonScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardNewUserGuide;->mButtonScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardNewUserGuide;->mButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardNewUserGuide;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardNewUserGuide;->mTitleDesc:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 2
    .parameter "jsonObj"

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    .line 65
    if-eqz p1, :cond_0

    .line 66
    const-string v0, "desc1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardNewUserGuide;->mTitleDesc:Ljava/lang/String;

    .line 67
    const-string v0, "desc2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardNewUserGuide;->mDescription:Ljava/lang/String;

    .line 68
    const-string v0, "button_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardNewUserGuide;->mButtonTitle:Ljava/lang/String;

    .line 69
    const-string v0, "button_scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardNewUserGuide;->mButtonScheme:Ljava/lang/String;

    .line 70
    const-string v0, "button_color"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/card/model/CardNewUserGuide;->mButtonColorType:I

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardNewUserGuide;->mButtonScheme:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/model/CardNewUserGuide;->setScheme(Ljava/lang/String;)V

    .line 74
    .end local p0
    :goto_0
    return-object p0

    .restart local p0
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardNewUserGuide;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .parameter "desc"

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardNewUserGuide;->mDescription:Ljava/lang/String;

    .line 47
    return-void
.end method
