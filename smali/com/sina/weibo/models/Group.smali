.class public Lcom/sina/weibo/models/Group;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "Group.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x36a2221ce006f89bL


# instance fields
.field private id:Ljava/lang/String;

.field private idstr:Ljava/lang/String;

.field private ingroup:I

.field private member_count:I

.field private name:Ljava/lang/String;

.field private suggest:I

.field private sysgroup:I

.field private visible:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 47
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/models/Group;->idstr:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/sina/weibo/models/Group;->member_count:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/models/Group;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSysgroup()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/sina/weibo/models/Group;->sysgroup:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/Group;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    const/4 p0, 0x0

    .line 63
    .end local p0
    :goto_0
    return-object p0

    .line 54
    .restart local p0
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/Group;->id:Ljava/lang/String;

    .line 55
    const-string v0, "idstr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/Group;->idstr:Ljava/lang/String;

    .line 56
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/Group;->name:Ljava/lang/String;

    .line 57
    const-string v0, "visible"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/Group;->visible:I

    .line 58
    const-string v0, "member_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/Group;->member_count:I

    .line 59
    const-string v0, "ingroup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/Group;->ingroup:I

    .line 60
    const-string v0, "suggest"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/Group;->suggest:I

    .line 61
    const-string v0, "sysgroup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/Group;->sysgroup:I

    goto :goto_0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/Group;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/Group;

    move-result-object v0

    return-object v0
.end method

.method public isIngroup()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 99
    iget v1, p0, Lcom/sina/weibo/models/Group;->ingroup:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSpecialFollow()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 107
    iget v1, p0, Lcom/sina/weibo/models/Group;->sysgroup:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSuggest()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 111
    iget v1, p0, Lcom/sina/weibo/models/Group;->suggest:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 83
    iget v1, p0, Lcom/sina/weibo/models/Group;->visible:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .parameter "id"

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/models/Group;->idstr:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setIngroup(Z)V
    .locals 1
    .parameter "ingroup"

    .prologue
    .line 103
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/sina/weibo/models/Group;->ingroup:I

    .line 104
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMemberCount(I)V
    .locals 0
    .parameter "member_count"

    .prologue
    .line 95
    iput p1, p0, Lcom/sina/weibo/models/Group;->member_count:I

    .line 96
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/models/Group;->name:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setSysgroup(I)V
    .locals 0
    .parameter "sysgroup"

    .prologue
    .line 119
    iput p1, p0, Lcom/sina/weibo/models/Group;->sysgroup:I

    .line 120
    return-void
.end method

.method public setVisible(Z)V
    .locals 1
    .parameter "visible"

    .prologue
    .line 87
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/sina/weibo/models/Group;->visible:I

    .line 88
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
