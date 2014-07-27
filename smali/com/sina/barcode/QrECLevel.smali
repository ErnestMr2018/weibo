.class public final enum Lcom/sina/barcode/QrECLevel;
.super Ljava/lang/Enum;
.source "QrECLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/barcode/QrECLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sina/barcode/QrECLevel;

.field public static final enum QR_ERRCLEVEL_H:Lcom/sina/barcode/QrECLevel;

.field public static final enum QR_ERRCLEVEL_L:Lcom/sina/barcode/QrECLevel;

.field public static final enum QR_ERRCLEVEL_M:Lcom/sina/barcode/QrECLevel;

.field public static final enum QR_ERRCLEVEL_Q:Lcom/sina/barcode/QrECLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/sina/barcode/QrECLevel;

    const-string v1, "QR_ERRCLEVEL_L"

    invoke-direct {v0, v1, v2}, Lcom/sina/barcode/QrECLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/barcode/QrECLevel;->QR_ERRCLEVEL_L:Lcom/sina/barcode/QrECLevel;

    .line 6
    new-instance v0, Lcom/sina/barcode/QrECLevel;

    const-string v1, "QR_ERRCLEVEL_M"

    invoke-direct {v0, v1, v3}, Lcom/sina/barcode/QrECLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/barcode/QrECLevel;->QR_ERRCLEVEL_M:Lcom/sina/barcode/QrECLevel;

    .line 7
    new-instance v0, Lcom/sina/barcode/QrECLevel;

    const-string v1, "QR_ERRCLEVEL_Q"

    invoke-direct {v0, v1, v4}, Lcom/sina/barcode/QrECLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/barcode/QrECLevel;->QR_ERRCLEVEL_Q:Lcom/sina/barcode/QrECLevel;

    .line 8
    new-instance v0, Lcom/sina/barcode/QrECLevel;

    const-string v1, "QR_ERRCLEVEL_H"

    invoke-direct {v0, v1, v5}, Lcom/sina/barcode/QrECLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/barcode/QrECLevel;->QR_ERRCLEVEL_H:Lcom/sina/barcode/QrECLevel;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sina/barcode/QrECLevel;

    sget-object v1, Lcom/sina/barcode/QrECLevel;->QR_ERRCLEVEL_L:Lcom/sina/barcode/QrECLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/barcode/QrECLevel;->QR_ERRCLEVEL_M:Lcom/sina/barcode/QrECLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/barcode/QrECLevel;->QR_ERRCLEVEL_Q:Lcom/sina/barcode/QrECLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/barcode/QrECLevel;->QR_ERRCLEVEL_H:Lcom/sina/barcode/QrECLevel;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sina/barcode/QrECLevel;->$VALUES:[Lcom/sina/barcode/QrECLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sina/barcode/QrECLevel;
    .locals 1
    .parameter "name"

    .prologue
    .line 3
    const-class v0, Lcom/sina/barcode/QrECLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/barcode/QrECLevel;

    return-object v0
.end method

.method public static values()[Lcom/sina/barcode/QrECLevel;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/sina/barcode/QrECLevel;->$VALUES:[Lcom/sina/barcode/QrECLevel;

    invoke-virtual {v0}, [Lcom/sina/barcode/QrECLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/barcode/QrECLevel;

    return-object v0
.end method
