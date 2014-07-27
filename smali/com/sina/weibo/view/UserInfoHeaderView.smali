.class public Lcom/sina/weibo/view/UserInfoHeaderView;
.super Landroid/widget/RelativeLayout;
.source "UserInfoHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/UserInfoHeaderView$1;,
        Lcom/sina/weibo/view/UserInfoHeaderView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/sina/weibo/view/CardAppButton;

.field private m:Lcom/sina/weibo/view/CardAppButton;

.field private n:Lcom/sina/weibo/view/CardAppButton;

.field private o:Lcom/sina/weibo/BaseActivity;

.field private p:Lcom/sina/weibo/c/a;

.field private q:Lcom/sina/weibo/k/a;

.field private r:Landroid/view/LayoutInflater;

.field private s:Lcom/sina/weibo/view/UserInfoHeaderView$a;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/sina/weibo/models/JsonUserInfo;

.field private w:Lcom/sina/weibo/utils/a/a;

.field private x:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 85
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Landroid/content/Context;)V

    .line 92
    return-void
.end method

.method private a(Landroid/widget/ImageView;)I
    .locals 3
    .parameter "ivIcon"

    .prologue
    .line 301
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserInfoHeaderView;)Lcom/sina/weibo/BaseActivity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->o:Lcom/sina/weibo/BaseActivity;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 95
    check-cast p1, Lcom/sina/weibo/BaseActivity;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->o:Lcom/sina/weibo/BaseActivity;

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->o:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->p:Lcom/sina/weibo/c/a;

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->o:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->q:Lcom/sina/weibo/k/a;

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->o:Lcom/sina/weibo/BaseActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->r:Landroid/view/LayoutInflater;

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->r:Landroid/view/LayoutInflater;

    const v1, 0x7f030237

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->w:Lcom/sina/weibo/utils/a/a;

    .line 105
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->g()V

    .line 106
    return-void
.end method

.method private a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 1
    .parameter "jUserInfo"

    .prologue
    .line 488
    if-eqz p1, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    .line 489
    new-instance v0, Lcom/sina/weibo/view/jd;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/view/jd;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;Lcom/sina/weibo/models/JsonUserInfo;)V

    invoke-virtual {v0}, Lcom/sina/weibo/view/jd;->start()V

    .line 501
    :cond_0
    return-void
.end method

.method private a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;)V
    .locals 2
    .parameter "appButton"
    .parameter "text"

    .prologue
    .line 461
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/sina/weibo/view/CardAppButton;->setDisplayMode(I)V

    .line 462
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x7f080093

    invoke-virtual {p1, p2, v0, v1}, Lcom/sina/weibo/view/CardAppButton;->setFirstLineText(Ljava/lang/String;FI)V

    .line 465
    invoke-virtual {p1}, Lcom/sina/weibo/view/CardAppButton;->b()V

    .line 466
    return-void
.end method

