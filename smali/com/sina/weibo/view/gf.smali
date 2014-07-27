.class public Lcom/sina/weibo/view/gf;
.super Landroid/widget/PopupWindow;
.source "PopupGroupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/gf$a;,
        Lcom/sina/weibo/view/gf$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/k/a;

.field private c:Lcom/sina/weibo/utils/bb;

.field private d:Lcom/sina/weibo/view/gf$b;

.field private e:Lcom/sina/weibo/models/GroupListV4;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/sina/weibo/view/gf$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object p1, p0, Lcom/sina/weibo/view/gf;->a:Landroid/content/Context;

    .line 59
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/gf;->b:Lcom/sina/weibo/k/a;

    .line 60
    invoke-static {}, Lcom/sina/weibo/utils/bb;->a()Lcom/sina/weibo/utils/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/gf;->c:Lcom/sina/weibo/utils/bb;

    .line 61
    invoke-direct {p0}, Lcom/sina/weibo/view/gf;->b()V

    .line 63
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/gf;->setFocusable(Z)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/gf;->setClippingEnabled(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/sina/weibo/view/gf;->a()V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/gf;I)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/gf;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/gf;)Lcom/sina/weibo/view/gf$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/view/gf;->k:Lcom/sina/weibo/view/gf$a;

    return-object v0
.end method

