.class public Lcom/sina/weibo/view/DraftBoxItemView;
.super Landroid/widget/LinearLayout;
.source "DraftBoxItemView.java"


# static fields
.field private static final i:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private j:Lcom/sina/weibo/models/Draft;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/sina/weibo/view/DraftBoxItemView;->i:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)V
    .locals 3
    .parameter "context"
    .parameter "draft"

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0}, Lcom/sina/weibo/view/DraftBoxItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 45
    .local v0, i:Landroid/view/LayoutInflater;
    const v1, 0x7f030072

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    const v1, 0x7f0d021a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DraftBoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->a:Landroid/widget/TextView;

    .line 47
    const v1, 0x7f0d021d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DraftBoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->b:Landroid/widget/TextView;

    .line 48
    const v1, 0x7f0d0118

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DraftBoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->c:Landroid/widget/ImageView;

    .line 50
    const v1, 0x7f0d021c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DraftBoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->d:Landroid/widget/ImageView;

    .line 51
    const v1, 0x7f0d021b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DraftBoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->e:Landroid/widget/TextView;

    .line 52
    const v1, 0x7f0d009d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DraftBoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->f:Landroid/widget/TextView;

    .line 53
    const v1, 0x7f0d021f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DraftBoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->g:Landroid/widget/TextView;

    .line 54
    const v1, 0x7f0d0218

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DraftBoxItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->h:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p0, p2}, Lcom/sina/weibo/view/DraftBoxItemView;->a(Lcom/sina/weibo/models/Draft;)V

    .line 56
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const v3, 0x7f080056

    .line 63
    invoke-virtual {p0}, Lcom/sina/weibo/view/DraftBoxItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 65
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/DraftBoxItemView;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->k:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/sina/weibo/view/DraftBoxItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/DraftBoxItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->e:Landroid/widget/TextView;

    const v2, 0x7f080057

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->f:Landroid/widget/TextView;

    const v2, 0x7f080058

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->g:Landroid/widget/TextView;

    const v2, 0x7f080059

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->h:Landroid/widget/ImageView;

    const v2, 0x7f0201ff

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->c:Landroid/widget/ImageView;

    const v2, 0x7f020669

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->d:Landroid/widget/ImageView;

    const v2, 0x7f020342

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/Draft;)V
    .locals 10
    .parameter "draft"

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 81
    iput-object p1, p0, Lcom/sina/weibo/view/DraftBoxItemView;->j:Lcom/sina/weibo/models/Draft;

    .line 82
    new-instance v0, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/sina/weibo/view/DraftBoxItemView;->j:Lcom/sina/weibo/models/Draft;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Draft;->getSendText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    .local v0, content:Landroid/text/Spannable;
    invoke-virtual {p0}, Lcom/sina/weibo/view/DraftBoxItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 84
    iget-object v3, p0, Lcom/sina/weibo/view/DraftBoxItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v3, p0, Lcom/sina/weibo/view/DraftBoxItemView;->e:Landroid/widget/TextView;

    sget-object v4, Lcom/sina/weibo/view/DraftBoxItemView;->i:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/sql/Date;

    iget-object v6, p0, Lcom/sina/weibo/view/DraftBoxItemView;->j:Lcom/sina/weibo/models/Draft;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Draft;->getSendTime()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v3, p0, Lcom/sina/weibo/view/DraftBoxItemView;->j:Lcom/sina/weibo/models/Draft;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Draft;->getFailedReason()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/view/DraftBoxItemView;->j:Lcom/sina/weibo/models/Draft;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Draft;->getFailedReason()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 87
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/view/DraftBoxItemView;->g:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/view/DraftBoxItemView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getLauch()Lcom/sina/weibo/EditActivity$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/EditActivity$c;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 93
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getDisplayedTitle()Ljava/lang/String;

    move-result-object v2

    .line 94
    .local v2, title:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 95
    iget-object v3, p0, Lcom/sina/weibo/view/DraftBoxItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :goto_1
    instance-of v3, p1, Lcom/sina/weibo/models/OriginalMblogDraft;

    if-eqz v3, :cond_1

    move-object v1, p1

    .line 101
    check-cast v1, Lcom/sina/weibo/models/OriginalMblogDraft;

    .line 102
    .local v1, originDraft:Lcom/sina/weibo/models/OriginalMblogDraft;
    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->isAttachedPic()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 103
    iget-object v3, p0, Lcom/sina/weibo/view/DraftBoxItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    :goto_2
    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalMblogDraft;->isAttachedLocation()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 108
    iget-object v3, p0, Lcom/sina/weibo/view/DraftBoxItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .end local v1           #originDraft:Lcom/sina/weibo/models/OriginalMblogDraft;
    :cond_1
    :goto_3
    invoke-direct {p0}, Lcom/sina/weibo/view/DraftBoxItemView;->a()V

    .line 114
    return-void

    .line 89
    .end local v2           #title:Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/view/DraftBoxItemView;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/view/DraftBoxItemView;->j:Lcom/sina/weibo/models/Draft;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Draft;->getFailedReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v3, p0, Lcom/sina/weibo/view/DraftBoxItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 97
    .restart local v2       #title:Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/view/DraftBoxItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v3, p0, Lcom/sina/weibo/view/DraftBoxItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 105
    .restart local v1       #originDraft:Lcom/sina/weibo/models/OriginalMblogDraft;
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/view/DraftBoxItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 110
    :cond_5
    iget-object v3, p0, Lcom/sina/weibo/view/DraftBoxItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method
