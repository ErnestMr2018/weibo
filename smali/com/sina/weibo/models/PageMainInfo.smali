.class public Lcom/sina/weibo/models/PageMainInfo;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "PageMainInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x26afbd70613449d8L


# instance fields
.field private background_client:Ljava/lang/String;

.field private containerid:Ljava/lang/String;

.field private page_title:Ljava/lang/String;

.field private page_type:Ljava/lang/String;

.field private pageinfo:Lcom/sina/weibo/models/PageInfo;

.field private redirect_scheme:Ljava/lang/String;

.field private shared_text:Ljava/lang/String;

.field private shared_text_qrcode:Ljava/lang/String;

.field private title_top:Ljava/lang/String;

.field private total:I

.field private v_p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "json"

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 43
    return-void
.end method


# virtual methods
.method public getBackgroundClient()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/models/PageMainInfo;->background_client:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/models/PageMainInfo;->containerid:Ljava/lang/String;

    return-object v0
.end method

.method public getPageInfo()Lcom/sina/weibo/models/PageInfo;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sina/weibo/models/PageMainInfo;->pageinfo:Lcom/sina/weibo/models/PageInfo;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/models/PageMainInfo;->page_title:Ljava/lang/String;

    return-object v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/models/PageMainInfo;->page_type:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirect_scheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/models/PageMainInfo;->redirect_scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedQrcodeText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sina/weibo/models/PageMainInfo;->shared_text_qrcode:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/weibo/models/PageMainInfo;->shared_text:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleTop()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/models/PageMainInfo;->title_top:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/sina/weibo/models/PageMainInfo;->total:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/models/PageMainInfo;->v_p:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/PageMainInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/PageMainInfo;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/PageMainInfo;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/PageMainInfo;->parse(Lorg/json/JSONObject;)Lcom/sina/weibo/models/PageMainInfo;

    move-result-object v0

    return-object v0
.end method

.method protected parse(Lorg/json/JSONObject;)Lcom/sina/weibo/models/PageMainInfo;
    .locals 1
    .parameter "obj"

    .prologue
    .line 46
    const-string v0, "containerid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PageMainInfo;->containerid:Ljava/lang/String;

    .line 47
    const-string v0, "v_p"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PageMainInfo;->v_p:Ljava/lang/String;

    .line 48
    const-string v0, "title_top"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PageMainInfo;->title_top:Ljava/lang/String;

    .line 49
    const-string v0, "page_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PageMainInfo;->page_title:Ljava/lang/String;

    .line 50
    const-string v0, "shared_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PageMainInfo;->shared_text:Ljava/lang/String;

    .line 51
    const-string v0, "shared_text_qrcode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PageMainInfo;->shared_text_qrcode:Ljava/lang/String;

    .line 52
    const-string v0, "page_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PageMainInfo;->page_type:Ljava/lang/String;

    .line 53
    const-string v0, "background_client"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PageMainInfo;->background_client:Ljava/lang/String;

    .line 54
    const-string v0, "total"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/PageMainInfo;->total:I

    .line 55
    const-string v0, "redirect_scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/PageMainInfo;->redirect_scheme:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/sina/weibo/models/PageInfo;

    invoke-direct {v0, p1}, Lcom/sina/weibo/models/PageInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/sina/weibo/models/PageMainInfo;->pageinfo:Lcom/sina/weibo/models/PageInfo;

    .line 58
    return-object p0
.end method

.method public setRedirect_scheme(Ljava/lang/String;)V
    .locals 0
    .parameter "redirect_scheme"

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sina/weibo/models/PageMainInfo;->redirect_scheme:Ljava/lang/String;

    .line 113
    return-void
.end method
