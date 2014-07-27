.class public Lcom/sina/weibo/view/EmotionPanelPager;
.super Landroid/widget/LinearLayout;
.source "EmotionPanelPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/EmotionPanelPager$b;,
        Lcom/sina/weibo/view/EmotionPanelPager$a;,
        Lcom/sina/weibo/view/EmotionPanelPager$c;
    }
.end annotation


# instance fields
.field a:Lcom/sina/weibo/view/PageIndicatorDrawable;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:[Landroid/widget/GridView;

.field private f:Lcom/sina/weibo/view/EmotionPanelPager$c;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:I

.field private j:Landroid/content/SharedPreferences;

.field private k:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/EmotionPanelPager;->b:Ljava/util/ArrayList;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/EmotionPanelPager;->i:I

    .line 161
    new-instance v0, Lcom/sina/weibo/view/ce;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ce;-><init>(Lcom/sina/weibo/view/EmotionPanelPager;)V

    iput-object v0, p0, Lcom/sina/weibo/view/EmotionPanelPager;->k:Landroid/widget/AdapterView$OnItemClickListener;

    .line 56
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/EmotionPanelPager;->a(Landroid/content/Context;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/EmotionPanelPager;->b(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/EmotionPanelPager;->b:Ljava/util/ArrayList;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/EmotionPanelPager;->i:I

    .line 161
    new-instance v0, Lcom/sina/weibo/view/ce;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ce;-><init>(Lcom/sina/weibo/view/EmotionPanelPager;)V

    iput-object v0, p0, Lcom/sina/weibo/view/EmotionPanelPager;->k:Landroid/widget/AdapterView$OnItemClickListener;

    .line 62
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/EmotionPanelPager;->a(Landroid/content/Context;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/EmotionPanelPager;->b(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/EmotionPanelPager;)Lcom/sina/weibo/view/EmotionPanelPager$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanelPager;->f:Lcom/sina/weibo/view/EmotionPanelPager$c;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 88
    const-string v1, "weibo"

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/EmotionPanelPager;->j:Landroid/content/SharedPreferences;

    .line 90
    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanelPager;->j:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanelPager;->j:Landroid/content/SharedPreferences;

    const-string v2, "emotion_page_num_lastused"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 92
    .local v0, pageNumLastUsed:I
    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanelPager;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 95
    .end local v0           #pageNumLastUsed:I
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/EmotionPanelPager;)[Landroid/widget/GridView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanelPager;->e:[Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/EmotionPanelPager;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanelPager;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 98
    invoke-virtual {p0}, Lcom/sina/weibo/view/EmotionPanelPager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    .line 100
    .local v2, theme:Lcom/sina/weibo/k/a;
    iget-object v3, p0, Lcom/sina/weibo/view/EmotionPanelPager;->c:Landroid/view/View;

    const v4, 0x7f02003b

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v3, p0, Lcom/sina/weibo/view/EmotionPanelPager;->h:Landroid/view/View;

    const v4, 0x7f020166

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-virtual {p0}, Lcom/sina/weibo/view/EmotionPanelPager;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090010

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 103
    .local v1, paddingTop:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/EmotionPanelPager;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090011

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 104
    .local v0, paddingBottom:I
    iget-object v3, p0, Lcom/sina/weibo/view/EmotionPanelPager;->c:Landroid/view/View;

    invoke-virtual {v3, v5, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    iget-object v3, p0, Lcom/sina/weibo/view/EmotionPanelPager;->a:Lcom/sina/weibo/view/PageIndicatorDrawable;

    const v4, 0x7f0202b4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/PageIndicatorDrawable;->setDotDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanelPager;->a:Lcom/sina/weibo/view/PageIndicatorDrawable;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanelPager;->a:Lcom/sina/weibo/view/PageIndicatorDrawable;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PageIndicatorDrawable;->a()I

    move-result v0

    .line 180
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 69
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 70
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f030081

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    const v1, 0x7f0d0293

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/EmotionPanelPager;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/EmotionPanelPager;->c:Landroid/view/View;

    .line 73
    const v1, 0x7f0d0073

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/EmotionPanelPager;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/sina/weibo/view/EmotionPanelPager;->d:Landroid/support/v4/view/ViewPager;

    .line 78
    const v1, 0x7f0d0075

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/EmotionPanelPager;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/PageIndicatorDrawable;

    iput-object v1, p0, Lcom/sina/weibo/view/EmotionPanelPager;->a:Lcom/sina/weibo/view/PageIndicatorDrawable;

    .line 80
    const v1, 0x7f0d0294

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/EmotionPanelPager;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/EmotionPanelPager;->g:Landroid/view/View;

    .line 81
    const v1, 0x7f0d0295

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/EmotionPanelPager;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/EmotionPanelPager;->h:Landroid/view/View;

    .line 83
    invoke-direct {p0}, Lcom/sina/weibo/view/EmotionPanelPager;->c()V

    .line 84
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    .local p1, emotionDrawableIds:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/view/EmotionPanelPager;->b(Ljava/util/ArrayList;Z)V

    .line 124
    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 1
    .parameter
    .parameter "showEmpty"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 118
    .local p1, emotionDrawableIds:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanelPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/view/EmotionPanelPager;->b(Ljava/util/ArrayList;Z)V

    .line 120
    return-void
.end method

.method public b(Ljava/util/ArrayList;Z)V
    .locals 10
    .parameter
    .parameter "showEmpty"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .local p1, emotionDrawableIds:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 127
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_2

    .line 128
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/view/EmotionPanelPager;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v6, v8}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 129
    iget-object v6, p0, Lcom/sina/weibo/view/EmotionPanelPager;->a:Lcom/sina/weibo/view/PageIndicatorDrawable;

    invoke-virtual {v6, v8}, Lcom/sina/weibo/view/PageIndicatorDrawable;->setVisibility(I)V

    .line 130
    if-eqz p2, :cond_1

    .line 131
    iget-object v6, p0, Lcom/sina/weibo/view/EmotionPanelPager;->g:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 134
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/view/EmotionPanelPager;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v6, v7}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 135
    iget-object v6, p0, Lcom/sina/weibo/view/EmotionPanelPager;->a:Lcom/sina/weibo/view/PageIndicatorDrawable;

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/PageIndicatorDrawable;->setVisibility(I)V

    .line 136
    iget-object v6, p0, Lcom/sina/weibo/view/EmotionPanelPager;->g:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v6, p0, Lcom/sina/weibo/view/EmotionPanelPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    iget-object v6, p0, Lcom/sina/weibo/view/EmotionPanelPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-float v0, v6

    .line 140
    .local v0, drawablesTotal:F
    const/high16 v6, 0x41a0

    div-float v6, v0, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    .line 142
    .local v4, page:I
    new-array v6, v4, [Landroid/widget/GridView;

    iput-object v6, p0, Lcom/sina/weibo/view/EmotionPanelPager;->e:[Landroid/widget/GridView;

    .line 143
    invoke-virtual {p0}, Lcom/sina/weibo/view/EmotionPanelPager;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "layout_inflater"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 144
    .local v3, inflater:Landroid/view/LayoutInflater;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    if-ge v2, v4, :cond_3

    .line 145
    const v6, 0x7f030082

    invoke-virtual {v3, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 146
    .local v5, view:Landroid/view/View;
    const v6, 0x7f0d0296

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 147
    .local v1, gridView:Landroid/widget/GridView;
    new-instance v6, Lcom/sina/weibo/view/EmotionPanelPager$b;

    invoke-direct {v6, p0, v2}, Lcom/sina/weibo/view/EmotionPanelPager$b;-><init>(Lcom/sina/weibo/view/EmotionPanelPager;I)V

    invoke-virtual {v1, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    iget-object v6, p0, Lcom/sina/weibo/view/EmotionPanelPager;->k:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 149
    iget-object v6, p0, Lcom/sina/weibo/view/EmotionPanelPager;->e:[Landroid/widget/GridView;

    aput-object v1, v6, v2

    .line 144
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 152
    .end local v1           #gridView:Landroid/widget/GridView;
    .end local v5           #view:Landroid/view/View;
    :cond_3
    iget-object v6, p0, Lcom/sina/weibo/view/EmotionPanelPager;->d:Landroid/support/v4/view/ViewPager;

    new-instance v7, Lcom/sina/weibo/view/EmotionPanelPager$a;

    invoke-direct {v7, p0, v9}, Lcom/sina/weibo/view/EmotionPanelPager$a;-><init>(Lcom/sina/weibo/view/EmotionPanelPager;Lcom/sina/weibo/view/ce;)V

    invoke-virtual {v6, v7}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 153
    iget-object v6, p0, Lcom/sina/weibo/view/EmotionPanelPager;->a:Lcom/sina/weibo/view/PageIndicatorDrawable;

    iget-object v7, p0, Lcom/sina/weibo/view/EmotionPanelPager;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/PageIndicatorDrawable;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 155
    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    .line 156
    iget-object v6, p0, Lcom/sina/weibo/view/EmotionPanelPager;->a:Lcom/sina/weibo/view/PageIndicatorDrawable;

    invoke-virtual {v6, v8}, Lcom/sina/weibo/view/PageIndicatorDrawable;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanelPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 291
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 292
    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanelPager;->j:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanelPager;->j:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 294
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    if-eqz v0, :cond_0

    .line 295
    const-string v1, "emotion_page_num_lastused"

    iget v2, p0, Lcom/sina/weibo/view/EmotionPanelPager;->i:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 296
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 299
    .end local v0           #editor:Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setCurrentPager(I)V
    .locals 1
    .parameter "pageNum"

    .prologue
    .line 184
    if-ltz p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanelPager;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 187
    :cond_0
    return-void
.end method

.method public setOnPagerItemClickListener(Lcom/sina/weibo/view/EmotionPanelPager$c;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 195
    iput-object p1, p0, Lcom/sina/weibo/view/EmotionPanelPager;->f:Lcom/sina/weibo/view/EmotionPanelPager$c;

    .line 196
    return-void
.end method
