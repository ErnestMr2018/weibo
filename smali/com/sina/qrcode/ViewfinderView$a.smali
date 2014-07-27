.class Lcom/sina/qrcode/ViewfinderView$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/qrcode/ViewfinderView;


# direct methods
.method private constructor <init>(Lcom/sina/qrcode/ViewfinderView;)V
    .locals 0
    .parameter

    .prologue
    .line 326
    iput-object p1, p0, Lcom/sina/qrcode/ViewfinderView$a;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/qrcode/ViewfinderView;Lcom/sina/qrcode/ViewfinderView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lcom/sina/qrcode/ViewfinderView$a;-><init>(Lcom/sina/qrcode/ViewfinderView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView$a;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v0}, Lcom/sina/qrcode/ViewfinderView;->a(Lcom/sina/qrcode/ViewfinderView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView$a;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v0}, Lcom/sina/qrcode/ViewfinderView;->b(Lcom/sina/qrcode/ViewfinderView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView$a;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v0}, Lcom/sina/qrcode/ViewfinderView;->c(Lcom/sina/qrcode/ViewfinderView;)I

    move-result v0

    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView$a;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v1}, Lcom/sina/qrcode/ViewfinderView;->d(Lcom/sina/qrcode/ViewfinderView;)I

    move-result v1

    iget-object v2, p0, Lcom/sina/qrcode/ViewfinderView$a;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v2}, Lcom/sina/qrcode/ViewfinderView;->e(Lcom/sina/qrcode/ViewfinderView;)I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView$a;->a:Lcom/sina/qrcode/ViewfinderView;

    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView$a;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v1}, Lcom/sina/qrcode/ViewfinderView;->e(Lcom/sina/qrcode/ViewfinderView;)I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/sina/qrcode/ViewfinderView;->a(Lcom/sina/qrcode/ViewfinderView;I)I

    .line 343
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView$a;->a:Lcom/sina/qrcode/ViewfinderView;

    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView$a;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v1}, Lcom/sina/qrcode/ViewfinderView;->b(Lcom/sina/qrcode/ViewfinderView;)Z

    move-result v1

    iget-object v2, p0, Lcom/sina/qrcode/ViewfinderView$a;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v2}, Lcom/sina/qrcode/ViewfinderView;->a(Lcom/sina/qrcode/ViewfinderView;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/qrcode/ViewfinderView$a;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v3}, Lcom/sina/qrcode/ViewfinderView;->c(Lcom/sina/qrcode/ViewfinderView;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sina/qrcode/ViewfinderView;->b(Lcom/sina/qrcode/ViewfinderView;ZLandroid/widget/ImageView;I)V

    .line 345
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView$a;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {}, Lcom/sina/qrcode/ViewfinderView;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/qrcode/ViewfinderView;->b(Lcom/sina/qrcode/ViewfinderView;I)I

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView$a;->a:Lcom/sina/qrcode/ViewfinderView;

    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView$a;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v1}, Lcom/sina/qrcode/ViewfinderView;->h(Lcom/sina/qrcode/ViewfinderView;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-static {v0, v1, p0, v2, v3}, Lcom/sina/qrcode/ViewfinderView;->a(Lcom/sina/qrcode/ViewfinderView;Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 349
    return-void

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView$a;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v0}, Lcom/sina/qrcode/ViewfinderView;->c(Lcom/sina/qrcode/ViewfinderView;)I

    move-result v0

    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView$a;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v1}, Lcom/sina/qrcode/ViewfinderView;->f(Lcom/sina/qrcode/ViewfinderView;)I

    move-result v1

    iget-object v2, p0, Lcom/sina/qrcode/ViewfinderView$a;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v2}, Lcom/sina/qrcode/ViewfinderView;->g(Lcom/sina/qrcode/ViewfinderView;)I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 339
    iget-object v0, p0, Lcom/sina/qrcode/ViewfinderView$a;->a:Lcom/sina/qrcode/ViewfinderView;

    iget-object v1, p0, Lcom/sina/qrcode/ViewfinderView$a;->a:Lcom/sina/qrcode/ViewfinderView;

    invoke-static {v1}, Lcom/sina/qrcode/ViewfinderView;->g(Lcom/sina/qrcode/ViewfinderView;)I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/sina/qrcode/ViewfinderView;->a(Lcom/sina/qrcode/ViewfinderView;I)I

    goto :goto_0
.end method
