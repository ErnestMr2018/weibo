.class public Lcom/sina/weibo/view/CardLikeItemView;
.super Landroid/widget/FrameLayout;
.source "CardLikeItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/eq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/CardLikeItemView$1;,
        Lcom/sina/weibo/view/CardLikeItemView$a;
    }
.end annotation


# static fields
.field private static n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/sina/weibo/models/CardLikePeople;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Z

.field private final l:Ljava/lang/String;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/CardLikeItemView;->n:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 116
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->k:Z

    .line 88
    const-string v0, "\u7537"

    iput-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->l:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->a()V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->k:Z

    .line 88
    const-string v0, "\u7537"

    iput-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->l:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->a()V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->k:Z

    .line 88
    const-string v0, "\u7537"

    iput-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->l:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->a()V

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardLikeItemView;)Lcom/sina/weibo/models/CardLikePeople;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->a:Lcom/sina/weibo/models/CardLikePeople;

    return-object v0
.end method

.method private a(I)V
    .locals 2
    .parameter "readMode"

    .prologue
    .line 257
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->g:Landroid/widget/ImageView;

    sget-object v1, Lcom/sina/weibo/utils/eo;->a:Lcom/sina/weibo/utils/eo;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/eo;)V

    .line 261
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/CardLikeItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/view/CardLikeItemView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 266
    .local v1, theme:Lcom/sina/weibo/k/a;
    iget-boolean v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->k:Z

    if-eqz v2, :cond_0

    .line 267
    iget-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->c:Landroid/widget/TextView;

    const v3, 0x7f0800d1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    :goto_0
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/CardLikeItemView;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 290
    :goto_1
    return-void

    .line 269
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->c:Landroid/widget/TextView;

    const v3, 0x7f080090

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->b:Ljava/lang/String;

    .line 277
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 278
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardLikeItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    iget-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->h:Landroid/widget/ImageView;

    const v3, 0x7f020115

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->e:Landroid/widget/TextView;

    const v3, 0x7f080029

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    iget-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->i:Landroid/widget/ImageView;

    const v3, 0x7f0208a1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0300bf

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/view/CardLikeItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 122
    .local v1, v:Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardLikeItemView;->addView(Landroid/view/View;)V

    .line 124
    const v2, 0x7f0d03b1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->c:Landroid/widget/TextView;

    .line 125
    const v2, 0x7f0d03b5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->d:Landroid/widget/TextView;

    .line 126
    const v2, 0x7f0d03b3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->e:Landroid/widget/TextView;

    .line 127
    const v2, 0x7f0d0057

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->f:Landroid/widget/ImageView;

    .line 129
    const v2, 0x7f0d03af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->g:Landroid/widget/ImageView;

    .line 130
    const v2, 0x7f0d0061

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/CardLikeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->h:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 132
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->h:Landroid/widget/ImageView;

    const v3, 0x7f020115

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v2, 0x7f0d03b4

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/CardLikeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->i:Landroid/widget/ImageView;

    .line 136
    const v2, 0x7f0d03b2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/CardLikeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->j:Landroid/widget/ImageView;

    .line 147
    iget-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->e:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 148
    iget-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->e:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 149
    iget-object v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900cf

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 153
    return-void
.end method

