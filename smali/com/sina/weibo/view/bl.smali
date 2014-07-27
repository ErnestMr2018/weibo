.class public Lcom/sina/weibo/view/bl;
.super Landroid/app/Dialog;
.source "CoverAvatarDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/bl$b;,
        Lcom/sina/weibo/view/bl$c;,
        Lcom/sina/weibo/view/bl$a;
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/net/Uri;

.field private c:Lcom/sina/weibo/models/OriginalPicItem;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/graphics/Bitmap;

.field private j:Lcom/sina/weibo/view/bl$c;

.field private k:Lcom/sina/weibo/utils/cw;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lcom/sina/weibo/models/AccessCode;

.field private t:Lcom/sina/weibo/view/a;

.field private u:Landroid/os/Handler;

.field private v:Landroid/content/DialogInterface$OnCancelListener;

.field private w:Landroid/app/Activity;

.field private x:Lcom/sina/weibo/k/a;

.field private y:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/DialogInterface$OnCancelListener;I)V
    .locals 1
    .parameter "context"
    .parameter "i"
    .parameter "cancelListener"
    .parameter "type"

    .prologue
    .line 259
    const v0, 0x7f0b003e

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/bl;->u:Landroid/os/Handler;

    .line 287
    new-instance v0, Lcom/sina/weibo/view/bm;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/bm;-><init>(Lcom/sina/weibo/view/bl;)V

    iput-object v0, p0, Lcom/sina/weibo/view/bl;->a:Landroid/os/Handler;

    .line 345
    new-instance v0, Lcom/sina/weibo/view/bn;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/bn;-><init>(Lcom/sina/weibo/view/bl;)V

    iput-object v0, p0, Lcom/sina/weibo/view/bl;->y:Landroid/content/DialogInterface$OnKeyListener;

    .line 260
    iput-object p3, p0, Lcom/sina/weibo/view/bl;->v:Landroid/content/DialogInterface$OnCancelListener;

    .line 261
    iput-object p1, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    .line 262
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/bl;->x:Lcom/sina/weibo/k/a;

    .line 263
    invoke-direct {p0}, Lcom/sina/weibo/view/bl;->b()V

    .line 264
    invoke-direct {p0}, Lcom/sina/weibo/view/bl;->c()V

    .line 265
    invoke-virtual {p0, p2}, Lcom/sina/weibo/view/bl;->a(Landroid/content/Intent;)V

    .line 267
    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 3
    .parameter "context"

    .prologue
    .line 469
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 470
    .local v0, rectScreen:Landroid/graphics/Rect;
    invoke-static {p1, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 471
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/bl;)Landroid/app/Activity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    return-object v0
.end method

.method private a(ILjava/lang/String;)Landroid/content/Intent;
    .locals 9
    .parameter "memberSuffixCode"
    .parameter "originUrl"

    .prologue
    const/4 v2, 0x0

    .line 631
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .local v7, sb:Ljava/lang/StringBuilder;
    invoke-static {p1}, Lcom/sina/weibo/utils/cd;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 633
    .local v8, suffix:Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    const-string v0, "&"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 638
    .local v1, url:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)Landroid/content/Intent;

    move-result-object v6

    .line 640
    .local v6, intent:Landroid/content/Intent;
    return-object v6
.end method

.method private a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter "imageuri"

    .prologue
    const/4 v5, 0x1

    .line 715
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 716
    .local v3, opts:Landroid/graphics/BitmapFactory$Options;
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 718
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/view/bl;->i:Landroid/graphics/Bitmap;

    .line 720
    const/4 v6, 0x0

    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 721
    iget-object v6, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    invoke-static {v6}, Lcom/sina/weibo/view/bl;->b(Landroid/content/Context;)I

    move-result v4

    .line 722
    .local v4, screenWidth:I
    if-lez v4, :cond_0

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v6, v4, :cond_0

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v5, v4

    :cond_0
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 725
    const/4 v0, 0x2

    .line 727
    .local v0, checkCount:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-gt v2, v0, :cond_1

    .line 729
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/view/bl;->i:Landroid/graphics/Bitmap;

    .line 731
    iget-object v5, p0, Lcom/sina/weibo/view/bl;->i:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    :goto_1
    return-object v5

    .line 732
    :catch_0
    move-exception v1

    .line 733
    .local v1, e:Ljava/lang/OutOfMemoryError;
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v5, v5, 0x2

    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 727
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 739
    .end local v1           #e:Ljava/lang/OutOfMemoryError;
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/view/bl;->i:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/view/bl;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/view/bl;->b:Landroid/net/Uri;

    return-object p1
