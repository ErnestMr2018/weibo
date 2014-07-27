.class public Lcom/sina/weibo/card/model/CardButton;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardButton.java"


# static fields
.field private static final serialVersionUID:J = 0x42bd26b1c9903e1L


# instance fields
.field private desc:Ljava/lang/String;

.field private mButton:Lcom/sina/weibo/card/model/JsonButton;

.field private showType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 29
    return-void
.end method


# virtual methods
.method public getBackgroundType(Lcom/sina/weibo/card/view/BaseCardView$c;)Lcom/sina/weibo/card/view/BaseCardView$c;
    .locals 1
    .parameter "localType"

    .prologue
    .line 80
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    if-ne p1, v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/sina/weibo/card/model/CardButton;->getShowType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 91
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getBackgroundType(Lcom/sina/weibo/card/view/BaseCardView$c;)Lcom/sina/weibo/card/view/BaseCardView$c;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView$c;->l:Lcom/sina/weibo/card/view/BaseCardView$c;

    goto :goto_0

    .line 85
    :pswitch_1
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView$c;->m:Lcom/sina/weibo/card/view/BaseCardView$c;

    goto :goto_0

    .line 87
    :pswitch_2
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView$c;->n:Lcom/sina/weibo/card/view/BaseCardView$c;

    goto :goto_0

    .line 89
    :pswitch_3
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView$c;->o:Lcom/sina/weibo/card/view/BaseCardView$c;

    goto :goto_0

    .line 95
    :cond_0
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getBackgroundType(Lcom/sina/weibo/card/view/BaseCardView$c;)Lcom/sina/weibo/card/view/BaseCardView$c;

    move-result-object v0

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardButton;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getShowType()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/sina/weibo/card/model/CardButton;->showType:I

    return v0
.end method

.method public getmButton()Lcom/sina/weibo/card/model/JsonButton;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardButton;->mButton:Lcom/sina/weibo/card/model/JsonButton;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 3
    .parameter "jsonObj"

    .prologue
    .line 62
    if-eqz p1, :cond_1

    .line 63
    const-string v2, "desc"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/card/model/CardButton;->desc:Ljava/lang/String;

    .line 64
    const-string v2, "show_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/card/model/CardButton;->showType:I

    .line 65
    const-string v2, "buttons"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 66
    .local v0, buttonArray:Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 67
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 68
    .local v1, jsonButton:Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 69
    new-instance v2, Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {v2, v1}, Lcom/sina/weibo/card/model/JsonButton;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/sina/weibo/card/model/CardButton;->mButton:Lcom/sina/weibo/card/model/JsonButton;

    .line 72
    .end local v1           #jsonButton:Lorg/json/JSONObject;
    :cond_0
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v2

    .line 74
    .end local v0           #buttonArray:Lorg/json/JSONArray;
    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardButton;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public setShowType(I)V
    .locals 0
    .parameter "showType"

    .prologue
    .line 48
    iput p1, p0, Lcom/sina/weibo/card/model/CardButton;->showType:I

    .line 49
    return-void
.end method

.method public setmButton(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 0
    .parameter "mButton"

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardButton;->mButton:Lcom/sina/weibo/card/model/JsonButton;

    .line 57
    return-void
.end method

.method public setmDescription(Ljava/lang/String;)V
    .locals 0
    .parameter "desc"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardButton;->desc:Ljava/lang/String;

    .line 41
    return-void
.end method
