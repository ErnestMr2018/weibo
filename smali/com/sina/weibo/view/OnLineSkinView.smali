.class public Lcom/sina/weibo/view/OnLineSkinView;
.super Landroid/widget/FrameLayout;
.source "OnLineSkinView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/OnLineSkinView$1;,
        Lcom/sina/weibo/view/OnLineSkinView$a;
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

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lcom/sina/weibo/nr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/view/OnLineSkinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    invoke-direct {p0}, Lcom/sina/weibo/view/OnLineSkinView;->a()V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/view/OnLineSkinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    invoke-direct {p0}, Lcom/sina/weibo/view/OnLineSkinView;->a()V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/view/OnLineSkinView;->a()V

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/OnLineSkinView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 127
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f030212

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 128
    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->b:Ljava/lang/String;

    .line 130
    const v1, 0x7f0d09b8

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/OnLineSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->c:Landroid/widget/ImageView;

    .line 131
    const v1, 0x7f0d09ba

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/OnLineSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->d:Landroid/widget/ImageView;

    .line 132
    const v1, 0x7f0d09b5

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/OnLineSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->e:Landroid/widget/ImageView;

    .line 133
    const v1, 0x7f0d09bf

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/OnLineSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->g:Landroid/widget/ImageView;

    .line 134
    const v1, 0x7f0d09be

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/OnLineSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->f:Landroid/widget/TextView;

    .line 135
    const v1, 0x7f0d064c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/OnLineSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    .line 136
    iget-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f020754

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 139
    const v1, 0x7f0d09c1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/OnLineSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    .line 140
    const v1, 0x7f0d09b7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/OnLineSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->j:Landroid/widget/FrameLayout;

    .line 143
    iget-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    iget-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-void
.end method

