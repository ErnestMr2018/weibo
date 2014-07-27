.class public Lcom/sina/barcode/QrEncoder;
.super Ljava/lang/Object;
.source "QrEncoder.java"


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

.method private native nativeQrEncode(Ljava/lang/String;IILcom/sina/barcode/QrEncodeRes;)Z
.end method

.method private native nativeQrEncode2(Ljava/lang/String;IIILcom/sina/barcode/QrEncodeRes;)Z
.end method


# virtual methods
.method public QrEncode(Ljava/lang/String;IIILcom/sina/barcode/QrEncodeRes;)Z
    .locals 1
    .parameter "content"
    .parameter "width"
    .parameter "height"
    .parameter "level"
    .parameter "res"

    .prologue
    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/sina/barcode/QrEncoder;->nativeQrEncode2(Ljava/lang/String;IIILcom/sina/barcode/QrEncodeRes;)Z

    move-result v0

    return v0
.end method

.method public QrEncode(Ljava/lang/String;IILcom/sina/barcode/QrEncodeRes;)Z
    .locals 1
    .parameter "content"
    .parameter "moduleSize"
    .parameter "level"
    .parameter "res"

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/barcode/QrEncoder;->nativeQrEncode(Ljava/lang/String;IILcom/sina/barcode/QrEncodeRes;)Z

    move-result v0

    return v0
.end method