.method private a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;I)V
    .locals 6
    .parameter "cabTab"
    .parameter "title"
    .parameter "num"

    .prologue
    const/4 v5, 0x0

    .line 442
    const/4 v3, -0x1

    if-ne v3, p3, :cond_1

    const-string v0, ""

    .line 444
    .local v0, count:Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\n"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 445
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;)V

    .line 458
    :cond_0
    :goto_1
    return-void

    .line 442
    .end local v0           #count:Ljava/lang/String;
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 446
    .restart local v0       #count:Ljava/lang/String;
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 448
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    .line 452
    :goto_2
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-direct {p0, p1, v0, p2, v5}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 449
    :catch_0
    move-exception v1

    .line 450
    .local v1, e:Ljava/lang/NumberFormatException;
    const/4 p3, 0x0

    goto :goto_2

    .line 454
    .end local v1           #e:Ljava/lang/NumberFormatException;
    :cond_3
    const-string v3, "\n"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 455
    const-string v3, "\\n"

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 456
    .local v2, titles:[Ljava/lang/String;
    aget-object v3, v2, v5

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .parameter "appButton"
    .parameter "firstLineText"
    .parameter "secondLineText"
    .parameter "isFirstBold"

    .prologue
    const v1, 0x7f090086

    const v2, 0x7f080090

    .line 470
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/sina/weibo/view/CardAppButton;->setDisplayMode(I)V

    .line 471
    if-eqz p4, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/sina/weibo/view/CardAppButton;->setFirstLineText(Ljava/lang/String;FIZ)V

    .line 480
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x7f080093

    invoke-virtual {p1, p3, v0, v1}, Lcom/sina/weibo/view/CardAppButton;->setSecondLineText(Ljava/lang/String;FI)V

    .line 483
    invoke-virtual {p1}, Lcom/sina/weibo/view/CardAppButton;->b()V

    .line 484
    return-void

    .line 476
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/sina/weibo/view/CardAppButton;->setFirstLineText(Ljava/lang/String;FIZ)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0
    .parameter "nick"

    .prologue
    .line 254
    if-nez p1, :cond_0

    const-string p1, ""

    .end local p1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/UserInfoHeaderView;->setNick(Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/UserInfoHeaderView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->t()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/UserInfoHeaderView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->u()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/UserInfoHeaderView;)Lcom/sina/weibo/c/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->p:Lcom/sina/weibo/c/a;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 109
    const v0, 0x7f0d0a4d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->a:Landroid/widget/RelativeLayout;

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sina/weibo/view/iy;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/iy;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v0, 0x7f0d0049

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->b:Landroid/widget/ImageView;

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->o:Lcom/sina/weibo/BaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    const v0, 0x7f0d004a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->c:Landroid/widget/ImageView;

    .line 124
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->h()V

    .line 125
    const v0, 0x7f0d00ff

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->d:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Ljava/lang/String;)V

    .line 128
    const v0, 0x7f0d08b7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->e:Landroid/widget/ImageView;

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    const v0, 0x7f0d0a4f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Landroid/widget/ImageView;

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/iz;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/iz;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    const v0, 0x7f0d08b9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->g:Landroid/widget/ImageView;

    .line 145
    const v0, 0x7f0d08c2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0d0105

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->i:Landroid/widget/ImageView;

    .line 147
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->p()V

    .line 149
    const v0, 0x7f0d0a54

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->j:Landroid/widget/ImageView;

    .line 151
    const v0, 0x7f0d0a50

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->k:Landroid/widget/LinearLayout;

    .line 152
    const v0, 0x7f0d0a51

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/CardAppButton;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->l:Lcom/sina/weibo/view/CardAppButton;

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->l:Lcom/sina/weibo/view/CardAppButton;

    new-instance v1, Lcom/sina/weibo/view/ja;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ja;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardAppButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    const v0, 0x7f0d0a52

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/CardAppButton;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/view/CardAppButton;

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/view/CardAppButton;

    new-instance v1, Lcom/sina/weibo/view/jb;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/jb;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardAppButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    const v0, 0x7f0d0a53

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/CardAppButton;

    iput-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->n:Lcom/sina/weibo/view/CardAppButton;

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->n:Lcom/sina/weibo/view/CardAppButton;

    new-instance v1, Lcom/sina/weibo/view/jc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/jc;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardAppButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->a()V

    .line 189
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 223
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v1}, Lcom/sina/weibo/utils/ep;->g(Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/utils/eo;

    move-result-object v0

    .line 226
    .local v0, type:Lcom/sina/weibo/utils/eo;
    sget-object v1, Lcom/sina/weibo/view/UserInfoHeaderView$1;->a:[I

    invoke-virtual {v0}, Lcom/sina/weibo/utils/eo;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 240
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    .end local v0           #type:Lcom/sina/weibo/utils/eo;
    :goto_0
    return-void

    .line 228
    .restart local v0       #type:Lcom/sina/weibo/utils/eo;
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->c:Landroid/widget/ImageView;

    const v2, 0x7f020033

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 231
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->c:Landroid/widget/ImageView;

    const v2, 0x7f020030

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 234
    :pswitch_2
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->c:Landroid/widget/ImageView;

    const v2, 0x7f020031

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 237
    :pswitch_3
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->c:Landroid/widget/ImageView;

    const v2, 0x7f020032

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 243
    .end local v0           #type:Lcom/sina/weibo/utils/eo;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private i()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->setNick(Ljava/lang/String;)V

    .line 251
    :cond_0
    return-void
.end method

.method private j()V
    .locals 0

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->b()V

    .line 266
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->h()V

    .line 267
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->i()V

    .line 268
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->k()V

    .line 269
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->o()V

    .line 270
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->q()V

    .line 271
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->r()V

    .line 272
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->s()V

    .line 273
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 291
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->m()V

    .line 292
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->l()V

    .line 293
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->n()V

    .line 295
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Landroid/widget/ImageView;)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Landroid/widget/ImageView;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Landroid/widget/ImageView;)I

    move-result v2

    add-int v0, v1, v2

    .line 297
    .local v0, padding:I
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 298
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 306
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v1, :cond_2

    .line 307
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v1}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/models/JsonUserInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_rank()I

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/utils/cd;->d(I)I

    move-result v0

    .line 321
    .local v0, resId:I
    if-lez v0, :cond_0

    .line 322
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .end local v0           #resId:I
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->q:Lcom/sina/weibo/k/a;

    const v3, 0x7f0208e4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 329
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 376
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->o:Lcom/sina/weibo/BaseActivity;

    const v3, 0x7f0a041f

    invoke-virtual {v2, v3}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 387
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->p()V

    .line 388
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->o:Lcom/sina/weibo/BaseActivity;

    const v3, 0x7f0a0420

    invoke-virtual {v2, v3}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 397
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 403
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->o:Lcom/sina/weibo/BaseActivity;

    const v3, 0x7f0a0420

    invoke-virtual {v2, v3}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->o:Lcom/sina/weibo/BaseActivity;

    const v3, 0x7f0a0421

    invoke-virtual {v2, v3}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    const v2, 0x7f0a01d0

    .line 408
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->l:Lcom/sina/weibo/view/CardAppButton;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;I)V

    .line 413
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->l:Lcom/sina/weibo/view/CardAppButton;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getStatusesCount()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    const v2, 0x7f0a01d1

    .line 416
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/view/CardAppButton;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;I)V

    .line 421
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/view/CardAppButton;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getFriendsCount()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    const v2, 0x7f0a01d2

    .line 424
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->n:Lcom/sina/weibo/view/CardAppButton;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;I)V

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->n:Lcom/sina/weibo/view/CardAppButton;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowersCount()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Lcom/sina/weibo/view/CardAppButton;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private t()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 532
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->o:Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->u:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v7, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->x:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 538
    :goto_0
    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->o:Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->o:Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 547
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f020109

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f080093

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f020110

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02010f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f0200fb

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->l:Lcom/sina/weibo/view/CardAppButton;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f020279

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardAppButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/view/CardAppButton;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f02027a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardAppButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->n:Lcom/sina/weibo/view/CardAppButton;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->q:Lcom/sina/weibo/k/a;

    const v2, 0x7f02027b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CardAppButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    .line 507
    const/4 v0, 0x0

    .line 509
    .local v0, url:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v1, :cond_0

    .line 510
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getAvatarLarge()Ljava/lang/String;

    move-result-object v0

    .line 513
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 514
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->w:Lcom/sina/weibo/utils/a/a;

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->b:Landroid/widget/ImageView;

    new-instance v3, Lcom/sina/weibo/card/b;

    iget-object v4, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->b:Landroid/widget/ImageView;

    const-string v5, ""

    sget-object v6, Lcom/sina/weibo/card/b$a;->a:Lcom/sina/weibo/card/b$a;

    invoke-direct {v3, v4, v5, v6}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v1, v2, v3}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/cv;)V

    .line 520
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->w:Lcom/sina/weibo/utils/a/a;

    iget-object v2, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->b:Landroid/widget/ImageView;

    new-instance v3, Lcom/sina/weibo/card/b;

    iget-object v4, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->b:Landroid/widget/ImageView;

    sget-object v5, Lcom/sina/weibo/card/b$a;->a:Lcom/sina/weibo/card/b$a;

    invoke-direct {v3, v4, v0, v5}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->s:Lcom/sina/weibo/view/UserInfoHeaderView$a;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->s:Lcom/sina/weibo/view/UserInfoHeaderView$a;

    invoke-interface {v0}, Lcom/sina/weibo/view/UserInfoHeaderView$a;->a()V

    .line 562
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->s:Lcom/sina/weibo/view/UserInfoHeaderView$a;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->s:Lcom/sina/weibo/view/UserInfoHeaderView$a;

    invoke-interface {v0}, Lcom/sina/weibo/view/UserInfoHeaderView$a;->b()V

    .line 573
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->s:Lcom/sina/weibo/view/UserInfoHeaderView$a;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->s:Lcom/sina/weibo/view/UserInfoHeaderView$a;

    invoke-interface {v0}, Lcom/sina/weibo/view/UserInfoHeaderView$a;->c()V

    .line 584
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->w:Lcom/sina/weibo/utils/a/a;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;)V

    .line 599
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 2
    .parameter "nick"

    .prologue
    .line 527
    iput-object p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->u:Ljava/lang/String;

    .line 528
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    return-void
.end method

