.class public Lcom/sina/weibo/models/InfoPageInfo;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "InfoPageInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x658afabbc8a9a5d0L


# instance fields
.field private attitudes_count:I

.field private attitudes_status:Z

.field private comment_count:I

.field private containerid:Ljava/lang/String;

.field private homedesc:Ljava/lang/String;

.field private homeportrait:Ljava/lang/String;

.field private homescheme:Ljava/lang/String;

.field private like:Z
    .annotation runtime Lcom/sina/weibo/gson/annotations/SerializedName;
        value = "attitudes_status"
    .end annotation
.end field

.field private object_id:Ljava/lang/String;

.field private page_title:Ljava/lang/String;

.field private page_url:Ljava/lang/String;

.field private redirect_scheme:Ljava/lang/String;

.field private shared_text:Ljava/lang/String;

.field private shared_text_qrcode:Ljava/lang/String;

.field private title_top:Ljava/lang/String;

.field private v_p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "json"

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
    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 48
    return-void
.end method


# virtual methods
.method public getAttitudes_count()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/sina/weibo/models/InfoPageInfo;->attitudes_count:I

    return v0
.end method

.method public getComment_count()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/sina/weibo/models/InfoPageInfo;->comment_count:I

    return v0
.end method

.method public getContainerid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/models/InfoPageInfo;->containerid:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sina/weibo/models/InfoPageInfo;->homedesc:Ljava/lang/String;

    return-object v0
.end method

.method public getHomePortrait()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/models/InfoPageInfo;->homeportrait:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/models/InfoPageInfo;->homescheme:Ljava/lang/String;

    return-object v0
.end method

.method public getObject_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/sina/weibo/models/InfoPageInfo;->object_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/sina/weibo/models/InfoPageInfo;->page_title:Ljava/lang/String;

    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/models/InfoPageInfo;->page_url:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirect_scheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sina/weibo/models/InfoPageInfo;->redirect_scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedQrcodeText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sina/weibo/models/InfoPageInfo;->shared_text_qrcode:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sina/weibo/models/InfoPageInfo;->shared_text:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleTop()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/models/InfoPageInfo;->title_top:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/models/InfoPageInfo;->v_p:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/InfoPageInfo;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/InfoPageInfo;->parse(Lorg/json/JSONObject;)Lcom/sina/weibo/models/InfoPageInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/InfoPageInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/InfoPageInfo;

    move-result-object v0

    return-object v0
.end method

.method public isAttitudes_status()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/sina/weibo/models/InfoPageInfo;->attitudes_status:Z

    return v0
.end method

.method public isLike()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/sina/weibo/models/InfoPageInfo;->like:Z

    return v0
.end method

.method protected parse(Lorg/json/JSONObject;)Lcom/sina/weibo/models/InfoPageInfo;
    .locals 3
    .parameter "obj"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    const-string v2, "containerid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/InfoPageInfo;->containerid:Ljava/lang/String;

    .line 52
    const-string v2, "v_p"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/InfoPageInfo;->v_p:Ljava/lang/String;

    .line 53
    const-string v2, "title_top"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/InfoPageInfo;->title_top:Ljava/lang/String;

    .line 54
    const-string v2, "homescheme"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/InfoPageInfo;->homescheme:Ljava/lang/String;

    .line 55
    const-string v2, "home_desc"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/InfoPageInfo;->homedesc:Ljava/lang/String;

    .line 56
    const-string v2, "homeportrait"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/InfoPageInfo;->homeportrait:Ljava/lang/String;

    .line 57
    const-string v2, "shared_text"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/InfoPageInfo;->shared_text:Ljava/lang/String;

    .line 58
    const-string v2, "shared_text_qrcode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/models/InfoPageInfo;->shared_text_qrcode:Ljava/lang/String;

    .line 59
    const-string v2, "attitudes_status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/sina/weibo/models/InfoPageInfo;->like:Z

    .line 60
    const-string v0, "page_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/InfoPageInfo;->page_url:Ljava/lang/String;

    .line 61
    const-string v0, "attitudes_count"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/InfoPageInfo;->attitudes_count:I

    .line 62
    const-string v0, "object_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/InfoPageInfo;->object_id:Ljava/lang/String;

    .line 63
    const-string v0, "comment_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/InfoPageInfo;->comment_count:I

    .line 64
    const-string v0, "page_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/InfoPageInfo;->page_title:Ljava/lang/String;

    .line 65
    const-string v0, "redirect_scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/InfoPageInfo;->redirect_scheme:Ljava/lang/String;

    .line 66
    return-object p0

    :cond_0
    move v0, v1

    .line 59
    goto :goto_0
.end method

.method public setAttitudes_count(I)V
    .locals 0
    .parameter "attitudes_count"

    .prologue
    .line 131
    iput p1, p0, Lcom/sina/weibo/models/InfoPageInfo;->attitudes_count:I

    .line 132
    return-void
.end method

.method public setAttitudes_status(Z)V
    .locals 0
    .parameter "attitudes_status"

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/sina/weibo/models/InfoPageInfo;->attitudes_status:Z

    .line 124
    return-void
.end method

.method public setComment_count(I)V
    .locals 0
    .parameter "comment_count"

    .prologue
    .line 147
    iput p1, p0, Lcom/sina/weibo/models/InfoPageInfo;->comment_count:I

    .line 148
    return-void
.end method

.method public setLike(Z)V
    .locals 0
    .parameter "like"

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/sina/weibo/models/InfoPageInfo;->like:Z

    .line 112
    return-void
.end method

.method public setObject_id(Ljava/lang/String;)V
    .locals 0
    .parameter "object_id"

    .prologue
    .line 139
    iput-object p1, p0, Lcom/sina/weibo/models/InfoPageInfo;->object_id:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setRedirect_scheme(Ljava/lang/String;)V
    .locals 0
    .parameter "redirect_scheme"

    .prologue
    .line 159
    iput-object p1, p0, Lcom/sina/weibo/models/InfoPageInfo;->redirect_scheme:Ljava/lang/String;

    .line 160
    return-void
.end method
