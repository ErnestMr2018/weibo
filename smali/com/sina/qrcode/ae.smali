.class public Lcom/sina/qrcode/ae;
.super Ljava/lang/Object;
.source "ZoomManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/hardware/Camera;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/sina/qrcode/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/qrcode/ae;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera;)V
    .locals 0
    .parameter "camera"

    .prologue
    .line 25
    sput-object p1, Lcom/sina/qrcode/ae;->b:Landroid/hardware/Camera;

    .line 26
    return-void
.end method
