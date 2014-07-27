.class public final enum Lcom/sina/barcode/BarCodeFormat;
.super Ljava/lang/Enum;
.source "BarCodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/barcode/BarCodeFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sina/barcode/BarCodeFormat;

.field public static final enum AZTEC:Lcom/sina/barcode/BarCodeFormat;

.field public static final enum CODABAR:Lcom/sina/barcode/BarCodeFormat;

.field public static final enum CODE_128:Lcom/sina/barcode/BarCodeFormat;

.field public static final enum CODE_39:Lcom/sina/barcode/BarCodeFormat;

.field public static final enum CODE_93:Lcom/sina/barcode/BarCodeFormat;

.field public static final enum DATA_MATRIX:Lcom/sina/barcode/BarCodeFormat;

.field public static final enum EAN_13:Lcom/sina/barcode/BarCodeFormat;

.field public static final enum EAN_8:Lcom/sina/barcode/BarCodeFormat;

.field public static final enum ITF:Lcom/sina/barcode/BarCodeFormat;

.field public static final enum MAXICODE:Lcom/sina/barcode/BarCodeFormat;

.field public static final enum None:Lcom/sina/barcode/BarCodeFormat;

.field public static final enum PDF_417:Lcom/sina/barcode/BarCodeFormat;

.field public static final enum QR_CODE:Lcom/sina/barcode/BarCodeFormat;

.field public static final enum RSS_14:Lcom/sina/barcode/BarCodeFormat;

.field public static final enum RSS_EXPANDED:Lcom/sina/barcode/BarCodeFormat;

.field public static final enum UPC_A:Lcom/sina/barcode/BarCodeFormat;

.field public static final enum UPC_E:Lcom/sina/barcode/BarCodeFormat;

