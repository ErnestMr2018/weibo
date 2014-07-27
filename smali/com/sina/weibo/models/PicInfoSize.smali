.class public Lcom/sina/weibo/models/PicInfoSize;
.super Ljava/lang/Object;
.source "PicInfoSize.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1e059e19f3d9f947L


# instance fields
.field private cut_type:I

.field private height:I

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCut_type()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/sina/weibo/models/PicInfoSize;->cut_type:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/sina/weibo/models/PicInfoSize;->height:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfoSize;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfoSize;->type:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfoSize;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfoSize;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/sina/weibo/models/PicInfoSize;->width:I

    return v0
.end method

.method public setCut_type(I)V
    .locals 0
    .parameter "cut_type"

    .prologue
    .line 24
    iput p1, p0, Lcom/sina/weibo/models/PicInfoSize;->cut_type:I

    .line 25
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .parameter "height"

    .prologue
    .line 32
    iput p1, p0, Lcom/sina/weibo/models/PicInfoSize;->height:I

    .line 33
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/models/PicInfoSize;->type:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "url"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/models/PicInfoSize;->url:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .parameter "width"

    .prologue
    .line 56
    iput p1, p0, Lcom/sina/weibo/models/PicInfoSize;->width:I

    .line 57
    return-void
.end method
