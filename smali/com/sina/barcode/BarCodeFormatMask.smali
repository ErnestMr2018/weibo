.class public Lcom/sina/barcode/BarCodeFormatMask;
.super Ljava/lang/Object;
.source "BarCodeFormatMask.java"


# static fields
.field public static final ENABLE_AZTEC:I

.field public static final ENABLE_CODABAR:I

.field public static final ENABLE_CODE_128:I

.field public static final ENABLE_CODE_39:I

.field public static final ENABLE_CODE_93:I

.field public static final ENABLE_DATA_MATRIX:I

.field public static final ENABLE_EAN_13:I

.field public static final ENABLE_EAN_8:I

.field public static final ENABLE_ITF:I

.field public static final ENABLE_MAXICODE:I

.field public static final ENABLE_PDF_417:I

.field public static final ENABLE_QR_CODE:I

.field public static final ENABLE_RSS_14:I

.field public static final ENABLE_RSS_EXPANDED:I

.field public static final ENABLE_UPC_A:I

.field public static final ENABLE_UPC_E:I

.field public static final ENABLE_UPC_EAN_EXTENSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->AZTEC:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    shl-int v0, v1, v0

    sput v0, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_AZTEC:I

    .line 5
    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->CODABAR:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    shl-int v0, v1, v0

    sput v0, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_CODABAR:I

    .line 6
    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->CODE_39:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    shl-int v0, v1, v0

    sput v0, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_CODE_39:I

    .line 7
    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->CODE_93:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    shl-int v0, v1, v0

    sput v0, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_CODE_93:I

    .line 8
    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->CODE_128:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    shl-int v0, v1, v0

    sput v0, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_CODE_128:I

    .line 9
    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->DATA_MATRIX:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    shl-int v0, v1, v0

    sput v0, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_DATA_MATRIX:I

    .line 10
    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->EAN_8:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    shl-int v0, v1, v0

    sput v0, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_EAN_8:I

    .line 11
    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->EAN_13:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    shl-int v0, v1, v0

    sput v0, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_EAN_13:I

    .line 12
    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->ITF:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    shl-int v0, v1, v0

    sput v0, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_ITF:I

    .line 13
    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->MAXICODE:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    shl-int v0, v1, v0

    sput v0, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_MAXICODE:I

    .line 14
    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->PDF_417:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    shl-int v0, v1, v0

    sput v0, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_PDF_417:I

    .line 15
    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->QR_CODE:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    shl-int v0, v1, v0

    sput v0, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_QR_CODE:I

    .line 16
    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->RSS_14:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    shl-int v0, v1, v0

    sput v0, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_RSS_14:I

    .line 17
    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->RSS_EXPANDED:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    shl-int v0, v1, v0

    sput v0, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_RSS_EXPANDED:I

    .line 18
    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->UPC_A:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    shl-int v0, v1, v0

    sput v0, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_UPC_A:I

    .line 19
    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->UPC_E:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    shl-int v0, v1, v0

    sput v0, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_UPC_E:I

    .line 20
    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->UPC_EAN_EXTENSION:Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, Lcom/sina/barcode/BarCodeFormat;->ordinal()I

    move-result v0

    shl-int v0, v1, v0

    sput v0, Lcom/sina/barcode/BarCodeFormatMask;->ENABLE_UPC_EAN_EXTENSION:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
