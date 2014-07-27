.class public Lcom/sina/weibo/view/MessageListItemViewText;
.super Landroid/widget/LinearLayout;
.source "MessageListItemViewText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/sina/weibo/view/eq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/MessageListItemViewText$a;
    }
.end annotation


# instance fields
.field public a:Lcom/sina/weibo/models/JsonMessage;

.field public b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/graphics/drawable/AnimationDrawable;

.field private m:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private n:I

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ImageButton;

.field private q:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 4
    .parameter "context"
    .parameter "parent"
    .parameter "msg"
    .parameter "statisticInfo"

    .prologue
    const/4 v3, 0x1

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    iput v3, p0, Lcom/sina/weibo/view/MessageListItemViewText;->n:I

    .line 87
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 91
    .local v0, i:Landroid/view/LayoutInflater;
    iget v1, p3, Lcom/sina/weibo/models/JsonMessage;->type:I

    iput v1, p0, Lcom/sina/weibo/view/MessageListItemViewText;->b:I

    .line 92
    iput-object p1, p0, Lcom/sina/weibo/view/MessageListItemViewText;->c:Landroid/content/Context;

    .line 94
    iput-object p4, p0, Lcom/sina/weibo/view/MessageListItemViewText;->m:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 95
    iget v1, p3, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p3, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-ne v1, v3, :cond_1

    iget v1, p3, Lcom/sina/weibo/models/JsonMessage;->num:I

    if-nez v1, :cond_1

    .line 96
    :cond_0
    const v1, 0x7f030164

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewText;->j:Ljava/lang/String;

    .line 104
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->b()V

    .line 106
    invoke-virtual {p0, p0}, Lcom/sina/weibo/view/MessageListItemViewText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    return-void

    .line 99
    :cond_1
    const v1, 0x7f030163

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/MessageListItemViewText;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/text/Spannable;Z)V
    .locals 9
    .parameter "str"
    .parameter "isFrom"

    .prologue
    const/4 v3, 0x0

    .line 241
    if-nez p1, :cond_1

    .line 257
    :cond_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonMessage;->getUrlList()Ljava/util/List;

    move-result-object v7

    .line 247
    .local v7, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    if-eqz v7, :cond_0

    .line 251
    const/4 v8, 0x0

    .local v8, i:I
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 252
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/MblogCard;

    .line 254
    .local v2, card:Lcom/sina/weibo/models/MblogCard;
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewText;->m:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object v1, p1

    move-object v4, v3

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/MblogCard;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;Z)V

    .line 251
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3
    .parameter "isform"

    .prologue
    .line 350
    if-eqz p1, :cond_0

    .line 351
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02045c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02045e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02045b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02045d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/MessageListItemViewText;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 111
    const v0, 0x7f0d0178

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->p:Landroid/widget/ImageButton;

    .line 112
    const v0, 0x7f0d063a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->d:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const v0, 0x7f0d063f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->o:Landroid/view/View;

    .line 116
    const v0, 0x7f0d064f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->e:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0d063e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->f:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0d063b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->g:Landroid/widget/ImageView;

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v0, 0x7f0d0643

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->k:Landroid/widget/ImageView;

    .line 121
    const v0, 0x7f0d064a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->h:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f0d064b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->i:Landroid/widget/ImageView;

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/fl;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/fl;-><init>(Lcom/sina/weibo/view/MessageListItemViewText;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->i:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/fm;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/fm;-><init>(Lcom/sina/weibo/view/MessageListItemViewText;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/MessageListItemViewText;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->j:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 370
    new-instance v0, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    new-instance v3, Lcom/sina/weibo/view/fn;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/fn;-><init>(Lcom/sina/weibo/view/MessageListItemViewText;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewText;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cv;->b(Landroid/widget/ImageView;)V

    .line 385
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/MessageListItemViewText;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/MessageListItemViewText;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/MessageListItemViewText;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->i:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 260
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    .line 261
    .local v5, theme:Lcom/sina/weibo/k/a;
    const v6, 0x7f0d063c

    invoke-virtual {p0, v6}, Lcom/sina/weibo/view/MessageListItemViewText;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f02047f

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewText;->d:Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 263
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewText;->d:Landroid/widget/TextView;

    const v7, 0x7f08000d

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09026e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 266
    .local v3, padding:I
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewText;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v3, v10, v3, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 267
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewText;->d:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 269
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901fd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 270
    .local v4, radius:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901fb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 271
    .local v1, dx:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901fc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 272
    .local v2, dy:I
    const v6, 0x7f0800ca

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 274
    .local v0, color:I
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewText;->d:Landroid/widget/TextView;

    int-to-float v7, v4

    int-to-float v8, v1

    int-to-float v9, v2

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 276
    .end local v0           #color:I
    .end local v1           #dx:I
    .end local v2           #dy:I
    .end local v3           #padding:I
    .end local v4           #radius:I
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v6, v6, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-nez v6, :cond_4

    .line 277
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewText;->e:Landroid/widget/TextView;

    const v7, 0x7f08000b

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v6, v6, Lcom/sina/weibo/models/JsonMessage;->lat:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 279
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewText;->o:Landroid/view/View;

    const v7, 0x7f02055c

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    :goto_0
    iput-object v11, p0, Lcom/sina/weibo/view/MessageListItemViewText;->l:Landroid/graphics/drawable/AnimationDrawable;

    .line 292
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewText;->f:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 293
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewText;->f:Landroid/widget/TextView;

    const v7, 0x7f080019

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    :cond_1
    iget v6, p0, Lcom/sina/weibo/view/MessageListItemViewText;->n:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 297
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewText;->p:Landroid/widget/ImageButton;

    invoke-virtual {v6, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 300
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewText;->o:Landroid/view/View;

    iget-object v7, p0, Lcom/sina/weibo/view/MessageListItemViewText;->o:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v8, p0, Lcom/sina/weibo/view/MessageListItemViewText;->o:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/view/MessageListItemViewText;->o:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 302
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewText;->p:Landroid/widget/ImageButton;

    const v7, 0x7f020491

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    return-void

    .line 281
    :cond_3
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewText;->o:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 284
    :cond_4
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewText;->e:Landroid/widget/TextView;

    const v7, 0x7f0800b3

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v6, v6, Lcom/sina/weibo/models/JsonMessage;->lat:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 286
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewText;->o:Landroid/view/View;

    const v7, 0x7f02055d

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 288
    :cond_5
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewText;->o:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;ZZIZZ)V
    .locals 11
    .parameter "data"
    .parameter "expanded"
    .parameter "isNew"
    .parameter "readMode"
    .parameter "isShowRemark"
    .parameter "isShowCrown"

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->l:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->l:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->l:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    move-object v9, p1

    .line 156
    check-cast v9, Lcom/sina/weibo/models/JsonMessage;

    .line 157
    .local v9, m:Lcom/sina/weibo/models/JsonMessage;
    iput-object v9, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    .line 158
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v10

    .line 159
    .local v10, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->a()V

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->c:Landroid/content/Context;

    iget-object v2, v9, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 163
    .local v7, date:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewText;->d:Landroid/widget/TextView;

    iget-boolean v0, v9, Lcom/sina/weibo/models/JsonMessage;->isShowTime:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_1
    const/4 v5, 0x0

    .line 168
    .local v5, isFrom:Z
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->num:I

    if-nez v0, :cond_9

    .line 169
    :cond_2
    const/4 v5, 0x1

    .line 173
    :goto_1
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, v9, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    .local v1, str:Landroid/text/SpannableString;
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonMessage;->getUrlList()Ljava/util/List;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 175
    invoke-direct {p0, v1, v5}, Lcom/sina/weibo/view/MessageListItemViewText;->a(Landroid/text/Spannable;Z)V

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->e:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->c()V

    .line 193
    const/4 v6, 0x0

    .line 194
    .local v6, bmPicture:Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v0, v0, Lcom/sina/weibo/models/JsonMessage;->lat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    invoke-direct {p0, v5}, Lcom/sina/weibo/view/MessageListItemViewText;->a(Z)V

    .line 198
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    :cond_4
    :try_start_0
    new-instance v0, Lcom/sina/weibo/view/MessageListItemViewText$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/MessageListItemViewText$a;-><init>(Lcom/sina/weibo/view/MessageListItemViewText;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MessageListItemViewText$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    .line 211
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v2, v2, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-ne v0, v2, :cond_b

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->k:Landroid/widget/ImageView;

    const v2, 0x7f020475

    invoke-virtual {v10, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    :cond_7
    :goto_3
    return-void

    .line 163
    .end local v1           #str:Landroid/text/SpannableString;
    .end local v5           #isFrom:Z
    .end local v6           #bmPicture:Landroid/graphics/Bitmap;
    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 171
    .restart local v5       #isFrom:Z
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 201
    .restart local v1       #str:Landroid/text/SpannableString;
    .restart local v6       #bmPicture:Landroid/graphics/Bitmap;
    :catch_0
    move-exception v8

    .line 202
    .local v8, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 206
    .end local v8           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->i:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 214
    :cond_b
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v2, v2, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-eq v0, v2, :cond_c

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v2, v2, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-ne v0, v2, :cond_e

    .line 215
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->l:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_d

    .line 216
    const v0, 0x7f0208a6

    invoke-virtual {v10, v0}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->l:Landroid/graphics/drawable/AnimationDrawable;

    .line 218
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewText;->l:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->l:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->l:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_3

    .line 222
    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-nez v0, :cond_7

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->k:Landroid/widget/ImageView;

    const v2, 0x7f020474

    invoke-virtual {v10, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->n:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->k:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 227
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->k:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 231
    :cond_10
    iget v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->n:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->k:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 234
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->k:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter "v"

    .prologue
    .line 318
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->m:Lcom/sina/weibo/models/StatisticInfo4Serv;

    if-nez v0, :cond_3

    .line 322
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->c:Landroid/content/Context;

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 337
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0178

    if-ne v0, v1, :cond_2

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->q:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    if-eqz v0, :cond_2

    .line 339
    const/4 v0, 0x2

    new-array v7, v0, [I

    .line 340
    .local v7, location:[I
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 341
    const/4 v0, 0x0

    aget v4, v7, v0

    .line 342
    .local v4, x:I
    const/4 v0, 0x1

    aget v0, v7, v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090278

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewText;->p:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v5, v0, v1

    .line 344
    .local v5, y:I
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->q:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    const/16 v3, 0x33

    const/4 v6, 0x3

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;->a(Lcom/sina/weibo/models/JsonMessage;Landroid/view/View;IIII)V

    .line 347
    .end local v4           #x:I
    .end local v5           #y:I
    .end local v7           #location:[I
    :cond_2
    return-void

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->c:Landroid/content/Context;

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewText;->m:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 329
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->m:Lcom/sina/weibo/models/StatisticInfo4Serv;

    if-nez v0, :cond_6

    .line 330
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewText;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->vip:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v2, v3, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 332
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v3, v3, Lcom/sina/weibo/models/JsonMessage;->vip:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_7

    const/4 v3, 0x1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewText;->m:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "event"

    .prologue
    .line 310
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x1

    .line 313
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShowPopListener(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;)V
    .locals 0
    .parameter "showPopListener"

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sina/weibo/view/MessageListItemViewText;->q:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    .line 83
    return-void
.end method

.method public setViewType(I)V
    .locals 0
    .parameter "viewType"

    .prologue
    .line 78
    iput p1, p0, Lcom/sina/weibo/view/MessageListItemViewText;->n:I

    .line 79
    return-void
.end method
