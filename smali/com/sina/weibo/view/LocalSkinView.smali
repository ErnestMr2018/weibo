.class public Lcom/sina/weibo/view/LocalSkinView;
.super Landroid/widget/FrameLayout;
.source "LocalSkinView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/LocalSkinView$1;,
        Lcom/sina/weibo/view/LocalSkinView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/models/ThemeBean;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:Lcom/sina/weibo/nr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/view/LocalSkinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/view/LocalSkinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    invoke-direct {p0}, Lcom/sina/weibo/view/LocalSkinView;->a()V

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/LocalSkinView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 133
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f030211

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 134
    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->b:Ljava/lang/String;

    .line 136
    const v1, 0x7f0d09b8

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LocalSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->c:Landroid/widget/ImageView;

    .line 137
    const v1, 0x7f0d09ba

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LocalSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->d:Landroid/widget/ImageView;

    .line 138
    const v1, 0x7f0d09bf

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LocalSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->g:Landroid/widget/ImageView;

    .line 139
    const v1, 0x7f0d09b5

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LocalSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->e:Landroid/widget/ImageView;

    .line 140
    const v1, 0x7f0d09be

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LocalSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->f:Landroid/widget/TextView;

    .line 141
    const v1, 0x7f0d064c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LocalSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->l:Landroid/widget/ProgressBar;

    .line 142
    iget-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f020754

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->l:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 145
    const v1, 0x7f0d09c0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LocalSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->h:Landroid/widget/ImageView;

    .line 146
    const v1, 0x7f0d09bd

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LocalSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->i:Landroid/widget/ImageView;

    .line 147
    const v1, 0x7f0d09b9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LocalSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->j:Landroid/widget/ImageView;

    .line 148
    const v1, 0x7f0d09bb

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LocalSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->k:Landroid/widget/TextView;

    .line 149
    const v1, 0x7f0d09b6

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LocalSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->m:Landroid/widget/RelativeLayout;

    .line 151
    const v1, 0x7f0d09b7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LocalSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->n:Landroid/widget/FrameLayout;

    .line 154
    iget-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    iget-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    return-void
.end method

