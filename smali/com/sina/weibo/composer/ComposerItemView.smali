.class public Lcom/sina/weibo/composer/ComposerItemView;
.super Landroid/widget/LinearLayout;
.source "ComposerItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/composer/ComposerItemView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/content/Context;

.field private d:Lcom/sina/weibo/models/ComposerItemData;

.field private e:Lcom/sina/weibo/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p1, p0, Lcom/sina/weibo/composer/ComposerItemView;->c:Landroid/content/Context;

    .line 45
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/composer/ComposerItemView;->e:Lcom/sina/weibo/k/a;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/ComposerItemData;)V
    .locals 1
    .parameter "context"
    .parameter "source"

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    iput-object p1, p0, Lcom/sina/weibo/composer/ComposerItemView;->c:Landroid/content/Context;

    .line 62
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/composer/ComposerItemView;->e:Lcom/sina/weibo/k/a;

    .line 63
    iput-object p2, p0, Lcom/sina/weibo/composer/ComposerItemView;->d:Lcom/sina/weibo/models/ComposerItemData;

    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/composer/ComposerItemView;->a()V

    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/composer/ComposerItemView;->b()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .parameter "context"
    .parameter "text"
    .parameter "resId"

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p1, p0, Lcom/sina/weibo/composer/ComposerItemView;->c:Landroid/content/Context;

    .line 51
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/composer/ComposerItemView;->e:Lcom/sina/weibo/k/a;

    .line 52
    invoke-direct {p0}, Lcom/sina/weibo/composer/ComposerItemView;->a()V

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/composer/ComposerItemView;->e:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, p3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    .local v0, image:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/composer/ComposerItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v1, p0, Lcom/sina/weibo/composer/ComposerItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/composer/ComposerItemView;)Lcom/sina/weibo/models/ComposerItemData;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/composer/ComposerItemView;->d:Lcom/sina/weibo/models/ComposerItemData;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 70
    invoke-virtual {p0, v2}, Lcom/sina/weibo/composer/ComposerItemView;->setClickable(Z)V

    .line 71
    invoke-virtual {p0, v2}, Lcom/sina/weibo/composer/ComposerItemView;->setFocusable(Z)V

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/composer/ComposerItemView;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030051

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    const v0, 0x7f0d015e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/composer/ComposerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/composer/ComposerItemView;->b:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f0d015f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/composer/ComposerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/composer/ComposerItemView;->a:Landroid/widget/TextView;

    .line 76
    return-void
.end method

