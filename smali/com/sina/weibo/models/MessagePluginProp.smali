.class public Lcom/sina/weibo/models/MessagePluginProp;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "MessagePluginProp.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x40ba9854bfc75f16L


# instance fields
.field private plugin_name:Ljava/lang/String;

.field private remind_type:I

.field private set_top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 59
    return-void
.end method


# virtual methods
.method public getPlugin_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sina/weibo/models/MessagePluginProp;->plugin_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRemind_type()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/sina/weibo/models/MessagePluginProp;->remind_type:I

    return v0
.end method

.method public getSet_top()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/sina/weibo/models/MessagePluginProp;->set_top:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 74
    const-string v0, "plugin_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/MessagePluginProp;->plugin_name:Ljava/lang/String;

    .line 75
    const-string v0, "remind_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/MessagePluginProp;->remind_type:I

    .line 76
    const-string v0, "set_top"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/MessagePluginProp;->set_top:I

    .line 77
    return-object p0
.end method

.method public setPlugin_name(Ljava/lang/String;)V
    .locals 0
    .parameter "plugin_name"

    .prologue
    .line 27
    iput-object p1, p0, Lcom/sina/weibo/models/MessagePluginProp;->plugin_name:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setRemind_type(I)V
    .locals 0
    .parameter "remind_type"

    .prologue
    .line 35
    iput p1, p0, Lcom/sina/weibo/models/MessagePluginProp;->remind_type:I

    .line 36
    return-void
.end method

.method public setSet_top(I)V
    .locals 0
    .parameter "set_top"

    .prologue
    .line 43
    iput p1, p0, Lcom/sina/weibo/models/MessagePluginProp;->set_top:I

    .line 44
    return-void
.end method
