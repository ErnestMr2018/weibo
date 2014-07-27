.class public Lcom/sina/weibo/view/CommonSearchView;
.super Landroid/widget/LinearLayout;
.source "CommonSearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/CommonSearchView$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/view/View;

.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/widget/EditText;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/ImageView;

.field h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lcom/sina/weibo/view/CommonSearchView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 72
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/CommonSearchView;->k:I

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->h:Ljava/lang/String;

    .line 73
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CommonSearchView;->a(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/CommonSearchView;->k:I

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->h:Ljava/lang/String;

    .line 68
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CommonSearchView;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 94
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 96
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f03005d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    const v1, 0x7f0d019d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommonSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->a:Landroid/view/View;

    .line 99
    const v1, 0x7f0d019e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommonSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->b:Landroid/view/View;

    .line 101
    const v1, 0x7f0d019f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommonSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->c:Landroid/widget/ImageView;

    .line 102
    const v1, 0x7f0d01a0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommonSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->e:Landroid/widget/TextView;

    .line 104
    const v1, 0x7f0d01a1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommonSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    .line 105
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    new-instance v2, Lcom/sina/weibo/view/as;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/as;-><init>(Lcom/sina/weibo/view/CommonSearchView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 118
    const v1, 0x7f0d0052

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommonSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    .line 119
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v1, 0x7f0a04a3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->i:Ljava/lang/String;

    .line 121
    const v1, 0x7f0a01c7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->j:Ljava/lang/String;

    .line 123
    const v1, 0x7f0d01a2

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CommonSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->g:Landroid/widget/ImageView;

    .line 124
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->setOperToCancel()V

    .line 128
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->d()V

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CommonSearchView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/sina/weibo/view/CommonSearchView;->f()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 212
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    .local v0, query:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a02ab

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->l:Lcom/sina/weibo/view/CommonSearchView$a;

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 217
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->l:Lcom/sina/weibo/view/CommonSearchView$a;

    iget-object v2, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sina/weibo/view/CommonSearchView$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter "s"

    .prologue
    .line 310
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 264
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    const v7, 0x7f080093

    .line 132
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    .line 134
    .local v4, theme:Lcom/sina/weibo/k/a;
    iget-object v5, p0, Lcom/sina/weibo/view/CommonSearchView;->a:Landroid/view/View;

    const v6, 0x7f020722

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090141

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 138
    .local v1, paddingLeft:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090143

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 139
    .local v3, paddingTop:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090142

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 141
    .local v2, paddingRight:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090144

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 143
    .local v0, paddingBottom:I
    iget-object v5, p0, Lcom/sina/weibo/view/CommonSearchView;->a:Landroid/view/View;

    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    iget-object v5, p0, Lcom/sina/weibo/view/CommonSearchView;->b:Landroid/view/View;

    const v6, 0x7f020729

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v5, p0, Lcom/sina/weibo/view/CommonSearchView;->c:Landroid/widget/ImageView;

    const v6, 0x7f020728

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v5, p0, Lcom/sina/weibo/view/CommonSearchView;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 152
    iget-object v5, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 154
    iget-object v5, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    const v6, 0x7f0800cf

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 156
    iget-object v5, p0, Lcom/sina/weibo/view/CommonSearchView;->g:Landroid/widget/ImageView;

    const v6, 0x7f020718

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 205
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 224
    .local v0, id:I
    const v2, 0x7f0d01a2

    if-ne v0, v2, :cond_1

    .line 225
    iget-object v2, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const v2, 0x7f0d0052

    if-ne v0, v2, :cond_0

    .line 227
    iget v2, p0, Lcom/sina/weibo/view/CommonSearchView;->k:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 228
    iget-object v2, p0, Lcom/sina/weibo/view/CommonSearchView;->l:Lcom/sina/weibo/view/CommonSearchView$a;

    if-eqz v2, :cond_2

    .line 229
    iget-object v2, p0, Lcom/sina/weibo/view/CommonSearchView;->l:Lcom/sina/weibo/view/CommonSearchView$a;

    invoke-interface {v2}, Lcom/sina/weibo/view/CommonSearchView$a;->a()V

    .line 232
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    .local v1, text:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/view/CommonSearchView;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 234
    invoke-direct {p0}, Lcom/sina/weibo/view/CommonSearchView;->f()V

    goto :goto_0

    .line 235
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/view/CommonSearchView;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    iget-object v2, p0, Lcom/sina/weibo/view/CommonSearchView;->l:Lcom/sina/weibo/view/CommonSearchView$a;

    if-eqz v2, :cond_0

    .line 237
    iget-object v2, p0, Lcom/sina/weibo/view/CommonSearchView;->l:Lcom/sina/weibo/view/CommonSearchView$a;

    invoke-interface {v2}, Lcom/sina/weibo/view/CommonSearchView$a;->a()V

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 164
    const/16 v0, 0x54

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/sina/weibo/view/CommonSearchView;->f()V

    .line 166
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

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

    const/4 v1, 0x0

    .line 268
    iget v0, p0, Lcom/sina/weibo/view/CommonSearchView;->k:I

    packed-switch v0, :pswitch_data_0

    .line 301
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->l:Lcom/sina/weibo/view/CommonSearchView$a;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->l:Lcom/sina/weibo/view/CommonSearchView$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/view/CommonSearchView$a;->b(Ljava/lang/String;)V

    .line 304
    :cond_0
    return-void

    .line 270
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 277
    :pswitch_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->setOperToSearch()V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->setOperToCancel()V

    goto :goto_0

    .line 286
    :pswitch_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 293
    :pswitch_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 296
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setInputMode(Ljava/lang/String;I)V
    .locals 4
    .parameter "hintText"
    .parameter "searchMode"

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 189
    iput p2, p0, Lcom/sina/weibo/view/CommonSearchView;->k:I

    .line 190
    iget v0, p0, Lcom/sina/weibo/view/CommonSearchView;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->setOperToCancel()V

    goto :goto_0
.end method

.method public setLightMode(Ljava/lang/String;)V
    .locals 2
    .parameter "hintText"

    .prologue
    const/16 v1, 0x8

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/view/CommonSearchView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 179
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/view/CommonSearchView;->k:I

    .line 180
    return-void
.end method

.method public setOnSearchListener(Lcom/sina/weibo/view/CommonSearchView$a;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 208
    iput-object p1, p0, Lcom/sina/weibo/view/CommonSearchView;->l:Lcom/sina/weibo/view/CommonSearchView$a;

    .line 209
    return-void
.end method

.method public setOperToCancel()V
    .locals 3

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 253
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/CommonSearchView;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    const v2, 0x7f0800a6

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    return-void
.end method

.method public setOperToSearch()V
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommonSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 245
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/CommonSearchView;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v1, p0, Lcom/sina/weibo/view/CommonSearchView;->f:Landroid/widget/TextView;

    const v2, 0x7f080195

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 249
    return-void
.end method
