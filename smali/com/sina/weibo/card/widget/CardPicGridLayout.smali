.class public Lcom/sina/weibo/card/widget/CardPicGridLayout;
.super Landroid/view/ViewGroup;
.source "CardPicGridLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/card/widget/CardPicGridLayout$a;,
        Lcom/sina/weibo/card/widget/CardPicGridLayout$b;,
        Lcom/sina/weibo/card/widget/CardPicGridLayout$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardPicGridItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/widget/CardPicGridItemView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/sina/weibo/k/a;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/sina/weibo/card/widget/CardPicGridLayout$a;

.field private l:Lcom/sina/weibo/card/widget/CardPicGridLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->a:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->b:Ljava/util/List;

    .line 40
    iput v1, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->e:I

    .line 41
    iput v1, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->f:I

    .line 42
    iput v1, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->g:I

    .line 43
    iput v1, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->h:I

    .line 53
    invoke-direct {p0}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->a()V

    .line 54
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->a(I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->a:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->b:Ljava/util/List;

    .line 40
    iput v1, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->e:I

    .line 41
    iput v1, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->f:I

    .line 42
    iput v1, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->g:I

    .line 43
    iput v1, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->h:I

    .line 59
    invoke-direct {p0}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->a()V

    .line 60
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->a(I)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/card/widget/CardPicGridLayout;)Lcom/sina/weibo/card/widget/CardPicGridLayout$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->l:Lcom/sina/weibo/card/widget/CardPicGridLayout$b;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->d:Lcom/sina/weibo/k/a;

    .line 66
    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->e:I

    .line 67
    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09012c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->f:I

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->g:I

    .line 71
    iget v0, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->h:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->j:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/o;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->c:Z

    .line 74
    new-instance v0, Lcom/sina/weibo/card/widget/CardPicGridLayout$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/card/widget/CardPicGridLayout$a;-><init>(Lcom/sina/weibo/card/widget/CardPicGridLayout;)V

    iput-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->k:Lcom/sina/weibo/card/widget/CardPicGridLayout$a;

    .line 76
    return-void
.end method

