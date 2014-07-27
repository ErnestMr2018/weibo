.class public Lcom/sina/weibo/RatingObjectActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "RatingObjectActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/RatingObjectActivity$a;
    }
.end annotation


# instance fields
.field protected a:I

.field private b:Landroid/view/inputmethod/InputMethodManager;

.field private c:Lcom/sina/weibo/RatingObjectActivity$a;

.field private i:Lcom/sina/weibo/view/EmotionPanel;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/sina/weibo/view/EditBlogView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/RatingBar;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:[Ljava/lang/String;

.field private w:Landroid/widget/RatingBar$OnRatingBarChangeListener;

.field private x:Landroid/os/Handler;

.field private y:Lcom/sina/weibo/view/EmotionPanel$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->v:[Ljava/lang/String;

    .line 81
    new-instance v0, Lcom/sina/weibo/yq;

    invoke-direct {v0, p0}, Lcom/sina/weibo/yq;-><init>(Lcom/sina/weibo/RatingObjectActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->w:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    .line 424
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->x:Landroid/os/Handler;

    .line 426
    new-instance v0, Lcom/sina/weibo/yt;

    invoke-direct {v0, p0}, Lcom/sina/weibo/yt;-><init>(Lcom/sina/weibo/RatingObjectActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->y:Lcom/sina/weibo/view/EmotionPanel$a;

    .line 448
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/RatingObjectActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45
    iput p1, p0, Lcom/sina/weibo/RatingObjectActivity;->t:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/RatingObjectActivity;Lcom/sina/weibo/view/EmotionPanel;)Lcom/sina/weibo/view/EmotionPanel;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/RatingObjectActivity;->i:Lcom/sina/weibo/view/EmotionPanel;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/RatingObjectActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/RatingObjectActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/RatingObjectActivity;Z)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/RatingObjectActivity;->b(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/RatingObjectActivity;)[Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->v:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/RatingObjectActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget v0, p0, Lcom/sina/weibo/RatingObjectActivity;->t:I

    return v0
.end method

.method private b(I)V
    .locals 4
    .parameter "currentCount"

    .prologue
    .line 217
    rsub-int/lit8 v0, p1, 0x78

    .line 218
    .local v0, numFilter:I
    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity;->o:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    :goto_0
    if-ltz v0, :cond_1

    .line 226
    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity;->o:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f080093

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    :goto_1
    return-void

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity;->o:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity;->o:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f08009d

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/sina/weibo/RatingObjectActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/RatingObjectActivity;->b(I)V

    return-void
.end method

.method private b(Z)Z
    .locals 3
    .parameter "visibility"

    .prologue
    const/4 v2, 0x0

    .line 391
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->b:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->k:Lcom/sina/weibo/view/EditBlogView;

    if-eqz v0, :cond_0

    .line 392
    if-eqz p1, :cond_1

    .line 393
    invoke-virtual {p0}, Lcom/sina/weibo/RatingObjectActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 397
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity;->k:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 410
    :cond_0
    :goto_0
    return v2

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity;->k:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/sina/weibo/RatingObjectActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 404
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity;->k:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/RatingObjectActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 151
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0206f7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 152
    .local v0, tileDrawable:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity;->n:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity;->n:Landroid/widget/RatingBar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setMax(I)V

    .line 154
    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity;->n:Landroid/widget/RatingBar;

    iget v2, p0, Lcom/sina/weibo/RatingObjectActivity;->t:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 155
    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/sina/weibo/RatingObjectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 160
    .local v1, intent:Landroid/content/Intent;
    const/4 v3, 0x0

    .line 161
    .local v3, ratingScore:Ljava/lang/String;
    const/4 v2, 0x0

    .line 164
    .local v2, ratingDesc:Ljava/lang/String;
    const-string v5, "rating_object_id"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/RatingObjectActivity;->s:Ljava/lang/String;

    .line 165
    const-string v5, "rating_score"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    const-string v5, "rating_desc"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 169
    .local v4, uri:Landroid/net/Uri;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 170
    iget-object v5, p0, Lcom/sina/weibo/RatingObjectActivity;->s:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 171
    const-string v5, "rating_object_id"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/RatingObjectActivity;->s:Ljava/lang/String;

    .line 173
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 174
    const-string v5, "rating_score"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 177
    const-string v5, "rating_desc"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    :cond_2
    const-string v5, "go_home"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    .local v0, goHome:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/RatingObjectActivity;->a:I

    .line 185
    .end local v0           #goHome:Ljava/lang/String;
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 186
    :cond_4
    iput v7, p0, Lcom/sina/weibo/RatingObjectActivity;->t:I

    .line 190
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 191
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/String;

    const v6, 0x7f0a06da

    invoke-virtual {p0, v6}, Lcom/sina/weibo/RatingObjectActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    const v7, 0x7f0a06db

    invoke-virtual {p0, v7}, Lcom/sina/weibo/RatingObjectActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const v7, 0x7f0a06dc

    invoke-virtual {p0, v7}, Lcom/sina/weibo/RatingObjectActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const v7, 0x7f0a06dd

    invoke-virtual {p0, v7}, Lcom/sina/weibo/RatingObjectActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const v7, 0x7f0a06de

    invoke-virtual {p0, v7}, Lcom/sina/weibo/RatingObjectActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const v6, 0x7f0a06df

    invoke-virtual {p0, v6}, Lcom/sina/weibo/RatingObjectActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    iput-object v5, p0, Lcom/sina/weibo/RatingObjectActivity;->v:[Ljava/lang/String;

    .line 202
    :goto_1
    return-void

    .line 188
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/RatingObjectActivity;->t:I

    goto :goto_0

    .line 199
    :cond_6
    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/RatingObjectActivity;->v:[Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic d(Lcom/sina/weibo/RatingObjectActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/RatingObjectActivity;->f()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/RatingObjectActivity;)Lcom/sina/weibo/RatingObjectActivity$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->c:Lcom/sina/weibo/RatingObjectActivity$a;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 205
    const v3, 0x7f0a01c7

    invoke-virtual {p0, v3}, Lcom/sina/weibo/RatingObjectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    .local v0, leftText:Ljava/lang/String;
    const v3, 0x7f0a02b0

    invoke-virtual {p0, v3}, Lcom/sina/weibo/RatingObjectActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    .local v1, rightText:Ljava/lang/String;
    const v3, 0x7f0a0493

    invoke-virtual {p0, v3}, Lcom/sina/weibo/RatingObjectActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 208
    .local v2, title:Ljava/lang/String;
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 209
    iget-object v3, p0, Lcom/sina/weibo/RatingObjectActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v3, v3, Lcom/sina/weibo/view/BaseLayout;->g:Landroid/widget/TextView;

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v3, p0, Lcom/sina/weibo/RatingObjectActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v3, v3, Lcom/sina/weibo/view/BaseLayout;->g:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/sina/weibo/RatingObjectActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/RatingObjectActivity;)Lcom/sina/weibo/view/EditBlogView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->k:Lcom/sina/weibo/view/EditBlogView;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 235
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 236
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/sina/weibo/RatingObjectActivity;->t:I

    if-lez v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 240
    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v2, 0x7f080195

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 249
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 246
    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v2, 0x7f0800a6

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/sina/weibo/RatingObjectActivity;)Landroid/widget/ImageButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->q:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 361
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 362
    .local v0, intent:Landroid/content/Intent;
    sget-object v1, Lcom/sina/weibo/utils/p;->aZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    const-string v1, "rating_object_id"

    iget-object v2, p0, Lcom/sina/weibo/RatingObjectActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string v1, "rating_score"

    iget v2, p0, Lcom/sina/weibo/RatingObjectActivity;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 366
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/RatingObjectActivity;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->x:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 370
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/sina/weibo/business/WeiboService;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 371
    .local v0, intent:Landroid/content/Intent;
    const-string v4, "rating_weibo_object"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string v4, "rating_object_id"

    iget-object v5, p0, Lcom/sina/weibo/RatingObjectActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string v4, "rating_score"

    iget v5, p0, Lcom/sina/weibo/RatingObjectActivity;->t:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    const-string v4, "rating_desc"

    iget-object v5, p0, Lcom/sina/weibo/RatingObjectActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const-string v4, "statistic_info"

    invoke-virtual {p0}, Lcom/sina/weibo/RatingObjectActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 379
    invoke-virtual {p0}, Lcom/sina/weibo/RatingObjectActivity;->u()Lcom/sina/weibo/utils/o$a;

    move-result-object v2

    .line 380
    .local v2, shareData:Lcom/sina/weibo/utils/o$a;
    const/4 v1, 0x1

    .line 381
    .local v1, shareAction:I
    invoke-virtual {v2}, Lcom/sina/weibo/utils/o$a;->b()I

    move-result v4

    invoke-static {v4, v1}, Lcom/sina/weibo/utils/o;->a(II)I

    move-result v3

    .line 382
    .local v3, shareSource:I
    if-eqz v3, :cond_0

    .line 383
    const-string v4, "share_source"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    :cond_0
    const-string v4, "share_id"

    invoke-virtual {v2}, Lcom/sina/weibo/utils/o$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    invoke-virtual {p0, v0}, Lcom/sina/weibo/RatingObjectActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 388
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/RatingObjectActivity;)Lcom/sina/weibo/view/EmotionPanel;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->i:Lcom/sina/weibo/view/EmotionPanel;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/RatingObjectActivity;)Lcom/sina/weibo/view/EmotionPanel$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->y:Lcom/sina/weibo/view/EmotionPanel$a;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 4
    .parameter "eventId"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 291
    if-ne p1, v3, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/sina/weibo/RatingObjectActivity;->finish()V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    if-nez p1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->k:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->u:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 296
    :cond_2
    const v0, 0x7f0a06e1

    invoke-static {p0, v0, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x78

    if-le v0, v1, :cond_4

    .line 298
    const v0, 0x7f0a06e2

    invoke-static {p0, v0, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 300
    :cond_4
    invoke-direct {p0}, Lcom/sina/weibo/RatingObjectActivity;->g()V

    .line 301
    invoke-direct {p0}, Lcom/sina/weibo/RatingObjectActivity;->h()V

    .line 302
    invoke-virtual {p0}, Lcom/sina/weibo/RatingObjectActivity;->finish()V

    .line 304
    iget v0, p0, Lcom/sina/weibo/RatingObjectActivity;->a:I

    if-ne v0, v3, :cond_0

    .line 305
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->P(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 415
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 253
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 254
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 256
    .local v1, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {p0}, Lcom/sina/weibo/RatingObjectActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x7f0202b5

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    iget-object v2, p0, Lcom/sina/weibo/RatingObjectActivity;->j:Landroid/widget/LinearLayout;

    const v3, 0x7f080096

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 258
    iget-object v2, p0, Lcom/sina/weibo/RatingObjectActivity;->l:Landroid/widget/ImageView;

    const v3, 0x7f02010f

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    iget-object v2, p0, Lcom/sina/weibo/RatingObjectActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v2, v2, Lcom/sina/weibo/view/BaseLayout;->g:Landroid/widget/TextView;

    const v3, 0x7f0800a4

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    iget-object v2, p0, Lcom/sina/weibo/RatingObjectActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v2, v2, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v3, 0x7f090253

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 262
    invoke-direct {p0}, Lcom/sina/weibo/RatingObjectActivity;->c()V

    .line 264
    invoke-direct {p0}, Lcom/sina/weibo/RatingObjectActivity;->f()V

    .line 266
    iget-object v2, p0, Lcom/sina/weibo/RatingObjectActivity;->k:Lcom/sina/weibo/view/EditBlogView;

    const v3, 0x7f080093

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/EditBlogView;->setHintTextColor(I)V

    .line 267
    iget-object v2, p0, Lcom/sina/weibo/RatingObjectActivity;->k:Lcom/sina/weibo/view/EditBlogView;

    const v3, 0x7f080090

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/EditBlogView;->setTextColor(I)V

    .line 268
    iget-object v2, p0, Lcom/sina/weibo/RatingObjectActivity;->k:Lcom/sina/weibo/view/EditBlogView;

    new-instance v3, Lcom/sina/weibo/ys;

    invoke-direct {v3, p0}, Lcom/sina/weibo/ys;-><init>(Lcom/sina/weibo/RatingObjectActivity;)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/EditBlogView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 276
    iget-object v2, p0, Lcom/sina/weibo/RatingObjectActivity;->o:Landroid/widget/TextView;

    const v3, 0x7f02018a

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    invoke-virtual {p0}, Lcom/sina/weibo/RatingObjectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 278
    .local v0, markPadding:I
    iget-object v2, p0, Lcom/sina/weibo/RatingObjectActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 280
    iget-object v2, p0, Lcom/sina/weibo/RatingObjectActivity;->p:Landroid/view/View;

    const v3, 0x7f020796

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-object v2, p0, Lcom/sina/weibo/RatingObjectActivity;->r:Landroid/widget/ImageButton;

    const v3, 0x7f02004d

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    iget-object v2, p0, Lcom/sina/weibo/RatingObjectActivity;->q:Landroid/widget/ImageButton;

    const v3, 0x7f02004e

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object v2, p0, Lcom/sina/weibo/RatingObjectActivity;->i:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v2, :cond_0

    .line 285
    iget-object v2, p0, Lcom/sina/weibo/RatingObjectActivity;->i:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v2}, Lcom/sina/weibo/view/EmotionPanel;->a()V

    .line 287
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v8, -0x1

    .line 312
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 313
    if-ne p2, v8, :cond_3

    const/16 v6, 0x6b

    if-ne p1, v6, :cond_3

    .line 314
    if-ne p2, v8, :cond_2

    .line 315
    const-string v6, "suggestion"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 317
    .local v4, suggestion:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->k:Lcom/sina/weibo/view/EditBlogView;

    .local v0, editText:Landroid/widget/EditText;
    move-object v6, v0

    .line 318
    check-cast v6, Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v3

    .local v3, selectionStart:I
    move-object v6, v0

    .line 320
    check-cast v6, Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v2

    .line 322
    .local v2, selectionEnd:I
    if-le v3, v2, :cond_0

    .line 323
    move v5, v3

    .line 324
    .local v5, tmp:I
    move v3, v2

    .line 325
    move v2, v5

    .line 331
    .end local v5           #tmp:I
    :cond_0
    if-eq v3, v8, :cond_1

    if-eq v2, v8, :cond_1

    if-le v3, v2, :cond_4

    .line 333
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/RatingObjectActivity;->k:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v6, v4}, Lcom/sina/weibo/view/EditBlogView;->append(Ljava/lang/CharSequence;)V

    .line 339
    .end local v0           #editText:Landroid/widget/EditText;
    .end local v2           #selectionEnd:I
    .end local v3           #selectionStart:I
    .end local v4           #suggestion:Ljava/lang/String;
    :cond_2
    :goto_0
    iget-object v6, p0, Lcom/sina/weibo/RatingObjectActivity;->c:Lcom/sina/weibo/RatingObjectActivity$a;

    invoke-virtual {v6}, Lcom/sina/weibo/RatingObjectActivity$a;->c()V

    .line 342
    :cond_3
    return-void

    .line 335
    .restart local v0       #editText:Landroid/widget/EditText;
    .restart local v2       #selectionEnd:I
    .restart local v3       #selectionStart:I
    .restart local v4       #suggestion:Ljava/lang/String;
    :cond_4
    iget-object v6, p0, Lcom/sina/weibo/RatingObjectActivity;->k:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v6}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 336
    .local v1, editable:Landroid/text/Editable;
    invoke-interface {v1, v3, v2, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 345
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d0168

    if-ne v1, v2, :cond_1

    .line 348
    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity;->c:Lcom/sina/weibo/RatingObjectActivity$a;

    invoke-virtual {v1}, Lcom/sina/weibo/RatingObjectActivity$a;->a()V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d0164

    if-ne v1, v2, :cond_2

    .line 351
    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity;->c:Lcom/sina/weibo/RatingObjectActivity$a;

    invoke-virtual {v1}, Lcom/sina/weibo/RatingObjectActivity$a;->c()V

    goto :goto_0

    .line 353
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d0167

    if-ne v1, v2, :cond_0

    .line 354
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AtSuggestionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    .local v0, intentAt:Landroid/content/Intent;
    const/16 v1, 0x6b

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/RatingObjectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const v0, 0x7f030052

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RatingObjectActivity;->c(I)V

    .line 97
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RatingObjectActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 98
    new-instance v0, Lcom/sina/weibo/RatingObjectActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/RatingObjectActivity$a;-><init>(Lcom/sina/weibo/RatingObjectActivity;Lcom/sina/weibo/RatingObjectActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->c:Lcom/sina/weibo/RatingObjectActivity$a;

    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/RatingObjectActivity;->d()V

    .line 102
    const v0, 0x7f0d0160

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RatingObjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->j:Landroid/widget/LinearLayout;

    .line 103
    const v0, 0x7f0d0164

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RatingObjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/EditBlogView;

    iput-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->k:Lcom/sina/weibo/view/EditBlogView;

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->k:Lcom/sina/weibo/view/EditBlogView;

    new-instance v1, Lcom/sina/weibo/yr;

    invoke-direct {v1, p0}, Lcom/sina/weibo/yr;-><init>(Lcom/sina/weibo/RatingObjectActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EditBlogView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    const v0, 0x7f0d0163

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RatingObjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->l:Landroid/widget/ImageView;

    .line 131
    const v0, 0x7f0d0161

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RatingObjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->n:Landroid/widget/RatingBar;

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->n:Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity;->w:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 135
    const v0, 0x7f0d0162

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RatingObjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->m:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/RatingObjectActivity;->v:[Ljava/lang/String;

    iget v2, p0, Lcom/sina/weibo/RatingObjectActivity;->t:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    const v0, 0x7f0d0165

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RatingObjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->o:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0d0166

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RatingObjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->p:Landroid/view/View;

    .line 141
    const v0, 0x7f0d0168

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RatingObjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->q:Landroid/widget/ImageButton;

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    const v0, 0x7f0d0167

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RatingObjectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->r:Landroid/widget/ImageButton;

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/RatingObjectActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-direct {p0}, Lcom/sina/weibo/RatingObjectActivity;->e()V

    .line 147
    invoke-virtual {p0}, Lcom/sina/weibo/RatingObjectActivity;->b()V

    .line 148
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 420
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 422
    return-void
.end method
