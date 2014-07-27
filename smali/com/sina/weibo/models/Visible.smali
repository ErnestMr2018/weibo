.class public Lcom/sina/weibo/models/Visible;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "Visible.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x78aa9e871cbe16d5L


# instance fields
.field private list_id:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 23
    return-void
.end method


# virtual methods
.method public getList_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/models/Visible;->list_id:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/sina/weibo/models/Visible;->type:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "obj"

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 49
    const/4 p0, 0x0

    .line 55
    .end local p0
    :goto_0
    return-object p0

    .line 52
    .restart local p0
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/Visible;->type:I

    .line 53
    const-string v0, "list_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/Visible;->list_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public setList_id(Ljava/lang/String;)V
    .locals 0
    .parameter "list_id"

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/models/Visible;->list_id:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 34
    iput p1, p0, Lcom/sina/weibo/models/Visible;->type:I

    .line 35
    return-void
.end method
