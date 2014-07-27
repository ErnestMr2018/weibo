.class Lcom/sina/weibo/ym;
.super Ljava/lang/Object;
.source "QRCodeActivity.java"

# interfaces
.implements Lcom/sina/qrcode/ab$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/QRCodeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/QRCodeActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 269
    iput-object p1, p0, Lcom/sina/weibo/ym;->b:Lcom/sina/weibo/QRCodeActivity;

    iput-object p2, p0, Lcom/sina/weibo/ym;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 7
    .parameter "resCode"
    .parameter "myQrCode"

    .prologue
    const/4 v6, 0x1

    .line 272
    iget-object v0, p0, Lcom/sina/weibo/ym;->b:Lcom/sina/weibo/QRCodeActivity;

    iget-object v1, p0, Lcom/sina/weibo/ym;->b:Lcom/sina/weibo/QRCodeActivity;

    const v2, 0x7f0a070f

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/ym;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/QRCodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/ym;->b:Lcom/sina/weibo/QRCodeActivity;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sina/weibo/ym;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 277
    return-void
.end method
