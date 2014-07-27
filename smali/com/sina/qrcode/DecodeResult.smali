.class public Lcom/sina/qrcode/DecodeResult;
.super Ljava/lang/Object;
.source "DecodeResult.java"


# static fields
.field public static final RESULT_FORMATE_BARCODE:I = 0x2

.field public static final RESULT_FORMATE_QRCODE:I = 0x1


# instance fields
.field private mResultFormate:I

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter "text"
    .parameter "format"

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/sina/qrcode/DecodeResult;->mText:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/sina/qrcode/DecodeResult;->mResultFormate:I

    .line 15
    return-void
.end method


# virtual methods
.method public getFormat()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/sina/qrcode/DecodeResult;->mResultFormate:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sina/qrcode/DecodeResult;->mText:Ljava/lang/String;

    return-object v0
.end method
