.class public Lcom/sina/qrcode/MyQRcodeActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "MyQRcodeActivity.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/qrcode/MyQRcodeActivity;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/sina/qrcode/MyQRcodeActivity;)Ljava/io/File;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/qrcode/MyQRcodeActivity;->b:Ljava/io/File;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/qrcode/MyQRcodeActivity;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/qrcode/MyQRcodeActivity;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 144
    iget-object v1, p0, Lcom/sina/qrcode/MyQRcodeActivity;->b:Ljava/io/File;

    if-nez v1, :cond_0

    .line 145
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/sina/qrcode/MyQRcodeActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "qrcode.png"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sina/qrcode/MyQRcodeActivity;->b:Ljava/io/File;

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/sina/qrcode/MyQRcodeActivity;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/sina/qrcode/MyQRcodeActivity;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 157
    :goto_0
    return v1

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/sina/qrcode/MyQRcodeActivity;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 153
    .local v0, parentFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    goto :goto_0

    .line 157
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/sina/qrcode/MyQRcodeActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const v0, 0x7f0a075c

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 164
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/sina/qrcode/MyQRcodeActivity;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 168
    const v0, 0x7f0a075c

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 170
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 71
    :goto_0
    return-void

    .line 68
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/qrcode/MyQRcodeActivity;->finish()V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 61
    const v0, 0x7f0d090e

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/MyQRcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0910

    if-ne v0, v1, :cond_0

    .line 90
    new-instance v0, Lcom/sina/qrcode/x;

    invoke-direct {v0, p0}, Lcom/sina/qrcode/x;-><init>(Lcom/sina/qrcode/MyQRcodeActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 141
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-direct {p0}, Lcom/sina/qrcode/MyQRcodeActivity;->d()V

    .line 37
    const v2, 0x7f0301f0

    invoke-virtual {p0, v2}, Lcom/sina/qrcode/MyQRcodeActivity;->c(I)V

    .line 40
    const/4 v2, 0x1

    const v3, 0x7f0a0213

    invoke-virtual {p0, v3}, Lcom/sina/qrcode/MyQRcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a0475

    invoke-virtual {p0, v4}, Lcom/sina/qrcode/MyQRcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/sina/qrcode/MyQRcodeActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    .local v1, userScheme:Ljava/lang/String;
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_0

    .line 45
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/utils/dl;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    :cond_0
    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/sina/qrcode/MyQRcodeActivity;->a:Landroid/graphics/Bitmap;

    .line 48
    invoke-direct {p0}, Lcom/sina/qrcode/MyQRcodeActivity;->e()V

    .line 50
    const v2, 0x7f0d090f

    invoke-virtual {p0, v2}, Lcom/sina/qrcode/MyQRcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .local v0, iv:Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/sina/qrcode/MyQRcodeActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    const v2, 0x7f0d0910

    invoke-virtual {p0, v2}, Lcom/sina/qrcode/MyQRcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/sina/qrcode/MyQRcodeActivity;->b()V

    .line 56
    return-void

    .line 47
    .end local v0           #iv:Landroid/widget/ImageView;
    :cond_1
    invoke-static {v1}, Lcom/sina/qrcode/ab;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 77
    iget-object v0, p0, Lcom/sina/qrcode/MyQRcodeActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/sina/qrcode/MyQRcodeActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/sina/qrcode/MyQRcodeActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/qrcode/MyQRcodeActivity;->a:Landroid/graphics/Bitmap;

    .line 83
    :cond_1
    return-void
.end method
