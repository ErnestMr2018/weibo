.class public Lcom/sina/weibo/ad;
.super Ljava/lang/Object;
.source "AtMessageHeadHolder.java"

# interfaces
.implements Lcom/sina/weibo/view/AtMessagePopView$a;


# instance fields
.field a:Landroid/view/View;

.field private b:Lcom/sina/weibo/view/AtMessagePopView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/PopupWindow;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Lcom/sina/weibo/view/BaseLayout;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/sina/weibo/view/AtMessagePopView$a;

.field private l:Landroid/content/Context;

.field private m:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/sina/weibo/view/BaseLayout;)V
    .locals 2
    .parameter "context"
    .parameter "titlebar"
    .parameter "ly"

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/ad;->m:I

    .line 48
    iput-object p1, p0, Lcom/sina/weibo/ad;->l:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lcom/sina/weibo/ad;->h:Lcom/sina/weibo/view/BaseLayout;

    .line 50
    iput-object p2, p0, Lcom/sina/weibo/ad;->i:Landroid/view/View;

    .line 51
    new-instance v0, Lcom/sina/weibo/view/AtMessagePopView;

    invoke-direct {v0, p1}, Lcom/sina/weibo/view/AtMessagePopView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/view/AtMessagePopView;

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/AtMessagePopView;->setEventListener(Lcom/sina/weibo/view/AtMessagePopView$a;)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/sina/weibo/view/BaseLayout;->a(Z)V

    .line 54
    const v0, 0x7f0d0a13

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ad;->a:Landroid/view/View;

    .line 55
    const v0, 0x7f0d0a14

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ad;->c:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0d0a16

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ad;->j:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0d0a15

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/ad;->e:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/ad;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 60
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f0205e1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ad;->g:Landroid/graphics/Bitmap;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ad;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/ad;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/ad;->k()V

    .line 66
    invoke-virtual {p0}, Lcom/sina/weibo/ad;->j()V

    .line 67
    return-void
.end method

.method public static a(II)I
    .locals 1
    .parameter "filterByType"
    .parameter "filterByAuthor"

    .prologue
    .line 169
    shl-int/lit8 v0, p0, 0x1

    or-int/2addr v0, p1

    return v0
.end method

.method public static d(I)I
    .locals 0
    .parameter "filterByAuthor"

    .prologue
    .line 191
    return p0
.end method

