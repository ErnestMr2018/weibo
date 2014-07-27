.class public Lcom/sina/barcode/BarCodeResult;
.super Ljava/lang/Object;
.source "BarCodeResult.java"


# instance fields
.field private barCodeFormat:I

.field private barCodeString:Ljava/lang/String;

.field private points:[Lcom/sina/barcode/BarCodeResPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBarCodeResPoints()[Lcom/sina/barcode/BarCodeResPoint;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/sina/barcode/BarCodeResult;->points:[Lcom/sina/barcode/BarCodeResPoint;

    return-object v0
.end method

.method public getBarCodeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/sina/barcode/BarCodeResult;->barCodeString:Ljava/lang/String;

    return-object v0
.end method

.method public getBarCodeformat()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/sina/barcode/BarCodeResult;->barCodeFormat:I

    return v0
.end method

.method public setBarCodeFormat(I)V
    .locals 0
    .parameter "format"

    .prologue
    .line 17
    iput p1, p0, Lcom/sina/barcode/BarCodeResult;->barCodeFormat:I

    .line 18
    return-void
.end method

.method public setBarCodeResPoints([Lcom/sina/barcode/BarCodeResPoint;)V
    .locals 1
    .parameter "pts"

    .prologue
    .line 25
    invoke-virtual {p1}, [Lcom/sina/barcode/BarCodeResPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/barcode/BarCodeResPoint;

    iput-object v0, p0, Lcom/sina/barcode/BarCodeResult;->points:[Lcom/sina/barcode/BarCodeResPoint;

    .line 26
    return-void
.end method

.method public setBarCodeString(Ljava/lang/String;)V
    .locals 0
    .parameter "str"

    .prologue
    .line 21
    iput-object p1, p0, Lcom/sina/barcode/BarCodeResult;->barCodeString:Ljava/lang/String;

    .line 22
    return-void
.end method
