.class public Lcom/sina/barcode/QrEncodeRes;
.super Ljava/lang/Object;
.source "QrEncodeRes.java"


# instance fields
.field private data:[B

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/sina/barcode/QrEncodeRes;->data:[B

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/sina/barcode/QrEncodeRes;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/sina/barcode/QrEncodeRes;->width:I

    return v0
.end method

.method public setData([B)V
    .locals 1
    .parameter "v"

    .prologue
    .line 25
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/sina/barcode/QrEncodeRes;->data:[B

    .line 26
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .parameter "h"

    .prologue
    .line 21
    iput p1, p0, Lcom/sina/barcode/QrEncodeRes;->height:I

    .line 22
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .parameter "w"

    .prologue
    .line 17
    iput p1, p0, Lcom/sina/barcode/QrEncodeRes;->width:I

    .line 18
    return-void
.end method