.method public a(Ljava/lang/Object;ZZIZZ)V
    .locals 14
    .parameter "notice"
    .parameter "expanded"
    .parameter "isNew"
    .parameter "readMode"
    .parameter "isShowRemark"
    .parameter "isShowCrown"

    .prologue
    .line 159
    check-cast p1, Lcom/sina/weibo/models/CardLikePeople;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/view/CardLikeItemView;->a:Lcom/sina/weibo/models/CardLikePeople;

    .line 161
    iget-object v10, p0, Lcom/sina/weibo/view/CardLikeItemView;->a:Lcom/sina/weibo/models/CardLikePeople;

    invoke-virtual {v10}, Lcom/sina/weibo/models/CardLikePeople;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v9

    .line 163
    .local v9, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    if-nez v9, :cond_0

    .line 250
    :goto_0
    return-void

    .line 166
    :cond_0
    move/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardLikeItemView;->a(I)V

    .line 168
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/sina/weibo/view/CardLikeItemView;->a:Lcom/sina/weibo/models/CardLikePeople;

    invoke-virtual {v11}, Lcom/sina/weibo/models/CardLikePeople;->getLikedTime()Ljava/util/Date;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/sina/weibo/utils/s;->f(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 169
    .local v7, timeStr:Ljava/lang/String;
    iget-object v10, p0, Lcom/sina/weibo/view/CardLikeItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v10, p0, Lcom/sina/weibo/view/CardLikeItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonUserInfo;->getMblogContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    .line 180
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/sina/weibo/view/CardLikeItemView;->k:Z

    .line 181
    iget-object v10, p0, Lcom/sina/weibo/view/CardLikeItemView;->h:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    :goto_1
    iget-object v10, p0, Lcom/sina/weibo/view/CardLikeItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 190
    .local v1, cacheDir:Ljava/lang/String;
    invoke-static {v9}, Lcom/sina/weibo/utils/ep;->j(Lcom/sina/weibo/models/JsonUserInfo;)Ljava/lang/String;

    move-result-object v6

    .line 192
    .local v6, portraitUrl:Ljava/lang/String;
    const/4 v10, 0x2

    move/from16 v0, p4

    if-ne v0, v10, :cond_4

    .line 193
    iget-object v10, p0, Lcom/sina/weibo/view/CardLikeItemView;->f:Landroid/widget/ImageView;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v10, p0, Lcom/sina/weibo/view/CardLikeItemView;->g:Landroid/widget/ImageView;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    :cond_1
    :goto_2
    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonUserInfo;->getGender()Ljava/lang/String;

    move-result-object v10

    const-string v11, "m"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "\u7537"

    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonUserInfo;->getGender()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_2
    const v4, 0x7f020330

    .line 238
    .local v4, d:I
    :goto_3
    iget-object v10, p0, Lcom/sina/weibo/view/CardLikeItemView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    invoke-direct {p0}, Lcom/sina/weibo/view/CardLikeItemView;->b()V

    .line 242
    if-eqz p3, :cond_d

    .line 243
    iget-object v10, p0, Lcom/sina/weibo/view/CardLikeItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v11

    const v12, 0x7f08001b

    invoke-virtual {v11, v12}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 183
    .end local v1           #cacheDir:Ljava/lang/String;
    .end local v4           #d:I
    .end local v6           #portraitUrl:Ljava/lang/String;
    :cond_3
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/sina/weibo/view/CardLikeItemView;->k:Z

    .line 184
    iget-object v10, p0, Lcom/sina/weibo/view/CardLikeItemView;->h:Landroid/widget/ImageView;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 196
    .restart local v1       #cacheDir:Ljava/lang/String;
    .restart local v6       #portraitUrl:Ljava/lang/String;
    :cond_4
    const/4 v10, 0x1

    move/from16 v0, p4

    if-ne v0, v10, :cond_8

    .line 197
    iget-object v10, p0, Lcom/sina/weibo/view/CardLikeItemView;->f:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget-object v10, p0, Lcom/sina/weibo/view/CardLikeItemView;->g:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 201
    .local v2, cachedBmp:Landroid/graphics/Bitmap;
    if-eqz v6, :cond_7

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_5
    sget-object v10, Lcom/sina/weibo/view/CardLikeItemView;->n:Ljava/util/HashSet;

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 203
    :try_start_0
    new-instance v10, Lcom/sina/weibo/view/CardLikeItemView$a;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Lcom/sina/weibo/view/CardLikeItemView$a;-><init>(Lcom/sina/weibo/view/CardLikeItemView;Lcom/sina/weibo/view/CardLikeItemView$1;)V

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v12, 0x1

    aput-object v1, v11, v12

    const/4 v12, 0x2

    iget-object v13, p0, Lcom/sina/weibo/view/CardLikeItemView;->a:Lcom/sina/weibo/models/CardLikePeople;

    aput-object v13, v11, v12

    invoke-virtual {v10, v11}, Lcom/sina/weibo/view/CardLikeItemView$a;->a([Ljava/lang/Object;)V

    .line 204
    sget-object v10, Lcom/sina/weibo/view/CardLikeItemView;->n:Ljava/util/HashSet;

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_6
    :goto_4
    new-instance v8, Lcom/sina/weibo/models/UserInfo;

    invoke-direct {v8}, Lcom/sina/weibo/models/UserInfo;-><init>()V

    .line 213
    .local v8, user:Lcom/sina/weibo/models/UserInfo;
    invoke-static {v9, v8}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/UserInfo;)V

    .line 214
    iget-object v10, p0, Lcom/sina/weibo/view/CardLikeItemView;->g:Landroid/widget/ImageView;

    iget v11, v8, Lcom/sina/weibo/models/UserInfo;->vip:I

    iget v12, v8, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    iget v13, v8, Lcom/sina/weibo/models/UserInfo;->level:I

    invoke-static {v10, v11, v12, v13}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    goto/16 :goto_2

    .line 205
    .end local v8           #user:Lcom/sina/weibo/models/UserInfo;
    :catch_0
    move-exception v5

    .line 206
    .local v5, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v5}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 208
    .end local v5           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_7
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_6

    .line 209
    iget-object v10, p0, Lcom/sina/weibo/view/CardLikeItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 216
    .end local v2           #cachedBmp:Landroid/graphics/Bitmap;
    :cond_8
    if-nez p4, :cond_1

    .line 217
    iget-object v10, p0, Lcom/sina/weibo/view/CardLikeItemView;->f:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v10, p0, Lcom/sina/weibo/view/CardLikeItemView;->g:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 221
    .local v3, cachedPortrait:Landroid/graphics/Bitmap;
    if-eqz v6, :cond_b

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 223
    :cond_9
    :try_start_1
    new-instance v10, Lcom/sina/weibo/view/CardLikeItemView$a;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Lcom/sina/weibo/view/CardLikeItemView$a;-><init>(Lcom/sina/weibo/view/CardLikeItemView;Lcom/sina/weibo/view/CardLikeItemView$1;)V

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v12, 0x1

    aput-object v1, v11, v12

    const/4 v12, 0x2

    iget-object v13, p0, Lcom/sina/weibo/view/CardLikeItemView;->a:Lcom/sina/weibo/models/CardLikePeople;

    aput-object v13, v11, v12

    invoke-virtual {v10, v11}, Lcom/sina/weibo/view/CardLikeItemView$a;->a([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    :cond_a
    :goto_5
    new-instance v8, Lcom/sina/weibo/models/UserInfo;

    invoke-direct {v8}, Lcom/sina/weibo/models/UserInfo;-><init>()V

    .line 232
    .restart local v8       #user:Lcom/sina/weibo/models/UserInfo;
    invoke-static {v9, v8}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/UserInfo;)V

    .line 233
    iget-object v10, p0, Lcom/sina/weibo/view/CardLikeItemView;->g:Landroid/widget/ImageView;

    iget v11, v8, Lcom/sina/weibo/models/UserInfo;->vip:I

    iget v12, v8, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    iget v13, v8, Lcom/sina/weibo/models/UserInfo;->level:I

    invoke-static {v10, v11, v12, v13}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    goto/16 :goto_2

    .line 227
    .end local v8           #user:Lcom/sina/weibo/models/UserInfo;
    :cond_b
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_a

    .line 228
    iget-object v10, p0, Lcom/sina/weibo/view/CardLikeItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 236
    .end local v3           #cachedPortrait:Landroid/graphics/Bitmap;
    :cond_c
    const v4, 0x7f02032d

    goto/16 :goto_3

    .line 247
    .restart local v4       #d:I
    :cond_d
    iget-object v10, p0, Lcom/sina/weibo/view/CardLikeItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v11

    const v12, 0x7f080046

    invoke-virtual {v11, v12}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 224
    .end local v4           #d:I
    .restart local v3       #cachedPortrait:Landroid/graphics/Bitmap;
    :catch_1
    move-exception v10

    goto :goto_5
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 295
    .local v0, resId:I
    const v1, 0x7f0d03b1

    if-eq v0, v1, :cond_0

    const v1, 0x7f0d0061

    if-ne v0, v1, :cond_1

    .line 296
    :cond_0
    iget-boolean v1, p0, Lcom/sina/weibo/view/CardLikeItemView;->k:Z

    if-eqz v1, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardLikeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/view/CardLikeItemView;->m:I

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;I)V

    .line 300
    :cond_1
    return-void
.end method

.method public setSuffixCode(I)V
    .locals 0
    .parameter "pageUserCardUrlSuffixCode"

    .prologue
    .line 304
    iput p1, p0, Lcom/sina/weibo/view/CardLikeItemView;->m:I

    .line 306
    return-void
.end method