.method static e(I)Z
    .locals 2
    .parameter "curSelectedItemId"

    .prologue
    const/4 v0, 0x1

    .line 203
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 224
    const-string v0, ""

    .line 225
    .local v0, title:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/ad;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 241
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/ad;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    return-void

    .line 229
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/AtMessagePopView;->c()Ljava/lang/String;

    move-result-object v0

    .line 230
    goto :goto_0

    .line 234
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/AtMessagePopView;->c()Ljava/lang/String;

    move-result-object v0

    .line 235
    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 245
    invoke-direct {p0}, Lcom/sina/weibo/ad;->m()V

    .line 247
    iget-object v4, p0, Lcom/sina/weibo/ad;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090034

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 248
    .local v3, width:I
    iget-object v4, p0, Lcom/sina/weibo/ad;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090072

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    iget-object v5, p0, Lcom/sina/weibo/ad;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09006d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/sina/weibo/ad;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090071

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    add-int v0, v4, v5

    .line 252
    .local v0, height:I
    new-instance v4, Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-direct {v4, v5, v3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v4, p0, Lcom/sina/weibo/ad;->d:Landroid/widget/PopupWindow;

    .line 253
    iget-object v4, p0, Lcom/sina/weibo/ad;->d:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/sina/weibo/ad;->l:Landroid/content/Context;

    invoke-static {v5}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    const v6, 0x7f020687

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    iget-object v4, p0, Lcom/sina/weibo/ad;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 256
    iget-object v4, p0, Lcom/sina/weibo/ad;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 257
    iget-object v4, p0, Lcom/sina/weibo/ad;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 258
    iget-object v4, p0, Lcom/sina/weibo/ad;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->update()V

    .line 260
    const/4 v4, 0x2

    new-array v2, v4, [I

    .line 261
    .local v2, titleBarLocation:[I
    iget-object v4, p0, Lcom/sina/weibo/ad;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 263
    .local v1, titleBarHeight:I
    iget-object v4, p0, Lcom/sina/weibo/ad;->i:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 264
    iget-object v4, p0, Lcom/sina/weibo/ad;->d:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/sina/weibo/ad;->h:Lcom/sina/weibo/view/BaseLayout;

    const/16 v6, 0x30

    aget v7, v2, v7

    add-int/2addr v7, v1

    iget-object v8, p0, Lcom/sina/weibo/ad;->l:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090037

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v4, v5, v6, v10, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 266
    iget-object v4, p0, Lcom/sina/weibo/ad;->d:Landroid/widget/PopupWindow;

    new-instance v5, Lcom/sina/weibo/ae;

    invoke-direct {v5, p0}, Lcom/sina/weibo/ae;-><init>(Lcom/sina/weibo/ad;)V

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 273
    iget-object v4, p0, Lcom/sina/weibo/ad;->f:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    .line 274
    iget-object v4, p0, Lcom/sina/weibo/ad;->l:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    const v5, 0x7f0205e2

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/ad;->f:Landroid/graphics/Bitmap;

    .line 276
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/ad;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sina/weibo/ad;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 277
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/sina/weibo/ad;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/ad;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 282
    iget-object v0, p0, Lcom/sina/weibo/ad;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ad;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/sina/weibo/ad;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f0205e1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ad;->g:Landroid/graphics/Bitmap;

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ad;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/ad;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 290
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/AtMessagePopView;->b()I

    move-result v0

    return v0
.end method

.method a(I)V
    .locals 1
    .parameter "selectedItemId"

    .prologue
    .line 78
    iput p1, p0, Lcom/sina/weibo/ad;->m:I

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/AtMessagePopView;->setCurSelectedItemId(I)V

    .line 80
    invoke-direct {p0}, Lcom/sina/weibo/ad;->k()V

    .line 81
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1
    .parameter "v"
    .parameter "event"

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ad;->a(Z)V

    .line 211
    iget v0, p0, Lcom/sina/weibo/ad;->m:I

    if-ne v0, p2, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iput p2, p0, Lcom/sina/weibo/ad;->m:I

    .line 216
    invoke-direct {p0}, Lcom/sina/weibo/ad;->k()V

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/ad;->k:Lcom/sina/weibo/view/AtMessagePopView$a;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/ad;->k:Lcom/sina/weibo/view/AtMessagePopView$a;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/view/AtMessagePopView$a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method a(Lcom/sina/weibo/view/AtMessagePopView$a;)V
    .locals 0
    .parameter "eventListener"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/ad;->k:Lcom/sina/weibo/view/AtMessagePopView$a;

    .line 71
    return-void
.end method

.method a(Z)V
    .locals 1
    .parameter "isShow"

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/sina/weibo/ad;->l()V

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/ad;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 91
    return-void

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/ad;->m()V

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/AtMessagePopView;->d()I

    move-result v0

    return v0
.end method

.method b(I)V
    .locals 1
    .parameter "unreadCount"

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/AtMessagePopView;->setAtBlogUnreadCount(I)V

    .line 99
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/AtMessagePopView;->e()I

    move-result v0

    return v0
.end method

.method c(I)V
    .locals 1
    .parameter "unreadCount"

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/AtMessagePopView;->setAtCommentUnreadCount(I)V

    .line 107
    return-void
.end method

.method d()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/sina/weibo/ad;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 144
    :goto_0
    :pswitch_0
    return v0

    .line 139
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method e()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0}, Lcom/sina/weibo/ad;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 161
    :goto_0
    :pswitch_0
    return v0

    .line 153
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method f()I
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/sina/weibo/ad;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/ad;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ad;->a(II)I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 3
    .parameter "unreadCount"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 301
    if-nez p1, :cond_0

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/ad;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/ad;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ad;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/ad;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/ad;->l:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/sina/weibo/ad;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method g()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0}, Lcom/sina/weibo/ad;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 183
    :goto_0
    :pswitch_0
    return v0

    .line 178
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method h()I
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/sina/weibo/ad;->g()I

    move-result v0

    invoke-static {v0}, Lcom/sina/weibo/ad;->d(I)I

    move-result v0

    return v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/sina/weibo/ad;->a()I

    move-result v0

    invoke-static {v0}, Lcom/sina/weibo/ad;->e(I)Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 293
    iget-object v1, p0, Lcom/sina/weibo/ad;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 294
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/ad;->c:Landroid/widget/TextView;

    const v2, 0x7f080013

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    iget-object v1, p0, Lcom/sina/weibo/ad;->j:Landroid/widget/TextView;

    const v2, 0x7f0207ef

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    iget-object v1, p0, Lcom/sina/weibo/ad;->b:Lcom/sina/weibo/view/AtMessagePopView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/AtMessagePopView;->f()V

    .line 297
    return-void
.end method
