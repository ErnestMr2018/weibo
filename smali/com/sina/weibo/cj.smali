.class Lcom/sina/weibo/cj;
.super Ljava/lang/Object;
.source "CommentHeadHolder.java"

# interfaces
.implements Lcom/sina/weibo/view/CommentPopView$a;


# instance fields
.field a:Landroid/view/View;

.field private b:Lcom/sina/weibo/view/CommentPopView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/content/Context;

.field private g:Lcom/sina/weibo/view/CommentPopView$a;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Lcom/sina/weibo/view/BaseLayout;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/sina/weibo/view/BaseLayout;)V
    .locals 2
    .parameter "context"
    .parameter "titlebar"
    .parameter "ly"

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/cj;->m:I

    .line 47
    iput-object p1, p0, Lcom/sina/weibo/cj;->f:Landroid/content/Context;

    .line 48
    iput-object p3, p0, Lcom/sina/weibo/cj;->j:Lcom/sina/weibo/view/BaseLayout;

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/sina/weibo/view/BaseLayout;->a(Z)V

    .line 50
    iput-object p2, p0, Lcom/sina/weibo/cj;->i:Landroid/view/View;

    .line 51
    new-instance v0, Lcom/sina/weibo/view/CommentPopView;

    invoke-direct {v0, p1}, Lcom/sina/weibo/view/CommentPopView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/cj;->b:Lcom/sina/weibo/view/CommentPopView;

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/cj;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/CommentPopView;->setEventListener(Lcom/sina/weibo/view/CommentPopView$a;)V

    .line 53
    const v0, 0x7f0d0a13

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/cj;->a:Landroid/view/View;

    .line 54
    const v0, 0x7f0d0a14

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/cj;->c:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0d0a16

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/cj;->d:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0d0a15

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/cj;->h:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/cj;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 59
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f0205e1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/cj;->l:Landroid/graphics/Bitmap;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/cj;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/cj;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/cj;->h()V

    .line 65
    invoke-virtual {p0}, Lcom/sina/weibo/cj;->e()V

    .line 66
    return-void
.end method