.method public setOnAppClickListener(Lcom/sina/weibo/view/UserInfoHeaderView$a;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 550
    iput-object p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->s:Lcom/sina/weibo/view/UserInfoHeaderView$a;

    .line 551
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 1
    .parameter "remark"

    .prologue
    .line 258
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/JsonUserInfo;->setRemark(Ljava/lang/String;)V

    .line 261
    :cond_0
    return-void
.end method

.method public setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo4Serv"

    .prologue
    .line 594
    iput-object p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->x:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 595
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 523
    iput-object p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->t:Ljava/lang/String;

    .line 524
    return-void
.end method

.method public setupUserInfoUI(Lcom/sina/weibo/models/JsonUserInfo;Z)V
    .locals 0
    .parameter "userInfo"
    .parameter "isNewInfo"

    .prologue
    .line 283
    iput-object p1, p0, Lcom/sina/weibo/view/UserInfoHeaderView;->v:Lcom/sina/weibo/models/JsonUserInfo;

    .line 284
    invoke-direct {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->j()V

    .line 285
    if-eqz p2, :cond_0

    .line 286
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 288
    :cond_0
    return-void
.end method

.method public setupUserInfoUI(Lcom/sina/weibo/models/Page;Z)V
    .locals 1
    .parameter "page"
    .parameter "isNewInfo"

    .prologue
    .line 276
    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    .line 278
    .local v0, jUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    invoke-virtual {p0, v0, p2}, Lcom/sina/weibo/view/UserInfoHeaderView;->setupUserInfoUI(Lcom/sina/weibo/models/JsonUserInfo;Z)V

    .line 279
    return-void
.end method
