.class public Lcom/sina/weibo/view/AppPanelItemView;
.super Landroid/widget/LinearLayout;
.source "AppPanelItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/AppPanelItemView$1;,
        Lcom/sina/weibo/view/AppPanelItemView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/sina/weibo/models/AddAppItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/AppPanelItemView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/AppPanelItemView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/AppPanelItemView;)Lcom/sina/weibo/models/AddAppItem;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanelItemView;->e:Lcom/sina/weibo/models/AddAppItem;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x1

    .line 43
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/AppPanelItemView;->setWillNotDraw(Z)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/AppPanelItemView;->setOrientation(I)V

    .line 46
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/AppPanelItemView;->setGravity(I)V

    .line 48
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 49
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f03000d

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    const v1, 0x7f0d0076

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/AppPanelItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/AppPanelItemView;->a:Landroid/widget/ImageView;

    .line 52
    const v1, 0x7f0d0077

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/AppPanelItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/AppPanelItemView;->b:Landroid/widget/ImageView;

    .line 53
    const v1, 0x7f0d0078

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/AppPanelItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/AppPanelItemView;->c:Landroid/widget/ImageView;

    .line 54
    const v1, 0x7f0d0079

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/AppPanelItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/AppPanelItemView;->d:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanelItemView;->a()V

    .line 57
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/AppPanelItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanelItemView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/models/AddAppItem;)Z
    .locals 3
    .parameter "item"

    .prologue
    const/4 v0, 0x0

    .line 97
    if-nez p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/AddAppItem;->getAppIconResId()I

    move-result v1

    const v2, 0x7f02015b

    if-ne v1, v2, :cond_0

    .line 101
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanelItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 63
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/view/AppPanelItemView;->a:Landroid/widget/ImageView;

    const v2, 0x7f02012f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v1, p0, Lcom/sina/weibo/view/AppPanelItemView;->d:Landroid/widget/TextView;

    const v2, 0x7f080092

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v1, p0, Lcom/sina/weibo/view/AppPanelItemView;->c:Landroid/widget/ImageView;

    const v2, 0x7f020621

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    return-void
.end method

.method public a(Lcom/sina/weibo/models/AddAppItem;)V
    .locals 8
    .parameter "addAppItem"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanelItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 71
    .local v1, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanelItemView;->a()V

    .line 72
    iput-object p1, p0, Lcom/sina/weibo/view/AppPanelItemView;->e:Lcom/sina/weibo/models/AddAppItem;

    .line 74
    invoke-virtual {p1}, Lcom/sina/weibo/models/AddAppItem;->getAppIconResId()I

    move-result v2

    const/16 v3, -0x64

    if-eq v2, v3, :cond_2

    .line 75
    iget-object v2, p0, Lcom/sina/weibo/view/AppPanelItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/sina/weibo/models/AddAppItem;->getAppIconResId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/view/AppPanelItemView;->e:Lcom/sina/weibo/models/AddAppItem;

    invoke-direct {p0, v2}, Lcom/sina/weibo/view/AppPanelItemView;->b(Lcom/sina/weibo/models/AddAppItem;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 86
    iget-object v2, p0, Lcom/sina/weibo/view/AppPanelItemView;->b:Landroid/widget/ImageView;

    const v3, 0x7f020160

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/view/AppPanelItemView;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/AppPanelItemView;->e:Lcom/sina/weibo/models/AddAppItem;

    invoke-virtual {v3}, Lcom/sina/weibo/models/AddAppItem;->getAddAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void

    .line 77
    :cond_2
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/AppPanelItemView;->e:Lcom/sina/weibo/models/AddAppItem;

    invoke-virtual {v3}, Lcom/sina/weibo/models/AddAppItem;->getAppIconUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    .local v0, bm:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 79
    iget-object v2, p0, Lcom/sina/weibo/view/AppPanelItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v5, 0xc

    invoke-static {v0, v3, v4, v5}, Lcom/sina/weibo/utils/s;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/view/AppPanelItemView;->e:Lcom/sina/weibo/models/AddAppItem;

    invoke-virtual {v2}, Lcom/sina/weibo/models/AddAppItem;->getAppIconUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 81
    new-instance v2, Lcom/sina/weibo/view/AppPanelItemView$a;

    invoke-direct {v2, p0, v7}, Lcom/sina/weibo/view/AppPanelItemView$a;-><init>(Lcom/sina/weibo/view/AppPanelItemView;Lcom/sina/weibo/view/AppPanelItemView$1;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/AppPanelItemView;->e:Lcom/sina/weibo/models/AddAppItem;

    invoke-virtual {v4}, Lcom/sina/weibo/models/AddAppItem;->getAppIconUri()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/AppPanelItemView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 88
    .end local v0           #bm:Landroid/graphics/Bitmap;
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/view/AppPanelItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p0}, Lcom/sina/weibo/view/AppPanelItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/internal/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    iget-object v2, p0, Lcom/sina/weibo/view/AppPanelItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