.method private f()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 151
    invoke-direct {p0}, Lcom/sina/weibo/cj;->g()V

    .line 153
    iget-object v4, p0, Lcom/sina/weibo/cj;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090034

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 154
    .local v3, width:I
    iget-object v4, p0, Lcom/sina/weibo/cj;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090072

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    iget-object v5, p0, Lcom/sina/weibo/cj;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090071

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    add-int v0, v4, v5

    .line 157
    .local v0, height:I
    new-instance v4, Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/sina/weibo/cj;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-direct {v4, v5, v3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v4, p0, Lcom/sina/weibo/cj;->e:Landroid/widget/PopupWindow;

    .line 158
    iget-object v4, p0, Lcom/sina/weibo/cj;->e:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/sina/weibo/cj;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    const v6, 0x7f020687

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v4, p0, Lcom/sina/weibo/cj;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 161
    iget-object v4, p0, Lcom/sina/weibo/cj;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 162
    iget-object v4, p0, Lcom/sina/weibo/cj;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 163
    iget-object v4, p0, Lcom/sina/weibo/cj;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->update()V

    .line 165
    const/4 v4, 0x2

    new-array v2, v4, [I

    .line 166
    .local v2, titleBarLocation:[I
    iget-object v4, p0, Lcom/sina/weibo/cj;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 168
    .local v1, titleBarHeight:I
    iget-object v4, p0, Lcom/sina/weibo/cj;->i:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 169
    iget-object v4, p0, Lcom/sina/weibo/cj;->e:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/sina/weibo/cj;->j:Lcom/sina/weibo/view/BaseLayout;

    const/16 v6, 0x30

    aget v7, v2, v7

    add-int/2addr v7, v1

    iget-object v8, p0, Lcom/sina/weibo/cj;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090037

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v4, v5, v6, v10, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 172
    iget-object v4, p0, Lcom/sina/weibo/cj;->e:Landroid/widget/PopupWindow;

    new-instance v5, Lcom/sina/weibo/ck;

    invoke-direct {v5, p0}, Lcom/sina/weibo/ck;-><init>(Lcom/sina/weibo/cj;)V

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 178
    iget-object v4, p0, Lcom/sina/weibo/cj;->k:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    .line 179
    iget-object v4, p0, Lcom/sina/weibo/cj;->f:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    const v5, 0x7f0205e2

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/cj;->k:Landroid/graphics/Bitmap;

    .line 181
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/cj;->h:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sina/weibo/cj;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/sina/weibo/cj;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/cj;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f0205e1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/cj;->l:Landroid/graphics/Bitmap;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/cj;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/cj;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/cj;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/cj;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/cj;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 195
    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 198
    iget-object v1, p0, Lcom/sina/weibo/cj;->l:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/sina/weibo/cj;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0205e1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/cj;->l:Landroid/graphics/Bitmap;

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/cj;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/cj;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 204
    const-string v0, ""

    .line 205
    .local v0, title:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/cj;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 219
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/cj;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    return-void

    .line 208
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/cj;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommentPopView;->a()Ljava/lang/String;

    move-result-object v0

    .line 209
    goto :goto_0

    .line 212
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/cj;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommentPopView;->a()Ljava/lang/String;

    move-result-object v0

    .line 213
    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/cj;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommentPopView;->c()I

    move-result v0

    return v0
.end method

.method a(I)V
    .locals 1
    .parameter "selectedItemId"

    .prologue
    .line 77
    iput p1, p0, Lcom/sina/weibo/cj;->m:I

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/cj;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/CommentPopView;->setCurSelectedItemId(I)V

    .line 79
    invoke-direct {p0}, Lcom/sina/weibo/cj;->h()V

    .line 80
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1
    .parameter "v"
    .parameter "event"

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/cj;->a(Z)V

    .line 107
    iget v0, p0, Lcom/sina/weibo/cj;->m:I

    if-ne v0, p2, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iput p2, p0, Lcom/sina/weibo/cj;->m:I

    .line 112
    invoke-direct {p0}, Lcom/sina/weibo/cj;->h()V

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/cj;->g:Lcom/sina/weibo/view/CommentPopView$a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/cj;->g:Lcom/sina/weibo/view/CommentPopView$a;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/view/CommentPopView$a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method a(Lcom/sina/weibo/view/CommentPopView$a;)V
    .locals 0
    .parameter "eventListener"

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/cj;->g:Lcom/sina/weibo/view/CommentPopView$a;

    .line 70
    return-void
.end method

.method a(Z)V
    .locals 1
    .parameter "isShow"

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/cj;->f()V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/cj;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 90
    return-void

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/cj;->g()V

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/cj;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommentPopView;->d()I

    move-result v0

    return v0
.end method

.method b(I)V
    .locals 1
    .parameter "unreadCount"

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/cj;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/CommentPopView;->setCommentUnreadCount(I)V

    .line 98
    return-void
.end method

.method c()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p0}, Lcom/sina/weibo/cj;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 132
    :goto_0
    :pswitch_0
    return v0

    .line 126
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(I)V
    .locals 3
    .parameter "unreadCount"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 231
    if-nez p1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/cj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/cj;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/cj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/cj;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/cj;->f:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/cj;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method d()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/sina/weibo/cj;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 147
    :goto_0
    :pswitch_0
    return v0

    .line 141
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 3

    .prologue
    .line 223
    iget-object v1, p0, Lcom/sina/weibo/cj;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 224
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/cj;->c:Landroid/widget/TextView;

    const v2, 0x7f080013

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v1, p0, Lcom/sina/weibo/cj;->d:Landroid/widget/TextView;

    const v2, 0x7f0207ef

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v1, p0, Lcom/sina/weibo/cj;->b:Lcom/sina/weibo/view/CommentPopView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommentPopView;->e()V

    .line 227
    return-void
.end method