.method private b(I)I
    .locals 1
    .parameter "id"

    .prologue
    .line 186
    iget-object v0, p0, Lcom/sina/weibo/view/gf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/gf;)Lcom/sina/weibo/view/gf$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/view/gf;->d:Lcom/sina/weibo/view/gf$b;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/gf;->a:Landroid/content/Context;

    const v1, 0x7f0300a0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/gf;->g:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/gf;->g:Landroid/view/View;

    const v1, 0x7f0d00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/view/gf;->h:Landroid/widget/ListView;

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/view/gf;->h:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 74
    new-instance v0, Lcom/sina/weibo/view/gf$a;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/gf$a;-><init>(Lcom/sina/weibo/view/gf;Lcom/sina/weibo/view/gg;)V

    iput-object v0, p0, Lcom/sina/weibo/view/gf;->k:Lcom/sina/weibo/view/gf$a;

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/view/gf;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/view/gf;->k:Lcom/sina/weibo/view/gf$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/view/gf;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/view/gg;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/gg;-><init>(Lcom/sina/weibo/view/gf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/view/gf;->g:Landroid/view/View;

    const v1, 0x7f0d0336

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/gf;->i:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/view/gf;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/view/gf;->g:Landroid/view/View;

    const v1, 0x7f0d0337

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/gf;->j:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/view/gf;->j:Landroid/widget/TextView;

    const v1, 0x7f0a0338

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/view/gf;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/view/gh;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/gh;-><init>(Lcom/sina/weibo/view/gf;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/view/gf;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/gf;->setContentView(Landroid/view/View;)V

    .line 107
    return-void
.end method

.method private c()I
    .locals 8

    .prologue
    .line 150
    const v4, 0x7f090030

    invoke-direct {p0, v4}, Lcom/sina/weibo/view/gf;->b(I)I

    move-result v1

    .line 151
    .local v1, groupItemTextHeight:I
    const v4, 0x7f090031

    invoke-direct {p0, v4}, Lcom/sina/weibo/view/gf;->b(I)I

    move-result v2

    .line 153
    .local v2, groupItemTitletHeight:I
    const/4 v0, 0x0

    .line 155
    .local v0, contentHeight:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/view/gf;->k:Lcom/sina/weibo/view/gf$a;

    invoke-virtual {v4}, Lcom/sina/weibo/view/gf$a;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 156
    iget-object v4, p0, Lcom/sina/weibo/view/gf;->k:Lcom/sina/weibo/view/gf$a;

    invoke-virtual {v4, v3}, Lcom/sina/weibo/view/gf$a;->getItemId(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 157
    add-int/2addr v0, v1

    .line 155
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 159
    :cond_0
    add-int/2addr v0, v2

    goto :goto_1

    .line 163
    :cond_1
    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/gf;)Lcom/sina/weibo/models/GroupListV4;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/view/gf;->e:Lcom/sina/weibo/models/GroupListV4;

    return-object v0
.end method

.method private c(I)V
    .locals 10
    .parameter "showY"

    .prologue
    const/4 v9, -0x1

    .line 362
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 363
    .local v5, screenSize:Landroid/graphics/Rect;
    iget-object v6, p0, Lcom/sina/weibo/view/gf;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 364
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 365
    .local v4, screenHeight:I
    sub-int v6, v4, p1

    iget-object v7, p0, Lcom/sina/weibo/view/gf;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090035

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int v3, v6, v7

    .line 368
    .local v3, popupMaxHeight:I
    invoke-direct {p0}, Lcom/sina/weibo/view/gf;->d()I

    move-result v6

    sub-int v1, v3, v6

    .line 369
    .local v1, listHeight:I
    invoke-direct {p0}, Lcom/sina/weibo/view/gf;->c()I

    move-result v0

    .line 370
    .local v0, desiredListHeight:I
    const/4 v2, 0x0

    .line 371
    .local v2, params:Landroid/widget/LinearLayout$LayoutParams;
    if-le v0, v1, :cond_0

    .line 372
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .end local v2           #params:Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v2, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 378
    .restart local v2       #params:Landroid/widget/LinearLayout$LayoutParams;
    :goto_0
    iget-object v6, p0, Lcom/sina/weibo/view/gf;->h:Landroid/widget/ListView;

    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    return-void

    .line 375
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .end local v2           #params:Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v2, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .restart local v2       #params:Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_0
.end method

.method private d()I
    .locals 5

    .prologue
    .line 167
    const/4 v1, 0x0

    .line 169
    .local v1, contentHeight:I
    const v3, 0x7f090036

    invoke-direct {p0, v3}, Lcom/sina/weibo/view/gf;->b(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 172
    invoke-virtual {p0}, Lcom/sina/weibo/view/gf;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 173
    .local v0, bgDrawable:Landroid/graphics/drawable/Drawable;
    instance-of v3, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v3, :cond_0

    .line 174
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 175
    .local v2, rectBg:Landroid/graphics/Rect;
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 176
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 178
    .end local v2           #rectBg:Landroid/graphics/Rect;
    :cond_0
    return v1
.end method

.method static synthetic d(Lcom/sina/weibo/view/gf;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/view/gf;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/gf;)Lcom/sina/weibo/k/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/view/gf;->b:Lcom/sina/weibo/k/a;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/gf;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/view/gf;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/gf;)Lcom/sina/weibo/utils/bb;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/view/gf;->c:Lcom/sina/weibo/utils/bb;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const v3, 0x7f02068d

    .line 110
    iget-object v1, p0, Lcom/sina/weibo/view/gf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 112
    .local v0, theme:Lcom/sina/weibo/k/a;
    const v1, 0x7f020687

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/gf;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v1, p0, Lcom/sina/weibo/view/gf;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v1, p0, Lcom/sina/weibo/view/gf;->i:Landroid/widget/TextView;

    const v2, 0x7f080189

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v1, p0, Lcom/sina/weibo/view/gf;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v1, p0, Lcom/sina/weibo/view/gf;->j:Landroid/widget/TextView;

    const v2, 0x7f0800ac

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter "showY"

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/gf;->c(I)V

    .line 142
    return-void
.end method

.method public a(Lcom/sina/weibo/models/GroupListV4;Ljava/lang/String;)V
    .locals 1
    .parameter "groupListV4"
    .parameter "selectedGroupId"

    .prologue
    .line 134
    iput-object p1, p0, Lcom/sina/weibo/view/gf;->e:Lcom/sina/weibo/models/GroupListV4;

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/view/gf;->k:Lcom/sina/weibo/view/gf$a;

    invoke-static {v0}, Lcom/sina/weibo/view/gf$a;->a(Lcom/sina/weibo/view/gf$a;)V

    .line 137
    iput-object p2, p0, Lcom/sina/weibo/view/gf;->f:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public a(Lcom/sina/weibo/view/gf$b;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 129
    iput-object p1, p0, Lcom/sina/weibo/view/gf;->d:Lcom/sina/weibo/view/gf$b;

    .line 130
    return-void
.end method
