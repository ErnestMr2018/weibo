.class public Lcom/sina/weibo/models/UserExtend;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "UserExtend.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4f43e6b816b7958aL


# instance fields
.field private mbprivilege:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 23
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
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 31
    return-void
.end method


# virtual methods
.method public getMbprivilege()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/models/UserExtend;->mbprivilege:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    const/4 p0, 0x0

    .line 41
    .end local p0
    :goto_0
    return-object p0

    .line 39
    .restart local p0
    :cond_0
    const-string v0, "mbprivilege"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/UserExtend;->mbprivilege:Ljava/lang/String;

    goto :goto_0
.end method

.method public setMbprivilege(Ljava/lang/String;)V
    .locals 0
    .parameter "mbprivilege"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/models/UserExtend;->mbprivilege:Ljava/lang/String;

    .line 50
    return-void
.end method