.method private a(IZ)V
    .locals 4
    .parameter "state"
    .parameter "isVip"

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 256
    packed-switch p1, :pswitch_data_0

    .line 290
    :goto_0
    return-void

    .line 261
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 265
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 270
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ThemeBean;->getStep()I

    move-result v0

    if-lez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->l:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v1}, Lcom/sina/weibo/models/ThemeBean;->getStep()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 276
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 279
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->l:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v1}, Lcom/sina/weibo/models/ThemeBean;->getStep()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 284
    :pswitch_4
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lcom/sina/weibo/view/LocalSkinView;)Lcom/sina/weibo/models/ThemeBean;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 237
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090088

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09008c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    const v5, 0x7f08009f

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02074b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->n:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f0800c5

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020737

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020756

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/LocalSkinView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->c:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/ThemeBean;)V
    .locals 12
    .parameter "skinInfo"

    .prologue
    const v11, 0x7f020745

    const/4 v5, 0x1

    const/16 v10, 0x8

    const/4 v6, 0x0

    .line 161
    if-eqz p1, :cond_0

    instance-of v7, p1, Lcom/sina/weibo/models/ThemeBean;

    if-nez v7, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iput-object p1, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    .line 167
    iget-object v7, p0, Lcom/sina/weibo/view/LocalSkinView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 168
    iget-object v7, p0, Lcom/sina/weibo/view/LocalSkinView;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v7, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v7}, Lcom/sina/weibo/models/ThemeBean;->getIsVip()I

    move-result v7

    if-ne v7, v5, :cond_3

    move v2, v5

    .line 171
    .local v2, isVip:Z
    :goto_1
    if-eqz v2, :cond_4

    .line 172
    iget-object v7, p0, Lcom/sina/weibo/view/LocalSkinView;->g:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v7, p0, Lcom/sina/weibo/view/LocalSkinView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v8

    const v9, 0x7f02075a

    invoke-virtual {v8, v9}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    :goto_2
    iget-object v7, p0, Lcom/sina/weibo/view/LocalSkinView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v7, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v7}, Lcom/sina/weibo/models/ThemeBean;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    .line 180
    .local v4, thumbailUrl:Ljava/lang/String;
    const-string v7, ""

    iget-object v8, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v8}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 181
    iget-object v7, p0, Lcom/sina/weibo/view/LocalSkinView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v8

    const v9, 0x7f02073e

    invoke-virtual {v8, v9}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    :goto_3
    iget-object v7, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v7}, Lcom/sina/weibo/models/ThemeBean;->getMode()I

    move-result v7

    if-ne v7, v5, :cond_a

    .line 201
    const-string v5, ""

    iget-object v7, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v7}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v5}, Lcom/sina/weibo/models/ThemeBean;->getState()I

    move-result v5

    const/4 v7, 0x6

    if-ne v5, v7, :cond_9

    .line 204
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/view/LocalSkinView;->h:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    :goto_4
    iget-object v5, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v5}, Lcom/sina/weibo/models/ThemeBean;->getSecondState()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_b

    .line 214
    iget-object v5, p0, Lcom/sina/weibo/view/LocalSkinView;->i:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v5, p0, Lcom/sina/weibo/view/LocalSkinView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    const v7, 0x7f02073c

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    :goto_5
    iget-object v5, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v5}, Lcom/sina/weibo/models/ThemeBean;->getState()I

    move-result v3

    .line 221
    .local v3, state:I
    if-ne v3, v10, :cond_c

    .line 222
    iget-object v5, p0, Lcom/sina/weibo/view/LocalSkinView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    const v7, 0x7f02073b

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v5, p0, Lcom/sina/weibo/view/LocalSkinView;->f:Landroid/widget/TextView;

    const v6, 0x7f0a0507

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 224
    iget-object v5, p0, Lcom/sina/weibo/view/LocalSkinView;->c:Landroid/widget/ImageView;

    const/16 v6, 0x7f

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 231
    :goto_6
    invoke-direct {p0, v3, v2}, Lcom/sina/weibo/view/LocalSkinView;->a(IZ)V

    .line 233
    invoke-direct {p0}, Lcom/sina/weibo/view/LocalSkinView;->b()V

    goto/16 :goto_0

    .end local v2           #isVip:Z
    .end local v3           #state:I
    .end local v4           #thumbailUrl:Ljava/lang/String;
    :cond_3
    move v2, v6

    .line 170
    goto/16 :goto_1

    .line 175
    .restart local v2       #isVip:Z
    :cond_4
    iget-object v7, p0, Lcom/sina/weibo/view/LocalSkinView;->g:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 183
    .restart local v4       #thumbailUrl:Ljava/lang/String;
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 184
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 185
    .local v0, bm:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 187
    :cond_6
    :try_start_0
    new-instance v7, Lcom/sina/weibo/view/LocalSkinView$a;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/sina/weibo/view/LocalSkinView$a;-><init>(Lcom/sina/weibo/view/LocalSkinView;Lcom/sina/weibo/view/LocalSkinView$1;)V

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/LocalSkinView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 188
    :catch_0
    move-exception v1

    .line 189
    .local v1, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 192
    .end local v1           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_7
    iget-object v7, p0, Lcom/sina/weibo/view/LocalSkinView;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 195
    .end local v0           #bm:Landroid/graphics/Bitmap;
    :cond_8
    iget-object v7, p0, Lcom/sina/weibo/view/LocalSkinView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 206
    :cond_9
    iget-object v5, p0, Lcom/sina/weibo/view/LocalSkinView;->h:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v5, p0, Lcom/sina/weibo/view/LocalSkinView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v7

    const v8, 0x7f02073f

    invoke-virtual {v7, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 210
    :cond_a
    iget-object v5, p0, Lcom/sina/weibo/view/LocalSkinView;->h:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 217
    :cond_b
    iget-object v5, p0, Lcom/sina/weibo/view/LocalSkinView;->i:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 226
    .restart local v3       #state:I
    :cond_c
    iget-object v5, p0, Lcom/sina/weibo/view/LocalSkinView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    const v7, 0x7f02073a

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v5, p0, Lcom/sina/weibo/view/LocalSkinView;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v6}, Lcom/sina/weibo/models/ThemeBean;->getThemeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v5, p0, Lcom/sina/weibo/view/LocalSkinView;->c:Landroid/widget/ImageView;

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_6
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 294
    iget-object v2, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v2}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 295
    .local v1, pkg:Ljava/lang/String;
    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v2}, Lcom/sina/weibo/models/ThemeBean;->getMode()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 299
    .local v0, id:I
    const v2, 0x7f0d09b8

    if-eq v0, v2, :cond_2

    const v2, 0x7f0d09b9

    if-ne v0, v2, :cond_3

    .line 300
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/view/LocalSkinView;->o:Lcom/sina/weibo/nr;

    if-eqz v2, :cond_0

    .line 304
    iget-object v2, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v2}, Lcom/sina/weibo/models/ThemeBean;->getMode()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 305
    iget-object v2, p0, Lcom/sina/weibo/view/LocalSkinView;->o:Lcom/sina/weibo/nr;

    const/4 v3, 0x3

    invoke-interface {v2, v3, v1}, Lcom/sina/weibo/nr;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_3
    const v2, 0x7f0d09c0

    if-ne v0, v2, :cond_0

    .line 308
    iget-object v2, p0, Lcom/sina/weibo/view/LocalSkinView;->o:Lcom/sina/weibo/nr;

    if-eqz v2, :cond_0

    .line 309
    iget-object v2, p0, Lcom/sina/weibo/view/LocalSkinView;->o:Lcom/sina/weibo/nr;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lcom/sina/weibo/nr;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "v"
    .parameter "event"

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 316
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ThemeBean;->getState()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ThemeBean;->getMode()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 330
    :cond_0
    :goto_0
    return v1

    .line 319
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 326
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 322
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    goto :goto_0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setEventHandler(Lcom/sina/weibo/nr;)V
    .locals 0
    .parameter "handler"

    .prologue
    .line 128
    iput-object p1, p0, Lcom/sina/weibo/view/LocalSkinView;->o:Lcom/sina/weibo/nr;

    .line 129
    return-void
.end method
