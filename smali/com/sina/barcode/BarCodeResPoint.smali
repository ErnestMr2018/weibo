.class public Lcom/sina/barcode/BarCodeResPoint;
.super Ljava/lang/Object;
.source "BarCodeResPoint.java"


# instance fields
.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getX()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/sina/barcode/BarCodeResPoint;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/sina/barcode/BarCodeResPoint;->y:I

    return v0
.end method

.method public setPoint(II)V
    .locals 0
    .parameter "_x"
    .parameter "_y"

    .prologue
    .line 17
    iput p1, p0, Lcom/sina/barcode/BarCodeResPoint;->x:I

    .line 18
    iput p2, p0, Lcom/sina/barcode/BarCodeResPoint;->y:I

    .line 19
    return-void
.end method

.method public setX(I)V
    .locals 0
    .parameter "_x"

    .prologue
    .line 11
    iput p1, p0, Lcom/sina/barcode/BarCodeResPoint;->x:I

    .line 12
    return-void
.end method

.method public setY(I)V
    .locals 0
    .parameter "_y"

    .prologue
    .line 14
    iput p1, p0, Lcom/sina/barcode/BarCodeResPoint;->y:I

    .line 15
    return-void
.end method
