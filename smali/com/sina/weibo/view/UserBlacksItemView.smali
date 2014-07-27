.class public Lcom/sina/weibo/view/UserBlacksItemView;
.super Landroid/widget/LinearLayout;
.source "UserBlacksItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/eq;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:Lcom/sina/weibo/models/BlackListItem;

.field private i:Ljava/lang/String;

.field private j:Lcom/sina/weibo/nr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/BlackListItem;ZZLcom/sina/weibo/nr;I)V
    .locals 9
    .parameter "context"
    .parameter "parent"
    .parameter "bk"
    .parameter "expanded"
    .parameter "showPicture"
    .parameter "handler"
    .parameter "readMode"

    .prologue
    .line 187
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 188
    iput-object p1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->a:Landroid/content/Context;

    .line 189
    iput-object p2, p0, Lcom/sina/weibo/view/UserBlacksItemView;->b:Landroid/widget/ListView;

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->g:Ljava/lang/String;

    .line 191
    iput-object p6, p0, Lcom/sina/weibo/view/UserBlacksItemView;->j:Lcom/sina/weibo/nr;

    .line 192
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 194
    .local v7, i:Landroid/view/LayoutInflater;
    const v0, 0x7f030017

    invoke-virtual {v7, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 195
    const v0, 0x7f0d00a1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserBlacksItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->c:Landroid/widget/TextView;

    .line 196
    const v0, 0x7f0d0057

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserBlacksItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->d:Landroid/widget/ImageView;

    .line 197
    const v0, 0x7f0d0058

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserBlacksItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->e:Landroid/widget/ImageView;

    .line 199
    const v0, 0x7f0d00a0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserBlacksItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->f:Landroid/widget/TextView;

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserBlacksItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09026f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 202
    .local v8, padding:I
    iget-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserBlacksItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v8, v1, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 203
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move/from16 v4, p7

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/UserBlacksItemView;->a(Ljava/lang/Object;ZZIZZ)V

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserBlacksItemView;)Lcom/sina/weibo/models/BlackListItem;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->h:Lcom/sina/weibo/models/BlackListItem;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 142
    new-instance v0, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserBlacksItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserBlacksItemView;->h:Lcom/sina/weibo/models/BlackListItem;

    invoke-virtual {v2}, Lcom/sina/weibo/models/BlackListItem;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/view/io;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/io;-><init>(Lcom/sina/weibo/view/UserBlacksItemView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    iget-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cv;->b(Landroid/widget/ImageView;)V

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->h:Lcom/sina/weibo/models/BlackListItem;

    invoke-virtual {v1}, Lcom/sina/weibo/models/BlackListItem;->getVerified()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserBlacksItemView;->h:Lcom/sina/weibo/models/BlackListItem;

    invoke-virtual {v2}, Lcom/sina/weibo/models/BlackListItem;->getVerifiedType()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/UserBlacksItemView;->h:Lcom/sina/weibo/models/BlackListItem;

    invoke-virtual {v3}, Lcom/sina/weibo/models/BlackListItem;->getLevel()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    .line 158
    return-void
.end method

.method private a(Lcom/sina/weibo/models/BlackListItem;)V
    .locals 3
    .parameter "userInfo"

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserBlacksItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 208
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-boolean v1, p1, Lcom/sina/weibo/models/BlackListItem;->isBlack:Z

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->f:Landroid/widget/TextView;

    const v2, 0x7f0a05ac

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->f:Landroid/widget/TextView;

    const v2, 0x7f0a05ab

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserBlacksItemView;Lcom/sina/weibo/models/BlackListItem;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/UserBlacksItemView;->a(Lcom/sina/weibo/models/BlackListItem;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/UserBlacksItemView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserBlacksItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 162
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserBlacksItemView;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->i:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserBlacksItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserBlacksItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->c:Landroid/widget/TextView;

    const v2, 0x7f080090

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->f:Landroid/widget/TextView;

    const v2, 0x7f0200ed

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->f:Landroid/widget/TextView;

    const v2, 0x7f080091

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserBlacksItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09008a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserBlacksItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090088

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/UserBlacksItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09008c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v5, 0x7f08009f

    invoke-virtual {v0, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/view/UserBlacksItemView;)Lcom/sina/weibo/nr;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->j:Lcom/sina/weibo/nr;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/UserBlacksItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->d:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;ZZIZZ)V
    .locals 3
    .parameter "data"
    .parameter "expanded"
    .parameter "isNew"
    .parameter "readMode"
    .parameter "isShowRemark"
    .parameter "isShowCrown"

    .prologue
    .line 122
    check-cast p1, Lcom/sina/weibo/models/BlackListItem;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->h:Lcom/sina/weibo/models/BlackListItem;

    .line 123
    iget-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserBlacksItemView;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    iget-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->e:Landroid/widget/ImageView;

    sget-object v2, Lcom/sina/weibo/utils/eo;->a:Lcom/sina/weibo/utils/eo;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/eo;)V

    .line 126
    iget-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->h:Lcom/sina/weibo/models/BlackListItem;

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/UserBlacksItemView;->a(Lcom/sina/weibo/models/BlackListItem;)V

    .line 127
    const-string v0, ""

    .line 128
    .local v0, blogDate:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserBlacksItemView;->h:Lcom/sina/weibo/models/BlackListItem;

    invoke-virtual {v2}, Lcom/sina/weibo/models/BlackListItem;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    invoke-direct {p0}, Lcom/sina/weibo/view/UserBlacksItemView;->a()V

    .line 138
    invoke-direct {p0}, Lcom/sina/weibo/view/UserBlacksItemView;->b()V

    .line 139
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserBlacksItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 50
    .local v1, theme:Lcom/sina/weibo/k/a;
    new-instance v2, Lcom/sina/weibo/view/in;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/in;-><init>(Lcom/sina/weibo/view/UserBlacksItemView;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/in;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .end local v1           #theme:Lcom/sina/weibo/k/a;
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 116
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
