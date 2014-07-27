.class public Lcom/sina/weibo/view/InviteItemView;
.super Landroid/widget/LinearLayout;
.source "InviteItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/eq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/InviteItemView$1;,
        Lcom/sina/weibo/view/InviteItemView$a;,
        Lcom/sina/weibo/view/InviteItemView$b;
    }
.end annotation


# static fields
.field private static q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/sina/weibo/view/MBlogTextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/sina/weibo/models/Invite;

.field private o:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 239
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/InviteItemView;->q:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 254
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-direct {p0}, Lcom/sina/weibo/view/InviteItemView;->a()V

    .line 256
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 246
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 247
    invoke-direct {p0}, Lcom/sina/weibo/view/InviteItemView;->a()V

    .line 248
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/InviteItemView;)Lcom/sina/weibo/models/Invite;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/models/Invite;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030262

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 260
    .local v0, v:Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/InviteItemView;->addView(Landroid/view/View;)V

    .line 262
    const v1, 0x7f0d0aaa

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->a:Landroid/view/View;

    .line 264
    const v1, 0x7f0d0aab

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->b:Landroid/widget/ImageView;

    .line 265
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    const v1, 0x7f0d0aac

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->c:Landroid/widget/ImageView;

    .line 268
    const v1, 0x7f0d0aad

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->d:Landroid/widget/ImageView;

    .line 270
    const v1, 0x7f0d0aaf

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->e:Landroid/widget/TextView;

    .line 271
    const v1, 0x7f0d0ab0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->f:Landroid/widget/ImageView;

    .line 272
    const v1, 0x7f0d0ab1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->g:Landroid/widget/ImageView;

    .line 273
    const v1, 0x7f0d0ab2

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->h:Landroid/widget/TextView;

    .line 275
    const v1, 0x7f0d0ab3

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->i:Landroid/widget/TextView;

    .line 276
    const v1, 0x7f0d0ab4

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->j:Lcom/sina/weibo/view/MBlogTextView;

    .line 278
    const v1, 0x7f0d0ab6

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->k:Landroid/widget/TextView;

    .line 279
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    const v1, 0x7f0d0ab7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->l:Landroid/widget/TextView;

    .line 282
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    const v1, 0x7f0d0ab5

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->m:Landroid/widget/TextView;

    .line 286
    invoke-direct {p0}, Lcom/sina/weibo/view/InviteItemView;->c()V

    .line 287
    return-void
.end method

