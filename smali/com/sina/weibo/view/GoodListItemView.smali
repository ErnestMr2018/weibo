.class public Lcom/sina/weibo/view/GoodListItemView;
.super Landroid/widget/LinearLayout;
.source "GoodListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static j:I

.field private static k:I


# instance fields
.field public a:Lcom/sina/weibo/models/Status;

.field b:Z

.field private c:Landroid/content/Context;

.field private d:Lcom/sina/weibo/view/MemberTextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/sina/weibo/view/MBlogTextView;

.field private g:Lcom/sina/weibo/view/MBlogTextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Lcom/sina/weibo/view/MemberTextView$a;

.field private p:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 60
    sput v0, Lcom/sina/weibo/view/GoodListItemView;->j:I

    .line 61
    sput v0, Lcom/sina/weibo/view/GoodListItemView;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    iput-boolean v0, p0, Lcom/sina/weibo/view/GoodListItemView;->b:Z

    .line 67
    iput-boolean v0, p0, Lcom/sina/weibo/view/GoodListItemView;->n:Z

    .line 69
    sget-object v0, Lcom/sina/weibo/view/MemberTextView$a;->a:Lcom/sina/weibo/view/MemberTextView$a;

    iput-object v0, p0, Lcom/sina/weibo/view/GoodListItemView;->o:Lcom/sina/weibo/view/MemberTextView$a;

    .line 150
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/GoodListItemView;->a(Landroid/content/Context;)V

    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-boolean v0, p0, Lcom/sina/weibo/view/GoodListItemView;->b:Z

    .line 67
    iput-boolean v0, p0, Lcom/sina/weibo/view/GoodListItemView;->n:Z

    .line 69
    sget-object v0, Lcom/sina/weibo/view/MemberTextView$a;->a:Lcom/sina/weibo/view/MemberTextView$a;

    iput-object v0, p0, Lcom/sina/weibo/view/GoodListItemView;->o:Lcom/sina/weibo/view/MemberTextView$a;

    .line 155
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/GoodListItemView;->a(Landroid/content/Context;)V

    .line 156
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 159
    iput-object p1, p0, Lcom/sina/weibo/view/GoodListItemView;->c:Landroid/content/Context;

    .line 160
    invoke-direct {p0}, Lcom/sina/weibo/view/GoodListItemView;->b()V

    .line 161
    return-void
.end method

.method private a(Lcom/sina/weibo/models/Status;)V
    .locals 3
    .parameter "blog"

    .prologue
    .line 317
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/sina/weibo/view/GoodListItemView;->c:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/view/GoodListItemView;->p:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v0, p1, v1, v2}, Lcom/sina/weibo/utils/s;->d(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/GoodListItemView;->c:Landroid/content/Context;

    const v1, 0x7f0a021e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 165
    iget-object v1, p0, Lcom/sina/weibo/view/GoodListItemView;->c:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 167
    .local v0, i:Landroid/view/LayoutInflater;
    const v1, 0x7f030098

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 169
    const v1, 0x7f0d0060

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GoodListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MemberTextView;

    iput-object v1, p0, Lcom/sina/weibo/view/GoodListItemView;->d:Lcom/sina/weibo/view/MemberTextView;

    .line 170
    const v1, 0x7f0d0316

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GoodListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/GoodListItemView;->e:Landroid/widget/TextView;

    .line 171
    const v1, 0x7f0d0063

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GoodListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v1, p0, Lcom/sina/weibo/view/GoodListItemView;->f:Lcom/sina/weibo/view/MBlogTextView;

    .line 172
    const v1, 0x7f0d0314

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GoodListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/GoodListItemView;->i:Landroid/widget/ImageView;

    .line 173
    const v1, 0x7f0d00d9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GoodListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v1, p0, Lcom/sina/weibo/view/GoodListItemView;->g:Lcom/sina/weibo/view/MBlogTextView;

    .line 175
    const v1, 0x7f0d0057

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/GoodListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/GoodListItemView;->h:Landroid/widget/ImageView;

    .line 176
    iget-object v1, p0, Lcom/sina/weibo/view/GoodListItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v1, p0, Lcom/sina/weibo/view/GoodListItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {p0}, Lcom/sina/weibo/view/GoodListItemView;->a()V

    .line 179
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 338
    invoke-virtual {p0}, Lcom/sina/weibo/view/GoodListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 340
    .local v1, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/GoodListItemView;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/GoodListItemView;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    :goto_0
    return-void

    .line 343
    :cond_0
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/GoodListItemView;->l:Ljava/lang/String;

    .line 344
    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/view/GoodListItemView;->m:Ljava/lang/String;

    .line 346
    invoke-virtual {p0}, Lcom/sina/weibo/view/GoodListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 347
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/GoodListItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    sput v4, Lcom/sina/weibo/view/GoodListItemView;->k:I

    .line 350
    sput v4, Lcom/sina/weibo/view/GoodListItemView;->j:I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 328
    .local v0, id:I
    const v1, 0x7f0d0057

    if-eq v0, v1, :cond_0

    const v1, 0x7f0d039c

    if-eq v0, v1, :cond_0

    const v1, 0x7f0d0150

    if-eq v0, v1, :cond_0

    const v1, 0x7f0d0151

    if-ne v0, v1, :cond_1

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/GoodListItemView;->a:Lcom/sina/weibo/models/Status;

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/GoodListItemView;->a(Lcom/sina/weibo/models/Status;)V

    .line 334
    :cond_1
    return-void
.end method

.method public setShouldMarkName(Z)V
    .locals 0
    .parameter "shouldMarkName"

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/sina/weibo/view/GoodListItemView;->n:Z

    .line 142
    return-void
.end method