.method private a(I)V
    .locals 3
    .parameter "size"

    .prologue
    .line 79
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 81
    new-instance v0, Lcom/sina/weibo/card/widget/CardPicGridItemView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/card/widget/CardPicGridItemView;-><init>(Landroid/content/Context;)V

    .line 82
    .local v0, item:Lcom/sina/weibo/card/widget/CardPicGridItemView;
    iget-object v1, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 84
    .end local v0           #item:Lcom/sina/weibo/card/widget/CardPicGridItemView;
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->removeView(Landroid/view/View;)V

    .line 86
    iget-object v1, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 3
    .parameter "picView"

    .prologue
    .line 275
    new-instance v0, Lcom/sina/weibo/card/b;

    const-string v1, ""

    sget-object v2, Lcom/sina/weibo/card/b$a;->h:Lcom/sina/weibo/card/b$a;

    invoke-direct {v0, p1, v1, v2}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    .line 277
    .local v0, helper:Lcom/sina/weibo/card/b;
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/cv;)V

    .line 278
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/sina/weibo/models/CardPicGridItem;)V
    .locals 8
    .parameter "picView"
    .parameter "cardPicGridItem"

    .prologue
    const/4 v4, 0x0

    .line 232
    invoke-virtual {p2}, Lcom/sina/weibo/models/CardPicGridItem;->getPicSmallUrl()Ljava/lang/String;

    move-result-object v7

    .line 233
    .local v7, small:Ljava/lang/String;
    invoke-virtual {p2}, Lcom/sina/weibo/models/CardPicGridItem;->getPicMiddleUrl()Ljava/lang/String;

    move-result-object v6

    .line 235
    .local v6, middle:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->a(Landroid/widget/ImageView;)V

    .line 272
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .local v3, preferUrls:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-boolean v1, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->c:Z

    if-eqz v1, :cond_3

    .line 246
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    move-object v2, v7

    .line 267
    .local v2, picUrl:Ljava/lang/String;
    :cond_1
    :goto_1
    new-instance v0, Lcom/sina/weibo/card/b;

    sget-object v5, Lcom/sina/weibo/card/b$a;->f:Lcom/sina/weibo/card/b$a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/List;ILcom/sina/weibo/card/b$a;)V

    .line 270
    .local v0, helper:Lcom/sina/weibo/card/b;
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v1

    invoke-interface {v1, p1, v2, v0}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    goto :goto_0

    .line 249
    .end local v0           #helper:Lcom/sina/weibo/card/b;
    .end local v2           #picUrl:Ljava/lang/String;
    :cond_2
    move-object v2, v6

    .line 251
    .restart local v2       #picUrl:Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 252
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 256
    .end local v2           #picUrl:Ljava/lang/String;
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 257
    move-object v2, v6

    .restart local v2       #picUrl:Ljava/lang/String;
    goto :goto_1

    .line 259
    .end local v2           #picUrl:Ljava/lang/String;
    :cond_4
    move-object v2, v7

    .line 261
    .restart local v2       #picUrl:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 262
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 187
    const-string v0, "CardPicGridView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  \u6570\u636e\u6709 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  \u5b58\u5728\u7684view \u6709:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u4e2a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_0

    .line 190
    invoke-direct {p0, v3}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->a(I)V

    .line 199
    :goto_0
    invoke-direct {p0}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->c()V

    .line 200
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->a(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 203
    const/4 v0, 0x0

    .line 204
    .local v0, i:I
    iget-object v7, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->d:Lcom/sina/weibo/k/a;

    const v8, 0x7f080090

    invoke-virtual {v7, v8}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    .line 205
    .local v4, textColor:I
    :goto_0
    iget-object v7, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_1

    .line 206
    iget-object v7, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->a:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/CardPicGridItem;

    .line 207
    .local v1, item:Lcom/sina/weibo/models/CardPicGridItem;
    iget-object v7, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->b:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/card/widget/CardPicGridItemView;

    .line 208
    .local v6, view:Lcom/sina/weibo/card/widget/CardPicGridItemView;
    invoke-virtual {v6, v9}, Lcom/sina/weibo/card/widget/CardPicGridItemView;->setVisibility(I)V

    .line 209
    invoke-virtual {v6}, Lcom/sina/weibo/card/widget/CardPicGridItemView;->a()Landroid/widget/ImageView;

    move-result-object v2

    .line 210
    .local v2, iv:Landroid/widget/ImageView;
    invoke-virtual {v6}, Lcom/sina/weibo/card/widget/CardPicGridItemView;->b()Landroid/widget/TextView;

    move-result-object v5

    .line 211
    .local v5, tv:Landroid/widget/TextView;
    invoke-direct {p0, v2, v1}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->a(Landroid/widget/ImageView;Lcom/sina/weibo/models/CardPicGridItem;)V

    .line 212
    invoke-virtual {v1}, Lcom/sina/weibo/models/CardPicGridItem;->getDesc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 213
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    :goto_1
    new-instance v3, Lcom/sina/weibo/card/widget/CardPicGridLayout$c;

    invoke-direct {v3, v0, v1}, Lcom/sina/weibo/card/widget/CardPicGridLayout$c;-><init>(ILcom/sina/weibo/models/CardPicGridItem;)V

    .line 220
    .local v3, tagData:Lcom/sina/weibo/card/widget/CardPicGridLayout$c;
    const v7, 0x7f0d0016

    invoke-virtual {v6, v7, v3}, Lcom/sina/weibo/card/widget/CardPicGridItemView;->setTag(ILjava/lang/Object;)V

    .line 221
    iget-object v7, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->k:Lcom/sina/weibo/card/widget/CardPicGridLayout$a;

    invoke-virtual {v6, v7}, Lcom/sina/weibo/card/widget/CardPicGridItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    .end local v3           #tagData:Lcom/sina/weibo/card/widget/CardPicGridLayout$c;
    :cond_0
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    invoke-virtual {v1}, Lcom/sina/weibo/models/CardPicGridItem;->getDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 223
    .end local v1           #item:Lcom/sina/weibo/models/CardPicGridItem;
    .end local v2           #iv:Landroid/widget/ImageView;
    .end local v5           #tv:Landroid/widget/TextView;
    .end local v6           #view:Lcom/sina/weibo/card/widget/CardPicGridItemView;
    :cond_1
    :goto_2
    iget-object v7, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_2

    .line 224
    iget-object v7, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->b:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/card/widget/CardPicGridItemView;

    .line 225
    .restart local v6       #view:Lcom/sina/weibo/card/widget/CardPicGridItemView;
    invoke-virtual {v6, v10}, Lcom/sina/weibo/card/widget/CardPicGridItemView;->setVisibility(I)V

    .line 226
    invoke-virtual {v6}, Lcom/sina/weibo/card/widget/CardPicGridItemView;->a()Landroid/widget/ImageView;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->a(Landroid/widget/ImageView;)V

    .line 227
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/sina/weibo/card/widget/CardPicGridItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 229
    .end local v6           #view:Lcom/sina/weibo/card/widget/CardPicGridItemView;
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardPicGridItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    .local p1, datas:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/CardPicGridItem;>;"
    iget-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    invoke-direct {p0}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->b()V

    .line 183
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 148
    const/4 v5, 0x0

    .line 149
    .local v5, left:I
    const/4 v8, 0x0

    .line 150
    .local v8, top:I
    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->getPaddingLeft()I

    move-result v10

    add-int/2addr v5, v10

    .line 151
    iget v10, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->f:I

    add-int/2addr v5, v10

    .line 152
    invoke-virtual {p0}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->getPaddingTop()I

    move-result v10

    add-int/2addr v8, v10

    .line 153
    move v6, v5

    .line 154
    .local v6, leftStart:I
    const/4 v0, 0x3

    .line 155
    .local v0, column:I
    iget-object v10, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    .line 156
    .local v1, dataSize:I
    div-int/lit8 v11, v1, 0x3

    rem-int/lit8 v10, v1, 0x3

    if-nez v10, :cond_1

    const/4 v10, 0x0

    :goto_0
    add-int v7, v11, v10

    .line 157
    .local v7, row:I
    const/4 v3, 0x0

    .line 158
    .local v3, index:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    if-ge v2, v7, :cond_3

    .line 159
    const/4 v4, 0x0

    .local v4, j:I
    :goto_2
    const/4 v10, 0x3

    if-ge v4, v10, :cond_0

    .line 160
    mul-int/lit8 v10, v2, 0x3

    add-int v3, v10, v4

    .line 161
    if-lt v3, v1, :cond_2

    .line 170
    :cond_0
    move v5, v6

    .line 171
    iget-object v10, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v8, v10

    .line 172
    iget v10, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->e:I

    add-int/2addr v8, v10

    .line 158
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 156
    .end local v2           #i:I
    .end local v3           #index:I
    .end local v4           #j:I
    .end local v7           #row:I
    :cond_1
    const/4 v10, 0x1

    goto :goto_0

    .line 164
    .restart local v2       #i:I
    .restart local v3       #index:I
    .restart local v4       #j:I
    .restart local v7       #row:I
    :cond_2
    iget-object v10, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->b:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sina/weibo/card/widget/CardPicGridItemView;

    .line 165
    .local v9, view:Lcom/sina/weibo/card/widget/CardPicGridItemView;
    iget v10, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->i:I

    add-int v11, v5, v10

    iget-object v10, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v9, v5, v8, v11, v10}, Lcom/sina/weibo/card/widget/CardPicGridItemView;->layout(IIII)V

    .line 166
    iget v10, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->i:I

    add-int/2addr v5, v10

    .line 167
    iget v10, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->h:I

    add-int/2addr v5, v10

    .line 159
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 175
    .end local v4           #j:I
    .end local v9           #view:Lcom/sina/weibo/card/widget/CardPicGridItemView;
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 21
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 93
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->j:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->clear()V

    .line 94
    const/4 v3, 0x3

    .line 95
    .local v3, column:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->a:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    .line 96
    .local v4, dataSize:I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    .line 97
    .local v18, widthSize:I
    const/4 v5, 0x0

    .line 98
    .local v5, heightSum:I
    div-int/lit8 v20, v4, 0x3

    rem-int/lit8 v19, v4, 0x3

    if-nez v19, :cond_3

    const/16 v19, 0x0

    :goto_0
    add-int v16, v20, v19

    .line 99
    .local v16, row:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->g:I

    move/from16 v19, v0

    sub-int v19, v18, v19

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->getPaddingLeft()I

    move-result v20

    sub-int v19, v19, v20

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->getPaddingRight()I

    move-result v20

    sub-int v2, v19, v20

    .line 100
    .local v2, cardWidth:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->f:I

    move/from16 v19, v0

    mul-int/lit8 v19, v19, 0x2

    sub-int v19, v2, v19

    div-int/lit8 v15, v19, 0x3

    .line 101
    .local v15, picWidth:I
    const/high16 v19, 0x4000

    move/from16 v0, v19

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 102
    .local v10, itemWidthMeaSPec:I
    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v19 .. v20}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 104
    .local v8, itemHeightMeaSpec:I
    move-object/from16 v0, p0

    iput v15, v0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->i:I

    .line 105
    const/4 v6, 0x0

    .local v6, i:I
    :goto_1
    move/from16 v0, v16

    if-ge v6, v0, :cond_8

    .line 106
    const/4 v14, -0x1

    .line 107
    .local v14, maxHeightIndex:I
    const/4 v13, 0x0

    .line 108
    .local v13, maxHeight:I
    const/4 v11, 0x0

    .local v11, j:I
    :goto_2
    const/16 v19, 0x3

    move/from16 v0, v19

    if-ge v11, v0, :cond_0

    .line 110
    mul-int/lit8 v19, v6, 0x3

    add-int v7, v19, v11

    .line 111
    .local v7, index:I
    if-lt v7, v4, :cond_4

    .line 122
    .end local v7           #index:I
    :cond_0
    :goto_3
    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v14, v0, :cond_1

    .line 123
    mul-int/lit8 v14, v6, 0x3

    .line 124
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->b:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/sina/weibo/card/widget/CardPicGridItemView;

    .line 125
    .local v17, view:Lcom/sina/weibo/card/widget/CardPicGridItemView;
    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v8}, Lcom/sina/weibo/card/widget/CardPicGridItemView;->measure(II)V

    .line 126
    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/card/widget/CardPicGridItemView;->getMeasuredHeight()I

    move-result v13

    .line 129
    .end local v17           #view:Lcom/sina/weibo/card/widget/CardPicGridItemView;
    :cond_1
    const/high16 v19, 0x4000

    move/from16 v0, v19

    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 130
    .local v9, itemMaxHeightSpec:I
    const/4 v12, 0x0

    .local v12, l:I
    :goto_4
    const/16 v19, 0x3

    move/from16 v0, v19

    if-ge v12, v0, :cond_7

    .line 131
    mul-int/lit8 v19, v6, 0x3

    add-int v7, v19, v12

    .line 132
    .restart local v7       #index:I
    if-ge v7, v4, :cond_2

    if-ne v7, v14, :cond_6

    .line 130
    :cond_2
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 98
    .end local v2           #cardWidth:I
    .end local v6           #i:I
    .end local v7           #index:I
    .end local v8           #itemHeightMeaSpec:I
    .end local v9           #itemMaxHeightSpec:I
    .end local v10           #itemWidthMeaSPec:I
    .end local v11           #j:I
    .end local v12           #l:I
    .end local v13           #maxHeight:I
    .end local v14           #maxHeightIndex:I
    .end local v15           #picWidth:I
    .end local v16           #row:I
    :cond_3
    const/16 v19, 0x1

    goto/16 :goto_0

    .line 113
    .restart local v2       #cardWidth:I
    .restart local v6       #i:I
    .restart local v7       #index:I
    .restart local v8       #itemHeightMeaSpec:I
    .restart local v10       #itemWidthMeaSPec:I
    .restart local v11       #j:I
    .restart local v13       #maxHeight:I
    .restart local v14       #maxHeightIndex:I
    .restart local v15       #picWidth:I
    .restart local v16       #row:I
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->b:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/sina/weibo/card/widget/CardPicGridItemView;

    .line 114
    .restart local v17       #view:Lcom/sina/weibo/card/widget/CardPicGridItemView;
    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/card/widget/CardPicGridItemView;->b()Landroid/widget/TextView;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getVisibility()I

    move-result v19

    if-nez v19, :cond_5

    .line 115
    move v14, v7

    .line 116
    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v8}, Lcom/sina/weibo/card/widget/CardPicGridItemView;->measure(II)V

    .line 117
    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/card/widget/CardPicGridItemView;->getMeasuredHeight()I

    move-result v13

    .line 118
    goto :goto_3

    .line 108
    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 134
    .end local v17           #view:Lcom/sina/weibo/card/widget/CardPicGridItemView;
    .restart local v9       #itemMaxHeightSpec:I
    .restart local v12       #l:I
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->b:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/sina/weibo/card/widget/CardPicGridItemView;

    .line 135
    .restart local v17       #view:Lcom/sina/weibo/card/widget/CardPicGridItemView;
    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v9}, Lcom/sina/weibo/card/widget/CardPicGridItemView;->measure(II)V

    goto :goto_5

    .line 137
    .end local v7           #index:I
    .end local v17           #view:Lcom/sina/weibo/card/widget/CardPicGridItemView;
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->j:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/2addr v5, v13

    .line 139
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->e:I

    move/from16 v19, v0

    add-int v5, v5, v19

    .line 105
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 141
    .end local v9           #itemMaxHeightSpec:I
    .end local v11           #j:I
    .end local v12           #l:I
    .end local v13           #maxHeight:I
    .end local v14           #maxHeightIndex:I
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->getPaddingBottom()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->getPaddingTop()I

    move-result v20

    add-int v19, v19, v20

    add-int v5, v5, v19

    .line 142
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1, v5}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->setMeasuredDimension(II)V

    .line 144
    return-void
.end method

.method public setOnItemClickListener(Lcom/sina/weibo/card/widget/CardPicGridLayout$b;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 301
    iput-object p1, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout;->l:Lcom/sina/weibo/card/widget/CardPicGridLayout$b;

    .line 302
    return-void
.end method
