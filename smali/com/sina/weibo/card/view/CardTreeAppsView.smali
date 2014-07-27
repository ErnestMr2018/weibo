.class public Lcom/sina/weibo/card/view/CardTreeAppsView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardTreeAppsView.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 74
    const v0, 0x7f0d0124

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->w:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0d0123

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->x:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0d0127

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->y:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0d0126

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->z:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0d012a

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->A:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0d0129

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->B:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0d0125

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->C:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f0d0128

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->D:Landroid/widget/ImageView;

    .line 85
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sina/weibo/models/PageApp;)V
    .locals 6
    .parameter "tvAppName"
    .parameter "tvAppNum"
    .parameter "pageApp"

    .prologue
    .line 111
    if-nez p3, :cond_0

    .line 138
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p3}, Lcom/sina/weibo/models/PageApp;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 115
    .local v3, title:Ljava/lang/String;
    invoke-virtual {p3}, Lcom/sina/weibo/models/PageApp;->getCount()Ljava/lang/String;

    move-result-object v0

    .line 117
    .local v0, count:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 119
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    const/16 v5, 0x8

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 123
    const-string v5, "\\n"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 124
    .local v4, titles:[Ljava/lang/String;
    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 129
    .end local v4           #titles:[Ljava/lang/String;
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 133
    .local v2, num:I
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTreeAppsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 130
    .end local v2           #num:I
    :catch_0
    move-exception v1

    .line 131
    .local v1, e:Ljava/lang/NumberFormatException;
    const/4 v2, 0x0

    .restart local v2       #num:I
    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x8000

    .line 89
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->a()V

    .line 90
    invoke-virtual {p0, v1, v1, v0, v0}, Lcom/sina/weibo/card/view/CardTreeAppsView;->a(IIII)V

    .line 91
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const v4, 0x7f02012d

    const v3, 0x7f080091

    const v2, 0x7f080090

    .line 41
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 43
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->q:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTreeAppsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 66
    .local v0, i:Landroid/view/LayoutInflater;
    const v2, 0x7f030040

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 68
    .local v1, view:Landroid/widget/RelativeLayout;
    invoke-direct {p0, v1}, Lcom/sina/weibo/card/view/CardTreeAppsView;->a(Landroid/widget/RelativeLayout;)V

    .line 70
    return-object v1
.end method

.method protected x()V
    .locals 4

    .prologue
    .line 95
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    instance-of v1, v1, Lcom/sina/weibo/card/model/CardThreeApps;

    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->h:Lcom/sina/weibo/card/model/PageCardInfo;

    check-cast v1, Lcom/sina/weibo/card/model/CardThreeApps;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardThreeApps;->getApps()[Lcom/sina/weibo/models/PageApp;

    move-result-object v0

    .line 101
    .local v0, apps:[Lcom/sina/weibo/models/PageApp;
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 105
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->x:Landroid/widget/TextView;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-direct {p0, v1, v2, v3}, Lcom/sina/weibo/card/view/CardTreeAppsView;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sina/weibo/models/PageApp;)V

    .line 106
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->z:Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-direct {p0, v1, v2, v3}, Lcom/sina/weibo/card/view/CardTreeAppsView;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sina/weibo/models/PageApp;)V

    .line 107
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardTreeAppsView;->B:Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-direct {p0, v1, v2, v3}, Lcom/sina/weibo/card/view/CardTreeAppsView;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sina/weibo/models/PageApp;)V

    goto :goto_0
.end method

.method protected z()I
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardTreeAppsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090126

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
