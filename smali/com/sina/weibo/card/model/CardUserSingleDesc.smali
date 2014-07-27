.class public Lcom/sina/weibo/card/model/CardUserSingleDesc;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardUserSingleDesc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/card/model/CardUserSingleDesc$1;
    }
.end annotation


# static fields
.field public static final COLOR_YELLOW:I = 0x1

.field private static final serialVersionUID:J = 0x448c25ce470e154L


# instance fields
.field private background_color:I

.field private desc1:Ljava/lang/String;

.field private mButton:Lcom/sina/weibo/card/model/JsonButton;

.field private mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 73
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/sina/weibo/card/model/CardUserSingleDesc;->background_color:I

    return v0
.end method

.method public getBackgroundType(Lcom/sina/weibo/card/view/BaseCardView$c;)Lcom/sina/weibo/card/view/BaseCardView$c;
    .locals 3
    .parameter "localType"

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getBackgroundType(Lcom/sina/weibo/card/view/BaseCardView$c;)Lcom/sina/weibo/card/view/BaseCardView$c;

    move-result-object v0

    .line 107
    .local v0, backgroundType:Lcom/sina/weibo/card/view/BaseCardView$c;
    invoke-virtual {p0}, Lcom/sina/weibo/card/model/CardUserSingleDesc;->getBackgroundColor()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 108
    sget-object v1, Lcom/sina/weibo/card/model/CardUserSingleDesc$1;->$SwitchMap$com$sina$weibo$card$view$BaseCardView$BackgroundType:[I

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/BaseCardView$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 122
    .end local v0           #backgroundType:Lcom/sina/weibo/card/view/BaseCardView$c;
    :cond_0
    :goto_0
    return-object v0

    .line 110
    .restart local v0       #backgroundType:Lcom/sina/weibo/card/view/BaseCardView$c;
    :pswitch_0
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView$c;->p:Lcom/sina/weibo/card/view/BaseCardView$c;

    goto :goto_0

    .line 112
    :pswitch_1
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView$c;->q:Lcom/sina/weibo/card/view/BaseCardView$c;

    goto :goto_0

    .line 114
    :pswitch_2
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView$c;->r:Lcom/sina/weibo/card/view/BaseCardView$c;

    goto :goto_0

    .line 116
    :pswitch_3
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView$c;->s:Lcom/sina/weibo/card/view/BaseCardView$c;

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getButton()Lcom/sina/weibo/card/model/JsonButton;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardUserSingleDesc;->mButton:Lcom/sina/weibo/card/model/JsonButton;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardUserSingleDesc;->desc1:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardUserSingleDesc;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 4
    .parameter "jsonObj"

    .prologue
    .line 81
    const-string v3, "user"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .local v2, user:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardUserSingleDesc;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    .line 88
    :goto_0
    const-string v3, "desc1"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardUserSingleDesc;->desc1:Ljava/lang/String;

    .line 90
    const-string v3, "background_color"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/card/model/CardUserSingleDesc;->background_color:I

    .line 92
    const-string v3, "buttons"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 93
    .local v0, buttonArray:Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 94
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 95
    .local v1, jsonButton:Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 96
    new-instance v3, Lcom/sina/weibo/card/model/JsonButton;

    invoke-direct {v3, v1}, Lcom/sina/weibo/card/model/JsonButton;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardUserSingleDesc;->mButton:Lcom/sina/weibo/card/model/JsonButton;

    .line 100
    .end local v1           #jsonButton:Lorg/json/JSONObject;
    :cond_0
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v3

    return-object v3

    .line 85
    .end local v0           #buttonArray:Lorg/json/JSONArray;
    :cond_1
    new-instance v3, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v3, v2}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/sina/weibo/card/model/CardUserSingleDesc;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    goto :goto_0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardUserSingleDesc;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public setButton(Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 0
    .parameter "mButton"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardUserSingleDesc;->mButton:Lcom/sina/weibo/card/model/JsonButton;

    .line 49
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0
    .parameter "desc"

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardUserSingleDesc;->desc1:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setShowType(I)V
    .locals 0
    .parameter "showType"

    .prologue
    .line 65
    return-void
.end method

.method public setUserInfo(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter "mUserInfo"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardUserSingleDesc;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    .line 41
    return-void
.end method
