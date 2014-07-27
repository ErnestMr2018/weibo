.class public Lcom/sina/weibo/composer/d$a;
.super Ljava/lang/Object;
.source "ComposerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/composer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/composer/d$a$b;,
        Lcom/sina/weibo/composer/d$a$a;
    }
.end annotation


# instance fields
.field private A:Landroid/os/Bundle;

.field a:Lcom/sina/weibo/composer/d;

.field b:Landroid/view/View;

.field c:Lcom/sina/weibo/k/a;

.field d:Landroid/view/LayoutInflater;

.field private e:Landroid/view/animation/Animation$AnimationListener;

.field private f:Landroid/view/animation/Animation$AnimationListener;

.field private g:Lcom/sina/weibo/composer/d$b;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/content/Context;

.field private t:[Lcom/sina/weibo/composer/ComposerPageView;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ComposerItemData;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/os/Handler;

.field private w:Landroid/view/GestureDetector;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object v0, p0, Lcom/sina/weibo/composer/d$a;->b:Landroid/view/View;

    .line 134
    iput-object v0, p0, Lcom/sina/weibo/composer/d$a;->d:Landroid/view/LayoutInflater;

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/composer/d$a;->v:Landroid/os/Handler;

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/composer/d$a;->z:I

    .line 147
    iput-object p1, p0, Lcom/sina/weibo/composer/d$a;->s:Landroid/content/Context;

    .line 148
    new-instance v0, Lcom/sina/weibo/composer/d;

    const v1, 0x7f0b0075

    invoke-direct {v0, p1, v1}, Lcom/sina/weibo/composer/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sina/weibo/composer/d$a;->a:Lcom/sina/weibo/composer/d;

    .line 149
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/composer/d$a;->c:Lcom/sina/weibo/k/a;

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->a:Lcom/sina/weibo/composer/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/composer/d;->setCanceledOnTouchOutside(Z)V

    .line 152
    invoke-virtual {p0}, Lcom/sina/weibo/composer/d$a;->a()V

    .line 153
    invoke-direct {p0}, Lcom/sina/weibo/composer/d$a;->d()V

    .line 154
    invoke-direct {p0}, Lcom/sina/weibo/composer/d$a;->f()V

    .line 156
    invoke-direct {p0}, Lcom/sina/weibo/composer/d$a;->i()V

    .line 157
    invoke-direct {p0}, Lcom/sina/weibo/composer/d$a;->k()V

    .line 158
    return-void
.end method

.method private a(III)I
    .locals 1
    .parameter "itemSum"
    .parameter "pageSum"
    .parameter "curPageIndex"

    .prologue
    .line 290
    add-int/lit8 v0, p2, -0x1

    if-ge p3, v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p2, -0x1

    mul-int/lit8 v0, v0, 0x5

    sub-int v0, p1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/composer/d$a;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->v:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 367
    invoke-static {}, Lcom/sina/weibo/composer/b;->a()Landroid/view/animation/Animation;

    move-result-object v0

    .line 368
    .local v0, animation:Landroid/view/animation/Animation;
    new-instance v1, Lcom/sina/weibo/composer/j;

    invoke-direct {v1, p0}, Lcom/sina/weibo/composer/j;-><init>(Lcom/sina/weibo/composer/d$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 389
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 391
    return-void
.end method

.method private a(Lcom/sina/weibo/composer/ComposerItemView;Lcom/sina/weibo/composer/ComposerPageView;ILjava/lang/String;)V
    .locals 1
    .parameter "itemView"
    .parameter "mPageView"
    .parameter "index"
    .parameter "tag"

    .prologue
    .line 331
    invoke-virtual {p1, p4}, Lcom/sina/weibo/composer/ComposerItemView;->setTag(Ljava/lang/Object;)V

    .line 332
    invoke-virtual {p1, p3}, Lcom/sina/weibo/composer/ComposerItemView;->setId(I)V

    .line 333
    new-instance v0, Lcom/sina/weibo/composer/d$a$b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/composer/d$a$b;-><init>(Lcom/sina/weibo/composer/d$a;)V

    invoke-virtual {p1, v0}, Lcom/sina/weibo/composer/ComposerItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    invoke-virtual {p2, p1}, Lcom/sina/weibo/composer/ComposerPageView;->addView(Landroid/view/View;)V

    .line 336
    return-void
.end method

.method private a(Lcom/sina/weibo/composer/ComposerPageView;Landroid/view/View;)V
    .locals 6
    .parameter "parent"
    .parameter "item"

    .prologue
    .line 427
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    .line 428
    .local v3, selectItem:I
    invoke-virtual {p1}, Lcom/sina/weibo/composer/ComposerPageView;->getChildCount()I

    move-result v1

    .line 429
    .local v1, count:I
    const/4 v2, 0x0

    .local v2, j:I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 430
    invoke-virtual {p1, v2}, Lcom/sina/weibo/composer/ComposerPageView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 431
    .local v4, vv:Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 433
    if-ne v2, v3, :cond_1

    .line 434
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/sina/weibo/composer/b;->a(Z)Landroid/view/animation/AnimationSet;

    move-result-object v0

    .line 438
    .local v0, animationSet:Landroid/view/animation/AnimationSet;
    :goto_1
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_0

    .line 439
    iget-object v5, p0, Lcom/sina/weibo/composer/d$a;->e:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 441
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 429
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 436
    .end local v0           #animationSet:Landroid/view/animation/AnimationSet;
    :cond_1
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/sina/weibo/composer/b;->a(Z)Landroid/view/animation/AnimationSet;

    move-result-object v0

    .restart local v0       #animationSet:Landroid/view/animation/AnimationSet;
    goto :goto_1

    .line 444
    .end local v0           #animationSet:Landroid/view/animation/AnimationSet;
    .end local v4           #vv:Landroid/view/View;
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/composer/d$a;Landroid/view/View;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/sina/weibo/composer/d$a;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/composer/d$a;Lcom/sina/weibo/composer/ComposerPageView;Landroid/view/View;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/composer/d$a;->a(Lcom/sina/weibo/composer/ComposerPageView;Landroid/view/View;)V

    return-void
.end method

.method private b(III)V
    .locals 9
    .parameter "pageCount"
    .parameter "pageIndex"
    .parameter "pageItemCount"

    .prologue
    .line 300
    const/4 v4, 0x0

    .local v4, j:I
    :goto_0
    if-ge v4, p3, :cond_1

    .line 302
    add-int/lit8 v7, p1, -0x1

    if-ge p2, v7, :cond_0

    add-int/lit8 v7, p3, -0x1

    if-ne v4, v7, :cond_0

    .line 304
    iget-object v7, p0, Lcom/sina/weibo/composer/d$a;->s:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0a01cc

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 305
    .local v6, text:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/composer/ComposerItemView;

    iget-object v7, p0, Lcom/sina/weibo/composer/d$a;->s:Landroid/content/Context;

    const v8, 0x7f0207ac

    invoke-direct {v2, v7, v6, v8}, Lcom/sina/weibo/composer/ComposerItemView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 307
    .local v2, itemMoreView:Lcom/sina/weibo/composer/ComposerItemView;
    iget-object v7, p0, Lcom/sina/weibo/composer/d$a;->t:[Lcom/sina/weibo/composer/ComposerPageView;

    aget-object v7, v7, p2

    add-int/lit8 v8, p3, -0x1

    invoke-direct {p0, v2, v7, v8, v6}, Lcom/sina/weibo/composer/d$a;->a(Lcom/sina/weibo/composer/ComposerItemView;Lcom/sina/weibo/composer/ComposerPageView;ILjava/lang/String;)V

    .line 300
    .end local v2           #itemMoreView:Lcom/sina/weibo/composer/ComposerItemView;
    .end local v6           #text:Ljava/lang/String;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 311
    :cond_0
    mul-int/lit8 v7, p2, 0x5

    add-int v1, v7, v4

    .line 312
    .local v1, itemIndex:I
    iget-object v7, p0, Lcom/sina/weibo/composer/d$a;->u:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/ComposerItemData;

    .line 314
    .local v0, itemData:Lcom/sina/weibo/models/ComposerItemData;
    new-instance v3, Lcom/sina/weibo/composer/ComposerItemView;

    iget-object v7, p0, Lcom/sina/weibo/composer/d$a;->s:Landroid/content/Context;

    invoke-direct {v3, v7, v0}, Lcom/sina/weibo/composer/ComposerItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/ComposerItemData;)V

    .line 315
    .local v3, itemView:Lcom/sina/weibo/composer/ComposerItemView;
    invoke-virtual {v0}, Lcom/sina/weibo/models/ComposerItemData;->getAppName()Ljava/lang/String;

    move-result-object v5

    .line 316
    .local v5, name:Ljava/lang/String;
    iget-object v7, p0, Lcom/sina/weibo/composer/d$a;->t:[Lcom/sina/weibo/composer/ComposerPageView;

    aget-object v7, v7, p2

    invoke-direct {p0, v3, v7, v4, v5}, Lcom/sina/weibo/composer/d$a;->a(Lcom/sina/weibo/composer/ComposerItemView;Lcom/sina/weibo/composer/ComposerPageView;ILjava/lang/String;)V

    goto :goto_1

    .line 319
    .end local v0           #itemData:Lcom/sina/weibo/models/ComposerItemData;
    .end local v1           #itemIndex:I
    .end local v3           #itemView:Lcom/sina/weibo/composer/ComposerItemView;
    .end local v5           #name:Ljava/lang/String;
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/composer/d$a;)[Lcom/sina/weibo/composer/ComposerPageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->t:[Lcom/sina/weibo/composer/ComposerPageView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/composer/d$a;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    iget v0, p0, Lcom/sina/weibo/composer/d$a;->z:I

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/composer/d$a;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->s:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 169
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->s:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/composer/d$a;->d:Landroid/view/LayoutInflater;

    .line 170
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f030053

    invoke-virtual {v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/composer/d$a;->b:Landroid/view/View;

    .line 171
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->b:Landroid/view/View;

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 172
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->a:Lcom/sina/weibo/composer/d;

    iget-object v3, p0, Lcom/sina/weibo/composer/d$a;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/composer/d;->setContentView(Landroid/view/View;)V

    .line 173
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->a:Lcom/sina/weibo/composer/d;

    invoke-virtual {v2, p0}, Lcom/sina/weibo/composer/d;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 174
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, p0, Lcom/sina/weibo/composer/d$a;->s:Landroid/content/Context;

    new-instance v4, Lcom/sina/weibo/composer/d$a$a;

    invoke-direct {v4, p0, v6}, Lcom/sina/weibo/composer/d$a$a;-><init>(Lcom/sina/weibo/composer/d$a;Lcom/sina/weibo/composer/d$1;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/sina/weibo/composer/d$a;->w:Landroid/view/GestureDetector;

    .line 175
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->b:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->b:Landroid/view/View;

    const v3, 0x7f0d016c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/sina/weibo/composer/d$a;->h:Landroid/widget/RelativeLayout;

    .line 178
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->b:Landroid/view/View;

    const v3, 0x7f0d0175

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sina/weibo/composer/d$a;->i:Landroid/widget/LinearLayout;

    .line 179
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->b:Landroid/view/View;

    const v3, 0x7f0d016d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sina/weibo/composer/d$a;->j:Landroid/widget/LinearLayout;

    .line 180
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->b:Landroid/view/View;

    const v3, 0x7f0d016e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sina/weibo/composer/d$a;->l:Landroid/widget/LinearLayout;

    .line 181
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->b:Landroid/view/View;

    const v3, 0x7f0d0170

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sina/weibo/composer/d$a;->k:Landroid/widget/LinearLayout;

    .line 183
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->b:Landroid/view/View;

    const v3, 0x7f0d016f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/composer/d$a;->p:Landroid/widget/ImageView;

    .line 184
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->b:Landroid/view/View;

    const v3, 0x7f0d0174

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/composer/d$a;->q:Landroid/widget/ImageView;

    .line 185
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->b:Landroid/view/View;

    const v3, 0x7f0d0173

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sina/weibo/composer/d$a;->o:Landroid/widget/LinearLayout;

    .line 186
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->b:Landroid/view/View;

    const v3, 0x7f0d0172

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/composer/d$a;->r:Landroid/widget/ImageView;

    .line 188
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->b:Landroid/view/View;

    const v3, 0x7f0d0171

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sina/weibo/composer/d$a;->n:Landroid/widget/LinearLayout;

    .line 189
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->t:[Lcom/sina/weibo/composer/ComposerPageView;

    if-eqz v2, :cond_0

    .line 192
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->t:[Lcom/sina/weibo/composer/ComposerPageView;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 193
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 194
    .local v1, params:Landroid/view/ViewGroup$LayoutParams;
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/sina/weibo/composer/d$a;->t:[Lcom/sina/weibo/composer/ComposerPageView;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->t:[Lcom/sina/weibo/composer/ComposerPageView;

    aget-object v2, v2, v0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/sina/weibo/composer/ComposerPageView;->setVisibility(I)V

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    .end local v0           #i:I
    .end local v1           #params:Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    new-instance v2, Lcom/sina/weibo/composer/e;

    invoke-direct {v2, p0}, Lcom/sina/weibo/composer/e;-><init>(Lcom/sina/weibo/composer/d$a;)V

    iput-object v2, p0, Lcom/sina/weibo/composer/d$a;->e:Landroid/view/animation/Animation$AnimationListener;

    .line 215
    new-instance v2, Lcom/sina/weibo/composer/g;

    invoke-direct {v2, p0}, Lcom/sina/weibo/composer/g;-><init>(Lcom/sina/weibo/composer/d$a;)V

    iput-object v2, p0, Lcom/sina/weibo/composer/d$a;->f:Landroid/view/animation/Animation$AnimationListener;

    .line 226
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/composer/d$a;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 229
    iget-object v3, p0, Lcom/sina/weibo/composer/d$a;->b:Landroid/view/View;

    const v4, 0x7f0d0176

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 230
    .local v1, view:Landroid/view/View;
    const v3, 0x7f0d015c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/sina/weibo/composer/d$a;->m:Landroid/widget/LinearLayout;

    .line 231
    const v3, 0x7f0d015d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 232
    .local v0, ivGuideRate:Landroid/widget/ImageView;
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 234
    .local v2, vto:Landroid/view/ViewTreeObserver;
    new-instance v3, Lcom/sina/weibo/composer/h;

    invoke-direct {v3, p0, v0}, Lcom/sina/weibo/composer/h;-><init>(Lcom/sina/weibo/composer/d$a;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 244
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const v3, 0x7f02079d

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/composer/d$a;->c:Lcom/sina/weibo/k/a;

    const v2, 0x7f02079e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/composer/d$a;->c:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/composer/d$a;->c:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/composer/d$a;->c:Lcom/sina/weibo/k/a;

    const v2, 0x7f02079a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/composer/d$a;->c:Lcom/sina/weibo/k/a;

    const v2, 0x7f020798

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/composer/d$a;->c:Lcom/sina/weibo/k/a;

    const v2, 0x7f020799

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/composer/d$a;->c:Lcom/sina/weibo/k/a;

    const v2, 0x7f02079c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/composer/d$a;->c:Lcom/sina/weibo/k/a;

    const v2, 0x7f02079b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/composer/d$a;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/sina/weibo/composer/d$a;->e()V

    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/composer/d$a;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 113
    iget v0, p0, Lcom/sina/weibo/composer/d$a;->z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sina/weibo/composer/d$a;->z:I

    return v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/composer/n;->a(Landroid/content/Context;)Lcom/sina/weibo/composer/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/composer/n;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/composer/d$a;->u:Ljava/util/List;

    .line 264
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/composer/d$a;->y:I

    .line 265
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/composer/d$a;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 272
    iget v2, p0, Lcom/sina/weibo/composer/d$a;->y:I

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sina/weibo/composer/d$a;->x:I

    .line 273
    iget v2, p0, Lcom/sina/weibo/composer/d$a;->x:I

    new-array v2, v2, [Lcom/sina/weibo/composer/ComposerPageView;

    iput-object v2, p0, Lcom/sina/weibo/composer/d$a;->t:[Lcom/sina/weibo/composer/ComposerPageView;

    .line 275
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v2, p0, Lcom/sina/weibo/composer/d$a;->x:I

    if-ge v0, v2, :cond_0

    .line 276
    iget v2, p0, Lcom/sina/weibo/composer/d$a;->y:I

    iget v3, p0, Lcom/sina/weibo/composer/d$a;->x:I

    invoke-direct {p0, v2, v3, v0}, Lcom/sina/weibo/composer/d$a;->a(III)I

    move-result v1

    .line 277
    .local v1, pageItemCount:I
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->t:[Lcom/sina/weibo/composer/ComposerPageView;

    new-instance v3, Lcom/sina/weibo/composer/ComposerPageView;

    iget-object v4, p0, Lcom/sina/weibo/composer/d$a;->s:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/sina/weibo/composer/ComposerPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    aput-object v3, v2, v0

    .line 278
    iget v2, p0, Lcom/sina/weibo/composer/d$a;->x:I

    invoke-direct {p0, v2, v0, v1}, Lcom/sina/weibo/composer/d$a;->b(III)V

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    .end local v1           #pageItemCount:I
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/composer/d$a;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 342
    const/4 v1, 0x0

    .line 343
    .local v1, startOffset:I
    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/sina/weibo/composer/b;->a(J)Landroid/view/animation/AnimationSet;

    move-result-object v0

    .line 344
    .local v0, animationSet:Landroid/view/animation/AnimationSet;
    new-instance v2, Lcom/sina/weibo/composer/i;

    invoke-direct {v2, p0}, Lcom/sina/weibo/composer/i;-><init>(Lcom/sina/weibo/composer/d$a;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 357
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->t:[Lcom/sina/weibo/composer/ComposerPageView;

    aget-object v2, v2, v4

    invoke-virtual {v2, v0}, Lcom/sina/weibo/composer/ComposerPageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 358
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a;->t:[Lcom/sina/weibo/composer/ComposerPageView;

    aget-object v2, v2, v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/composer/ComposerPageView;->setVisibility(I)V

    .line 359
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->t:[Lcom/sina/weibo/composer/ComposerPageView;

    iget v1, p0, Lcom/sina/weibo/composer/d$a;->z:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sina/weibo/composer/d$a;->s:Landroid/content/Context;

    const v2, 0x7f040007

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/composer/ComposerPageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->t:[Lcom/sina/weibo/composer/ComposerPageView;

    iget v1, p0, Lcom/sina/weibo/composer/d$a;->z:I

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/composer/ComposerPageView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->t:[Lcom/sina/weibo/composer/ComposerPageView;

    iget v1, p0, Lcom/sina/weibo/composer/d$a;->z:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sina/weibo/composer/d$a;->s:Landroid/content/Context;

    const v2, 0x7f040004

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/composer/ComposerPageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 402
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->t:[Lcom/sina/weibo/composer/ComposerPageView;

    iget v1, p0, Lcom/sina/weibo/composer/d$a;->z:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/composer/ComposerPageView;->setVisibility(I)V

    .line 404
    iget v0, p0, Lcom/sina/weibo/composer/d$a;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/composer/d$a;->z:I

    .line 406
    iget v0, p0, Lcom/sina/weibo/composer/d$a;->z:I

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/composer/d$a;->l:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/sina/weibo/composer/b;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/animation/Animation;

    .line 410
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/sina/weibo/composer/d$a;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/sina/weibo/composer/d$a;->m()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 416
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->p:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/sina/weibo/composer/b;->b(Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 417
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    return-void
.end method

.method static synthetic k(Lcom/sina/weibo/composer/d$a;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/sina/weibo/composer/d$a;->n()V

    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 447
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->p:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/sina/weibo/composer/b;->b(Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 452
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->v:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/composer/k;

    invoke-direct {v1, p0}, Lcom/sina/weibo/composer/k;-><init>(Lcom/sina/weibo/composer/d$a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 464
    :goto_0
    return-void

    .line 461
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/composer/d$a;->m()V

    .line 462
    invoke-direct {p0}, Lcom/sina/weibo/composer/d$a;->n()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/sina/weibo/composer/d$a;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/sina/weibo/composer/d$a;->j()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->j:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/sina/weibo/composer/b;->b()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 471
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 472
    return-void
.end method

.method static synthetic m(Lcom/sina/weibo/composer/d$a;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/sina/weibo/composer/d$a;->l()V

    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/composer/d$a;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    iget v0, p0, Lcom/sina/weibo/composer/d$a;->x:I

    return v0
.end method

.method private n()V
    .locals 5

    .prologue
    .line 478
    const-wide/16 v1, 0x0

    .line 479
    .local v1, startOffset:J
    invoke-static {v1, v2}, Lcom/sina/weibo/composer/b;->b(J)Landroid/view/animation/AnimationSet;

    move-result-object v0

    .line 480
    .local v0, animationSet:Landroid/view/animation/AnimationSet;
    iget-object v3, p0, Lcom/sina/weibo/composer/d$a;->f:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 481
    iget-object v3, p0, Lcom/sina/weibo/composer/d$a;->t:[Lcom/sina/weibo/composer/ComposerPageView;

    iget v4, p0, Lcom/sina/weibo/composer/d$a;->z:I

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Lcom/sina/weibo/composer/ComposerPageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 482
    iget-object v3, p0, Lcom/sina/weibo/composer/d$a;->t:[Lcom/sina/weibo/composer/ComposerPageView;

    iget v4, p0, Lcom/sina/weibo/composer/d$a;->z:I

    aget-object v3, v3, v4

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/sina/weibo/composer/ComposerPageView;->setVisibility(I)V

    .line 483
    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/composer/d$a;)Lcom/sina/weibo/composer/d$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->g:Lcom/sina/weibo/composer/d$b;

    return-object v0
.end method

.method static synthetic p(Lcom/sina/weibo/composer/d$a;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->u:Ljava/util/List;

    return-object v0
.end method

.method static synthetic q(Lcom/sina/weibo/composer/d$a;)Landroid/os/Bundle;
    .locals 1
    .parameter "x0"

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->A:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/sina/weibo/composer/d$a;
    .locals 0
    .parameter "composerData"

    .prologue
    .line 609
    iput-object p1, p0, Lcom/sina/weibo/composer/d$a;->A:Landroid/os/Bundle;

    .line 610
    return-object p0
.end method

.method public a(Lcom/sina/weibo/composer/d$b;)Lcom/sina/weibo/composer/d;
    .locals 1
    .parameter "listener"

    .prologue
    .line 597
    iput-object p1, p0, Lcom/sina/weibo/composer/d$a;->g:Lcom/sina/weibo/composer/d$b;

    .line 598
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->a:Lcom/sina/weibo/composer/d;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/sina/weibo/composer/d$a;->g()V

    .line 165
    invoke-direct {p0}, Lcom/sina/weibo/composer/d$a;->h()V

    .line 166
    return-void
.end method

.method public b()Lcom/sina/weibo/composer/d;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 574
    invoke-static {}, Lcom/sina/weibo/utils/s;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->a:Lcom/sina/weibo/composer/d;

    if-nez v0, :cond_0

    .line 576
    new-instance v0, Lcom/sina/weibo/composer/d;

    iget-object v1, p0, Lcom/sina/weibo/composer/d$a;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/composer/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/composer/d$a;->a:Lcom/sina/weibo/composer/d;

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->a:Lcom/sina/weibo/composer/d;

    invoke-virtual {v0, v2, v2}, Lcom/sina/weibo/composer/d;->a(II)V

    .line 579
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->a:Lcom/sina/weibo/composer/d;

    .line 581
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->a:Lcom/sina/weibo/composer/d;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->a:Lcom/sina/weibo/composer/d;

    invoke-virtual {v0}, Lcom/sina/weibo/composer/d;->dismiss()V

    .line 605
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/composer/d$a;->a:Lcom/sina/weibo/composer/d;

    .line 606
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 615
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 616
    .local v0, id:I
    const v1, 0x7f0d016e

    if-eq v0, v1, :cond_0

    const v1, 0x7f0d0173

    if-ne v0, v1, :cond_2

    .line 617
    :cond_0
    invoke-static {}, Lcom/sina/weibo/utils/s;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 618
    invoke-direct {p0}, Lcom/sina/weibo/composer/d$a;->l()V

    .line 634
    :cond_1
    :goto_0
    return-void

    .line 621
    :cond_2
    const v1, 0x7f0d0171

    if-ne v0, v1, :cond_4

    .line 622
    iget v1, p0, Lcom/sina/weibo/composer/d$a;->z:I

    if-nez v1, :cond_3

    invoke-static {}, Lcom/sina/weibo/utils/s;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 623
    invoke-direct {p0}, Lcom/sina/weibo/composer/d$a;->l()V

    goto :goto_0

    .line 624
    :cond_3
    iget v1, p0, Lcom/sina/weibo/composer/d$a;->z:I

    if-lez v1, :cond_1

    .line 625
    invoke-direct {p0}, Lcom/sina/weibo/composer/d$a;->j()V

    goto :goto_0

    .line 628
    :cond_4
    const v1, 0x7f0d015d

    if-ne v0, v1, :cond_1

    .line 629
    iget-object v1, p0, Lcom/sina/weibo/composer/d$a;->m:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/composer/d$a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 630
    iget-object v1, p0, Lcom/sina/weibo/composer/d$a;->m:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "dialog"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 638
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/sina/weibo/utils/s;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    invoke-direct {p0}, Lcom/sina/weibo/composer/d$a;->l()V

    .line 640
    const/4 v0, 0x1

    .line 642
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "event"

    .prologue
    .line 647
    iget-object v0, p0, Lcom/sina/weibo/composer/d$a;->w:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
