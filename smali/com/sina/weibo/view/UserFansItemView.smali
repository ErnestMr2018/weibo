.class public Lcom/sina/weibo/view/UserFansItemView;
.super Landroid/widget/LinearLayout;
.source "UserFansItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/a$a;
.implements Lcom/sina/weibo/view/eq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/UserFansItemView$c;,
        Lcom/sina/weibo/view/UserFansItemView$b;,
        Lcom/sina/weibo/view/UserFansItemView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/sina/weibo/view/MemberTextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/sina/weibo/view/EditRelationButtonView;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field i:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private j:Lcom/sina/weibo/models/AccessCode;

.field private k:Lcom/sina/weibo/view/a;

.field private l:Ljava/lang/Runnable;

.field private m:Lcom/sina/weibo/card/view/BaseCardView$f;

.field private n:Lcom/sina/weibo/view/UserFansItemView$c;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/content/Context;

.field private q:Landroid/widget/ListView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/sina/weibo/view/RoundedImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Ljava/lang/String;

.field private v:Lcom/sina/weibo/models/JsonFan;

.field private w:Lcom/sina/weibo/nr;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonFan;ZZLcom/sina/weibo/nr;IZI)V
    .locals 9
    .parameter "context"
    .parameter "parent"
    .parameter "fan"
    .parameter "expanded"
    .parameter "showPicture"
    .parameter "handler"
    .parameter "readMode"
    .parameter "isShowRemark"
    .parameter "suffixCode"

    .prologue
    .line 420
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 223
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/view/UserFansItemView;->y:Z

    .line 421
    iput-object p1, p0, Lcom/sina/weibo/view/UserFansItemView;->p:Landroid/content/Context;

    .line 422
    iput-object p2, p0, Lcom/sina/weibo/view/UserFansItemView;->q:Landroid/widget/ListView;

    .line 423
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->u:Ljava/lang/String;

    .line 424
    move/from16 v0, p9

    iput v0, p0, Lcom/sina/weibo/view/UserFansItemView;->z:I

    .line 425
    iput-object p6, p0, Lcom/sina/weibo/view/UserFansItemView;->w:Lcom/sina/weibo/nr;

    .line 426
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    .line 428
    .local v8, i:Landroid/view/LayoutInflater;
    const v1, 0x7f030086

    invoke-virtual {v8, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 429
    const v1, 0x7f0d0063

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserFansItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->a:Landroid/widget/TextView;

    .line 430
    const v1, 0x7f0d0064

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserFansItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->b:Landroid/widget/TextView;

    .line 431
    const v1, 0x7f0d0060

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserFansItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MemberTextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->c:Lcom/sina/weibo/view/MemberTextView;

    .line 432
    const v1, 0x7f0d02a6

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserFansItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->r:Landroid/widget/TextView;

    .line 433
    const v1, 0x7f0d0057

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserFansItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/RoundedImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/view/RoundedImageView;

    .line 435
    const v1, 0x7f0d0058

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserFansItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->t:Landroid/widget/ImageView;

    .line 436
    const v1, 0x7f0d02a5

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserFansItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/EditRelationButtonView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->f:Lcom/sina/weibo/view/EditRelationButtonView;

    .line 437
    const v1, 0x7f0d0062

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserFansItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->d:Landroid/widget/TextView;

    .line 438
    const v1, 0x7f0d005e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserFansItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->e:Landroid/widget/ImageView;

    .line 439
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->f:Lcom/sina/weibo/view/EditRelationButtonView;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/view/EditRelationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v7}, Lcom/sina/weibo/view/UserFansItemView;->a(Ljava/lang/Object;ZZIZZ)V

    .line 442
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->j:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/view/UserFansItemView;->j:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/view/UserFansItemView;->k:Lcom/sina/weibo/view/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserFansItemView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/view/UserFansItemView;->l:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserFansItemView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/UserFansItemView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "url"

    .prologue
    .line 461
    if-eqz p1, :cond_0

    .line 462
    const-string v0, "/50/"

    const-string v1, "/180/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 464
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/nr;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->w:Lcom/sina/weibo/nr;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/view/UserFansItemView$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->n:Lcom/sina/weibo/view/UserFansItemView$c;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 292
    new-instance v1, Lcom/sina/weibo/view/ip;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ip;-><init>(Lcom/sina/weibo/view/UserFansItemView;)V

    .line 303
    .local v1, clickListener:Lcom/sina/weibo/utils/fd$n;
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserFansItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 305
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 306
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/view/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->k:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    .line 375
    iget-object v3, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    iget-object v3, v3, Lcom/sina/weibo/models/JsonFan;->portrait:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/sina/weibo/view/UserFansItemView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 376
    .local v2, portraitUrl:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 377
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 378
    .local v0, bm:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 380
    :cond_0
    :try_start_0
    new-instance v3, Lcom/sina/weibo/view/UserFansItemView$b;

    invoke-direct {v3, p0, v2}, Lcom/sina/weibo/view/UserFansItemView$b;-><init>(Lcom/sina/weibo/view/UserFansItemView;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/UserFansItemView$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    .end local v0           #bm:Landroid/graphics/Bitmap;
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/view/UserFansItemView;->t:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    iget v4, v4, Lcom/sina/weibo/models/JsonFan;->vip:I

    iget-object v5, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    iget v5, v5, Lcom/sina/weibo/models/JsonFan;->vipsubtype:I

    iget-object v6, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    iget v6, v6, Lcom/sina/weibo/models/JsonFan;->level:I

    invoke-static {v3, v4, v5, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    .line 390
    return-void

    .line 381
    .restart local v0       #bm:Landroid/graphics/Bitmap;
    :catch_0
    move-exception v1

    .line 382
    .local v1, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 385
    .end local v1           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/view/RoundedImageView;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/view/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/view/UserFansItemView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->p:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const v3, 0x7f080093

    .line 393
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserFansItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 404
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    :goto_0
    return-void

    .line 407
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->x:Ljava/lang/String;

    .line 409
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserFansItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserFansItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->e:Landroid/widget/ImageView;

    const v2, 0x7f0208a1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/models/JsonFan;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/UserFansItemView;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->q:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/UserFansItemView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/view/RoundedImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/view/RoundedImageView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/4 v2, 0x1

    .line 248
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->f:Lcom/sina/weibo/view/EditRelationButtonView;

    if-ne p1, v1, :cond_4

    .line 250
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    iget v1, v1, Lcom/sina/weibo/models/JsonFan;->relation:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    iget v1, v1, Lcom/sina/weibo/models/JsonFan;->relation:I

    if-ne v1, v2, :cond_2

    .line 251
    :cond_0
    new-instance v1, Lcom/sina/weibo/view/UserFansItemView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/UserFansItemView$a;-><init>(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/view/ip;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/UserFansItemView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 268
    :cond_1
    :goto_0
    return-void

    .line 253
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    iget v1, v1, Lcom/sina/weibo/models/JsonFan;->relation:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 254
    new-instance v1, Lcom/sina/weibo/view/UserFansItemView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/UserFansItemView$a;-><init>(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/view/ip;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/UserFansItemView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 257
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/sina/weibo/view/UserFansItemView;->c()V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 263
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->c:Lcom/sina/weibo/view/MemberTextView;

    if-ne p1, v1, :cond_1

    .line 264
    iget-boolean v1, p0, Lcom/sina/weibo/view/UserFansItemView;->y:Z

    if-eqz v1, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserFansItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/view/UserFansItemView;->z:I

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 183
    iput-object p1, p0, Lcom/sina/weibo/view/UserFansItemView;->j:Lcom/sina/weibo/models/AccessCode;

    .line 184
    return-void
.end method

.method public a(Ljava/lang/Object;ZZIZZ)V
    .locals 9
    .parameter "data"
    .parameter "expanded"
    .parameter "isNew"
    .parameter "readMode"
    .parameter "isShowRemark"
    .parameter "isShowCrown"

    .prologue
    const/16 v8, 0x23

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 310
    check-cast p1, Lcom/sina/weibo/models/JsonFan;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    .line 311
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonFan;->nick:Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->h:Ljava/lang/String;

    .line 312
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonFan;->remark:Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->g:Ljava/lang/String;

    .line 313
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/view/RoundedImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView;->p:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 318
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->t:Landroid/widget/ImageView;

    sget-object v2, Lcom/sina/weibo/utils/eo;->a:Lcom/sina/weibo/utils/eo;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/eo;)V

    .line 320
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->f:Lcom/sina/weibo/view/EditRelationButtonView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    iget v2, v2, Lcom/sina/weibo/models/JsonFan;->relation:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EditRelationButtonView;->a(I)V

    .line 324
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    iget-object v0, v1, Lcom/sina/weibo/models/JsonFan;->mblogcontent:Ljava/lang/String;

    .line 325
    .local v0, mblogcontent:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/view/UserFansItemView;->p:Landroid/content/Context;

    const v4, 0x7f0a01d2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    iget v3, v3, Lcom/sina/weibo/models/JsonFan;->num:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/UserFansItemView;->p:Landroid/content/Context;

    const v4, 0x7f0a01d7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    if-eqz p5, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonFan;->remark:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->c:Lcom/sina/weibo/view/MemberTextView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonFan;->remark:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    iget v1, v1, Lcom/sina/weibo/models/JsonFan;->member_type:I

    invoke-static {v1}, Lcom/sina/weibo/utils/cd;->b(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/view/UserFansItemView;->y:Z

    .line 336
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->c:Lcom/sina/weibo/view/MemberTextView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    iget v2, v2, Lcom/sina/weibo/models/JsonFan;->member_type:I

    iget-object v3, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    iget v3, v3, Lcom/sina/weibo/models/JsonFan;->member_rank:I

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/view/MemberTextView$a;->c:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/view/MemberTextView;->setMember(IIZLcom/sina/weibo/view/MemberTextView$a;)V

    .line 337
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->c:Lcom/sina/weibo/view/MemberTextView;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/view/MemberTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    if-eqz p2, :cond_1

    .line 346
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonFan;->mblogcontent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->s:Lcom/sina/weibo/view/RoundedImageView;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/view/RoundedImageView;->setVisibility(I)V

    .line 364
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 365
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->f:Lcom/sina/weibo/view/EditRelationButtonView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EditRelationButtonView;->setVisibility(I)V

    .line 370
    :goto_2
    invoke-direct {p0}, Lcom/sina/weibo/view/UserFansItemView;->d()V

    .line 371
    invoke-direct {p0}, Lcom/sina/weibo/view/UserFansItemView;->e()V

    .line 372
    return-void

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->c:Lcom/sina/weibo/view/MemberTextView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonFan;->nick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 351
    :cond_1
    if-eqz v0, :cond_2

    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v8, :cond_2

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonFan;->mblogcontent:Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 367
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView;->f:Lcom/sina/weibo/view/EditRelationButtonView;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/view/EditRelationButtonView;->setVisibility(I)V

    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 271
    new-instance v0, Lcom/sina/weibo/view/UserFansItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/UserFansItemView$a;-><init>(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/view/ip;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 272
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 188
    iput-object p1, p0, Lcom/sina/weibo/view/UserFansItemView;->j:Lcom/sina/weibo/models/AccessCode;

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 192
    :cond_0
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->j:Lcom/sina/weibo/models/AccessCode;

    .line 197
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    const/4 v3, 0x1

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->m:Lcom/sina/weibo/card/view/BaseCardView$f;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->f:Lcom/sina/weibo/view/EditRelationButtonView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    iget v0, v0, Lcom/sina/weibo/models/JsonFan;->relation:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    iget v0, v0, Lcom/sina/weibo/models/JsonFan;->relation:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    iget v0, v0, Lcom/sina/weibo/models/JsonFan;->relation:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView;->m:Lcom/sina/weibo/card/view/BaseCardView$f;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView;->v:Lcom/sina/weibo/models/JsonFan;

    aput-object v2, v1, v3

    invoke-interface {v0, p1, v1}, Lcom/sina/weibo/card/view/BaseCardView$f;->a(Landroid/view/View;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/UserFansItemView;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 7
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    .line 276
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 277
    const/high16 v3, 0x425c

    invoke-static {}, Lcom/sina/weibo/utils/aa;->a()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f00

    add-float/2addr v3, v4

    float-to-int v2, v3

    .line 278
    .local v2, dp55:I
    if-le p1, v2, :cond_0

    .line 279
    sub-int v1, p2, v2

    .line 280
    .local v1, deltaH:I
    if-gez v1, :cond_1

    .line 281
    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, p1, v2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/sina/weibo/view/UserFansItemView;->o:Landroid/graphics/Rect;

    .line 285
    :goto_0
    new-instance v0, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/sina/weibo/view/UserFansItemView;->o:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/sina/weibo/view/UserFansItemView;->f:Lcom/sina/weibo/view/EditRelationButtonView;

    invoke-direct {v0, v3, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 286
    .local v0, delegate:Landroid/view/TouchDelegate;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserFansItemView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 288
    .end local v0           #delegate:Landroid/view/TouchDelegate;
    .end local v1           #deltaH:I
    :cond_0
    return-void

    .line 283
    .restart local v1       #deltaH:I
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, p1, v2

    div-int/lit8 v5, v1, 0x2

    div-int/lit8 v6, v1, 0x2

    sub-int v6, p2, v6

    invoke-direct {v3, v4, v5, p1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/sina/weibo/view/UserFansItemView;->o:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public setOnAttendActionResultListener(Lcom/sina/weibo/view/UserFansItemView$c;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 500
    iput-object p1, p0, Lcom/sina/weibo/view/UserFansItemView;->n:Lcom/sina/weibo/view/UserFansItemView$c;

    .line 501
    return-void
.end method

.method public setOuterOnClickListener(Lcom/sina/weibo/card/view/BaseCardView$f;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 496
    iput-object p1, p0, Lcom/sina/weibo/view/UserFansItemView;->m:Lcom/sina/weibo/card/view/BaseCardView$f;

    .line 497
    return-void
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 457
    iput-object p1, p0, Lcom/sina/weibo/view/UserFansItemView;->i:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 458
    return-void
.end method
