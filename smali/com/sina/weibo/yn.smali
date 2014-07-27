.class Lcom/sina/weibo/yn;
.super Ljava/lang/Object;
.source "QRCodeActivity.java"

# interfaces
.implements Lcom/sina/qrcode/ab$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/JsonUserInfo;

.field final synthetic b:Lcom/sina/weibo/QRCodeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/QRCodeActivity;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 324
    iput-object p1, p0, Lcom/sina/weibo/yn;->b:Lcom/sina/weibo/QRCodeActivity;

    iput-object p2, p0, Lcom/sina/weibo/yn;->a:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 4
    .parameter "resCode"
    .parameter "myQrCode"

    .prologue
    .line 328
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/yn;->b:Lcom/sina/weibo/QRCodeActivity;

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.intent.extra.MESSAGE_USER_INFO"

    iget-object v2, p0, Lcom/sina/weibo/yn;->a:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 332
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->w:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 334
    const-string v1, "com.sina.weibo.intent.extra.INIT_TEXT"

    iget-object v2, p0, Lcom/sina/weibo/yn;->b:Lcom/sina/weibo/QRCodeActivity;

    const v3, 0x7f0a0478

    invoke-virtual {v2, v3}, Lcom/sina/weibo/QRCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string v1, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lcom/sina/weibo/yn;->b:Lcom/sina/weibo/QRCodeActivity;

    invoke-static {v2}, Lcom/sina/weibo/QRCodeActivity;->c(Lcom/sina/weibo/QRCodeActivity;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 340
    const-string v1, "qrcode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 344
    iget-object v1, p0, Lcom/sina/weibo/yn;->b:Lcom/sina/weibo/QRCodeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/QRCodeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 345
    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    iget-object v1, p0, Lcom/sina/weibo/yn;->b:Lcom/sina/weibo/QRCodeActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/QRCodeActivity;->startActivity(Landroid/content/Intent;)V

    .line 348
    return-void
.end method
