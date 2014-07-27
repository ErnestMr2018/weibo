.class public Lcom/sina/weibo/models/NewRegistResult;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "NewRegistResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CHANGE_PWD_BIND:Ljava/lang/String; = "binding"

.field public static final CHANGE_PWD_REGIST:Ljava/lang/String; = "user"

.field private static final serialVersionUID:J = 0x4d0e7eb23cc2c22fL


# instance fields
.field private account:Ljava/lang/String;

.field private grey:I

.field private gsid:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private nick:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private sendSms:Z

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public enableGrey()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 109
    iget v1, p0, Lcom/sina/weibo/models/NewRegistResult;->grey:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/weibo/models/NewRegistResult;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getGsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/models/NewRegistResult;->gsid:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/models/NewRegistResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/models/NewRegistResult;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/models/NewRegistResult;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/models/NewRegistResult;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/models/NewRegistResult;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    const/4 p0, 0x0

    .line 61
    .end local p0
    :goto_0
    return-object p0

    .line 48
    .restart local p0
    :cond_0
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/NewRegistResult;->message:Ljava/lang/String;

    .line 49
    const-string v0, "number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/NewRegistResult;->number:Ljava/lang/String;

    .line 50
    const-string v0, "sendsms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/models/NewRegistResult;->sendSms:Z

    .line 52
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/NewRegistResult;->uid:Ljava/lang/String;

    .line 53
    const-string v0, "gsid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/NewRegistResult;->gsid:Ljava/lang/String;

    .line 54
    const-string v0, "account"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/NewRegistResult;->account:Ljava/lang/String;

    .line 55
    const-string v0, "nick"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/NewRegistResult;->nick:Ljava/lang/String;

    .line 57
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/NewRegistResult;->phone:Ljava/lang/String;

    .line 60
    const-string v0, "grey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/NewRegistResult;->grey:I

    goto :goto_0
.end method

.method public isSentSMS()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/sina/weibo/models/NewRegistResult;->sendSms:Z

    return v0
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0
    .parameter "account"

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sina/weibo/models/NewRegistResult;->account:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setGsid(Ljava/lang/String;)V
    .locals 0
    .parameter "gsid"

    .prologue
    .line 99
    iput-object p1, p0, Lcom/sina/weibo/models/NewRegistResult;->gsid:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0
    .parameter "nick"

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/weibo/models/NewRegistResult;->nick:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0
    .parameter "number"

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sina/weibo/models/NewRegistResult;->number:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0
    .parameter "phone"

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/models/NewRegistResult;->phone:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sina/weibo/models/NewRegistResult;->uid:Ljava/lang/String;

    .line 94
    return-void
.end method
