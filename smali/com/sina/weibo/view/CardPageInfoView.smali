.class public Lcom/sina/weibo/view/CardPageInfoView;
.super Landroid/widget/RelativeLayout;
.source "CardPageInfoView.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/CardPageInfoView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/sina/weibo/view/CardPageHeaderButton;

.field private f:Lcom/sina/weibo/view/CardPageHeaderButton;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/graphics/Bitmap;

.field private k:Lcom/sina/weibo/k/a;

.field private l:Landroid/view/LayoutInflater;

.field private m:Lcom/sina/weibo/models/PageInfo;

.field private n:Lcom/sina/weibo/view/CardPageInfoView$a;

.field private o:Z

.field private p:Lcom/sina/weibo/utils/bi$a;

.field private q:Ljava/lang/String;

.field private r:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 127
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->o:Z

    .line 128
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardPageInfoView;->a(Landroid/content/Context;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->o:Z

    .line 133
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardPageInfoView;->a(Landroid/content/Context;)V

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardPageInfoView;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardPageInfoView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/weibo/view/CardPageInfoView;->j:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "url"

    .prologue
    .line 373
    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->k:Lcom/sina/weibo/k/a;

    .line 139
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->l:Landroid/view/LayoutInflater;

    .line 141
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->l:Landroid/view/LayoutInflater;

    const v2, 0x7f030034

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 144
    .local v0, view:Landroid/widget/RelativeLayout;
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardPageInfoView;->a(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 148
    const v0, 0x7f0d0049

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->a:Landroid/widget/ImageView;

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/z;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/z;-><init>(Lcom/sina/weibo/view/CardPageInfoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    const v0, 0x7f0d00ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->b:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f0d00fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->c:Landroid/widget/ImageView;

    .line 158
    const v0, 0x7f0d0100

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->d:Landroid/view/ViewGroup;

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 160
    const v0, 0x7f0d0102

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/CardPageHeaderButton;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->e:Lcom/sina/weibo/view/CardPageHeaderButton;

    .line 161
    const v0, 0x7f0d0101

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/CardPageHeaderButton;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->f:Lcom/sina/weibo/view/CardPageHeaderButton;

    .line 163
    const v0, 0x7f0d0103

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->g:Landroid/view/ViewGroup;

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->g:Landroid/view/ViewGroup;

    new-instance v1, Lcom/sina/weibo/view/aa;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/aa;-><init>(Lcom/sina/weibo/view/CardPageInfoView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    const v0, 0x7f0d0104

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->h:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f0d0105

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->i:Landroid/widget/ImageView;

    .line 173
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageInfoView;->g()V

    .line 175
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageInfoView;->b()V

    .line 176
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardPageInfoView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/sina/weibo/view/CardPageInfoView;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/CardPageInfoView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->k:Lcom/sina/weibo/k/a;

    const v2, 0x7f0206b0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090088

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090089

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0800a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->k:Lcom/sina/weibo/k/a;

    const v2, 0x7f080097

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->e:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->b()V

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->f:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->b()V

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->k:Lcom/sina/weibo/k/a;

    const v2, 0x7f080093

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->k:Lcom/sina/weibo/k/a;

    const v2, 0x7f02011d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 210
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    if-eqz v0, :cond_1

    .line 211
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 212
    .local v4, bundle:Landroid/os/Bundle;
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const-string v0, "sourcetype"

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->q:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->r:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v0, v4}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 218
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PageInfo;->getDescScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/models/PageInfo;->getDescOpenurl()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    .line 221
    .end local v4           #bundle:Landroid/os/Bundle;
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/CardPageInfoView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageInfoView;->m()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 224
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    if-eqz v1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PageInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 226
    .local v0, nick:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .end local v0           #nick:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/view/CardPageInfoView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageInfoView;->c()V

    return-void
.end method

.method private e()V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageInfoView;->l()V

    .line 234
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageInfoView;->d()V

    .line 235
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageInfoView;->f()V

    .line 236
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageInfoView;->h()V

    .line 237
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 245
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    if-eqz v2, :cond_2

    .line 246
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageInfoView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 247
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PageInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 248
    .local v0, description:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 249
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageInfoView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PageInfo;->getDescScheme()Ljava/lang/String;

    move-result-object v1

    .line 254
    .local v1, detailScheme:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 255
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageInfoView;->i:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    .end local v0           #description:Ljava/lang/String;
    .end local v1           #detailScheme:Ljava/lang/String;
    :goto_1
    return-void

    .line 251
    .restart local v0       #description:Ljava/lang/String;
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageInfoView;->g()V

    goto :goto_0

    .line 257
    .restart local v1       #detailScheme:Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageInfoView;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 260
    .end local v0           #description:Ljava/lang/String;
    .end local v1           #detailScheme:Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/view/CardPageInfoView;->g:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private g()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 276
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageInfoView;->j()V

    .line 277
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageInfoView;->i()V

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 284
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    if-eqz v1, :cond_2

    .line 285
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PageInfo;->getButtons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 286
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->f:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/CardPageHeaderButton;->setVisibility(I)V

    .line 310
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->f:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/CardPageHeaderButton;->setVisibility(I)V

    .line 290
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->f:Lcom/sina/weibo/view/CardPageHeaderButton;

    iget-object v2, p0, Lcom/sina/weibo/view/CardPageInfoView;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardPageHeaderButton;->setSourceType(Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->f:Lcom/sina/weibo/view/CardPageHeaderButton;

    iget-object v2, p0, Lcom/sina/weibo/view/CardPageInfoView;->r:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardPageHeaderButton;->setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 297
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PageInfo;->getButtons()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/JsonButton;

    .line 298
    .local v0, jButton:Lcom/sina/weibo/card/model/JsonButton;
    const-string v1, "like"

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->f:Lcom/sina/weibo/view/CardPageHeaderButton;

    iget-object v2, p0, Lcom/sina/weibo/view/CardPageInfoView;->p:Lcom/sina/weibo/utils/bi$a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardPageHeaderButton;->setLikeOperation(Lcom/sina/weibo/utils/bi$a;)V

    .line 300
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->f:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->a(Lcom/sina/weibo/card/model/JsonButton;)V

    .line 301
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->f:Lcom/sina/weibo/view/CardPageHeaderButton;

    iget-object v2, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PageInfo;->isLike()Z

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PageInfo;->getLikeNumber()I

    move-result v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/view/CardPageHeaderButton;->setLikeBtnUI(ZIZ)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->f:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->a(Lcom/sina/weibo/card/model/JsonButton;)V

    goto :goto_0

    .line 308
    .end local v0           #jButton:Lcom/sina/weibo/card/model/JsonButton;
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->f:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/CardPageHeaderButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 313
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    if-eqz v1, :cond_2

    .line 314
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PageInfo;->getButtons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->e:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardPageHeaderButton;->setVisibility(I)V

    .line 339
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->e:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/CardPageHeaderButton;->setVisibility(I)V

    .line 319
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->e:Lcom/sina/weibo/view/CardPageHeaderButton;

    iget-object v2, p0, Lcom/sina/weibo/view/CardPageInfoView;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardPageHeaderButton;->setSourceType(Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->e:Lcom/sina/weibo/view/CardPageHeaderButton;

    iget-object v2, p0, Lcom/sina/weibo/view/CardPageInfoView;->r:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardPageHeaderButton;->setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 326
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PageInfo;->getButtons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/JsonButton;

    .line 327
    .local v0, jButton:Lcom/sina/weibo/card/model/JsonButton;
    const-string v1, "like"

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->e:Lcom/sina/weibo/view/CardPageHeaderButton;

    iget-object v2, p0, Lcom/sina/weibo/view/CardPageInfoView;->p:Lcom/sina/weibo/utils/bi$a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardPageHeaderButton;->setLikeOperation(Lcom/sina/weibo/utils/bi$a;)V

    .line 329
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->e:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->a(Lcom/sina/weibo/card/model/JsonButton;)V

    .line 330
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->e:Lcom/sina/weibo/view/CardPageHeaderButton;

    iget-object v2, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/PageInfo;->isLike()Z

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PageInfo;->getLikeNumber()I

    move-result v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/view/CardPageHeaderButton;->setLikeBtnUI(ZIZ)V

    goto :goto_0

    .line 333
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->e:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->a(Lcom/sina/weibo/card/model/JsonButton;)V

    goto :goto_0

    .line 337
    .end local v0           #jButton:Lcom/sina/weibo/card/model/JsonButton;
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/CardPageInfoView;->e:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CardPageHeaderButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 342
    iget-object v7, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    if-eqz v7, :cond_1

    .line 343
    iget-object v7, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v7}, Lcom/sina/weibo/models/PageInfo;->isLike()Z

    move-result v0

    .line 344
    .local v0, isLike:Z
    iget-object v7, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v7}, Lcom/sina/weibo/models/PageInfo;->getLikeNumber()I

    move-result v2

    .line 346
    .local v2, likeNum:I
    if-nez v0, :cond_2

    move v4, v5

    .line 347
    .local v4, newlike:Z
    :goto_0
    if-eqz v4, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 348
    .local v3, newLikeNum:I
    :goto_1
    iget-object v7, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v7, v4}, Lcom/sina/weibo/models/PageInfo;->setLike(Z)V

    .line 349
    iget-object v7, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v7, v3}, Lcom/sina/weibo/models/PageInfo;->setLikeNumber(I)V

    .line 351
    iget-object v7, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v7}, Lcom/sina/weibo/models/PageInfo;->getButtons()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 352
    iget-object v7, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v7}, Lcom/sina/weibo/models/PageInfo;->getButtons()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/model/JsonButton;

    .line 354
    .local v1, jButton:Lcom/sina/weibo/card/model/JsonButton;
    const-string v6, "like"

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 355
    iget-object v6, p0, Lcom/sina/weibo/view/CardPageInfoView;->e:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-virtual {v6, v4, v3, v5}, Lcom/sina/weibo/view/CardPageHeaderButton;->setLikeBtnUI(ZIZ)V

    .line 358
    .end local v1           #jButton:Lcom/sina/weibo/card/model/JsonButton;
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/models/PageInfo;->getButtons()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1

    .line 359
    iget-object v6, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/models/PageInfo;->getButtons()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/model/JsonButton;

    .line 361
    .restart local v1       #jButton:Lcom/sina/weibo/card/model/JsonButton;
    const-string v6, "like"

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 362
    iget-object v6, p0, Lcom/sina/weibo/view/CardPageInfoView;->f:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-virtual {v6, v4, v3, v5}, Lcom/sina/weibo/view/CardPageHeaderButton;->setLikeBtnUI(ZIZ)V

    .line 366
    .end local v0           #isLike:Z
    .end local v1           #jButton:Lcom/sina/weibo/card/model/JsonButton;
    .end local v2           #likeNum:I
    .end local v3           #newLikeNum:I
    .end local v4           #newlike:Z
    :cond_1
    return-void

    .restart local v0       #isLike:Z
    .restart local v2       #likeNum:I
    :cond_2
    move v4, v6

    .line 346
    goto :goto_0

    .line 347
    .restart local v4       #newlike:Z
    :cond_3
    add-int/lit8 v3, v2, -0x1

    goto :goto_1
