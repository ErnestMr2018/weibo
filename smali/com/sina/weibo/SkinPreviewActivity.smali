.class public Lcom/sina/weibo/SkinPreviewActivity;
.super Lcom/sina/weibo/MobClientActivity;
.source "SkinPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/SkinPreviewActivity$a;
    }
.end annotation


# instance fields
.field public a:Z

.field b:Landroid/graphics/Bitmap;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lcom/sina/weibo/SkinPreviewActivity$a;

.field private l:Z

.field private m:Landroid/net/Uri;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/MobClientActivity;-><init>()V

    .line 54
    iput-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->b:Landroid/graphics/Bitmap;

    .line 55
    iput-boolean v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->l:Z

    .line 56
    iput-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->m:Landroid/net/Uri;

    .line 59
    iput-boolean v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->o:Z

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SkinPreviewActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29
    iput-object p1, p0, Lcom/sina/weibo/SkinPreviewActivity;->m:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/SkinPreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29
    iput-object p1, p0, Lcom/sina/weibo/SkinPreviewActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method private a(II)V
    .locals 8
    .parameter "state"
    .parameter "progress"

    .prologue
    const v7, 0x7f0800b3

    const v6, 0x7f0800a1

    const v5, 0x7f080091

    const v4, 0x7f08009f

    const v3, 0x7f02074c

    .line 233
    packed-switch p1, :pswitch_data_0

    .line 293
    :goto_0
    :pswitch_0
    return-void

    .line 236
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f0a0359

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 239
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 240
    .local v0, color:I
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/SkinPreviewActivity;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 244
    .end local v0           #color:I
    :pswitch_2
    iget-boolean v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->j:Z

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02074f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 248
    .restart local v0       #color:I
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/SkinPreviewActivity;->a(Landroid/widget/TextView;I)V

    .line 255
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f0a06bf

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 250
    .end local v0           #color:I
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020750

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 253
    .restart local v0       #color:I
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/SkinPreviewActivity;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 258
    .end local v0           #color:I
    :pswitch_3
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f0a0358

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 260
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 261
    .restart local v0       #color:I
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/SkinPreviewActivity;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    .line 264
    .end local v0           #color:I
    :pswitch_4
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f0a0357

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 266
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 268
    .restart local v0       #color:I
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/SkinPreviewActivity;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    .line 271
    .end local v0           #color:I
    :pswitch_5
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f0a0357

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 274
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 275
    .restart local v0       #color:I
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/SkinPreviewActivity;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    .line 278
    .end local v0           #color:I
    :pswitch_6
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f0a0480

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 281
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 282
    .restart local v0       #color:I
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/SkinPreviewActivity;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    .line 285
    .end local v0           #color:I
    :pswitch_7
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f0a0507

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 287
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 288
    .restart local v0       #color:I
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/SkinPreviewActivity;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4
    .parameter "textView"
    .parameter "shadowColor"

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090088

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09008c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 302
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SkinPreviewActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/SkinPreviewActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/sina/weibo/SkinPreviewActivity;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/SkinPreviewActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->o:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/SkinPreviewActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/SkinPreviewActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/SkinPreviewActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/SkinPreviewActivity;)Landroid/net/Uri;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->m:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/SkinPreviewActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/SkinPreviewActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/SkinPreviewActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/SkinPreviewActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0386

    if-ne v0, v1, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->finish()V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0384

    if-ne v0, v1, :cond_0

    .line 212
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "name"

    iget-object v3, p0, Lcom/sina/weibo/SkinPreviewActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/SkinPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 213
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter "savedInstanceState"

    .prologue
    const/4 v6, 0x0

    .line 78
    invoke-super {p0, p1}, Lcom/sina/weibo/MobClientActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const v4, 0x7f0300b1

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SkinPreviewActivity;->setContentView(I)V

    .line 80
    const v4, 0x7f0d0385

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SkinPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/sina/weibo/SkinPreviewActivity;->c:Landroid/widget/ImageView;

    .line 81
    const v4, 0x7f0d0386

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SkinPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/sina/weibo/SkinPreviewActivity;->d:Landroid/widget/ImageView;

    .line 82
    iget-object v4, p0, Lcom/sina/weibo/SkinPreviewActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v4, 0x7f0d0384

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SkinPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    .line 84
    iget-object v4, p0, Lcom/sina/weibo/SkinPreviewActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 86
    .local v3, v:Landroid/view/View;
    new-instance v4, Lcom/sina/weibo/aaw;

    invoke-direct {v4, p0}, Lcom/sina/weibo/aaw;-><init>(Lcom/sina/weibo/SkinPreviewActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    iget-object v4, p0, Lcom/sina/weibo/SkinPreviewActivity;->c:Landroid/widget/ImageView;

    new-instance v5, Lcom/sina/weibo/aax;

    invoke-direct {v5, p0}, Lcom/sina/weibo/aax;-><init>(Lcom/sina/weibo/SkinPreviewActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    const v4, 0x7f0d0383

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SkinPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/sina/weibo/SkinPreviewActivity;->f:Landroid/widget/RelativeLayout;

    .line 104
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/SkinPreviewActivity;->n:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "normal_url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/SkinPreviewActivity;->g:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "wifi_url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/SkinPreviewActivity;->h:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "state"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 108
    .local v2, state:I
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "step"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 109
    .local v1, progress:I
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/SkinPreviewActivity;->i:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/sina/weibo/SkinPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "isvip"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sina/weibo/SkinPreviewActivity;->j:Z

    .line 111
    invoke-direct {p0, v2, v1}, Lcom/sina/weibo/SkinPreviewActivity;->a(II)V

    .line 113
    new-instance v4, Lcom/sina/weibo/SkinPreviewActivity$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/sina/weibo/SkinPreviewActivity$a;-><init>(Lcom/sina/weibo/SkinPreviewActivity;Lcom/sina/weibo/aaw;)V

    iput-object v4, p0, Lcom/sina/weibo/SkinPreviewActivity;->k:Lcom/sina/weibo/SkinPreviewActivity$a;

    .line 115
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/SkinPreviewActivity;->k:Lcom/sina/weibo/SkinPreviewActivity$a;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/SkinPreviewActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/sina/weibo/utils/l;->a(Landroid/graphics/Bitmap;)V

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->k:Lcom/sina/weibo/SkinPreviewActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->k:Lcom/sina/weibo/SkinPreviewActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/SkinPreviewActivity$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->k:Lcom/sina/weibo/SkinPreviewActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SkinPreviewActivity$a;->cancel(Z)Z

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->p(Ljava/lang/String;)V

    .line 203
    :cond_1
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onDestroy()V

    .line 204
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onResume()V

    .line 126
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 190
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onStop()V

    .line 191
    return-void
.end method
