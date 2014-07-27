.class public Lcom/sina/weibo/card/model/CardProduct;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardProduct.java"


# static fields
.field private static final serialVersionUID:J = 0x7abc141b4b2b1ca2L


# instance fields
.field private mProduct:Lcom/sina/weibo/card/model/Product;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 28
    return-void
.end method


# virtual methods
.method public getProduct()Lcom/sina/weibo/card/model/Product;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardProduct;->mProduct:Lcom/sina/weibo/card/model/Product;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 38
    new-instance v0, Lcom/sina/weibo/card/model/Product;

    invoke-direct {v0, p1}, Lcom/sina/weibo/card/model/Product;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/sina/weibo/card/model/CardProduct;->mProduct:Lcom/sina/weibo/card/model/Product;

    .line 39
    invoke-super {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    .line 41
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
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/model/CardProduct;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public setProduct(Lcom/sina/weibo/card/model/Product;)V
    .locals 0
    .parameter "product"

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardProduct;->mProduct:Lcom/sina/weibo/card/model/Product;

    .line 51
    return-void
.end method