.end method

.method private a(Lcom/sina/weibo/models/OriginalPicItem;)Ljava/lang/String;
    .locals 6
    .parameter "picItem"

    .prologue
    .line 644
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getCurrentPic()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 645
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getCurrentPic()Ljava/lang/String;

    move-result-object v3

    .line 674
    :goto_0
    return-object v3

    .line 649
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->isLocal()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 650
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/PicInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 654
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getOriginalPic()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 655
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getOriginalPic()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 658
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    invoke-static {v4}, Lcom/sina/weibo/net/o;->h(Landroid/content/Context;)Z

    move-result v1

    .line 659
    .local v1, isWifiNet:Z
    iget-object v4, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    invoke-static {v4}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 660
    .local v2, uploadImageSize:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    const v5, 0x7f0a07d0

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 665
    .local v0, isDownloadSizeHigh:Z
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getSmallPic()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getOriginalPic()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sina/weibo/view/bl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 667
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getOriginalPic()Ljava/lang/String;

    move-result-object v3

    .local v3, url:Ljava/lang/String;
    goto :goto_0

    .line 671
    .end local v3           #url:Ljava/lang/String;
    :cond_4
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalPicItem;->getSmallPic()Ljava/lang/String;

    move-result-object v3

    .restart local v3       #url:Ljava/lang/String;
    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/bl;Lcom/sina/weibo/models/OriginalPicItem;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/bl;->a(Lcom/sina/weibo/models/OriginalPicItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/bl;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/bl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 2
    .parameter "resource"

    .prologue
    .line 690
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 692
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 693
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->c()V

    .line 694
    const v1, 0x7f070010

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->e(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/bl;->i:Landroid/graphics/Bitmap;

    .line 697
    .end local v0           #theme:Lcom/sina/weibo/k/a;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 698
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->i:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/bl;->b(Landroid/graphics/Bitmap;)V

    .line 700
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 8
    .parameter "bmp"
    .parameter "name"

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 834
    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v3

    if-nez v3, :cond_0

    .line 836
    iget-object v3, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    const v4, 0x7f0a0388

    invoke-static {v3, v4, v7}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 880
    :goto_0
    return-void

    .line 840
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sina/weibo/utils/av;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/sina/weibo/weibo/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 842
    .local v2, sb:Ljava/lang/StringBuilder;
    const-string v3, "img-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 843
    .local v0, path:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 844
    iget-object v3, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    iget-object v4, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    const v5, 0x7f0a03c5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v7}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 847
    :cond_1
    new-instance v1, Lcom/sina/weibo/view/br;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/view/br;-><init>(Lcom/sina/weibo/view/bl;Ljava/lang/String;)V

    .line 877
    .local v1, saveTask:Lcom/sina/weibo/view/bl$b;
    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/bl$b;->setmParams([Ljava/lang/Object;)V

    .line 878
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v5, ""

    invoke-virtual {v3, v1, v4, v5}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/bl;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/bl;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/bl;Ljava/lang/Throwable;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/bl;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 12
    .parameter "thr"

    .prologue
    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 539
    if-nez p1, :cond_0

    .line 598
    .end local p1
    :goto_0
    return-void

    .line 542
    .restart local p1
    :cond_0
    instance-of v6, p1, Lcom/sina/weibo/exception/c;

    if-eqz v6, :cond_b

    move-object v2, p1

    .line 543
    check-cast v2, Lcom/sina/weibo/exception/c;

    .line 544
    .local v2, exp:Lcom/sina/weibo/exception/c;
    invoke-virtual {v2}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v0

    .line 545
    .local v0, errMsg:Lcom/sina/weibo/models/ErrorMessage;
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/sina/weibo/models/ErrorMessage;->errurl:Ljava/lang/String;

    .line 546
    .local v5, url:Ljava/lang/String;
    :goto_1
    iget-object v1, v0, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    .line 547
    .local v1, errorNo:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 549
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/view/bl;->u:Landroid/os/Handler;

    new-instance v7, Lcom/sina/weibo/view/bo;

    invoke-direct {v7, p0, p1}, Lcom/sina/weibo/view/bo;-><init>(Lcom/sina/weibo/view/bl;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 545
    .end local v1           #errorNo:Ljava/lang/String;
    .end local v5           #url:Ljava/lang/String;
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 555
    .restart local v1       #errorNo:Ljava/lang/String;
    .restart local v5       #url:Ljava/lang/String;
    :cond_3
    invoke-virtual {v2}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 557
    iget-object v6, p0, Lcom/sina/weibo/view/bl;->t:Lcom/sina/weibo/view/a;

    if-eqz v6, :cond_4

    .line 558
    iget-object v6, p0, Lcom/sina/weibo/view/bl;->t:Lcom/sina/weibo/view/a;

    invoke-virtual {v6}, Lcom/sina/weibo/view/a;->b()V

    .line 560
    :cond_4
    check-cast p1, Lcom/sina/weibo/exception/c;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->e()Lcom/sina/weibo/models/AccessCode;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/view/bl;->s:Lcom/sina/weibo/models/AccessCode;

    .line 561
    new-instance v6, Lcom/sina/weibo/view/a;

    iget-object v7, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    iget-object v8, p0, Lcom/sina/weibo/view/bl;->s:Lcom/sina/weibo/models/AccessCode;

    invoke-direct {v6, v7, v8, p0}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/view/a$a;)V

    iput-object v6, p0, Lcom/sina/weibo/view/bl;->t:Lcom/sina/weibo/view/a;

    .line 562
    iget-object v6, p0, Lcom/sina/weibo/view/bl;->t:Lcom/sina/weibo/view/a;

    invoke-virtual {v6}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_0

    .line 563
    .restart local p1
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 564
    const-string v4, ""

    .line 565
    .local v4, openUrl:Ljava/lang/String;
    sget v6, Lcom/sina/weibo/utils/p;->bF:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 568
    const-string v6, "http://vip.weibo.cn/members/cover/wantuse?pid=%s&type=%s&coordinates=%s&sinainternalbrowser=topnav"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/sina/weibo/view/bl;->m:Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Lcom/sina/weibo/utils/p;->bI:Ljava/lang/String;

    aput-object v8, v7, v10

    iget-object v8, p0, Lcom/sina/weibo/view/bl;->n:Ljava/lang/String;

    aput-object v8, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 581
    :cond_6
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 582
    const/16 v6, 0x11

    invoke-direct {p0, v6, v4}, Lcom/sina/weibo/view/bl;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 585
    .local v3, intent:Landroid/content/Intent;
    const-string v6, "cover_uid"

    iget-object v7, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "cover_uid"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    iget-object v6, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    invoke-virtual {v6, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 570
    .end local v3           #intent:Landroid/content/Intent;
    :cond_7
    sget v6, Lcom/sina/weibo/utils/p;->bG:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 573
    const-string v6, "http://vip.weibo.cn/members/cover/wantuse?pid=%s&type=%s&coordinates=%s&sinainternalbrowser=topnav"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/sina/weibo/view/bl;->m:Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Lcom/sina/weibo/utils/p;->bJ:Ljava/lang/String;

    aput-object v8, v7, v10

    iget-object v8, p0, Lcom/sina/weibo/view/bl;->n:Ljava/lang/String;

    aput-object v8, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 575
    :cond_8
    sget v6, Lcom/sina/weibo/utils/p;->bH:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 578
    const-string v6, "http://vip.weibo.cn/members/cover/wantuse?pid=%s&type=%s&coordinates=%s&sinainternalbrowser=topnav"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/sina/weibo/view/bl;->m:Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Lcom/sina/weibo/utils/p;->bK:Ljava/lang/String;

    aput-object v8, v7, v10

    iget-object v8, p0, Lcom/sina/weibo/view/bl;->n:Ljava/lang/String;

    aput-object v8, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 589
    :cond_9
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/bl;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 593
    .end local v4           #openUrl:Ljava/lang/String;
    :cond_a
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/bl;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 596
    .end local v0           #errMsg:Lcom/sina/weibo/models/ErrorMessage;
    .end local v1           #errorNo:Ljava/lang/String;
    .end local v2           #exp:Lcom/sina/weibo/exception/c;
    .end local v5           #url:Ljava/lang/String;
    :cond_b
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/bl;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1
    .parameter "uid"

    .prologue
    .line 424
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 3
    .parameter "context"

    .prologue
    .line 743
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 744
    .local v0, rectScreen:Landroid/graphics/Rect;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 745
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/bl;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/bl;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/bl;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "url"

    .prologue
    .line 678
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 679
    .local v0, filename:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 681
    .local v2, savedir:Ljava/lang/String;
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 682
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".gif"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 686
    .local v1, filepath:Ljava/lang/String;
    :goto_0
    return-object v1

    .line 684
    .end local v1           #filepath:Ljava/lang/String;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1       #filepath:Ljava/lang/String;
    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const v4, 0x7f0800b3

    .line 324
    const v1, 0x7f030060

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/bl;->setContentView(I)V

    .line 325
    const v1, 0x7f0d01be

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/bl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/bl;->f:Landroid/view/View;

    .line 326
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->f:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    const v1, 0x7f0d01bf

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/bl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/bl;->d:Landroid/widget/ImageView;

    .line 328
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/bl;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    invoke-direct {p0, v2}, Lcom/sina/weibo/view/bl;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 330
    .local v0, mParams:Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    const v1, 0x7f0d01c2

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/bl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/bl;->e:Landroid/widget/TextView;

    .line 332
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/bl;->x:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/bl;->x:Lcom/sina/weibo/k/a;

    const v3, 0x7f0206cc

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    const v1, 0x7f0d01c0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/bl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/bl;->g:Landroid/view/View;

    .line 336
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->g:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    const v1, 0x7f0d01c1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/bl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/bl;->h:Landroid/widget/TextView;

    .line 339
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/bl;->x:Lcom/sina/weibo/k/a;

    const v3, 0x7f0206cb

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/bl;->x:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->y:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/bl;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 343
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    const/4 v1, 0x1

    .line 303
    const-string v0, "extra_p_pic"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/OriginalPicItem;

    iput-object v0, p0, Lcom/sina/weibo/view/bl;->c:Lcom/sina/weibo/models/OriginalPicItem;

    .line 306
    const-string v0, "cover_uid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/bl;->o:Ljava/lang/String;

    .line 307
    const-string v0, "cover_pid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/bl;->m:Ljava/lang/String;

    .line 308
    const-string v0, "avatar_nick_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/bl;->p:Ljava/lang/String;

    .line 309
    const-string v0, "cover_coordinate"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/bl;->n:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/bl;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    :cond_0
    iput-boolean v1, p0, Lcom/sina/weibo/view/bl;->l:Z

    .line 314
    :cond_1
    const-string v0, "avatar_uid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/bl;->r:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    iput-boolean v1, p0, Lcom/sina/weibo/view/bl;->q:Z

    .line 318
    :cond_2
    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter "bitmap"

    .prologue
    .line 704
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/bl;->a(Landroid/content/Context;)I

    move-result v0

    .line 705
    .local v0, width:I
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 706
    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/bl;->i:Landroid/graphics/Bitmap;

    .line 707
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/bl;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 708
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/bl;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 711
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 3
    .parameter "thr"

    .prologue
    .line 602
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 603
    .local v0, errorMsg:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 604
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "url"

    .prologue
    .line 750
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 751
    .local v1, saveDir:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lcom/sina/weibo/net/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 758
    .end local v1           #saveDir:Ljava/lang/String;
    :goto_0
    return-object v2

    .line 752
    :catch_0
    move-exception v0

    .line 753
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    .line 758
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 754
    :catch_1
    move-exception v0

    .line 755
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->e:Landroid/widget/TextView;

    const v1, 0x7f0a0212

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 362
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/bl;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/view/bl;->k()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 369
    iget-boolean v0, p0, Lcom/sina/weibo/view/bl;->l:Z

    if-eqz v0, :cond_3

    .line 370
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 372
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/bl;->x:Lcom/sina/weibo/k/a;

    const v2, 0x7f0800b2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/bl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->h:Landroid/widget/TextView;

    const v1, 0x7f0a06cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->h:Landroid/widget/TextView;

    const v1, 0x7f0a0612

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 383
    :cond_3
    iget-boolean v0, p0, Lcom/sina/weibo/view/bl;->q:Z

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 385
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 386
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 388
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/bl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 389
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->h:Landroid/widget/TextView;

    const v1, 0x7f0a060e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/bl;->x:Lcom/sina/weibo/k/a;

    const v2, 0x7f0206cb

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 392
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 393
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/bl;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/view/bl;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/view/bl;->l()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 9
    .parameter "filePath"

    .prologue
    const/4 v8, 0x0

    .line 789
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 790
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {}, Lcom/sina/weibo/utils/s;->i()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 792
    iget-object v4, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    const v5, 0x7f0a0388

    invoke-static {v4, v5, v8}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 822
    :goto_0
    return-void

    .line 796
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/av;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/sina/weibo/weibo/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "img-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 798
    .local v3, temp:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/view/bl;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ".gif"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 799
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, p0, Lcom/sina/weibo/view/bl;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ".gif"

    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 802
    :cond_1
    move-object v1, v3

    .line 803
    .local v1, name:Ljava/lang/String;
    invoke-static {v1}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 804
    iget-object v4, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    iget-object v5, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    const v6, 0x7f0a0173

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v8}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 798
    .end local v1           #name:Ljava/lang/String;
    :cond_2
    const-string v4, ".jpg"

    goto :goto_1

    .line 799
    :cond_3
    const-string v4, ".jpg"

    goto :goto_2

    .line 807
    .restart local v1       #name:Ljava/lang/String;
    :cond_4
    new-instance v2, Lcom/sina/weibo/view/bq;

    invoke-direct {v2, p0, v1, v0, v1}, Lcom/sina/weibo/view/bq;-><init>(Lcom/sina/weibo/view/bl;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 820
    .local v2, saveTask:Lcom/sina/weibo/view/bl$b;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v6, ""

    invoke-virtual {v4, v2, v5, v6}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/view/bl;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->m:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 411
    iget-boolean v0, p0, Lcom/sina/weibo/view/bl;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/view/bl;->q:Z

    if-eqz v0, :cond_1

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/view/bl;->x:Lcom/sina/weibo/k/a;

    const v2, 0x7f0800f8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 418
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/view/bl;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->o:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->c:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-virtual {v0}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getLocalResourceId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 432
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->c:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-virtual {v0}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getLocalResourceId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/bl;->a(I)V

    .line 436
    :goto_0
    return-void

    .line 434
    :cond_0
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/bl$a;

    iget-object v2, p0, Lcom/sina/weibo/view/bl;->c:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/bl$a;-><init>(Lcom/sina/weibo/view/bl;Lcom/sina/weibo/models/OriginalPicItem;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    goto :goto_0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/sina/weibo/view/bl;->dismiss()V

    .line 466
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/view/bl;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/view/bl;->f()V

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 478
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 479
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    const v2, 0x7f0a027f

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 497
    :goto_0
    return-void

    .line 482
    :cond_0
    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 483
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    const v2, 0x7f0a0388

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 486
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    const-class v2, Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 487
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "album_param_data_call_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 488
    const-string v1, "album_param_data_select_number"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 489
    iget-object v1, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    const/16 v2, 0x2713

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/sina/weibo/view/bl;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/view/bl;->g()V

    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/view/bl;)Lcom/sina/weibo/view/bl$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->j:Lcom/sina/weibo/view/bl$c;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 501
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/bl;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 506
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    invoke-static {v5, v0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    .line 510
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    instance-of v0, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_3

    .line 511
    const-string v1, "339"

    new-array v2, v4, [Lcom/sina/weibo/log/x;

    iget-object v0, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;[Lcom/sina/weibo/log/x;)V

    .line 513
    :cond_3
    new-instance v0, Lcom/sina/weibo/view/bl$c;

    invoke-direct {v0, p0, v5}, Lcom/sina/weibo/view/bl$c;-><init>(Lcom/sina/weibo/view/bl;Lcom/sina/weibo/view/bm;)V

    iput-object v0, p0, Lcom/sina/weibo/view/bl;->j:Lcom/sina/weibo/view/bl$c;

    .line 514
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->j:Lcom/sina/weibo/view/bl$c;

    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/bl;->m:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/bl$c;->setmParams([Ljava/lang/Object;)V

    .line 515
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/bl;->j:Lcom/sina/weibo/view/bl$c;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 520
    const-string v1, ""

    .line 521
    .local v1, pid:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/k/a;->i()Ljava/lang/String;

    move-result-object v2

    .line 522
    .local v2, skinPid:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 523
    sget-object v1, Lcom/sina/weibo/utils/p;->bL:Ljava/lang/String;

    .line 528
    :goto_0
    iget-object v6, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    const-string v7, "android.hardware.camera"

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v4

    .line 529
    .local v0, cameraAvailable:I
    :goto_1
    const-string v3, ""

    .line 530
    .local v3, url:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    instance-of v6, v6, Lcom/sina/weibo/BaseActivity;

    if-eqz v6, :cond_0

    .line 531
    const-string v6, "http://vip.weibo.cn/members/cover/listing?sinainternalbrowser=topnav&skinpid=%s&camera_available=%d&from=%s&uicode=%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    aput-object v5, v7, v4

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    check-cast v4, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/BaseActivity;->r()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 533
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    const/16 v5, 0x12

    invoke-direct {p0, v5, v3}, Lcom/sina/weibo/view/bl;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/16 v6, 0x2712

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 536
    return-void

    .line 525
    .end local v0           #cameraAvailable:I
    .end local v3           #url:Ljava/lang/String;
    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    move v0, v5

    .line 528
    goto :goto_1
.end method

.method private k()V
    .locals 3

    .prologue
    .line 607
    new-instance v0, Lcom/sina/weibo/utils/cw;

    iget-object v1, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    const v2, 0x7f0b0020

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/utils/cw;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sina/weibo/view/bl;->k:Lcom/sina/weibo/utils/cw;

    .line 608
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->k:Lcom/sina/weibo/utils/cw;

    iget-object v1, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    const v2, 0x7f0a0613

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cw;->a(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->k:Lcom/sina/weibo/utils/cw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cw;->setCancelable(Z)V

    .line 610
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->k:Lcom/sina/weibo/utils/cw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cw;->setCanceledOnTouchOutside(Z)V

    .line 611
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->k:Lcom/sina/weibo/utils/cw;

    new-instance v1, Lcom/sina/weibo/view/bp;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/bp;-><init>(Lcom/sina/weibo/view/bl;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cw;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 621
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->k:Lcom/sina/weibo/utils/cw;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/cw;->show()V

    .line 622
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->k:Lcom/sina/weibo/utils/cw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/bl;->k:Lcom/sina/weibo/utils/cw;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/cw;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->k:Lcom/sina/weibo/utils/cw;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/cw;->dismiss()V

    .line 628
    :cond_0
    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 762
    iget-object v2, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    invoke-static {v2}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 763
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 764
    iget-object v2, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    const v3, 0x7f0a027f

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 768
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/bl;->b:Landroid/net/Uri;

    if-eqz v2, :cond_2

    .line 769
    iget-object v2, p0, Lcom/sina/weibo/view/bl;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 770
    .local v0, filePath:Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/bl;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 771
    .end local v0           #filePath:Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/view/bl;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 772
    iget-object v2, p0, Lcom/sina/weibo/view/bl;->c:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-virtual {v2}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo;->getLocalResourceId()I

    move-result v1

    .line 773
    .local v1, resId:I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 774
    iget-object v2, p0, Lcom/sina/weibo/view/bl;->i:Landroid/graphics/Bitmap;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/view/bl;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 777
    .end local v1           #resId:I
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/view/bl;->w:Landroid/app/Activity;

    const v3, 0x7f0a0174

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1
    .parameter "i"

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/bl;->b(Landroid/content/Intent;)V

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->c:Lcom/sina/weibo/models/OriginalPicItem;

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/view/bl;->d()V

    .line 276
    invoke-direct {p0}, Lcom/sina/weibo/view/bl;->e()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "bitmap"

    .prologue
    .line 281
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 283
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/bl;->b(Landroid/graphics/Bitmap;)V

    .line 284
    invoke-direct {p0}, Lcom/sina/weibo/view/bl;->f()V

    .line 285
    return-void
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 884
    iput-object p1, p0, Lcom/sina/weibo/view/bl;->s:Lcom/sina/weibo/models/AccessCode;

    .line 885
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 4
    .parameter "accessCode"

    .prologue
    .line 889
    iput-object p1, p0, Lcom/sina/weibo/view/bl;->s:Lcom/sina/weibo/models/AccessCode;

    .line 890
    new-instance v0, Lcom/sina/weibo/view/bl$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/bl$c;-><init>(Lcom/sina/weibo/view/bl;Lcom/sina/weibo/view/bm;)V

    iput-object v0, p0, Lcom/sina/weibo/view/bl;->j:Lcom/sina/weibo/view/bl$c;

    .line 891
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->j:Lcom/sina/weibo/view/bl$c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/bl;->m:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/bl$c;->setmParams([Ljava/lang/Object;)V

    .line 892
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/bl;->j:Lcom/sina/weibo/view/bl$c;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 893
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 897
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/bl;->s:Lcom/sina/weibo/models/AccessCode;

    .line 898
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d01c1

    if-ne v0, v1, :cond_3

    .line 441
    iget-boolean v0, p0, Lcom/sina/weibo/view/bl;->l:Z

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/bl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    invoke-direct {p0}, Lcom/sina/weibo/view/bl;->j()V

    .line 448
    :goto_0
    invoke-static {}, Lcom/sina/weibo/abu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    invoke-direct {p0}, Lcom/sina/weibo/view/bl;->g()V

    .line 462
    :cond_0
    :goto_1
    return-void

    .line 446
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/view/bl;->i()V

    goto :goto_0

    .line 451
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/view/bl;->q:Z

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/sina/weibo/view/bl;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/bl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    invoke-direct {p0}, Lcom/sina/weibo/view/bl;->h()V

    .line 454
    invoke-direct {p0}, Lcom/sina/weibo/view/bl;->g()V

    goto :goto_1

    .line 457
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d01c2

    if-ne v0, v1, :cond_4

    .line 458
    invoke-direct {p0}, Lcom/sina/weibo/view/bl;->m()V

    goto :goto_1

    .line 460
    :cond_4
    invoke-direct {p0}, Lcom/sina/weibo/view/bl;->g()V

    goto :goto_1
.end method