.end method

.method private l()V
    .locals 7

    .prologue
    .line 380
    iget-object v4, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/PageInfo;->getPortrait()Ljava/lang/String;

    move-result-object v2

    .line 381
    .local v2, portraitUrl:Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 382
    invoke-direct {p0, v2}, Lcom/sina/weibo/view/CardPageInfoView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 383
    .local v3, url:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 384
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 385
    .local v0, bmp:Landroid/graphics/Bitmap;
    iput-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->j:Landroid/graphics/Bitmap;

    .line 386
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 388
    :cond_0
    :try_start_0
    iget-boolean v4, p0, Lcom/sina/weibo/view/CardPageInfoView;->o:Z

    if-eqz v4, :cond_1

    .line 389
    new-instance v4, Lcom/sina/weibo/view/CardPageInfoView$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/sina/weibo/view/CardPageInfoView$a;-><init>(Lcom/sina/weibo/view/CardPageInfoView;Lcom/sina/weibo/view/z;)V

    iput-object v4, p0, Lcom/sina/weibo/view/CardPageInfoView;->n:Lcom/sina/weibo/view/CardPageInfoView$a;

    .line 390
    iget-object v4, p0, Lcom/sina/weibo/view/CardPageInfoView;->n:Lcom/sina/weibo/view/CardPageInfoView$a;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/CardPageInfoView$a;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v3           #url:Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 392
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    .restart local v3       #url:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 393
    .local v1, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 396
    .end local v1           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/view/CardPageInfoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private m()V
    .locals 11

    .prologue
    .line 406
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PageInfo;->getPortraitScheme()Ljava/lang/String;

    move-result-object v1

    .line 408
    .local v1, portraitScheme:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PageInfo;->getPortrait()Ljava/lang/String;

    move-result-object v10

    .line 411
    .local v10, portraitUrl:Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    new-instance v6, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/sina/weibo/ImageViewer;

    invoke-direct {v6, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    .local v6, i:Landroid/content/Intent;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .local v9, picList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/OriginalPicItem;>;"
    new-instance v7, Lcom/sina/weibo/models/PicInfo;

    invoke-direct {v7}, Lcom/sina/weibo/models/PicInfo;-><init>()V

    .line 418
    .local v7, picInfo:Lcom/sina/weibo/models/PicInfo;
    invoke-virtual {v7, v10}, Lcom/sina/weibo/models/PicInfo;->setOriginalUrl(Ljava/lang/String;)V

    .line 420
    new-instance v8, Lcom/sina/weibo/models/OriginalPicItem;

    invoke-direct {v8}, Lcom/sina/weibo/models/OriginalPicItem;-><init>()V

    .line 421
    .local v8, picItem:Lcom/sina/weibo/models/OriginalPicItem;
    invoke-virtual {v8, v7}, Lcom/sina/weibo/models/OriginalPicItem;->setPicInfo(Lcom/sina/weibo/models/PicInfo;)V

    .line 423
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    const-string v0, "pic_list"

    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 426
    const-string v0, "sourcetype"

    iget-object v2, p0, Lcom/sina/weibo/view/CardPageInfoView;->q:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->r:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v0, v6}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 431
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v6}, Lcom/sina/weibo/utils/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 449
    .end local v1           #portraitScheme:Ljava/lang/String;
    .end local v6           #i:Landroid/content/Intent;
    .end local v7           #picInfo:Lcom/sina/weibo/models/PicInfo;
    .end local v8           #picItem:Lcom/sina/weibo/models/OriginalPicItem;
    .end local v9           #picList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/OriginalPicItem;>;"
    .end local v10           #portraitUrl:Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 435
    .restart local v1       #portraitScheme:Ljava/lang/String;
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 436
    .local v4, bundle:Landroid/os/Bundle;
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 437
    new-instance v4, Landroid/os/Bundle;

    .end local v4           #bundle:Landroid/os/Bundle;
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 438
    .restart local v4       #bundle:Landroid/os/Bundle;
    const-string v0, "sourcetype"

    iget-object v2, p0, Lcom/sina/weibo/view/CardPageInfoView;->q:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->r:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v0, v4}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 445
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPageInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/models/PageInfo;->getPortraitOpenurl()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setLikeOperation(Lcom/sina/weibo/utils/bi$a;)V
    .locals 1
    .parameter "likeOperation"

    .prologue
    .line 470
    iput-object p1, p0, Lcom/sina/weibo/view/CardPageInfoView;->p:Lcom/sina/weibo/utils/bi$a;

    .line 471
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageInfoView;->p:Lcom/sina/weibo/utils/bi$a;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/utils/bi$a;->addObserver(Ljava/util/Observer;)V

    .line 472
    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0
    .parameter "sourceType"

    .prologue
    .line 484
    iput-object p1, p0, Lcom/sina/weibo/view/CardPageInfoView;->q:Ljava/lang/String;

    .line 485
    return-void
.end method

.method public setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo4Serv"

    .prologue
    .line 503
    iput-object p1, p0, Lcom/sina/weibo/view/CardPageInfoView;->r:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 504
    return-void
.end method

.method public setupPageInfoUI(Lcom/sina/weibo/models/PageInfo;)V
    .locals 0
    .parameter "pageInfo"

    .prologue
    .line 240
    iput-object p1, p0, Lcom/sina/weibo/view/CardPageInfoView;->m:Lcom/sina/weibo/models/PageInfo;

    .line 241
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageInfoView;->e()V

    .line 242
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0
    .parameter "observable"
    .parameter "data"

    .prologue
    .line 476
    invoke-direct {p0}, Lcom/sina/weibo/view/CardPageInfoView;->k()V

    .line 477
    return-void
.end method
