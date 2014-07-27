.class public Lcom/sina/weibo/card/model/CardItemDetailInfo;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardItemDetailInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5c89790583e8d0a9L


# instance fields
.field private item_content:Ljava/lang/String;

.field private item_name:Ljava/lang/String;

.field private item_type:Ljava/lang/String;

.field private mbrank:I

.field private mbtype:I

.field private uid:Ljava/lang/String;


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
.method public getItem_content()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardItemDetailInfo;->item_content:Ljava/lang/String;

    return-object v0
.end method

.method public getItem_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardItemDetailInfo;->item_name:Ljava/lang/String;

    return-object v0
.end method

.method public getItem_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardItemDetailInfo;->item_type:Ljava/lang/String;

    return-object v0
.end method

.method public getMbrank()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/sina/weibo/card/model/CardItemDetailInfo;->mbrank:I

    return v0
.end method

.method public getMbtype()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/sina/weibo/card/model/CardItemDetailInfo;->mbtype:I

    return v0
.end method

.method public getType()Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardItemDetailInfo;->item_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;->NORMAL:Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    .line 120
    :goto_0
    return-object v0

    .line 108
    :cond_0
    const-string v0, "verify_yellow"

    iget-object v1, p0, Lcom/sina/weibo/card/model/CardItemDetailInfo;->item_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    sget-object v0, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;->VERIFY_YELLOW:Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    goto :goto_0

    .line 112
    :cond_1
    const-string v0, "verify_blue"

    iget-object v1, p0, Lcom/sina/weibo/card/model/CardItemDetailInfo;->item_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    sget-object v0, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;->VERIFY_BLUE:Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    goto :goto_0

    .line 116
    :cond_2
    const-string v0, "member"

    iget-object v1, p0, Lcom/sina/weibo/card/model/CardItemDetailInfo;->item_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    sget-object v0, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;->MEMBER:Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    goto :goto_0

    .line 120
    :cond_3
    sget-object v0, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;->NORMAL:Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    goto :goto_0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardItemDetailInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    const-string v0, "item_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardItemDetailInfo;->item_name:Ljava/lang/String;

    .line 43
    const-string v0, "item_content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardItemDetailInfo;->item_content:Ljava/lang/String;

    .line 44
    const-string v0, "item_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardItemDetailInfo;->item_type:Ljava/lang/String;

    .line 45
    const-string v0, "mbtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/card/model/CardItemDetailInfo;->mbtype:I

    .line 46
    const-string v0, "mbrank"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/card/model/CardItemDetailInfo;->mbrank:I

    .line 47
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardItemDetailInfo;->uid:Ljava/lang/String;

    .line 49
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 51
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
    .line 9
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardItemDetailInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public setItem_content(Ljava/lang/String;)V
    .locals 0
    .parameter "item_content"

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardItemDetailInfo;->item_content:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setItem_name(Ljava/lang/String;)V
    .locals 0
    .parameter "item_name"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardItemDetailInfo;->item_name:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setItem_type(Ljava/lang/String;)V
    .locals 0
    .parameter "item_type"

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardItemDetailInfo;->item_type:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setMbrank(I)V
    .locals 0
    .parameter "mbrank"

    .prologue
    .line 92
    iput p1, p0, Lcom/sina/weibo/card/model/CardItemDetailInfo;->mbrank:I

    .line 93
    return-void
.end method

.method public setMbtype(I)V
    .locals 0
    .parameter "mbtype"

    .prologue
    .line 84
    iput p1, p0, Lcom/sina/weibo/card/model/CardItemDetailInfo;->mbtype:I

    .line 85
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 100
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardItemDetailInfo;->uid:Ljava/lang/String;

    .line 101
    return-void
.end method
