.class public Lcom/sina/weibo/view/GroupMembersFollowItemView;
.super Landroid/widget/LinearLayout;
.source "GroupMembersFollowItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/GroupMembersFollowItemView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Landroid/content/Context;

.field private c:Lcom/sina/weibo/k/a;

.field private d:Ljava/lang/String;

.field private e:Lcom/sina/weibo/models/Follow;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Lcom/sina/weibo/view/RoundedImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:I

.field private n:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object p1, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->b:Landroid/content/Context;

    .line 59
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->c:Lcom/sina/weibo/k/a;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->f:Ljava/lang/String;

    .line 62
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 63
    .local v0, i:Landroid/view/LayoutInflater;
    const v1, 0x7f0300a5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    const v1, 0x7f0d0060

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->a:Landroid/widget/TextView;

    .line 65
    const v1, 0x7f0d0062

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->g:Landroid/widget/TextView;

    .line 66
    const v1, 0x7f0d0056

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->h:Landroid/view/View;

    .line 67
    const v1, 0x7f0d0057

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/RoundedImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->i:Lcom/sina/weibo/view/RoundedImageView;

    .line 68
    const v1, 0x7f0d0058

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->j:Landroid/widget/ImageView;

    .line 69
    const v1, 0x7f0d034e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->k:Landroid/widget/TextView;

    .line 70
    const v1, 0x7f0d007b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->l:Landroid/widget/ImageView;

    .line 72
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->k:Landroid/widget/TextView;

    new-instance v2, Lcom/sina/weibo/view/dh;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/dh;-><init>(Lcom/sina/weibo/view/GroupMembersFollowItemView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/GroupMembersFollowItemView;)Lcom/sina/weibo/view/js;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->n:Lcom/sina/weibo/view/js;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->c:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->c:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->d:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->c:Lcom/sina/weibo/k/a;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->c:Lcom/sina/weibo/k/a;

    const v2, 0x7f080093

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->c:Lcom/sina/weibo/k/a;

    const v2, 0x7f02010f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->c:Lcom/sina/weibo/k/a;

    const v2, 0x7f0200ed

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->c:Lcom/sina/weibo/k/a;

    const v2, 0x7f0800b1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090088

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09008c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->c:Lcom/sina/weibo/k/a;

    const v5, 0x7f08009f

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/GroupMembersFollowItemView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget v0, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->m:I

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/GroupMembersFollowItemView;)Lcom/sina/weibo/models/Follow;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->e:Lcom/sina/weibo/models/Follow;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/GroupMembersFollowItemView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/GroupMembersFollowItemView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/GroupMembersFollowItemView;)Lcom/sina/weibo/view/RoundedImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->i:Lcom/sina/weibo/view/RoundedImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/Follow;)V
    .locals 9
    .parameter "follow"

    .prologue
    const/4 v7, 0x0

    .line 85
    if-nez p1, :cond_0

    .line 118
    :goto_0
    return-void

    .line 88
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->e:Lcom/sina/weibo/models/Follow;

    .line 89
    iget-object v5, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->a:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->e:Lcom/sina/weibo/models/Follow;

    iget-object v6, v6, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v5, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->h:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v5, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->g:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->e:Lcom/sina/weibo/models/Follow;

    iget-object v6, v6, Lcom/sina/weibo/models/Follow;->portrait:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    .local v0, bm:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 95
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->i:Lcom/sina/weibo/view/RoundedImageView;

    iget-object v6, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/view/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    :try_start_0
    new-instance v4, Lcom/sina/weibo/view/GroupMembersFollowItemView$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/sina/weibo/view/GroupMembersFollowItemView$a;-><init>(Lcom/sina/weibo/view/GroupMembersFollowItemView;Lcom/sina/weibo/view/dh;)V

    .line 98
    .local v4, task:Lcom/sina/weibo/view/GroupMembersFollowItemView$a;
    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->e:Lcom/sina/weibo/models/Follow;

    iget-object v6, v6, Lcom/sina/weibo/models/Follow;->portrait:Ljava/lang/String;

    aput-object v6, v3, v5

    .line 99
    .local v3, mParams:[Ljava/lang/String;
    invoke-virtual {v4, v3}, Lcom/sina/weibo/view/GroupMembersFollowItemView$a;->setmParams([Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v7, "default"

    invoke-virtual {v5, v4, v6, v7}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .end local v3           #mParams:[Ljava/lang/String;
    .end local v4           #task:Lcom/sina/weibo/view/GroupMembersFollowItemView$a;
    :goto_1
    iget-object v5, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->j:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->e:Lcom/sina/weibo/models/Follow;

    iget v6, v6, Lcom/sina/weibo/models/Follow;->vip:I

    iget-object v7, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->e:Lcom/sina/weibo/models/Follow;

    iget v7, v7, Lcom/sina/weibo/models/Follow;->vipsubtype:I

    iget-object v8, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->e:Lcom/sina/weibo/models/Follow;

    iget v8, v8, Lcom/sina/weibo/models/Follow;->level:I

    invoke-static {v5, v6, v7, v8}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    .line 109
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0a0657

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    .local v1, buttonText:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-direct {p0}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->a()V

    goto :goto_0

    .line 101
    .end local v1           #buttonText:Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 102
    .local v2, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 105
    .end local v2           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->i:Lcom/sina/weibo/view/RoundedImageView;

    invoke-virtual {v5, v0}, Lcom/sina/weibo/view/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;)V
    .locals 5
    .parameter "nick"
    .parameter "nickMatchedResult"

    .prologue
    .line 199
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 200
    .local v0, builder:Landroid/text/SpannableString;
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->c:Lcom/sina/weibo/k/a;

    const v3, 0x7f080060

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, p2, Lcom/sina/weibo/utils/ct$a;->a:I

    iget v3, p2, Lcom/sina/weibo/utils/ct$a;->b:I

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 205
    iget-object v1, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 206
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter "show"

    .prologue
    .line 159
    if-eqz p1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->l:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setEventListener(Lcom/sina/weibo/view/js;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    .local p1, eventListener:Lcom/sina/weibo/view/js;,"Lcom/sina/weibo/view/js<Lcom/sina/weibo/models/Follow;>;"
    iput-object p1, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->n:Lcom/sina/weibo/view/js;

    .line 134
    return-void
.end method

.method public setFollow(Lcom/sina/weibo/models/Follow;)V
    .locals 0
    .parameter "follow"

    .prologue
    .line 121
    iput-object p1, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->e:Lcom/sina/weibo/models/Follow;

    .line 122
    return-void
.end method

.method public setNoIndexStyle()V
    .locals 5

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09031e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 168
    .local v0, marginRight:I
    iget-object v2, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    .local v1, params:Landroid/widget/RelativeLayout$LayoutParams;
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 170
    iget-object v2, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    return-void
.end method

.method public setType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 129
    iput p1, p0, Lcom/sina/weibo/view/GroupMembersFollowItemView;->m:I

    .line 130
    return-void
.end method
