.class public Lcom/sina/weibo/view/SearchSuggestItemView;
.super Landroid/widget/LinearLayout;
.source "SearchSuggestItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/SearchSuggestItemView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/k/a;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 95
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->i:Ljava/lang/String;

    .line 96
    invoke-direct {p0}, Lcom/sina/weibo/view/SearchSuggestItemView;->b()V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->i:Ljava/lang/String;

    .line 107
    invoke-direct {p0}, Lcom/sina/weibo/view/SearchSuggestItemView;->b()V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "type"

    .prologue
    .line 100
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->i:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->i:Ljava/lang/String;

    .line 102
    invoke-direct {p0}, Lcom/sina/weibo/view/SearchSuggestItemView;->b()V

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/SearchSuggestItemView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2
    .parameter "bmp"
    .parameter "type"

    .prologue
    const/4 v1, 0x0

    .line 176
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const-string v0, "user"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/SearchSuggestItemView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/SearchSuggestItemView;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;)V
    .locals 3
    .parameter "key"
    .parameter "matchedResult"

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/SearchSuggestItemView;->b(Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;)V

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->a:Lcom/sina/weibo/k/a;

    const v2, 0x7f02076f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/SearchSuggestItemView;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->h:Ljava/lang/Object;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchSuggestItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->a:Lcom/sina/weibo/k/a;

    .line 112
    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchSuggestItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchSuggestItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 114
    .local v0, inflater:Landroid/view/LayoutInflater;
    const-string v1, "user"

    iget-object v2, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    const v1, 0x7f030020

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    const v1, 0x7f0d00c3

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/SearchSuggestItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->d:Landroid/widget/ImageView;

    .line 117
    const v1, 0x7f0d009c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/SearchSuggestItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->f:Landroid/widget/TextView;

    .line 118
    const v1, 0x7f0d00c4

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/SearchSuggestItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->e:Landroid/widget/ImageView;

    .line 119
    const v1, 0x7f0d00c7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/SearchSuggestItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->g:Landroid/widget/TextView;

    .line 125
    :goto_0
    invoke-direct {p0}, Lcom/sina/weibo/view/SearchSuggestItemView;->c()V

    .line 126
    return-void

    .line 121
    :cond_0
    const v1, 0x7f030201

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    const v1, 0x7f0d0584

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/SearchSuggestItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->c:Landroid/widget/ImageView;

    .line 123
    const v1, 0x7f0d0585

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/SearchSuggestItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->f:Landroid/widget/TextView;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;)V
    .locals 6
    .parameter "key"
    .parameter "matchedResult"

    .prologue
    .line 191
    if-eqz p2, :cond_0

    iget v2, p2, Lcom/sina/weibo/utils/ct$a;->a:I

    if-ltz v2, :cond_0

    iget v2, p2, Lcom/sina/weibo/utils/ct$a;->a:I

    iget v3, p2, Lcom/sina/weibo/utils/ct$a;->b:I

    if-le v2, v3, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 196
    .local v0, builder:Landroid/text/SpannableString;
    iget-object v2, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->a:Lcom/sina/weibo/k/a;

    const v3, 0x7f080060

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    .line 197
    .local v1, hightLightColor:I
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v3, p2, Lcom/sina/weibo/utils/ct$a;->a:I

    iget v4, p2, Lcom/sina/weibo/utils/ct$a;->b:I

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x21

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 199
    iget-object v2, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->a:Lcom/sina/weibo/k/a;

    const v4, 0x7f080090

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object v2, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->f:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 135
    const-string v0, "user"

    iget-object v1, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchSuggestItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->a:Lcom/sina/weibo/k/a;

    const v2, 0x7f080092

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->a:Lcom/sina/weibo/k/a;

    const v2, 0x7f02076f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/sina/weibo/utils/ct$a;)V
    .locals 10
    .parameter "key"
    .parameter "matchedResult"

    .prologue
    .line 144
    iput-object p1, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->h:Ljava/lang/Object;

    .line 145
    instance-of v6, p1, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 146
    check-cast p1, Ljava/lang/String;

    .end local p1
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/SearchSuggestItemView;->a(Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 147
    .restart local p1
    :cond_1
    instance-of v6, p1, Lcom/sina/weibo/models/SearchMatchedKey;

    if-eqz v6, :cond_0

    move-object v5, p1

    .line 148
    check-cast v5, Lcom/sina/weibo/models/SearchMatchedKey;

    .line 149
    .local v5, usr:Lcom/sina/weibo/models/SearchMatchedKey;
    invoke-virtual {v5}, Lcom/sina/weibo/models/SearchMatchedKey;->getDesc()Ljava/lang/String;

    move-result-object v2

    .line 150
    .local v2, nick:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 151
    invoke-direct {p0, v2, p2}, Lcom/sina/weibo/view/SearchSuggestItemView;->b(Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;)V

    .line 153
    :cond_2
    invoke-virtual {v5}, Lcom/sina/weibo/models/SearchMatchedKey;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    .line 154
    .local v1, iconUrl:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 155
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    .local v0, bmp:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_3

    .line 157
    invoke-virtual {v5}, Lcom/sina/weibo/models/SearchMatchedKey;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v0, v6}, Lcom/sina/weibo/view/SearchSuggestItemView;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 166
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    :goto_1
    const-string v6, "user"

    invoke-virtual {v5}, Lcom/sina/weibo/models/SearchMatchedKey;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/sina/weibo/models/SearchMatchedKey;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 167
    iget-object v6, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/sina/weibo/models/SearchMatchedKey;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/utils/ep;->g(Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/utils/eo;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/eo;)V

    .line 169
    iget-object v6, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->g:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchSuggestItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a01d2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchSuggestItemView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5}, Lcom/sina/weibo/models/SearchMatchedKey;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowersCount()I

    move-result v9

    invoke-static {v8, v9}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 159
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    :cond_3
    new-instance v3, Lcom/sina/weibo/view/SearchSuggestItemView$a;

    invoke-direct {v3, p0, v1}, Lcom/sina/weibo/view/SearchSuggestItemView$a;-><init>(Lcom/sina/weibo/view/SearchSuggestItemView;Ljava/lang/String;)V

    .line 160
    .local v3, task:Lcom/sina/weibo/view/SearchSuggestItemView$a;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v8, ""

    invoke-virtual {v6, v3, v7, v8}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_1

    .line 163
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v3           #task:Lcom/sina/weibo/view/SearchSuggestItemView$a;
    :cond_4
    invoke-virtual {v5}, Lcom/sina/weibo/models/SearchMatchedKey;->getType()Ljava/lang/String;

    move-result-object v4

    .line 164
    .local v4, type:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/view/SearchSuggestItemView;->a:Lcom/sina/weibo/k/a;

    const v7, 0x7f02076f

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->g(I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {p0, v6, v4}, Lcom/sina/weibo/view/SearchSuggestItemView;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1
.end method
