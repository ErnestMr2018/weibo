.class public Lcom/sina/weibo/view/DetailWeiboMiddleTab;
.super Landroid/widget/LinearLayout;
.source "DetailWeiboMiddleTab.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/DetailWeiboMiddleTab$1;,
        Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;,
        Lcom/sina/weibo/view/DetailWeiboMiddleTab$b;
    }
.end annotation


# instance fields
.field protected a:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:[Landroid/widget/ImageView;

.field private f:Landroid/widget/LinearLayout;

.field private g:[Landroid/widget/FrameLayout;

.field private h:[Landroid/widget/ImageView;

.field private i:[Landroid/widget/ImageView;

.field private j:[Ljava/lang/String;

.field private k:Lcom/sina/weibo/models/Status;

.field private l:Lcom/sina/weibo/view/DetailWeiboMiddleTab$b;

.field private m:Z

.field private n:Lcom/sina/weibo/k/a;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x3

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:[Landroid/widget/ImageView;

    .line 42
    new-array v0, v1, [Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/FrameLayout;

    .line 43
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->h:[Landroid/widget/ImageView;

    .line 44
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->i:[Landroid/widget/ImageView;

    .line 46
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->j:[Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->m:Z

    .line 67
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a()V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x3

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:[Landroid/widget/ImageView;

    .line 42
    new-array v0, v1, [Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/FrameLayout;

    .line 43
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->h:[Landroid/widget/ImageView;

    .line 44
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->i:[Landroid/widget/ImageView;

    .line 46
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->j:[Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->m:Z

    .line 62
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a()V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/DetailWeiboMiddleTab;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->p:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;ILcom/sina/weibo/models/JsonUserInfo;)V
    .locals 2
    .parameter "bm"
    .parameter "index"
    .parameter "data"

    .prologue
    .line 321
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->h:[Landroid/widget/ImageView;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 322
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->i:[Landroid/widget/ImageView;

    aget-object v0, v0, p2

    invoke-static {p3}, Lcom/sina/weibo/utils/ep;->g(Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/utils/eo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/eo;)V

    .line 323
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/DetailWeiboMiddleTab;Landroid/graphics/Bitmap;ILcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(Landroid/graphics/Bitmap;ILcom/sina/weibo/models/JsonUserInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/DetailWeiboMiddleTab;)[Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->j:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 80
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 82
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f03016c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->p:Ljava/lang/String;

    .line 87
    const v1, 0x7f0d0678

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b:Landroid/widget/TextView;

    .line 88
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v1, 0x7f0d067c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c:Landroid/widget/TextView;

    .line 93
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v1, 0x7f0d067f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->d:Landroid/widget/TextView;

    .line 98
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:[Landroid/widget/ImageView;

    const v1, 0x7f0d0679

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v4

    .line 102
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:[Landroid/widget/ImageView;

    const v1, 0x7f0d067d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v5

    .line 103
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:[Landroid/widget/ImageView;

    const v1, 0x7f0d0680

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v3

    .line 106
    const v1, 0x7f0d0681

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/LinearLayout;

    .line 107
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/FrameLayout;

    const v1, 0x7f0d0682

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    aput-object v1, v2, v4

    .line 111
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/FrameLayout;

    const v1, 0x7f0d0685

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    aput-object v1, v2, v5

    .line 112
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/FrameLayout;

    const v1, 0x7f0d0688

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    aput-object v1, v2, v3

    .line 113
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->h:[Landroid/widget/ImageView;

    const v1, 0x7f0d0683

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v4

    .line 114
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->h:[Landroid/widget/ImageView;

    const v1, 0x7f0d0686

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v5

    .line 115
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->h:[Landroid/widget/ImageView;

    const v1, 0x7f0d0689

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v3

    .line 122
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->i:[Landroid/widget/ImageView;

    const v1, 0x7f0d0684

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v4

    .line 123
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->i:[Landroid/widget/ImageView;

    const v1, 0x7f0d0687

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v5

    .line 124
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->i:[Landroid/widget/ImageView;

    const v1, 0x7f0d068a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v2, v3

    .line 126
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b()V

    .line 127
    return-void
.end method

.method public a(I)V
    .locals 6
    .parameter "commentNum"

    .prologue
    .line 188
    move v0, p1

    .line 189
    .local v0, commentnum:I
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0406

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->k:Lcom/sina/weibo/models/Status;

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->k:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/Status;->setComments_count(I)V

    .line 197
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/models/JsonMBlogCRNum;)V
    .locals 1
    .parameter "mCRNum"

    .prologue
    .line 178
    iget v0, p1, Lcom/sina/weibo/models/JsonMBlogCRNum;->mCmNum:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(I)V

    .line 179
    iget v0, p1, Lcom/sina/weibo/models/JsonMBlogCRNum;->mRtNum:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b(I)V

    .line 180
    iget v0, p1, Lcom/sina/weibo/models/JsonMBlogCRNum;->mAttitudesCount:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c(I)V

    .line 181
    return-void
.end method

.method public a(Lcom/sina/weibo/models/Status;)V
    .locals 1
    .parameter "blog"

    .prologue
    .line 168
    if-nez p1, :cond_0

    .line 175
    :goto_0
    return-void

    .line 171
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->k:Lcom/sina/weibo/models/Status;

    .line 172
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(I)V

    .line 173
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getReposts_count()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b(I)V

    .line 174
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getAttitudes_count()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 13
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    const/16 v12, 0x8

    const/4 v11, 0x3

    const/4 v10, 0x0

    .line 279
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v6, :cond_2

    .line 280
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 318
    :cond_1
    return-void

    .line 282
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 284
    const/4 v3, 0x0

    .line 285
    .local v3, number:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v11, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 286
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/JsonUserInfo;

    .line 289
    .local v5, user:Lcom/sina/weibo/models/JsonUserInfo;
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v7, v7, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 314
    .end local v5           #user:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_3
    move v2, v3

    :goto_1
    if-ge v2, v11, :cond_1

    .line 315
    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/FrameLayout;

    aget-object v6, v6, v2

    invoke-virtual {v6, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 314
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 294
    .restart local v5       #user:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_4
    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->g:[Landroid/widget/FrameLayout;

    aget-object v6, v6, v3

    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 295
    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->h:[Landroid/widget/ImageView;

    aget-object v6, v6, v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 297
    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 298
    .local v4, profileImageUrl:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 300
    .local v0, bm:Landroid/graphics/Bitmap;
    iget-object v6, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->j:[Ljava/lang/String;

    aput-object v4, v6, v3

    .line 301
    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 303
    :cond_5
    :try_start_0
    new-instance v6, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;-><init>(Lcom/sina/weibo/view/DetailWeiboMiddleTab;Lcom/sina/weibo/view/DetailWeiboMiddleTab$1;)V

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/DetailWeiboMiddleTab$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_7

    .line 309
    invoke-direct {p0, v0, v3, v5}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a(Landroid/graphics/Bitmap;ILcom/sina/weibo/models/JsonUserInfo;)V

    .line 312
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 285
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 304
    :catch_0
    move-exception v1

    .line 305
    .local v1, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public b()V
    .locals 5

    .prologue
    const v4, 0x7f080187

    .line 130
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->n:Lcom/sina/weibo/k/a;

    .line 131
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->n:Lcom/sina/weibo/k/a;

    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->n:Lcom/sina/weibo/k/a;

    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->o:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    const v1, 0x7f0d0676

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->n:Lcom/sina/weibo/k/a;

    const v3, 0x7f020783

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->n:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 141
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->n:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 144
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->n:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 147
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->n:Lcom/sina/weibo/k/a;

    const v3, 0x7f020782

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 160
    :cond_1
    const v1, 0x7f0d067a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->n:Lcom/sina/weibo/k/a;

    const v3, 0x7f020784

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 6
    .parameter "forwardNum"

    .prologue
    .line 202
    move v0, p1

    .line 203
    .local v0, rtnum:I
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0405

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->k:Lcom/sina/weibo/models/Status;

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->k:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/Status;->setReposts_count(I)V

    .line 210
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 6
    .parameter "likedNum"

    .prologue
    const/4 v1, 0x0

    .line 213
    if-gez p1, :cond_1

    move v0, v1

    .line 214
    .local v0, likednum:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a05ae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->k:Lcom/sina/weibo/models/Status;

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->k:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/Status;->setAttitudes_count(I)V

    .line 221
    :cond_0
    return-void

    .end local v0           #likednum:I
    :cond_1
    move v0, p1

    .line 213
    goto :goto_0
.end method

.method public d(I)V
    .locals 4
    .parameter "currentTab"

    .prologue
    const/4 v3, 0x0

    .line 253
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 254
    if-ne v0, p1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 253
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->e:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 262
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 241
    .local v0, viewTag:I
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->l:Lcom/sina/weibo/view/DetailWeiboMiddleTab$b;

    if-eqz v1, :cond_0

    .line 243
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->d(I)V

    .line 244
    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->l:Lcom/sina/weibo/view/DetailWeiboMiddleTab$b;

    iget v2, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a:I

    invoke-interface {v1, p1, v0, v2}, Lcom/sina/weibo/view/DetailWeiboMiddleTab$b;->a(Landroid/view/View;II)V

    .line 246
    :cond_0
    return-void
.end method

.method public setCheckedChangeListener(Lcom/sina/weibo/view/DetailWeiboMiddleTab$b;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->l:Lcom/sina/weibo/view/DetailWeiboMiddleTab$b;

    .line 72
    return-void
.end method

.method public setEnanbleSwitchTab(Z)V
    .locals 1
    .parameter "enable"

    .prologue
    .line 376
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 377
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 378
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 379
    return-void
.end method

.method public setIsHiddenRedirect(Z)V
    .locals 0
    .parameter "hide"

    .prologue
    .line 265
    iput-boolean p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->m:Z

    .line 266
    return-void
.end method

.method public setSelectedTab(I)V
    .locals 0
    .parameter "tab"

    .prologue
    .line 75
    iput p1, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->a:I

    .line 76
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->d(I)V

    .line 77
    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .parameter "visibility"

    .prologue
    const/16 v1, 0x8

    .line 270
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 272
    iget-boolean v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->m:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    const v0, 0x7f0d067a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :cond_0
    return-void
.end method
