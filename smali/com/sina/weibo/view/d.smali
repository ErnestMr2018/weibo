.class public Lcom/sina/weibo/view/d;
.super Ljava/lang/Object;
.source "AddGroupDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/d$b;,
        Lcom/sina/weibo/view/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/sina/weibo/view/d$a;

.field private f:Landroid/view/inputmethod/InputMethodManager;

.field private g:Lcom/sina/weibo/c/a;

.field private h:Lcom/sina/weibo/dc;

.field private i:Z

.field private j:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/view/d$a;)V
    .locals 1
    .parameter "context"
    .parameter "addGroupResultListener"

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/sina/weibo/view/d;->a:Landroid/content/Context;

    .line 141
    iput-object p2, p0, Lcom/sina/weibo/view/d;->e:Lcom/sina/weibo/view/d$a;

    .line 142
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/sina/weibo/view/d;->f:Landroid/view/inputmethod/InputMethodManager;

    .line 144
    invoke-static {p1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/d;->g:Lcom/sina/weibo/c/a;

    .line 145
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/d;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/widget/EditText;Z)V
    .locals 3
    .parameter "editText"
    .parameter "visibility"

    .prologue
    .line 299
    iget-object v0, p0, Lcom/sina/weibo/view/d;->f:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 300
    if-eqz p2, :cond_1

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/view/d;->f:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/d;->f:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/view/d;->f:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/d;Landroid/widget/EditText;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/d;->a(Landroid/widget/EditText;Z)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/d;Ljava/lang/String;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/d;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/d;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/sina/weibo/view/d;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/d;)Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/d;->j:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4
    .parameter "name"

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/sina/weibo/view/d;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v1, p0, Lcom/sina/weibo/view/d;->d:Landroid/widget/TextView;

    const v2, 0x7f0a03d6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 209
    :goto_0
    return v0

    .line 196
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/d;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x10

    if-le v1, v2, :cond_1

    .line 197
    iget-object v1, p0, Lcom/sina/weibo/view/d;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v1, p0, Lcom/sina/weibo/view/d;->d:Landroid/widget/TextView;

    const v2, 0x7f0a03d7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    iget-object v1, p0, Lcom/sina/weibo/view/d;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v1, p0, Lcom/sina/weibo/view/d;->d:Landroid/widget/TextView;

    const v2, 0x7f0a03d8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 207
    :cond_2
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/d$b;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/view/d$b;-><init>(Lcom/sina/weibo/view/d;Ljava/lang/String;)V

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 209
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)I
    .locals 5
    .parameter "name"

    .prologue
    .line 233
    const/4 v3, 0x0

    .line 234
    .local v3, totle:I
    const/4 v1, 0x0

    .local v1, i:I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, len:I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    int-to-char v0, v4

    .line 236
    .local v0, ch:C
    const/16 v4, 0xff

    if-le v0, v4, :cond_0

    const/4 v4, 0x2

    :goto_1
    add-int/2addr v3, v4

    .line 234
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 236
    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    .line 238
    .end local v0           #ch:C
    :cond_1
    return v3
.end method

.method static synthetic c(Lcom/sina/weibo/view/d;)Lcom/sina/weibo/c/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/d;->g:Lcom/sina/weibo/c/a;

    return-object v0
.end method

.method private d()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 242
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/sina/weibo/view/d;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 243
    .local v2, view:Landroid/widget/LinearLayout;
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 247
    new-instance v3, Landroid/widget/EditText;

    iget-object v4, p0, Lcom/sina/weibo/view/d;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibo/view/d;->c:Landroid/widget/EditText;

    .line 248
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    .local v0, params:Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x10

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 251
    iget-object v3, p0, Lcom/sina/weibo/view/d;->c:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object v3, p0, Lcom/sina/weibo/view/d;->c:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/sina/weibo/view/d;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    const v5, 0x7f020681

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object v3, p0, Lcom/sina/weibo/view/d;->c:Landroid/widget/EditText;

    const v4, 0x7f0a03e8

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 255
    iget-object v3, p0, Lcom/sina/weibo/view/d;->c:Landroid/widget/EditText;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 256
    iget-object v3, p0, Lcom/sina/weibo/view/d;->c:Landroid/widget/EditText;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 257
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/view/d;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibo/view/d;->d:Landroid/widget/TextView;

    .line 258
    iget-object v3, p0, Lcom/sina/weibo/view/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090061

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 260
    .local v1, textPadding:I
    iget-object v3, p0, Lcom/sina/weibo/view/d;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v6, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 261
    iget-object v3, p0, Lcom/sina/weibo/view/d;->d:Landroid/widget/TextView;

    const/high16 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    iget-object v3, p0, Lcom/sina/weibo/view/d;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    iget-object v3, p0, Lcom/sina/weibo/view/d;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 265
    return-object v2
.end method

.method static synthetic d(Lcom/sina/weibo/view/d;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/sina/weibo/view/d;->i:Z

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    const v2, 0x7f0a03e9

    .line 269
    iget-object v0, p0, Lcom/sina/weibo/view/d;->h:Lcom/sina/weibo/dc;

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/sina/weibo/view/d;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/d;->h:Lcom/sina/weibo/dc;

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/d;->h:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/d;->i:Z

    .line 276
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/d;->h:Lcom/sina/weibo/dc;

    iget-object v1, p0, Lcom/sina/weibo/view/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/dc;->a(ILandroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/view/d;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/view/d;->f()V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/view/d;)Lcom/sina/weibo/view/d$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/d;->e:Lcom/sina/weibo/view/d$a;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/sina/weibo/view/d;->h:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/view/d;->h:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 282
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/d;->i:Z

    .line 283
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/view/d;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/view/d;->e()V

    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/view/d;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/d;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/d;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/d;->b:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 151
    iget-object v1, p0, Lcom/sina/weibo/view/d;->a:Landroid/content/Context;

    new-instance v2, Lcom/sina/weibo/view/e;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/e;-><init>(Lcom/sina/weibo/view/d;)V

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-direct {p0}, Lcom/sina/weibo/view/d;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/view/View;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/d;->a:Landroid/content/Context;

    const v3, 0x7f0a03e9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/d;->a:Landroid/content/Context;

    const v3, 0x7f0a01cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/d;->a:Landroid/content/Context;

    const v3, 0x7f0a01c7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 172
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->c(Z)V

    .line 173
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/d;->b:Landroid/app/Dialog;

    .line 175
    iget-object v1, p0, Lcom/sina/weibo/view/d;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/sina/weibo/view/f;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/f;-><init>(Lcom/sina/weibo/view/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 183
    return-void
.end method

.method public a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 317
    iput-object p1, p0, Lcom/sina/weibo/view/d;->j:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 318
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1
    .parameter "name"

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/sina/weibo/view/d;->i:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/sina/weibo/view/d;->e()V

    .line 289
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/sina/weibo/view/d;->i:Z

    if-eqz v0, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/sina/weibo/view/d;->f()V

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/d;->i:Z

    .line 296
    :cond_0
    return-void
.end method
