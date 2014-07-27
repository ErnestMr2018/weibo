.class public Lcom/sina/weibo/view/UserGuideItemView;
.super Landroid/widget/LinearLayout;
.source "UserGuideItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/UserGuideItemView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/models/AccessCode;

.field private b:Lcom/sina/weibo/view/a;

.field private c:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private d:Landroid/app/Activity;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/sina/weibo/view/EditRelationButtonView;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/sina/weibo/models/UserInfo;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/LinearLayout;

.field private final u:I

.field private final v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/Runnable;

.field private z:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ListView;Lcom/sina/weibo/models/UserInfo;ZZILjava/lang/String;)V
    .locals 11
    .parameter "context"
    .parameter "parent"
    .parameter "uri"
    .parameter "expanded"
    .parameter "showPicture"
    .parameter "readMode"
    .parameter "attentFrom"

    .prologue
    .line 337
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 162
    const/4 v1, 0x0

    iput v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->u:I

    .line 163
    const/4 v1, 0x1

    iput v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->v:I

    .line 165
    const-string v1, ""

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->w:Ljava/lang/String;

    .line 338
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideItemView;->d:Landroid/app/Activity;

    .line 339
    iput-object p2, p0, Lcom/sina/weibo/view/UserGuideItemView;->e:Landroid/widget/ListView;

    .line 340
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->w:Ljava/lang/String;

    .line 341
    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->k:Ljava/lang/String;

    .line 342
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/LayoutInflater;

    .line 344
    .local v10, i:Landroid/view/LayoutInflater;
    const v1, 0x7f030233

    invoke-virtual {v10, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 345
    const v1, 0x7f0d0060

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->f:Landroid/widget/TextView;

    .line 346
    const v1, 0x7f0d02a6

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->g:Landroid/widget/TextView;

    .line 347
    const v1, 0x7f0d0057

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->h:Landroid/widget/ImageView;

    .line 348
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 349
    const v1, 0x7f0d0058

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->i:Landroid/widget/ImageView;

    .line 350
    const v1, 0x7f0d0a28

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/EditRelationButtonView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->j:Lcom/sina/weibo/view/EditRelationButtonView;

    .line 351
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->j:Lcom/sina/weibo/view/EditRelationButtonView;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/view/EditRelationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    const v1, 0x7f0d0a2b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->n:Landroid/widget/TextView;

    .line 353
    const v1, 0x7f0d0061

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->l:Landroid/widget/ImageView;

    .line 355
    const v1, 0x7f0d0777

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->o:Landroid/widget/TextView;

    .line 356
    const v1, 0x7f0d0a2a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->p:Landroid/widget/TextView;

    .line 357
    const v1, 0x7f0d03b2

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->q:Landroid/widget/ImageView;

    .line 358
    const v1, 0x7f0d0063

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->r:Landroid/widget/TextView;

    .line 359
    const v1, 0x7f0d0a2c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->s:Landroid/widget/TextView;

    .line 360
    const v1, 0x7f0d0a29

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->t:Landroid/widget/LinearLayout;

    .line 362
    instance-of v1, p1, Lcom/sina/weibo/YouMayKnowActivity;

    if-eqz v1, :cond_0

    .line 363
    new-instance v1, Lcom/sina/weibo/view/iw;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/iw;-><init>(Lcom/sina/weibo/view/UserGuideItemView;)V

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 375
    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move/from16 v4, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/sina/weibo/view/UserGuideItemView;->a(Ljava/lang/Object;ZZZIZZLjava/lang/String;)V

    .line 376
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserGuideItemView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideItemView;->a:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserGuideItemView;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideItemView;->b:Lcom/sina/weibo/view/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserGuideItemView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideItemView;->y:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserGuideItemView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/view/UserGuideItemView;->e()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 187
    new-instance v1, Lcom/sina/weibo/view/iu;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/iu;-><init>(Lcom/sina/weibo/view/UserGuideItemView;)V

    .line 200
    .local v1, clickListener:Lcom/sina/weibo/utils/fd$n;
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 202
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 203
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/UserGuideItemView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/view/UserGuideItemView;->f()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->a:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 297
    new-instance v0, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget-object v2, v2, Lcom/sina/weibo/models/UserInfo;->portrait:Ljava/lang/String;

    new-instance v3, Lcom/sina/weibo/view/iv;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/iv;-><init>(Lcom/sina/weibo/view/UserGuideItemView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cv;->b(Landroid/widget/ImageView;)V

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget v1, v1, Lcom/sina/weibo/models/UserInfo;->vip:I

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget v2, v2, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget v3, v3, Lcom/sina/weibo/models/UserInfo;->level:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    .line 314
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/UserGuideItemView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->w:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const v4, 0x7f080093

    .line 320
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 322
    .local v1, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->x:Ljava/lang/String;

    .line 324
    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/UserGuideItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->f:Landroid/widget/TextView;

    const v3, 0x7f080090

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->j:Lcom/sina/weibo/view/EditRelationButtonView;

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget v3, v3, Lcom/sina/weibo/models/UserInfo;->relation:I

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/EditRelationButtonView;->a(I)V

    .line 330
    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget v2, v2, Lcom/sina/weibo/models/UserInfo;->gender:I

    sget v3, Lcom/sina/weibo/utils/p;->w:I

    if-ne v2, v3, :cond_0

    const v0, 0x7f02032d

    .line 332
    .local v0, d:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    return-void

    .line 330
    .end local v0           #d:I
    :cond_0
    const v0, 0x7f020330

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->c:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->z:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 400
    const v0, 0x7f0a01b7

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView;->d:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->z:Landroid/app/Dialog;

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->z:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 404
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/view/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->b:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->z:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->z:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->z:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 411
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/app/Activity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->d:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/models/UserInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/view/EditRelationButtonView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->j:Lcom/sina/weibo/view/EditRelationButtonView;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->h:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 381
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideItemView;->a:Lcom/sina/weibo/models/AccessCode;

    .line 382
    return-void
.end method

.method public a(Ljava/lang/Object;ZZZIZZLjava/lang/String;)V
    .locals 9
    .parameter "data"
    .parameter "expanded"
    .parameter "showPicture"
    .parameter "isNew"
    .parameter "readMode"
    .parameter "isShowRemark"
    .parameter "isShowCrown"
    .parameter "attentFrom"

    .prologue
    .line 214
    const-string v3, ""

    .line 215
    .local v3, space:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->d:Landroid/app/Activity;

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 216
    const-string v3, " "

    .line 218
    :cond_0
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->w:Ljava/lang/String;

    .line 219
    check-cast p1, Lcom/sina/weibo/models/UserInfo;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    .line 220
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->h:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sina/weibo/view/UserGuideItemView;->d:Landroid/app/Activity;

    invoke-static {v5}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 221
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->i:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 222
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->j:Lcom/sina/weibo/view/EditRelationButtonView;

    iget-object v5, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget v5, v5, Lcom/sina/weibo/models/UserInfo;->relation:I

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/EditRelationButtonView;->a(I)V

    .line 224
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->g:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sina/weibo/view/UserGuideItemView;->d:Landroid/app/Activity;

    const v7, 0x7f0a01d2

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget v6, v6, Lcom/sina/weibo/models/UserInfo;->attmenum:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget-object v5, v5, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget v4, v4, Lcom/sina/weibo/models/UserInfo;->member_type:I

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget v4, v4, Lcom/sina/weibo/models/UserInfo;->member_type:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 232
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->l:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020115

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget-object v4, v4, Lcom/sina/weibo/models/UserInfo;->distance:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 238
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->n:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->r:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->t:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 241
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->s:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget-object v4, v4, Lcom/sina/weibo/models/UserInfo;->info:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 244
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget-object v5, v5, Lcom/sina/weibo/models/UserInfo;->info:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->p:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sina/weibo/view/UserGuideItemView;->d:Landroid/app/Activity;

    iget-object v6, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget-object v6, v6, Lcom/sina/weibo/models/UserInfo;->time:Ljava/util/Date;

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/s;->f(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget v4, v4, Lcom/sina/weibo/models/UserInfo;->gender:I

    sget v5, Lcom/sina/weibo/utils/p;->w:I

    if-ne v4, v5, :cond_4

    const v1, 0x7f02032d

    .line 251
    .local v1, d:I
    :goto_2
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget-object v4, v4, Lcom/sina/weibo/models/UserInfo;->viptitle:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 254
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->s:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget-object v5, v5, Lcom/sina/weibo/models/UserInfo;->viptitle:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .end local v1           #d:I
    :goto_3
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->h:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    invoke-direct {p0}, Lcom/sina/weibo/view/UserGuideItemView;->c()V

    .line 285
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080093

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02032f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/sina/weibo/view/UserGuideItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080090

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080093

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080093

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->d:Landroid/app/Activity;

    instance-of v4, v4, Lcom/sina/weibo/YouMayKnowActivity;

    if-nez v4, :cond_1

    .line 292
    invoke-direct {p0}, Lcom/sina/weibo/view/UserGuideItemView;->d()V

    .line 294
    :cond_1
    return-void

    .line 235
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->l:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 246
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->o:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget-object v6, v6, Lcom/sina/weibo/models/UserInfo;->distance:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0a0380

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 249
    :cond_4
    const v1, 0x7f020330

    goto/16 :goto_2

    .line 255
    .restart local v1       #d:I
    :cond_5
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget-object v4, v4, Lcom/sina/weibo/models/UserInfo;->intro:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 256
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget v4, v4, Lcom/sina/weibo/models/UserInfo;->gender:I

    sget v5, Lcom/sina/weibo/utils/p;->w:I

    if-ne v4, v5, :cond_6

    const v2, 0x7f0a030b

    .line 257
    .local v2, himHerId:I
    :goto_4
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->s:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0a0305

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 256
    .end local v2           #himHerId:I
    :cond_6
    const v2, 0x7f0a030a

    goto :goto_4

    .line 260
    :cond_7
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->s:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget-object v5, v5, Lcom/sina/weibo/models/UserInfo;->intro:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 263
    .end local v1           #d:I
    :cond_8
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->t:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 264
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->s:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->n:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->r:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget-object v4, v4, Lcom/sina/weibo/models/UserInfo;->viptitle:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 268
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->r:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget-object v5, v5, Lcom/sina/weibo/models/UserInfo;->viptitle:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :goto_5
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->n:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a01d2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget v6, v6, Lcom/sina/weibo/models/UserInfo;->attmenum:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 269
    :cond_9
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget-object v4, v4, Lcom/sina/weibo/models/UserInfo;->intro:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 270
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->r:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget-object v5, v5, Lcom/sina/weibo/models/UserInfo;->intro:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 272
    :cond_a
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget v4, v4, Lcom/sina/weibo/models/UserInfo;->vip:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget-object v4, v4, Lcom/sina/weibo/models/UserInfo;->viptitle:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 273
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->r:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    :cond_b
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget v4, v4, Lcom/sina/weibo/models/UserInfo;->gender:I

    sget v5, Lcom/sina/weibo/utils/p;->w:I

    if-ne v4, v5, :cond_c

    const v2, 0x7f0a030b

    .line 276
    .restart local v2       #himHerId:I
    :goto_6
    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView;->r:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0a0305

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 275
    .end local v2           #himHerId:I
    :cond_c
    const v2, 0x7f0a030a

    goto :goto_6
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 386
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideItemView;->a:Lcom/sina/weibo/models/AccessCode;

    .line 387
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->y:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 390
    :cond_0
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->a:Lcom/sina/weibo/models/AccessCode;

    .line 395
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/4 v4, 0x1

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->j:Lcom/sina/weibo/view/EditRelationButtonView;

    if-ne p1, v0, :cond_0

    .line 169
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    iget v0, v0, Lcom/sina/weibo/models/UserInfo;->relation:I

    if-nez v0, :cond_2

    .line 173
    sget v0, Lcom/sina/weibo/WeiboCommonListActivity;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sina/weibo/WeiboCommonListActivity;->b:I

    .line 174
    new-instance v0, Lcom/sina/weibo/view/UserGuideItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/UserGuideItemView$a;-><init>(Lcom/sina/weibo/view/UserGuideItemView;Lcom/sina/weibo/view/iu;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView;->m:Lcom/sina/weibo/models/UserInfo;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserGuideItemView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 177
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/view/UserGuideItemView;->b()V

    goto :goto_0
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 209
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideItemView;->c:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 210
    return-void
.end method
