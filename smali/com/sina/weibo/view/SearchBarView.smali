.class public Lcom/sina/weibo/view/SearchBarView;
.super Landroid/widget/RelativeLayout;
.source "SearchBarView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/SearchbarPopView$a;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/PopupWindow;

.field private g:Lcom/sina/weibo/view/SearchbarPopView;

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/text/TextWatcher;

.field private l:Lcom/sina/weibo/view/SearchbarPopView$a;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/SearchBarView;->h:I

    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/view/SearchBarView;->h()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/SearchBarView;->h:I

    .line 60
    invoke-direct {p0}, Lcom/sina/weibo/view/SearchBarView;->h()V

    .line 61
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3
    .parameter "target"

    .prologue
    const/4 v1, 0x1

    .line 272
    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 273
    .local v0, rs:Landroid/content/res/Resources;
    const v2, 0x7f0a04a2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    const/4 v1, 0x0

    .line 280
    :cond_0
    :goto_0
    return v1

    .line 275
    :cond_1
    const v2, 0x7f0a04a0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 277
    const v2, 0x7f0a04a1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    const/4 v1, 0x2

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/SearchBarView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/SearchBarView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/SearchBarView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/view/SearchBarView;->j()V

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 66
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f0301fb

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    const v1, 0x7f0d0949

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/SearchBarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->a:Landroid/widget/LinearLayout;

    .line 68
    const v1, 0x7f0d0584

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/SearchBarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->d:Landroid/widget/ImageView;

    .line 69
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/sina/weibo/view/hx;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/hx;-><init>(Lcom/sina/weibo/view/SearchBarView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 83
    const v1, 0x7f0d094a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/SearchBarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->e:Landroid/widget/ImageView;

    .line 84
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v1, 0x7f0d094b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/SearchBarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/EditText;

    .line 86
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/EditText;

    const v2, 0x7f0a04ab

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 87
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v1, 0x7f0d094c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/SearchBarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->c:Landroid/widget/ImageView;

    .line 90
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v1, Lcom/sina/weibo/view/SearchbarPopView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/view/SearchBarView;->h:I

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/view/SearchbarPopView;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->g:Lcom/sina/weibo/view/SearchbarPopView;

    .line 96
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->g:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/view/SearchbarPopView;->setSelectedListener(Lcom/sina/weibo/view/SearchbarPopView$a;)V

    .line 98
    invoke-virtual {p0, p0}, Lcom/sina/weibo/view/SearchBarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->a()V

    .line 101
    return-void
.end method

.method private i()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 224
    invoke-direct {p0}, Lcom/sina/weibo/view/SearchBarView;->j()V

    .line 225
    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090073

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 226
    .local v1, width:I
    iget-object v4, p0, Lcom/sina/weibo/view/SearchBarView;->f:Landroid/widget/PopupWindow;

    if-nez v4, :cond_0

    .line 227
    new-instance v4, Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/sina/weibo/view/SearchBarView;->g:Lcom/sina/weibo/view/SearchbarPopView;

    const/4 v6, -0x2

    invoke-direct {v4, v5, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v4, p0, Lcom/sina/weibo/view/SearchBarView;->f:Landroid/widget/PopupWindow;

    .line 230
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/view/SearchBarView;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    const v6, 0x7f020689

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object v4, p0, Lcom/sina/weibo/view/SearchBarView;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 233
    iget-object v4, p0, Lcom/sina/weibo/view/SearchBarView;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 234
    iget-object v4, p0, Lcom/sina/weibo/view/SearchBarView;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 235
    iget-object v4, p0, Lcom/sina/weibo/view/SearchBarView;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->update()V

    .line 237
    const/4 v4, 0x2

    new-array v0, v4, [I

    .line 238
    .local v0, location:[I
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SearchBarView;->getLocationInWindow([I)V

    .line 239
    aget v4, v0, v7

    iget v5, p0, Lcom/sina/weibo/view/SearchBarView;->i:I

    add-int v2, v4, v5

    .line 240
    .local v2, x:I
    aget v4, v0, v8

    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/sina/weibo/view/SearchBarView;->j:I

    add-int v3, v4, v5

    .line 241
    .local v3, y:I
    iget-object v4, p0, Lcom/sina/weibo/view/SearchBarView;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v4, p0, v7, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 242
    iget-object v4, p0, Lcom/sina/weibo/view/SearchBarView;->f:Landroid/widget/PopupWindow;

    new-instance v5, Lcom/sina/weibo/view/hy;

    invoke-direct {v5, p0}, Lcom/sina/weibo/view/hy;-><init>(Lcom/sina/weibo/view/SearchBarView;)V

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 248
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->f:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 255
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 105
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f020729

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->d:Landroid/widget/ImageView;

    const v2, 0x7f020723

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->e:Landroid/widget/ImageView;

    const v2, 0x7f02072a

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/EditText;

    const v2, 0x7f080093

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 109
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/EditText;

    const v2, 0x7f0800cf

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 110
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09014c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 113
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->c:Landroid/widget/ImageView;

    const v2, 0x7f020718

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2
    .parameter "position"
    .parameter "target"

    .prologue
    .line 259
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/SearchBarView;->a(Ljava/lang/String;)I

    move-result v0

    .line 260
    .local v0, item:I
    iget v1, p0, Lcom/sina/weibo/view/SearchBarView;->h:I

    if-ne v1, v0, :cond_1

    .line 261
    invoke-direct {p0}, Lcom/sina/weibo/view/SearchBarView;->j()V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SearchBarView;->setSelectedItem(I)V

    .line 265
    invoke-direct {p0}, Lcom/sina/weibo/view/SearchBarView;->j()V

    .line 266
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->l:Lcom/sina/weibo/view/SearchbarPopView$a;

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->l:Lcom/sina/weibo/view/SearchbarPopView$a;

    invoke-interface {v1, p1, p2}, Lcom/sina/weibo/view/SearchbarPopView$a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .parameter "s"

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->k:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->k:Landroid/text/TextWatcher;

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 197
    :cond_0
    return-void
.end method

.method public b()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 201
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->k:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->k:Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 204
    :cond_0
    return-void
.end method

.method public c()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 299
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 300
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 301
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 323
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 167
    if-ne p1, p0, :cond_1

    .line 168
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->m:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->m:Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 174
    .local v0, id:I
    const v1, 0x7f0d094c

    if-ne v0, v1, :cond_2

    .line 175
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 176
    :cond_2
    const v1, 0x7f0d0584

    if-eq v0, v1, :cond_3

    const v1, 0x7f0d094a

    if-ne v0, v1, :cond_6

    .line 177
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->f:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 178
    :cond_4
    invoke-direct {p0}, Lcom/sina/weibo/view/SearchBarView;->i()V

    .line 183
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/EditText;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    goto :goto_0

    .line 180
    :cond_5
    invoke-direct {p0}, Lcom/sina/weibo/view/SearchBarView;->j()V

    goto :goto_1

    .line 185
    :cond_6
    const v1, 0x7f0d094b

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->m:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->m:Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    const/16 v2, 0x8

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 209
    .local v0, text:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 210
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->k:Landroid/text/TextWatcher;

    if-eqz v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->k:Landroid/text/TextWatcher;

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 221
    :cond_1
    return-void

    .line 214
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 215
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setCustomTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0
    .parameter "watcher"

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sina/weibo/view/SearchBarView;->k:Landroid/text/TextWatcher;

    .line 121
    return-void
.end method

.method public setEditSearchKeyListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 134
    iput-object p1, p0, Lcom/sina/weibo/view/SearchBarView;->m:Landroid/view/View$OnClickListener;

    .line 135
    return-void
.end method

.method public setPopSelectedListener(Lcom/sina/weibo/view/SearchbarPopView$a;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 127
    iput-object p1, p0, Lcom/sina/weibo/view/SearchBarView;->l:Lcom/sina/weibo/view/SearchbarPopView$a;

    .line 128
    return-void
.end method

.method public setPopupOffsetX(I)V
    .locals 0
    .parameter "offsetX"

    .prologue
    .line 288
    iput p1, p0, Lcom/sina/weibo/view/SearchBarView;->i:I

    .line 289
    return-void
.end method

.method public setPopupOffsetY(I)V
    .locals 0
    .parameter "offsetY"

    .prologue
    .line 295
    iput p1, p0, Lcom/sina/weibo/view/SearchBarView;->j:I

    .line 296
    return-void
.end method

.method public setSearchInputHint(I)V
    .locals 2
    .parameter "searchType"

    .prologue
    .line 307
    packed-switch p1, :pswitch_data_0

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/EditText;

    const v1, 0x7f0a04ab

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 315
    :goto_0
    return-void

    .line 309
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/EditText;

    const v1, 0x7f0a04a9

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public setSearchInputHint(Ljava/lang/String;)V
    .locals 1
    .parameter "hint"

    .prologue
    .line 330
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 331
    return-void
.end method

.method public setSelectedItem(I)V
    .locals 3
    .parameter "selectedItem"

    .prologue
    const v2, 0x7f0a04ab

    .line 146
    iput p1, p0, Lcom/sina/weibo/view/SearchBarView;->h:I

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->g:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/SearchbarPopView;->setCurSelectedItemId(I)V

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    packed-switch p1, :pswitch_data_0

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 163
    :goto_0
    return-void

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 154
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/EditText;

    const v1, 0x7f0a04a0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 157
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/EditText;

    const v1, 0x7f0a04a1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
