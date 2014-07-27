.class public Lcom/sina/weibo/view/CardSecPicItemView;
.super Landroid/widget/RelativeLayout;
.source "CardSecPicItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/CardSecPicItemView$a;
    }
.end annotation


# instance fields
.field a:Lcom/sina/weibo/k/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardPic;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/sina/weibo/view/CardSecPicItemView$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 81
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->j:I

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->a:Lcom/sina/weibo/k/a;

    .line 82
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardSecPicItemView;->a(Landroid/content/Context;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->j:I

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->a:Lcom/sina/weibo/k/a;

    .line 77
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardSecPicItemView;->a(Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->j:I

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->a:Lcom/sina/weibo/k/a;

    .line 72
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardSecPicItemView;->a(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 130
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/CardSecPicItemView;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CardSecPicItemView;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 11
    .parameter "context"

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/view/CardSecPicItemView;->a:Lcom/sina/weibo/k/a;

    .line 92
    invoke-static {}, Lcom/sina/weibo/utils/aa;->a()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v9, p0, Lcom/sina/weibo/view/CardSecPicItemView;->j:I

    .line 93
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "layout_inflater"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    .line 95
    .local v8, inflater:Landroid/view/LayoutInflater;
    const v9, 0x7f03003a

    invoke-virtual {v8, v9, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/utils/s;->Y(Landroid/content/Context;)Z

    move-result v9

    iput-boolean v9, p0, Lcom/sina/weibo/view/CardSecPicItemView;->i:Z

    .line 99
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/sina/weibo/view/CardSecPicItemView;->g:Ljava/util/List;

    .line 100
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/sina/weibo/view/CardSecPicItemView;->e:Ljava/util/List;

    .line 102
    const v9, 0x7f0d0112

    invoke-virtual {p0, v9}, Lcom/sina/weibo/view/CardSecPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 103
    .local v1, flPic1:Landroid/widget/FrameLayout;
    const v9, 0x7f0d0114

    invoke-virtual {p0, v9}, Lcom/sina/weibo/view/CardSecPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 104
    .local v2, flPic2:Landroid/widget/FrameLayout;
    const v9, 0x7f0d0116

    invoke-virtual {p0, v9}, Lcom/sina/weibo/view/CardSecPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 106
    .local v3, flPic3:Landroid/widget/FrameLayout;
    iget-object v9, p0, Lcom/sina/weibo/view/CardSecPicItemView;->g:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v9, p0, Lcom/sina/weibo/view/CardSecPicItemView;->g:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v9, p0, Lcom/sina/weibo/view/CardSecPicItemView;->g:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    const v9, 0x7f0d0113

    invoke-virtual {p0, v9}, Lcom/sina/weibo/view/CardSecPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 112
    .local v5, img1:Landroid/widget/ImageView;
    const v9, 0x7f0d0115

    invoke-virtual {p0, v9}, Lcom/sina/weibo/view/CardSecPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 113
    .local v6, img2:Landroid/widget/ImageView;
    const v9, 0x7f0d0117

    invoke-virtual {p0, v9}, Lcom/sina/weibo/view/CardSecPicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 115
    .local v7, img3:Landroid/widget/ImageView;
    iget-object v9, p0, Lcom/sina/weibo/view/CardSecPicItemView;->e:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v9, p0, Lcom/sina/weibo/view/CardSecPicItemView;->e:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v9, p0, Lcom/sina/weibo/view/CardSecPicItemView;->e:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    iget-object v9, p0, Lcom/sina/weibo/view/CardSecPicItemView;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_0

    .line 121
    iget-object v9, p0, Lcom/sina/weibo/view/CardSecPicItemView;->g:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 122
    .local v0, flPic:Landroid/widget/FrameLayout;
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 124
    .end local v0           #flPic:Landroid/widget/FrameLayout;
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->a()V

    .line 125
    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 3
    .parameter "picView"

    .prologue
    .line 202
    new-instance v0, Lcom/sina/weibo/card/b;

    const-string v1, ""

    sget-object v2, Lcom/sina/weibo/card/b$a;->h:Lcom/sina/weibo/card/b$a;

    invoke-direct {v0, p1, v1, v2}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    .line 204
    .local v0, helper:Lcom/sina/weibo/card/b;
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/cv;)V

    .line 205
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/sina/weibo/models/CardPic;I)V
    .locals 8
    .parameter "picView"
    .parameter "cardPic"
    .parameter "maxSzie"

    .prologue
    .line 159
    invoke-virtual {p2}, Lcom/sina/weibo/models/CardPic;->getPicSmallUrl()Ljava/lang/String;

    move-result-object v7

    .line 160
    .local v7, small:Ljava/lang/String;
    invoke-virtual {p2}, Lcom/sina/weibo/models/CardPic;->getPicMiddleUrl()Ljava/lang/String;

    move-result-object v6

    .line 162
    .local v6, middle:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardSecPicItemView;->a(Landroid/widget/ImageView;)V

    .line 199
    :goto_0
    return-void

    .line 167
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .local v3, preferUrls:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-boolean v1, p0, Lcom/sina/weibo/view/CardSecPicItemView;->i:Z

    if-eqz v1, :cond_3

    .line 173
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    move-object v2, v7

    .line 194
    .local v2, picUrl:Ljava/lang/String;
    :cond_1
    :goto_1
    new-instance v0, Lcom/sina/weibo/card/b;

    sget-object v5, Lcom/sina/weibo/card/b$a;->f:Lcom/sina/weibo/card/b$a;

    move-object v1, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/List;ILcom/sina/weibo/card/b$a;)V

    .line 197
    .local v0, helper:Lcom/sina/weibo/card/b;
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v1

    invoke-interface {v1, p1, v2, v0}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    goto :goto_0

    .line 176
    .end local v0           #helper:Lcom/sina/weibo/card/b;
    .end local v2           #picUrl:Ljava/lang/String;
    :cond_2
    move-object v2, v6

    .line 178
    .restart local v2       #picUrl:Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 183
    .end local v2           #picUrl:Ljava/lang/String;
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 184
    move-object v2, v6

    .restart local v2       #picUrl:Ljava/lang/String;
    goto :goto_1

    .line 186
    .end local v2           #picUrl:Ljava/lang/String;
    :cond_4
    move-object v2, v7

    .line 188
    .restart local v2       #picUrl:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Lcom/sina/weibo/models/CardPic;I)V
    .locals 2
    .parameter "pic"
    .parameter "index"

    .prologue
    .line 262
    if-nez p1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->d:Lcom/sina/weibo/view/CardSecPicItemView$a;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->d:Lcom/sina/weibo/view/CardSecPicItemView$a;

    iget v1, p0, Lcom/sina/weibo/view/CardSecPicItemView;->c:I

    invoke-interface {v0, v1, p2}, Lcom/sina/weibo/view/CardSecPicItemView$a;->a(II)V

    goto :goto_0
.end method

.method private b()V
    .locals 9

    .prologue
    .line 218
    iget-object v7, p0, Lcom/sina/weibo/view/CardSecPicItemView;->g:Ljava/util/List;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/sina/weibo/view/CardSecPicItemView;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1

    .line 237
    :cond_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 223
    .local v0, displayMetrics:Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 225
    .local v1, displyWidth:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0900fd

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 227
    .local v2, distance:F
    int-to-float v7, v1

    sub-float/2addr v7, v2

    float-to-int v7, v7

    div-int/lit8 v6, v7, 0x3

    .line 229
    .local v6, picWidth:I
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    iget-object v7, p0, Lcom/sina/weibo/view/CardSecPicItemView;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_0

    .line 231
    iget-object v7, p0, Lcom/sina/weibo/view/CardSecPicItemView;->g:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 232
    .local v3, flPic:Landroid/widget/FrameLayout;
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 233
    .local v5, lp:Landroid/view/ViewGroup$LayoutParams;
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 234
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 235
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardPic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    .local p1, pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/CardPic;>;"
    iput-object p1, p0, Lcom/sina/weibo/view/CardSecPicItemView;->b:Ljava/util/List;

    .line 142
    invoke-direct {p0}, Lcom/sina/weibo/view/CardSecPicItemView;->b()V

    .line 144
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/view/CardSecPicItemView;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 145
    iget-object v3, p0, Lcom/sina/weibo/view/CardSecPicItemView;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 146
    .local v0, flPic:Landroid/widget/FrameLayout;
    iget-object v3, p0, Lcom/sina/weibo/view/CardSecPicItemView;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 148
    .local v2, imageView:Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/sina/weibo/view/CardSecPicItemView;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 149
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 144
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 153
    iget-object v3, p0, Lcom/sina/weibo/view/CardSecPicItemView;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/CardPic;

    iget v4, p0, Lcom/sina/weibo/view/CardSecPicItemView;->j:I

    iget-object v5, p0, Lcom/sina/weibo/view/CardSecPicItemView;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int/2addr v4, v5

    invoke-direct {p0, v2, v3, v4}, Lcom/sina/weibo/view/CardSecPicItemView;->a(Landroid/widget/ImageView;Lcom/sina/weibo/models/CardPic;I)V

    goto :goto_1

    .line 156
    .end local v0           #flPic:Landroid/widget/FrameLayout;
    .end local v2           #imageView:Landroid/widget/ImageView;
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 242
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/view/CardSecPicItemView;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 244
    iget-object v3, p0, Lcom/sina/weibo/view/CardSecPicItemView;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 246
    .local v0, flPic:Landroid/widget/FrameLayout;
    if-ne v0, p1, :cond_1

    .line 248
    iget-object v3, p0, Lcom/sina/weibo/view/CardSecPicItemView;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 249
    iget-object v3, p0, Lcom/sina/weibo/view/CardSecPicItemView;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/CardPic;

    .line 251
    .local v2, pic:Lcom/sina/weibo/models/CardPic;
    invoke-direct {p0, v2, v1}, Lcom/sina/weibo/view/CardSecPicItemView;->a(Lcom/sina/weibo/models/CardPic;I)V

    .line 258
    .end local v0           #flPic:Landroid/widget/FrameLayout;
    .end local v2           #pic:Lcom/sina/weibo/models/CardPic;
    :cond_0
    return-void

    .line 242
    .restart local v0       #flPic:Landroid/widget/FrameLayout;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    .line 209
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 210
    iput p1, p0, Lcom/sina/weibo/view/CardSecPicItemView;->j:I

    .line 211
    iget v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->j:I

    if-gtz v0, :cond_0

    .line 212
    invoke-static {}, Lcom/sina/weibo/utils/aa;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/sina/weibo/view/CardSecPicItemView;->j:I

    .line 214
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method public setOnSubItemClickListener(Lcom/sina/weibo/view/CardSecPicItemView$a;)V
    .locals 0
    .parameter "onSubItemClickListener"

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/view/CardSecPicItemView;->d:Lcom/sina/weibo/view/CardSecPicItemView$a;

    .line 87
    return-void
.end method

.method public setPosition(I)V
    .locals 0
    .parameter "position"

    .prologue
    .line 297
    iput p1, p0, Lcom/sina/weibo/view/CardSecPicItemView;->c:I

    .line 298
    return-void
.end method

.method public setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo4Serv"

    .prologue
    .line 289
    iput-object p1, p0, Lcom/sina/weibo/view/CardSecPicItemView;->h:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 290
    return-void
.end method