.method private b()V
    .locals 12

    .prologue
    .line 80
    iget-object v9, p0, Lcom/sina/weibo/composer/ComposerItemView;->d:Lcom/sina/weibo/models/ComposerItemData;

    invoke-virtual {v9}, Lcom/sina/weibo/models/ComposerItemData;->isLocalPath()Z

    move-result v2

    .line 82
    .local v2, isLocalPath:Z
    if-eqz v2, :cond_1

    .line 83
    iget-object v9, p0, Lcom/sina/weibo/composer/ComposerItemView;->d:Lcom/sina/weibo/models/ComposerItemData;

    iget-object v10, p0, Lcom/sina/weibo/composer/ComposerItemView;->c:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/sina/weibo/models/ComposerItemData;->getResid(Landroid/content/Context;)I

    move-result v6

    .line 84
    .local v6, resid:I
    if-nez v6, :cond_0

    .line 86
    iget-object v9, p0, Lcom/sina/weibo/composer/ComposerItemView;->d:Lcom/sina/weibo/models/ComposerItemData;

    invoke-virtual {v9}, Lcom/sina/weibo/models/ComposerItemData;->getIdleResId()I

    move-result v6

    .line 88
    :cond_0
    iget-object v9, p0, Lcom/sina/weibo/composer/ComposerItemView;->e:Lcom/sina/weibo/k/a;

    invoke-virtual {v9, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 89
    .local v1, image:Landroid/graphics/drawable/Drawable;
    iget-object v9, p0, Lcom/sina/weibo/composer/ComposerItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .end local v1           #image:Landroid/graphics/drawable/Drawable;
    .end local v6           #resid:I
    :goto_0
    iget-object v9, p0, Lcom/sina/weibo/composer/ComposerItemView;->d:Lcom/sina/weibo/models/ComposerItemData;

    iget-object v10, p0, Lcom/sina/weibo/composer/ComposerItemView;->c:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/sina/weibo/models/ComposerItemData;->getAppNameByLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 120
    .local v3, name:Ljava/lang/String;
    iget-object v9, p0, Lcom/sina/weibo/composer/ComposerItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    return-void

    .line 93
    .end local v3           #name:Ljava/lang/String;
    :cond_1
    iget-object v9, p0, Lcom/sina/weibo/composer/ComposerItemView;->e:Lcom/sina/weibo/k/a;

    invoke-virtual {v9}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v7

    .line 94
    .local v7, skinName:Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 95
    iget-object v9, p0, Lcom/sina/weibo/composer/ComposerItemView;->d:Lcom/sina/weibo/models/ComposerItemData;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/sina/weibo/models/ComposerItemData;->setLocalPath(Ljava/lang/String;)V

    .line 99
    :cond_2
    iget-object v9, p0, Lcom/sina/weibo/composer/ComposerItemView;->d:Lcom/sina/weibo/models/ComposerItemData;

    invoke-virtual {v9}, Lcom/sina/weibo/models/ComposerItemData;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    .line 100
    .local v5, path:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 101
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 102
    .local v4, newBmp:Landroid/graphics/Bitmap;
    if-nez v4, :cond_3

    .line 103
    invoke-virtual {p0, v5}, Lcom/sina/weibo/composer/ComposerItemView;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 105
    :cond_3
    iget-object v9, p0, Lcom/sina/weibo/composer/ComposerItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 109
    .end local v4           #newBmp:Landroid/graphics/Bitmap;
    :cond_4
    iget-object v9, p0, Lcom/sina/weibo/composer/ComposerItemView;->d:Lcom/sina/weibo/models/ComposerItemData;

    invoke-virtual {v9}, Lcom/sina/weibo/models/ComposerItemData;->getIdleResId()I

    move-result v0

    .line 110
    .local v0, idleResid:I
    iget-object v9, p0, Lcom/sina/weibo/composer/ComposerItemView;->e:Lcom/sina/weibo/k/a;

    invoke-virtual {v9, v0}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 111
    .restart local v1       #image:Landroid/graphics/drawable/Drawable;
    iget-object v9, p0, Lcom/sina/weibo/composer/ComposerItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    new-instance v8, Lcom/sina/weibo/composer/ComposerItemView$a;

    iget-object v9, p0, Lcom/sina/weibo/composer/ComposerItemView;->c:Landroid/content/Context;

    invoke-direct {v8, p0, v9}, Lcom/sina/weibo/composer/ComposerItemView$a;-><init>(Lcom/sina/weibo/composer/ComposerItemView;Landroid/content/Context;)V

    .line 115
    .local v8, task:Lcom/sina/weibo/composer/ComposerItemView$a;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v11, "default"

    invoke-virtual {v9, v8, v10, v11}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter "path"

    .prologue
    .line 147
    iget-object v4, p0, Lcom/sina/weibo/composer/ComposerItemView;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090360

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 148
    .local v2, iconWidth:I
    iget-object v4, p0, Lcom/sina/weibo/composer/ComposerItemView;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090361

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 149
    .local v1, iconHeight:I
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 150
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-static {v0, v2, v1}, Lcom/sina/weibo/utils/s;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 151
    .local v3, newBmp:Landroid/graphics/Bitmap;
    return-object v3
.end method

.method public a(Lcom/sina/weibo/models/ComposerItemData;)V
    .locals 3
    .parameter "source"

    .prologue
    .line 133
    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/sina/weibo/models/ComposerItemData;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    .line 138
    .local v1, path:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 139
    .local v0, newBmp:Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0, v1}, Lcom/sina/weibo/composer/ComposerItemView;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 142
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/composer/ComposerItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 144
    .end local v0           #newBmp:Landroid/graphics/Bitmap;
    .end local v1           #path:Ljava/lang/String;
    :cond_1
    return-void
.end method
