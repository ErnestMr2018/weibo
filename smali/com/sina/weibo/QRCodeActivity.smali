.class public Lcom/sina/weibo/QRCodeActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "QRCodeActivity.java"

# interfaces
.implements Lcom/sina/weibo/yp$a;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Ljava/io/File;

.field private k:Lcom/sina/weibo/k/a;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter "context"

    .prologue
    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sina/weibo/QRCodeActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/QRCodeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/QRCodeActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/QRCodeActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/QRCodeActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/QRCodeActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/QRCodeActivity;->c(Z)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 3
    .parameter "targetUserInfo"

    .prologue
    .line 323
    iget-object v0, p0, Lcom/sina/weibo/QRCodeActivity;->j:Ljava/io/File;

    iget-object v1, p0, Lcom/sina/weibo/QRCodeActivity;->i:Landroid/view/View;

    invoke-static {v1}, Lcom/sina/qrcode/ab;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/yn;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/yn;-><init>(Lcom/sina/weibo/QRCodeActivity;Lcom/sina/weibo/models/JsonUserInfo;)V

    invoke-static {v0, v1, v2}, Lcom/sina/qrcode/ab;->a(Ljava/io/File;Landroid/graphics/Bitmap;Lcom/sina/qrcode/ab$a;)V

    .line 352
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7
    .parameter "filePath"

    .prologue
    const/4 v6, 0x0

    .line 252
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, Lcom/sina/weibo/utils/s;->i()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 255
    const v2, 0x7f0a0388

    invoke-static {p0, v2, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 280
    :goto_0
    return-void

    .line 260
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/av;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/sina/weibo/weibo/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "img-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    .local v1, temp:Ljava/lang/String;
    invoke-static {v1}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    const v2, 0x7f0a070f

    invoke-virtual {p0, v2}, Lcom/sina/weibo/QRCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 268
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/weibo/QRCodeActivity;->i:Landroid/view/View;

    invoke-static {v3}, Lcom/sina/qrcode/ab;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Lcom/sina/weibo/ym;

    invoke-direct {v4, p0, v1}, Lcom/sina/weibo/ym;-><init>(Lcom/sina/weibo/QRCodeActivity;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/sina/qrcode/ab;->a(Ljava/io/File;Landroid/graphics/Bitmap;Lcom/sina/qrcode/ab$a;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/QRCodeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/QRCodeActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/QRCodeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/QRCodeActivity;->g()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/QRCodeActivity;)Ljava/io/File;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/QRCodeActivity;->j:Ljava/io/File;

    return-object v0
.end method

.method protected static c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .local v0, builder:Ljava/lang/StringBuilder;
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/of;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_qrcode.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private c(Z)V
    .locals 9
    .parameter "isCircleFriend"

    .prologue
    .line 355
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .local v8, title:Ljava/lang/StringBuilder;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .local v7, desc:Ljava/lang/StringBuilder;
    const v0, 0x7f0a04c8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/QRCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const v0, 0x7f0a0478

    invoke-virtual {p0, v0}, Lcom/sina/weibo/QRCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget-object v0, p0, Lcom/sina/weibo/QRCodeActivity;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/sina/qrcode/ab;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 364
    .local v1, pic:Landroid/graphics/Bitmap;
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/QRCodeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    move-object v0, p0

    move v4, p1

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 366
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/QRCodeActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/QRCodeActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 77
    const v0, 0x7f0d08fb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/QRCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/QRCodeActivity;->i:Landroid/view/View;

    .line 78
    const v0, 0x7f0d08fc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/QRCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/QRCodeActivity;->a:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f0d0574

    invoke-virtual {p0, v0}, Lcom/sina/weibo/QRCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/QRCodeActivity;->c:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0d08fd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/QRCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/QRCodeActivity;->b:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/QRCodeActivity;->i:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/yj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/yj;-><init>(Lcom/sina/weibo/QRCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0}, Lcom/sina/weibo/QRCodeActivity;->b()V

    .line 88
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sina/weibo/QRCodeActivity;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .local v2, listShareInfo:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/view/aj$a$d;>;"
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v5

    const-string v6, "share_switch"

    const/16 v7, 0x3ff

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v4

    .line 144
    .local v4, shareSwitch:I
    const v5, 0x7f02054f

    const v6, 0x7f0a05e9

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    const/16 v5, 0x200

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 149
    const v5, 0x7f020550

    const v6, 0x7f0a06d4

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    invoke-static {v4, v8}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 156
    const v5, 0x7f02052a

    const v6, 0x7f0a05de

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->U(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 161
    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 163
    const v5, 0x7f020557

    const v6, 0x7f0a05df

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_2
    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 169
    const v5, 0x7f02052d

    const v6, 0x7f0a05e0

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/aj$a$d;>;"
    const v5, 0x7f02053e

    const v6, 0x7f0a070b

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    const v5, 0x7f020536

    const v6, 0x7f0a01d8

    invoke-static {v5, v6}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .local v0, itemList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    const v5, 0x7f0a01c7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-static {p0}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v3

    .line 188
    .local v3, mChoiceDialogBuilder:Lcom/sina/weibo/view/aj$a;
    new-instance v5, Lcom/sina/weibo/yk;

    invoke-direct {v5, p0, v2}, Lcom/sina/weibo/yk;-><init>(Lcom/sina/weibo/QRCodeActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2, v5}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$a$c;)Lcom/sina/weibo/view/aj$a;

    .line 212
    invoke-virtual {v3}, Lcom/sina/weibo/view/aj$a;->a()Lcom/sina/weibo/view/aj$a;

    .line 214
    new-instance v5, Lcom/sina/weibo/yl;

    invoke-direct {v5, p0, v1}, Lcom/sina/weibo/yl;-><init>(Lcom/sina/weibo/QRCodeActivity;Ljava/util/List;)V

    invoke-virtual {v3, v1, v5}, Lcom/sina/weibo/view/aj$a;->b(Ljava/util/List;Lcom/sina/weibo/view/aj$a$c;)Lcom/sina/weibo/view/aj$a;

    .line 233
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    .line 234
    invoke-virtual {v3}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    .line 236
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 243
    invoke-virtual {p0}, Lcom/sina/weibo/QRCodeActivity;->finish()V

    .line 244
    return-void
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 386
    iget-object v1, p0, Lcom/sina/weibo/QRCodeActivity;->j:Ljava/io/File;

    if-nez v1, :cond_0

    .line 387
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/sina/weibo/QRCodeActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "qrcode.png"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sina/weibo/QRCodeActivity;->j:Ljava/io/File;

    .line 390
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/QRCodeActivity;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    iget-object v1, p0, Lcom/sina/weibo/QRCodeActivity;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 399
    :goto_0
    return v1

    .line 394
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/QRCodeActivity;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 395
    .local v0, parentFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 396
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    goto :goto_0

    .line 399
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 407
    invoke-static {p0}, Lcom/sina/weibo/QRCodeActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 408
    .local v0, qrcodePath:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    iget-object v1, p0, Lcom/sina/weibo/QRCodeActivity;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 414
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/cd;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/yo;

    invoke-direct {v2, p0}, Lcom/sina/weibo/yo;-><init>(Lcom/sina/weibo/QRCodeActivity;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd$a;)V

    .line 443
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 125
    packed-switch p1, :pswitch_data_0

    .line 133
    :goto_0
    return-void

    .line 127
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/QRCodeActivity;->f()V

    goto :goto_0

    .line 130
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/QRCodeActivity;->finish()V

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter "in"

    .prologue
    .line 370
    if-nez p1, :cond_0

    .line 371
    const v0, 0x7f0a075c

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 383
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/QRCodeActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 377
    iget-object v0, p0, Lcom/sina/weibo/QRCodeActivity;->j:Ljava/io/File;

    if-nez v0, :cond_1

    .line 378
    invoke-direct {p0}, Lcom/sina/weibo/QRCodeActivity;->h()Z

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/QRCodeActivity;->j:Ljava/io/File;

    iget-object v1, p0, Lcom/sina/weibo/QRCodeActivity;->i:Landroid/view/View;

    invoke-static {v1}, Lcom/sina/qrcode/ab;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/qrcode/ab;->a(Ljava/io/File;Landroid/graphics/Bitmap;Lcom/sina/qrcode/ab$a;)V

    goto :goto_0
.end method

.method protected a_()V
    .locals 1

    .prologue
    .line 118
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/sina/weibo/QRCodeActivity;->d(Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lcom/sina/weibo/QRCodeActivity;->h()Z

    .line 120
    invoke-direct {p0}, Lcom/sina/weibo/QRCodeActivity;->z()V

    .line 121
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/QRCodeActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const v1, 0x7f0d0a0e

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/QRCodeActivity;->k:Lcom/sina/weibo/k/a;

    const v2, 0x7f02084d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/QRCodeActivity;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/QRCodeActivity;->k:Lcom/sina/weibo/k/a;

    const v2, 0x7f0200f6

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/QRCodeActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/QRCodeActivity;->k:Lcom/sina/weibo/k/a;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/QRCodeActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/QRCodeActivity;->k:Lcom/sina/weibo/k/a;

    const v2, 0x7f080092

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    return-void
.end method

.method protected b(Z)V
    .locals 8
    .parameter "isFriend"

    .prologue
    const v5, 0x7f0a0478

    .line 286
    iget-object v1, p0, Lcom/sina/weibo/QRCodeActivity;->j:Ljava/io/File;

    iget-object v0, p0, Lcom/sina/weibo/QRCodeActivity;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/sina/qrcode/ab;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/sina/weibo/QRCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v5}, Lcom/sina/weibo/QRCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sina/weibo/QRCodeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    move-object v0, p0

    move v7, p1

    invoke-static/range {v0 .. v7}, Lcom/sina/qrcode/ab;->a(Landroid/app/Activity;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;Z)V

    .line 290
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 295
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 297
    packed-switch p1, :pswitch_data_0

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 300
    :pswitch_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    .line 301
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 303
    .local v0, fan:Ljava/lang/Object;
    const/4 v1, 0x0

    .line 304
    .local v1, targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    instance-of v2, v0, Lcom/sina/weibo/models/Follow;

    if-eqz v2, :cond_2

    .line 305
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v1           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v0, Lcom/sina/weibo/models/Follow;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/Follow;)V

    .line 313
    .restart local v1       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/sina/weibo/QRCodeActivity;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0

    .line 306
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_2
    instance-of v2, v0, Lcom/sina/weibo/models/JsonFan;

    if-eqz v2, :cond_3

    .line 307
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v1           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v0, Lcom/sina/weibo/models/JsonFan;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/JsonFan;)V

    .restart local v1       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    goto :goto_1

    .line 308
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_3
    instance-of v2, v0, Lcom/sina/weibo/models/UserInfo;

    if-eqz v2, :cond_4

    .line 309
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v1           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v0, Lcom/sina/weibo/models/UserInfo;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/UserInfo;)V

    .restart local v1       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    goto :goto_1

    .line 310
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_4
    instance-of v2, v0, Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 311
    check-cast v1, Lcom/sina/weibo/models/JsonUserInfo;

    goto :goto_1

    .line 297
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f0301ed

    invoke-virtual {p0, v0}, Lcom/sina/weibo/QRCodeActivity;->c(I)V

    .line 60
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/QRCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0471

    invoke-virtual {p0, v2}, Lcom/sina/weibo/QRCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a01cc

    invoke-virtual {p0, v3}, Lcom/sina/weibo/QRCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/QRCodeActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/sina/weibo/QRCodeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/QRCodeActivity;->k:Lcom/sina/weibo/k/a;

    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/QRCodeActivity;->d()V

    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/QRCodeActivity;->e()V

    .line 67
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 458
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 459
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 72
    invoke-virtual {p0}, Lcom/sina/weibo/QRCodeActivity;->j()V

    .line 73
    return-void
.end method
