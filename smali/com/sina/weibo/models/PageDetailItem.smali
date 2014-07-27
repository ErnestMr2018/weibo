.class public Lcom/sina/weibo/models/PageDetailItem;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "PageDetailItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/models/PageDetailItem$Type;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6d51dbdb0720d523L


# instance fields
.field private content:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "obj"

    .prologue
    const/4 v1, 0x0

    .line 54
    instance-of v2, p1, Lcom/sina/weibo/models/PageDetailItem;

    if-nez v2, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 57
    check-cast v0, Lcom/sina/weibo/models/PageDetailItem;

    .line 58
    .local v0, itme:Lcom/sina/weibo/models/PageDetailItem;
    iget-object v2, p0, Lcom/sina/weibo/models/PageDetailItem;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/sina/weibo/models/PageDetailItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/models/PageDetailItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/models/PageDetailItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/models/PageDetailItem;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/sina/weibo/models/PageDetailItem$Type;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/models/PageDetailItem;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/sina/weibo/models/PageDetailItem$Type;->NORMAL:Lcom/sina/weibo/models/PageDetailItem$Type;

    .line 99
    :goto_0
    return-object v0

    .line 89
    :cond_0
    const-string v0, "verify"

    iget-object v1, p0, Lcom/sina/weibo/models/PageDetailItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Lcom/sina/weibo/models/PageDetailItem$Type;->VERIFY:Lcom/sina/weibo/models/PageDetailItem$Type;

    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "member"

    iget-object v1, p0, Lcom/sina/weibo/models/PageDetailItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    sget-object v0, Lcom/sina/weibo/models/PageDetailItem$Type;->MEMBER:Lcom/sina/weibo/models/PageDetailItem$Type;

    goto :goto_0

    .line 95
    :cond_2
    const-string v0, "verticaltext"

    iget-object v1, p0, Lcom/sina/weibo/models/PageDetailItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    sget-object v0, Lcom/sina/weibo/models/PageDetailItem$Type;->INTRO:Lcom/sina/weibo/models/PageDetailItem$Type;

    goto :goto_0

    .line 99
    :cond_3
    sget-object v0, Lcom/sina/weibo/models/PageDetailItem$Type;->NORMAL:Lcom/sina/weibo/models/PageDetailItem$Type;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 66
    const/16 v0, 0x1f

    .line 67
    .local v0, prime:I
    const/4 v1, 0x1

    .line 68
    .local v1, result:I
    iget-object v2, p0, Lcom/sina/weibo/models/PageDetailItem;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/lit8 v1, v2, 0x1f

    .line 70
    return v1
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 45
    const-string v0, "item_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PageDetailItem;->name:Ljava/lang/String;

    .line 46
    const-string v0, "item_content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PageDetailItem;->content:Ljava/lang/String;

    .line 47
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PageDetailItem;->scheme:Ljava/lang/String;

    .line 48
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PageDetailItem;->type:Ljava/lang/String;

    .line 49
    return-object p0
.end method
