.class public Lcom/sina/barcode/BarCodeScanner;
.super Ljava/lang/Object;
.source "BarCodeScanner.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-string v0, "barcode"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeBarCodeScanARGB([IIIILcom/sina/barcode/BarCodeResult;)Z
.end method

.method private native nativeBarCodeScanYUV([BIIILcom/sina/barcode/BarCodeResult;)Z
.end method


# virtual methods
.method public BarCodeScanARGB([IIIILcom/sina/barcode/BarCodeResult;)Z
    .locals 1
    .parameter "data"
    .parameter "width"
    .parameter "height"
    .parameter "codeMask"
    .parameter "result"

    .prologue
    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/sina/barcode/BarCodeScanner;->nativeBarCodeScanARGB([IIIILcom/sina/barcode/BarCodeResult;)Z

    move-result v0

    return v0
.end method

.method public BarCodeScanYUV([BIIILcom/sina/barcode/BarCodeResult;)Z
    .locals 1
    .parameter "data"
    .parameter "width"
    .parameter "height"
    .parameter "codeMask"
    .parameter "result"

    .prologue
    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/sina/barcode/BarCodeScanner;->nativeBarCodeScanYUV([BIIILcom/sina/barcode/BarCodeResult;)Z

    move-result v0

    return v0
.end method
