.class Lcom/sina/qrcode/ViewfinderView$b;
.super Ljava/lang/Object;
.source "ViewfinderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/qrcode/ViewfinderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/qrcode/ViewfinderView;

.field private b:Z

.field private c:Landroid/widget/ImageView;

.field private d:I


# direct methods
.method private constructor <init>(Lcom/sina/qrcode/ViewfinderView;)V
    .locals 0
    .parameter

    .prologue
    .line 302
    iput-object p1, p0, Lcom/sina/qrcode/ViewfinderView$b;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/qrcode/ViewfinderView;Lcom/sina/qrcode/ViewfinderView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 302
    invoke-direct {p0, p1}, Lcom/sina/qrcode/ViewfinderView$b;-><init>(Lcom/sina/qrcode/ViewfinderView;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "offset"

    .prologue
    .line 322
    iput p1, p0, Lcom/sina/qrcode/ViewfinderView$b;->d:I

    .line 323
    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0
    .parameter "iv"

    .prologue
    .line 318
    iput-object p1, p0, Lcom/sina/qrcode/ViewfinderView$b;->c:Landroid/widget/ImageView;

    .line 319
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "isQr"

    .prologue
    .line 314
    iput-boolean p1, p0, Lcom/sina/qrcode/ViewfinderView$b;->b:Z

    .line 315
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView$b;->a:Lcom/sina/qrcode/ViewfinderView;

    iget-boolean v1, p0, Lcom/sina/qrcode/ViewfinderView$b;->b:Z

    iget-object v2, p0, Lcom/sina/qrcode/ViewfinderView$b;->c:Landroid/widget/ImageView;

    iget v3, p0, Lcom/sina/qrcode/ViewfinderView$b;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/qrcode/ViewfinderView;->a(Lcom/sina/qrcode/ViewfinderView;ZLandroid/widget/ImageView;I)V

    .line 311
    return-void
.end method
