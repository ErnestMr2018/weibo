.class public Lcom/sina/weibo/models/VisitorSquareItem;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "VisitorSquareItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1c7b72d558176e56L


# instance fields
.field private bg_pic:Ljava/lang/String;

.field private containerid:Ljava/lang/String;

.field private desc1:Ljava/lang/String;

.field private localResid:I

.field private pic:Ljava/lang/String;

.field private pic_highlight:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private title_sub:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

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
.method public getBig_pic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/models/VisitorSquareItem;->bg_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/models/VisitorSquareItem;->containerid:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/sina/weibo/models/VisitorSquareItem;->desc1:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalResid()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/sina/weibo/models/VisitorSquareItem;->localResid:I

    return v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/models/VisitorSquareItem;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getPicHighlight()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/models/VisitorSquareItem;->pic_highlight:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sina/weibo/models/VisitorSquareItem;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle_sub()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/models/VisitorSquareItem;->title_sub:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/models/VisitorSquareItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 52
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/VisitorSquareItem;->type:Ljava/lang/String;

    .line 53
    const-string v0, "title_sub"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/VisitorSquareItem;->title_sub:Ljava/lang/String;

    .line 54
    const-string v0, "pic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/VisitorSquareItem;->pic:Ljava/lang/String;

    .line 55
    const-string v0, "pic_highlight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/VisitorSquareItem;->pic_highlight:Ljava/lang/String;

    .line 56
    const-string v0, "containerid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/VisitorSquareItem;->containerid:Ljava/lang/String;

    .line 57
    const-string v0, "bg_pic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/VisitorSquareItem;->bg_pic:Ljava/lang/String;

    .line 58
    const-string v0, "desc1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/VisitorSquareItem;->desc1:Ljava/lang/String;

    .line 59
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/VisitorSquareItem;->scheme:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public setBig_pic(Ljava/lang/String;)V
    .locals 0
    .parameter "big_pic"

    .prologue
    .line 117
    iput-object p1, p0, Lcom/sina/weibo/models/VisitorSquareItem;->bg_pic:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setContainerid(Ljava/lang/String;)V
    .locals 0
    .parameter "containerid"

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/models/VisitorSquareItem;->containerid:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setDesc1(Ljava/lang/String;)V
    .locals 0
    .parameter "desc1"

    .prologue
    .line 125
    iput-object p1, p0, Lcom/sina/weibo/models/VisitorSquareItem;->desc1:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setLocalResid(I)V
    .locals 0
    .parameter "localResid"

    .prologue
    .line 77
    iput p1, p0, Lcom/sina/weibo/models/VisitorSquareItem;->localResid:I

    .line 78
    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0
    .parameter "pic"

    .prologue
    .line 101
    iput-object p1, p0, Lcom/sina/weibo/models/VisitorSquareItem;->pic:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setPicHighlight(Ljava/lang/String;)V
    .locals 0
    .parameter "pic_highlight"

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/models/VisitorSquareItem;->pic_highlight:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 133
    iput-object p1, p0, Lcom/sina/weibo/models/VisitorSquareItem;->scheme:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setTitle_sub(Ljava/lang/String;)V
    .locals 0
    .parameter "title_sub"

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sina/weibo/models/VisitorSquareItem;->title_sub:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sina/weibo/models/VisitorSquareItem;->type:Ljava/lang/String;

    .line 86
    return-void
.end method
