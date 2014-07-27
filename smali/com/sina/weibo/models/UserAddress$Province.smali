.class public Lcom/sina/weibo/models/UserAddress$Province;
.super Ljava/lang/Object;
.source "UserAddress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/models/UserAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Province"
.end annotation


# instance fields
.field private citys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/UserAddress$City;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/UserAddress$Province;->citys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCitys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/UserAddress$City;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/models/UserAddress$Province;->citys:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/models/UserAddress$Province;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/models/UserAddress$Province;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setCitys(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/UserAddress$City;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    .local p1, citys:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserAddress$City;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/UserAddress$Province;->citys:Ljava/util/List;

    .line 63
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .parameter "id"

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/models/UserAddress$Province;->id:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/models/UserAddress$Province;->name:Ljava/lang/String;

    .line 55
    return-void
.end method