.method private a(IZ)V
    .locals 5
    .parameter "state"
    .parameter "isVip"

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f080091

    const v2, 0x7f020759

    const/16 v1, 0x8

    .line 196
    packed-switch p1, :pswitch_data_0

    .line 252
    :goto_0
    return-void

    .line 199
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    const v1, 0x7f0a0359

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 206
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    const v1, 0x7f0a06a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 222
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 225
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 229
    :pswitch_4
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ThemeBean;->getStep()I

    move-result v0

    if-lez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v1}, Lcom/sina/weibo/models/ThemeBean;->getStep()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 235
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    const v1, 0x7f0a0357

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 240
    :pswitch_5
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/sina/weibo/view/OnLineSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v1}, Lcom/sina/weibo/models/ThemeBean;->getStep()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    const v1, 0x7f0a0480

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 247
    :pswitch_6
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic b(Lcom/sina/weibo/view/OnLineSkinView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const v8, 0x7f09008c

    const v7, 0x7f09008a

    const v6, 0x7f090088

    const v5, 0x7f08009f

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02073a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02074b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->j:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f0800c5

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/OnLineSkinView;)Lcom/sina/weibo/models/ThemeBean;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/ThemeBean;)V
    .locals 8
    .parameter "skinInfo"

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 151
    if-eqz p1, :cond_0

    instance-of v6, p1, Lcom/sina/weibo/models/ThemeBean;

    if-nez v6, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iput-object p1, p0, Lcom/sina/weibo/view/OnLineSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    .line 157
    iget-object v6, p0, Lcom/sina/weibo/view/OnLineSkinView;->f:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sina/weibo/view/OnLineSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v7}, Lcom/sina/weibo/models/ThemeBean;->getThemeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v6, p0, Lcom/sina/weibo/view/OnLineSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v6}, Lcom/sina/weibo/models/ThemeBean;->getIsVip()I

    move-result v6

    if-ne v6, v2, :cond_2

    .line 160
    .local v2, isVip:Z
    :goto_1
    if-eqz v2, :cond_3

    .line 161
    iget-object v6, p0, Lcom/sina/weibo/view/OnLineSkinView;->g:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v5, p0, Lcom/sina/weibo/view/OnLineSkinView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    const v7, 0x7f02075a

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    :goto_2
    iget-object v5, p0, Lcom/sina/weibo/view/OnLineSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v5}, Lcom/sina/weibo/models/ThemeBean;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    .line 169
    .local v4, thumbailUrl:Ljava/lang/String;
    const-string v5, ""

    iget-object v6, p0, Lcom/sina/weibo/view/OnLineSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v6}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 170
    iget-object v5, p0, Lcom/sina/weibo/view/OnLineSkinView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    const v7, 0x7f02073e

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    :goto_3
    iget-object v5, p0, Lcom/sina/weibo/view/OnLineSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v5}, Lcom/sina/weibo/models/ThemeBean;->getState()I

    move-result v3

    .line 189
    .local v3, state:I
    invoke-direct {p0, v3, v2}, Lcom/sina/weibo/view/OnLineSkinView;->a(IZ)V

    .line 191
    invoke-direct {p0}, Lcom/sina/weibo/view/OnLineSkinView;->b()V

    goto :goto_0

    .end local v2           #isVip:Z
    .end local v3           #state:I
    .end local v4           #thumbailUrl:Ljava/lang/String;
    :cond_2
    move v2, v5

    .line 159
    goto :goto_1

    .line 164
    .restart local v2       #isVip:Z
    :cond_3
    iget-object v5, p0, Lcom/sina/weibo/view/OnLineSkinView;->g:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 172
    .restart local v4       #thumbailUrl:Ljava/lang/String;
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 173
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 174
    .local v0, bm:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 176
    :cond_5
    :try_start_0
    new-instance v5, Lcom/sina/weibo/view/OnLineSkinView$a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/sina/weibo/view/OnLineSkinView$a;-><init>(Lcom/sina/weibo/view/OnLineSkinView;Lcom/sina/weibo/view/OnLineSkinView$1;)V

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v5, v6}, Lcom/sina/weibo/view/OnLineSkinView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 177
    :catch_0
    move-exception v1

    .line 178
    .local v1, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 181
    .end local v1           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_6
    iget-object v5, p0, Lcom/sina/weibo/view/OnLineSkinView;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 184
    .end local v0           #bm:Landroid/graphics/Bitmap;
    :cond_7
    iget-object v5, p0, Lcom/sina/weibo/view/OnLineSkinView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/OnLineSkinView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    const v7, 0x7f020745

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 279
    iget-object v2, p0, Lcom/sina/weibo/view/OnLineSkinView;->a:Lcom/sina/weibo/models/ThemeBean;

    invoke-virtual {v2}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 280
    .local v1, pkg:Ljava/lang/String;
    if-nez v1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 284
    .local v0, id:I
    const v2, 0x7f0d09b8

    if-ne v0, v2, :cond_2

    .line 285
    iget-object v2, p0, Lcom/sina/weibo/view/OnLineSkinView;->k:Lcom/sina/weibo/nr;

    if-eqz v2, :cond_0

    .line 286
    iget-object v2, p0, Lcom/sina/weibo/view/OnLineSkinView;->k:Lcom/sina/weibo/nr;

    const/4 v3, 0x2

    invoke-interface {v2, v3, v1}, Lcom/sina/weibo/nr;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_2
    const v2, 0x7f0d09c1

    if-ne v0, v2, :cond_0

    .line 289
    iget-object v2, p0, Lcom/sina/weibo/view/OnLineSkinView;->k:Lcom/sina/weibo/nr;

    if-eqz v2, :cond_0

    .line 290
    iget-object v2, p0, Lcom/sina/weibo/view/OnLineSkinView;->k:Lcom/sina/weibo/nr;

    const/4 v3, 0x3

    invoke-interface {v2, v3, v1}, Lcom/sina/weibo/nr;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "v"
    .parameter "event"

    .prologue
    const/4 v2, 0x0

    .line 297
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 304
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 305
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    :goto_0
    return v2

    .line 300
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/view/OnLineSkinView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    goto :goto_0

    .line 297
    nop

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
    .line 122
    iput-object p1, p0, Lcom/sina/weibo/view/OnLineSkinView;->k:Lcom/sina/weibo/nr;

    .line 123
    return-void
.end method
