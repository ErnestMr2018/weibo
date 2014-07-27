.class public Lcom/sina/weibo/card/model/CardTransantion;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardTransantion.java"


# static fields
.field public static final TYPE_GREEN:I = 0x0

.field public static final TYPE_GREY:I = 0x2

.field public static final TYPE_RED:I = 0x1

.field private static final serialVersionUID:J = 0x159a16d2bea23c1aL


# instance fields
.field private desc1:Ljava/lang/String;

.field private desc2:Ljava/lang/String;

.field private desc2_color:I

.field private desc3:Ljava/lang/String;

.field private pic_scheme:Ljava/lang/String;

.field private pic_url:Ljava/lang/String;

.field private title_sub:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 30
    return-void
.end method


# virtual methods
.method public getDesc1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardTransantion;->desc1:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardTransantion;->desc2:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc2_color()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/sina/weibo/card/model/CardTransantion;->desc2_color:I

    return v0
.end method

.method public getDesc3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardTransantion;->desc3:Ljava/lang/String;

    return-object v0
.end method

.method public getPic_scheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardTransantion;->pic_scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getPic_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardTransantion;->pic_url:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle_sub()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardTransantion;->title_sub:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    const-string v0, "pic_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardTransantion;->pic_url:Ljava/lang/String;

    .line 40
    const-string v0, "pic_scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardTransantion;->pic_scheme:Ljava/lang/String;

    .line 41
    const-string v0, "title_sub"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardTransantion;->title_sub:Ljava/lang/String;

    .line 42
    const-string v0, "desc1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardTransantion;->desc1:Ljava/lang/String;

    .line 43
    const-string v0, "desc2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardTransantion;->desc2:Ljava/lang/String;

    .line 44
    const-string v0, "desc3"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardTransantion;->desc3:Ljava/lang/String;

    .line 45
    const-string v0, "desc2_color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/card/model/CardTransantion;->desc2_color:I

    .line 47
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 49
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
    .line 7
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardTransantion;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public setDesc1(Ljava/lang/String;)V
    .locals 0
    .parameter "desc1"

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardTransantion;->desc1:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setDesc2(Ljava/lang/String;)V
    .locals 0
    .parameter "desc2"

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardTransantion;->desc2:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setDesc2_color(I)V
    .locals 0
    .parameter "desc2_color"

    .prologue
    .line 93
    iput p1, p0, Lcom/sina/weibo/card/model/CardTransantion;->desc2_color:I

    .line 94
    return-void
.end method

.method public setDesc3(Ljava/lang/String;)V
    .locals 0
    .parameter "desc3"

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardTransantion;->desc3:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setPic_scheme(Ljava/lang/String;)V
    .locals 0
    .parameter "pic_scheme"

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardTransantion;->pic_scheme:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setPic_url(Ljava/lang/String;)V
    .locals 0
    .parameter "pic_url"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardTransantion;->pic_url:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setTitle_sub(Ljava/lang/String;)V
    .locals 0
    .parameter "title_sub"

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardTransantion;->title_sub:Ljava/lang/String;

    .line 70
    return-void
.end method
