.class public Lcom/sina/weibo/card/model/CardMblog;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardMblog.java"


# static fields
.field public static final SHOW_TYPE_FULL:I = 0x1

.field public static final SHOW_TYPE_HOTWEIBO:I = 0x2

.field public static final SHOW_TYPE_SIMPLE:I = 0x0

.field private static final serialVersionUID:J = 0xc58d91304ed9d6dL


# instance fields
.field private mHideBtns:I

.field private mMblog:Lcom/sina/weibo/models/Status;

.field private mShowType:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 44
    return-void
.end method


# virtual methods
.method public getShowType()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/sina/weibo/card/model/CardMblog;->mShowType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardMblog;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getmblog()Lcom/sina/weibo/models/Status;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardMblog;->mMblog:Lcom/sina/weibo/models/Status;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 2
    .parameter "jsonObj"

    .prologue
    .line 76
    if-eqz p1, :cond_1

    .line 77
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/model/CardMblog;->mTitle:Ljava/lang/String;

    .line 78
    const-string v1, "mblog"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 79
    .local v0, mblogObject:Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 80
    new-instance v1, Lcom/sina/weibo/models/Status;

    invoke-direct {v1, v0}, Lcom/sina/weibo/models/Status;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/sina/weibo/card/model/CardMblog;->mMblog:Lcom/sina/weibo/models/Status;

    .line 82
    :cond_0
    const-string v1, "show_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/card/model/CardMblog;->mShowType:I

    .line 83
    const-string v1, "hidebtns"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/card/model/CardMblog;->mHideBtns:I

    .line 84
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v1

    .line 86
    .end local v0           #mblogObject:Lorg/json/JSONObject;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardMblog;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public isHideBtns()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 91
    iget v1, p0, Lcom/sina/weibo/card/model/CardMblog;->mHideBtns:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMblog(Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "mblog"

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardMblog;->mMblog:Lcom/sina/weibo/models/Status;

    .line 64
    return-void
.end method

.method public setShowType(I)V
    .locals 0
    .parameter "showType"

    .prologue
    .line 71
    iput p1, p0, Lcom/sina/weibo/card/model/CardMblog;->mShowType:I

    .line 72
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardMblog;->mTitle:Ljava/lang/String;

    .line 56
    return-void
.end method