.method private a(I)V
    .locals 3
    .parameter "readMode"

    .prologue
    const/4 v2, 0x0

    .line 456
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 458
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->d:Landroid/widget/ImageView;

    invoke-static {v0, v2, v2, v2, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 460
    :cond_0
    return-void
.end method

.method private a(Lcom/sina/weibo/models/Invite;)V
    .locals 4
    .parameter "invite"

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 407
    invoke-virtual {p1}, Lcom/sina/weibo/models/Invite;->getCanHandle()I

    move-result v0

    .line 408
    .local v0, canHandle:I
    packed-switch v0, :pswitch_data_0

    .line 423
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    :goto_0
    return-void

    .line 410
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 416
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    iget-object v1, p0, Lcom/sina/weibo/view/InviteItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 408
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/sina/weibo/view/InviteItemView;Lcom/sina/weibo/models/Invite;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/InviteItemView;->a(Lcom/sina/weibo/models/Invite;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .parameter "uid"
    .parameter "nick"
    .parameter "isVip"

    .prologue
    const/4 v4, 0x0

    .line 452
    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/sina/weibo/view/InviteItemView;->o:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 453
    return-void
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 395
    iget-object v2, p0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/models/Invite;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/models/Invite;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Invite;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/models/Invite;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Invite;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    .line 400
    .local v0, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    new-instance v1, Lcom/sina/weibo/models/UserInfo;

    invoke-direct {v1}, Lcom/sina/weibo/models/UserInfo;-><init>()V

    .line 401
    .local v1, userTemp:Lcom/sina/weibo/models/UserInfo;
    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/UserInfo;)V

    .line 402
    iget-object v6, p0, Lcom/sina/weibo/view/InviteItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v7

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedType()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v3

    :goto_1
    iget v5, v1, Lcom/sina/weibo/models/UserInfo;->level:I

    const/4 v8, 0x7

    if-ne v5, v8, :cond_3

    move v5, v3

    :goto_2
    iget v8, v1, Lcom/sina/weibo/models/UserInfo;->level:I

    const/16 v9, 0xa

    if-ne v8, v9, :cond_4

    :goto_3
    invoke-static {v6, v7, v2, v5, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;ZZZZ)V

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    move v5, v4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_3
.end method

.method static synthetic b(Lcom/sina/weibo/view/InviteItemView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/view/InviteItemView;->b()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/InviteItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const v6, 0x7f080045

    .line 463
    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    .line 464
    .local v3, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v3}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/InviteItemView;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 492
    :goto_0
    return-void

    .line 468
    :cond_0
    invoke-virtual {v3}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/view/InviteItemView;->p:Ljava/lang/String;

    .line 470
    invoke-virtual {p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 471
    .local v1, drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/InviteItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 472
    iget-object v4, p0, Lcom/sina/weibo/view/InviteItemView;->c:Landroid/widget/ImageView;

    const v5, 0x7f0206a6

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    iget-object v4, p0, Lcom/sina/weibo/view/InviteItemView;->e:Landroid/widget/TextView;

    const v5, 0x7f080044

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 474
    iget-object v4, p0, Lcom/sina/weibo/view/InviteItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    iget-object v4, p0, Lcom/sina/weibo/view/InviteItemView;->j:Lcom/sina/weibo/view/MBlogTextView;

    const v5, 0x7f02069d

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/MBlogTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 478
    iget-object v4, p0, Lcom/sina/weibo/view/InviteItemView;->j:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v3, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 480
    iget-object v4, p0, Lcom/sina/weibo/view/InviteItemView;->k:Landroid/widget/TextView;

    const v5, 0x7f0208ab

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    iget-object v4, p0, Lcom/sina/weibo/view/InviteItemView;->k:Landroid/widget/TextView;

    const v5, 0x7f08006f

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    const v4, 0x7f02091e

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 486
    .local v0, d:Landroid/graphics/drawable/Drawable;
    const v4, 0x7f08004e

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    .line 487
    .local v2, textColor:I
    iget-object v4, p0, Lcom/sina/weibo/view/InviteItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 488
    iget-object v4, p0, Lcom/sina/weibo/view/InviteItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 490
    iget-object v4, p0, Lcom/sina/weibo/view/InviteItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    iget-object v4, p0, Lcom/sina/weibo/view/InviteItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/view/InviteItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/InviteItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/InviteItemView;)Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/InviteItemView;->o:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;ZZIZZ)V
    .locals 18
    .parameter "data"
    .parameter "expanded"
    .parameter "isNew"
    .parameter "readMode"
    .parameter "isShowRemark"
    .parameter "isShowCrown"

    .prologue
    .line 292
    move-object/from16 v8, p1

    check-cast v8, Lcom/sina/weibo/models/Invite;

    .line 293
    .local v8, invite:Lcom/sina/weibo/models/Invite;
    if-nez v8, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/models/Invite;

    if-eqz v14, :cond_2

    invoke-virtual {v8}, Lcom/sina/weibo/models/Invite;->getId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v8}, Lcom/sina/weibo/models/Invite;->getId()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/models/Invite;

    invoke-virtual {v15}, Lcom/sina/weibo/models/Invite;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 301
    :cond_2
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/models/Invite;

    .line 303
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/InviteItemView;->h:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/models/Invite;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/models/Invite;->getCreatedAt()Ljava/util/Date;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/models/Invite;

    invoke-virtual {v14}, Lcom/sina/weibo/models/Invite;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v13

    .line 307
    .local v13, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    if-eqz v13, :cond_5

    .line 308
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/InviteItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    const-string v6, ""

    .line 312
    .local v6, content:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/models/Invite;

    invoke-virtual {v14}, Lcom/sina/weibo/models/Invite;->getType()Ljava/lang/String;

    move-result-object v12

    .line 313
    .local v12, type:Ljava/lang/String;
    const-string v14, "attention"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 314
    const v9, 0x7f0a030b

    .line 315
    .local v9, it:I
    invoke-virtual {v13}, Lcom/sina/weibo/models/JsonUserInfo;->getGender()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Lcom/sina/weibo/models/JsonUserInfo;->getGender()Ljava/lang/String;

    move-result-object v14

    const-string v15, "m"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 317
    const v9, 0x7f0a030a

    .line 319
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f0a04d0

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 328
    .end local v9           #it:I
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/InviteItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .end local v6           #content:Ljava/lang/String;
    .end local v12           #type:Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/InviteItemView;->j:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/eb;->a()Landroid/text/method/MovementMethod;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 333
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/InviteItemView;->j:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 334
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/InviteItemView;->j:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/sina/weibo/view/MBlogTextView;->setLongClickable(Z)V

    .line 335
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/InviteItemView;->j:Lcom/sina/weibo/view/MBlogTextView;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    .line 337
    new-instance v10, Landroid/text/SpannableString;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/models/Invite;

    invoke-virtual {v14}, Lcom/sina/weibo/models/Invite;->getContent()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 339
    .local v10, mSubContentTxt:Landroid/text/Spannable;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/view/InviteItemView;->o:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v14, v10, v15}, Lcom/sina/weibo/utils/co;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 340
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/InviteItemView;->j:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v15, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v14, v10, v15}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 343
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/InviteItemView;->a(I)V

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 347
    .local v3, cacheDir:Ljava/lang/String;
    invoke-virtual {v13}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v11

    .line 349
    .local v11, portraitUrl:Ljava/lang/String;
    const/4 v14, 0x2

    move/from16 v0, p4

    if-ne v0, v14, :cond_9

    .line 350
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/InviteItemView;->a:Landroid/view/View;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 389
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/models/Invite;

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/sina/weibo/view/InviteItemView;->a(Lcom/sina/weibo/models/Invite;)V

    .line 391
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/view/InviteItemView;->c()V

    goto/16 :goto_0

    .line 322
    .end local v3           #cacheDir:Ljava/lang/String;
    .end local v10           #mSubContentTxt:Landroid/text/Spannable;
    .end local v11           #portraitUrl:Ljava/lang/String;
    .restart local v6       #content:Ljava/lang/String;
    .restart local v12       #type:Ljava/lang/String;
    :cond_7
    const-string v14, "close_friend"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f0a04d1

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 325
    :cond_8
    const-string v14, "game"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f0a04d2

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 352
    .end local v6           #content:Ljava/lang/String;
    .end local v12           #type:Ljava/lang/String;
    .restart local v3       #cacheDir:Ljava/lang/String;
    .restart local v10       #mSubContentTxt:Landroid/text/Spannable;
    .restart local v11       #portraitUrl:Ljava/lang/String;
    :cond_9
    const/4 v14, 0x1

    move/from16 v0, p4

    if-ne v0, v14, :cond_c

    .line 353
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 354
    .local v4, cachedBmp:Landroid/graphics/Bitmap;
    if-eqz v11, :cond_b

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-eqz v14, :cond_b

    :cond_a
    sget-object v14, Lcom/sina/weibo/view/InviteItemView;->q:Ljava/util/HashSet;

    invoke-virtual {v14, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 357
    :try_start_0
    new-instance v14, Lcom/sina/weibo/view/InviteItemView$b;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v15}, Lcom/sina/weibo/view/InviteItemView$b;-><init>(Lcom/sina/weibo/view/InviteItemView;Lcom/sina/weibo/view/InviteItemView$1;)V

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v11, v15, v16

    const/16 v16, 0x1

    aput-object v3, v15, v16

    const/16 v16, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/models/Invite;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    invoke-virtual {v14, v15}, Lcom/sina/weibo/view/InviteItemView$b;->a([Ljava/lang/Object;)V

    .line 358
    sget-object v14, Lcom/sina/weibo/view/InviteItemView;->q:Ljava/util/HashSet;

    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :cond_b
    :goto_3
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 365
    .local v2, bm:Landroid/graphics/Bitmap;
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-nez v14, :cond_6

    .line 366
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/InviteItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 367
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/view/InviteItemView;->b()V

    .line 368
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/InviteItemView;->a:Landroid/view/View;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 360
    .end local v2           #bm:Landroid/graphics/Bitmap;
    :catch_0
    move-exception v7

    .line 361
    .local v7, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 371
    .end local v4           #cachedBmp:Landroid/graphics/Bitmap;
    .end local v7           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_c
    if-nez p4, :cond_6

    .line 372
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 373
    .local v5, cachedPortrait:Landroid/graphics/Bitmap;
    if-eqz v11, :cond_e

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 375
    :cond_d
    :try_start_1
    new-instance v14, Lcom/sina/weibo/view/InviteItemView$b;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v15}, Lcom/sina/weibo/view/InviteItemView$b;-><init>(Lcom/sina/weibo/view/InviteItemView;Lcom/sina/weibo/view/InviteItemView$1;)V

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v11, v15, v16

    const/16 v16, 0x1

    aput-object v3, v15, v16

    const/16 v16, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/models/Invite;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    invoke-virtual {v14, v15}, Lcom/sina/weibo/view/InviteItemView$b;->a([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 381
    :cond_e
    :goto_4
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 382
    .restart local v2       #bm:Landroid/graphics/Bitmap;
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-nez v14, :cond_6

    .line 383
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/InviteItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 384
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/view/InviteItemView;->b()V

    .line 385
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/InviteItemView;->a:Landroid/view/View;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 377
    .end local v2           #bm:Landroid/graphics/Bitmap;
    :catch_1
    move-exception v14

    goto :goto_4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter "v"

    .prologue
    const v5, 0x7f0d0ab6

    .line 432
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 433
    .local v1, id:I
    const v4, 0x7f0d0aab

    if-ne v1, v4, :cond_1

    .line 434
    iget-object v4, p0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/models/Invite;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Invite;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    .line 435
    .local v2, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    if-eqz v2, :cond_0

    .line 436
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v6

    invoke-direct {p0, v4, v5, v6}, Lcom/sina/weibo/view/InviteItemView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 448
    .end local v2           #userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    if-eq v1, v5, :cond_2

    const v4, 0x7f0d0ab7

    if-ne v1, v4, :cond_0

    .line 439
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, v5, :cond_3

    const/4 v3, 0x1

    .line 442
    .local v3, value:I
    :goto_1
    :try_start_0
    new-instance v4, Lcom/sina/weibo/view/InviteItemView$a;

    iget-object v5, p0, Lcom/sina/weibo/view/InviteItemView;->n:Lcom/sina/weibo/models/Invite;

    invoke-direct {v4, p0, v5, v3}, Lcom/sina/weibo/view/InviteItemView$a;-><init>(Lcom/sina/weibo/view/InviteItemView;Lcom/sina/weibo/models/Invite;I)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/InviteItemView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    goto :goto_0

    .line 439
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    .end local v3           #value:I
    :cond_3
    const/4 v3, 0x2

    goto :goto_1
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 233
    iput-object p1, p0, Lcom/sina/weibo/view/InviteItemView;->o:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 234
    return-void
.end method