.field public static final enum UPC_EAN_EXTENSION:Lcom/sina/barcode/BarCodeFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/sina/barcode/BarCodeFormat;

    const-string v1, "None"

    invoke-direct {v0, v1, v3}, Lcom/sina/barcode/BarCodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/barcode/BarCodeFormat;->None:Lcom/sina/barcode/BarCodeFormat;

    .line 7
    new-instance v0, Lcom/sina/barcode/BarCodeFormat;

    const-string v1, "AZTEC"

    invoke-direct {v0, v1, v4}, Lcom/sina/barcode/BarCodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/barcode/BarCodeFormat;->AZTEC:Lcom/sina/barcode/BarCodeFormat;

    .line 9
    new-instance v0, Lcom/sina/barcode/BarCodeFormat;

    const-string v1, "CODABAR"

    invoke-direct {v0, v1, v5}, Lcom/sina/barcode/BarCodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/barcode/BarCodeFormat;->CODABAR:Lcom/sina/barcode/BarCodeFormat;

    .line 11
    new-instance v0, Lcom/sina/barcode/BarCodeFormat;

    const-string v1, "CODE_39"

    invoke-direct {v0, v1, v6}, Lcom/sina/barcode/BarCodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/barcode/BarCodeFormat;->CODE_39:Lcom/sina/barcode/BarCodeFormat;

    .line 13
    new-instance v0, Lcom/sina/barcode/BarCodeFormat;

    const-string v1, "CODE_93"

    invoke-direct {v0, v1, v7}, Lcom/sina/barcode/BarCodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/barcode/BarCodeFormat;->CODE_93:Lcom/sina/barcode/BarCodeFormat;

    .line 15
    new-instance v0, Lcom/sina/barcode/BarCodeFormat;

    const-string v1, "CODE_128"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sina/barcode/BarCodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/barcode/BarCodeFormat;->CODE_128:Lcom/sina/barcode/BarCodeFormat;

    .line 17
    new-instance v0, Lcom/sina/barcode/BarCodeFormat;

    const-string v1, "DATA_MATRIX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sina/barcode/BarCodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/barcode/BarCodeFormat;->DATA_MATRIX:Lcom/sina/barcode/BarCodeFormat;

    .line 19
    new-instance v0, Lcom/sina/barcode/BarCodeFormat;

    const-string v1, "EAN_8"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sina/barcode/BarCodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/barcode/BarCodeFormat;->EAN_8:Lcom/sina/barcode/BarCodeFormat;

    .line 21
    new-instance v0, Lcom/sina/barcode/BarCodeFormat;

    const-string v1, "EAN_13"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sina/barcode/BarCodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/barcode/BarCodeFormat;->EAN_13:Lcom/sina/barcode/BarCodeFormat;

    .line 23
    new-instance v0, Lcom/sina/barcode/BarCodeFormat;

    const-string v1, "ITF"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sina/barcode/BarCodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/barcode/BarCodeFormat;->ITF:Lcom/sina/barcode/BarCodeFormat;

    .line 25
    new-instance v0, Lcom/sina/barcode/BarCodeFormat;

    const-string v1, "MAXICODE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sina/barcode/BarCodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/barcode/BarCodeFormat;->MAXICODE:Lcom/sina/barcode/BarCodeFormat;

    .line 27
    new-instance v0, Lcom/sina/barcode/BarCodeFormat;

    const-string v1, "PDF_417"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/sina/barcode/BarCodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/barcode/BarCodeFormat;->PDF_417:Lcom/sina/barcode/BarCodeFormat;

    .line 29
    new-instance v0, Lcom/sina/barcode/BarCodeFormat;

    const-string v1, "QR_CODE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/sina/barcode/BarCodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/barcode/BarCodeFormat;->QR_CODE:Lcom/sina/barcode/BarCodeFormat;

    .line 31
    new-instance v0, Lcom/sina/barcode/BarCodeFormat;

    const-string v1, "RSS_14"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/sina/barcode/BarCodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/barcode/BarCodeFormat;->RSS_14:Lcom/sina/barcode/BarCodeFormat;

    .line 33
    new-instance v0, Lcom/sina/barcode/BarCodeFormat;

    const-string v1, "RSS_EXPANDED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/sina/barcode/BarCodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/barcode/BarCodeFormat;->RSS_EXPANDED:Lcom/sina/barcode/BarCodeFormat;

    .line 35
    new-instance v0, Lcom/sina/barcode/BarCodeFormat;

    const-string v1, "UPC_A"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/sina/barcode/BarCodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/barcode/BarCodeFormat;->UPC_A:Lcom/sina/barcode/BarCodeFormat;

    .line 37
    new-instance v0, Lcom/sina/barcode/BarCodeFormat;

    const-string v1, "UPC_E"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/sina/barcode/BarCodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/barcode/BarCodeFormat;->UPC_E:Lcom/sina/barcode/BarCodeFormat;

    .line 39
    new-instance v0, Lcom/sina/barcode/BarCodeFormat;

    const-string v1, "UPC_EAN_EXTENSION"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/sina/barcode/BarCodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/barcode/BarCodeFormat;->UPC_EAN_EXTENSION:Lcom/sina/barcode/BarCodeFormat;

    .line 3
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/sina/barcode/BarCodeFormat;

    sget-object v1, Lcom/sina/barcode/BarCodeFormat;->None:Lcom/sina/barcode/BarCodeFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/barcode/BarCodeFormat;->AZTEC:Lcom/sina/barcode/BarCodeFormat;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/barcode/BarCodeFormat;->CODABAR:Lcom/sina/barcode/BarCodeFormat;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sina/barcode/BarCodeFormat;->CODE_39:Lcom/sina/barcode/BarCodeFormat;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sina/barcode/BarCodeFormat;->CODE_93:Lcom/sina/barcode/BarCodeFormat;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/sina/barcode/BarCodeFormat;->CODE_128:Lcom/sina/barcode/BarCodeFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sina/barcode/BarCodeFormat;->DATA_MATRIX:Lcom/sina/barcode/BarCodeFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sina/barcode/BarCodeFormat;->EAN_8:Lcom/sina/barcode/BarCodeFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sina/barcode/BarCodeFormat;->EAN_13:Lcom/sina/barcode/BarCodeFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/sina/barcode/BarCodeFormat;->ITF:Lcom/sina/barcode/BarCodeFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/sina/barcode/BarCodeFormat;->MAXICODE:Lcom/sina/barcode/BarCodeFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/sina/barcode/BarCodeFormat;->PDF_417:Lcom/sina/barcode/BarCodeFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/sina/barcode/BarCodeFormat;->QR_CODE:Lcom/sina/barcode/BarCodeFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/sina/barcode/BarCodeFormat;->RSS_14:Lcom/sina/barcode/BarCodeFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/sina/barcode/BarCodeFormat;->RSS_EXPANDED:Lcom/sina/barcode/BarCodeFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/sina/barcode/BarCodeFormat;->UPC_A:Lcom/sina/barcode/BarCodeFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/sina/barcode/BarCodeFormat;->UPC_E:Lcom/sina/barcode/BarCodeFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/sina/barcode/BarCodeFormat;->UPC_EAN_EXTENSION:Lcom/sina/barcode/BarCodeFormat;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sina/barcode/BarCodeFormat;->$VALUES:[Lcom/sina/barcode/BarCodeFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/barcode/BarCodeFormat;
    .locals 1
    .parameter "name"

    .prologue
    .line 3
    const-class v0, Lcom/sina/barcode/BarCodeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/barcode/BarCodeFormat;

    return-object v0
.end method

.method public static values()[Lcom/sina/barcode/BarCodeFormat;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/sina/barcode/BarCodeFormat;->$VALUES:[Lcom/sina/barcode/BarCodeFormat;

    invoke-virtual {v0}, [Lcom/sina/barcode/BarCodeFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/barcode/BarCodeFormat;

    return-object v0
.end method
