.class public Lcom/sina/weibo/PageDetailActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "PageDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/PageDetailActivity$1;,
        Lcom/sina/weibo/PageDetailActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/sina/weibo/k/a;

.field private c:Landroid/view/LayoutInflater;

.field private i:Lcom/sina/weibo/models/User;

.field private j:Lcom/sina/weibo/models/PageDetail;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/sina/weibo/PageDetailActivity$a;

.field private p:Z

.field private q:Lcom/sina/weibo/dc;

.field private r:Z

.field private s:Landroid/text/ClipboardManager;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/PageDetailActivity;->p:Z

    .line 49
    return-void
.end method

.method private A()Z
    .locals 3

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 621
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 622
    .local v1, uri:Landroid/net/Uri;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 623
    const-string v2, "containerid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/PageDetailActivity;->k:Ljava/lang/String;

    .line 624
    const-string v2, "pageid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/PageDetailActivity;->l:Ljava/lang/String;

    .line 625
    const-string v2, "cardid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/PageDetailActivity;->m:Ljava/lang/String;

    .line 626
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/PageDetailActivity;->n:Ljava/lang/String;

    .line 633
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/PageDetailActivity;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 634
    const/4 v2, 0x0

    .line 637
    :goto_1
    return v2

    .line 629
    :cond_0
    const-string v2, "container_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/PageDetailActivity;->k:Ljava/lang/String;

    .line 630
    const-string v2, "page_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/PageDetailActivity;->n:Ljava/lang/String;

    goto :goto_0

    .line 637
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method private B()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 656
    iget-boolean v1, p0, Lcom/sina/weibo/PageDetailActivity;->p:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/PageDetailActivity;->o:Lcom/sina/weibo/PageDetailActivity$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/PageDetailActivity;->o:Lcom/sina/weibo/PageDetailActivity$a;

    invoke-virtual {v1}, Lcom/sina/weibo/PageDetailActivity$a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 658
    iget-object v1, p0, Lcom/sina/weibo/PageDetailActivity;->o:Lcom/sina/weibo/PageDetailActivity$a;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/PageDetailActivity$a;->cancel(Z)Z

    .line 659
    iput-boolean v0, p0, Lcom/sina/weibo/PageDetailActivity;->p:Z

    .line 663
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()V
    .locals 2

    .prologue
    const v1, 0x7f0a01b7

    .line 668
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->q:Lcom/sina/weibo/dc;

    if-nez v0, :cond_0

    .line 669
    invoke-static {v1, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->q:Lcom/sina/weibo/dc;

    .line 673
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->q:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 674
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/PageDetailActivity;->r:Z

    .line 675
    return-void

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->q:Lcom/sina/weibo/dc;

    invoke-virtual {v0, v1, p0}, Lcom/sina/weibo/dc;->a(ILandroid/content/Context;)V

    goto :goto_0
.end method

.method private D()V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->q:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->q:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 683
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/PageDetailActivity;->r:Z

    .line 684
    return-void
.end method

.method private a(Lcom/sina/weibo/models/PageDetailGroup;)Landroid/view/ViewGroup;
    .locals 9
    .parameter "group"

    .prologue
    const/4 v8, 0x1

    .line 233
    if-nez p1, :cond_0

    .line 234
    new-instance v7, Ljava/lang/NullPointerException;

    invoke-direct {v7}, Ljava/lang/NullPointerException;-><init>()V

    throw v7

    .line 236
    :cond_0
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 237
    .local v5, lyGroupInfo:Landroid/widget/LinearLayout;
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 238
    invoke-virtual {p1}, Lcom/sina/weibo/models/PageDetailGroup;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Lcom/sina/weibo/PageDetailActivity;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/sina/weibo/models/PageDetailGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    .line 240
    .local v4, itemList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PageDetailItem;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 241
    .local v6, size:I
    if-ne v6, v8, :cond_2

    .line 242
    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/models/PageDetailItem;

    const/4 v8, 0x4

    invoke-direct {p0, v7, v8}, Lcom/sina/weibo/PageDetailActivity;->a(Lcom/sina/weibo/models/PageDetailItem;I)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    :cond_1
    return-object v5

    .line 244
    :cond_2
    const/4 v1, 0x0

    .line 245
    .local v1, i:I
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/PageDetailItem;

    .line 246
    .local v3, item:Lcom/sina/weibo/models/PageDetailItem;
    const/4 v0, 0x0

    .line 247
    .local v0, bgType:I
    if-nez v1, :cond_5

    .line 248
    const/4 v0, 0x1

    .line 254
    :goto_1
    invoke-direct {p0, v3, v0}, Lcom/sina/weibo/PageDetailActivity;->a(Lcom/sina/weibo/models/PageDetailItem;I)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 255
    if-eq v0, v8, :cond_3

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    .line 256
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/PageDetailActivity;->g()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 258
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 259
    goto :goto_0

    .line 249
    :cond_5
    add-int/lit8 v7, v6, -0x1

    if-ne v1, v7, :cond_6

    .line 250
    const/4 v0, 0x3

    goto :goto_1

    .line 252
    :cond_6
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private a(Lcom/sina/weibo/models/PageDetailItem;I)Landroid/view/ViewGroup;
    .locals 6
    .parameter "item"
    .parameter "bgType"

    .prologue
    .line 306
    if-nez p1, :cond_0

    .line 307
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 309
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/PageDetailItem;->getName()Ljava/lang/String;

    move-result-object v1

    .line 310
    .local v1, name:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/PageDetailItem;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 311
    .local v0, content:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/PageDetailItem;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 312
    .local v2, scheme:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/PageDetailItem;->getType()Lcom/sina/weibo/models/PageDetailItem$Type;

    move-result-object v3

    .line 313
    .local v3, type:Lcom/sina/weibo/models/PageDetailItem$Type;
    sget-object v4, Lcom/sina/weibo/PageDetailActivity$1;->a:[I

    invoke-virtual {v3}, Lcom/sina/weibo/models/PageDetailItem$Type;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 321
    invoke-direct {p0, v1, v0, v2, p2}, Lcom/sina/weibo/PageDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/ViewGroup;

    move-result-object v4

    :goto_0
    return-object v4

    .line 315
    :pswitch_0
    invoke-direct {p0, v1, v0, v2, p2}, Lcom/sina/weibo/PageDetailActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/ViewGroup;

    move-result-object v4

    goto :goto_0

    .line 317
    :pswitch_1
    invoke-direct {p0, v1, v0, v2, p2}, Lcom/sina/weibo/PageDetailActivity;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/ViewGroup;

    move-result-object v4

    goto :goto_0

    .line 319
    :pswitch_2
    invoke-direct {p0, v1, v0, v2, p2}, Lcom/sina/weibo/PageDetailActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/ViewGroup;

    move-result-object v4

    goto :goto_0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/ViewGroup;
    .locals 7
    .parameter "name"
    .parameter "content"
    .parameter "scheme"
    .parameter "bgType"

    .prologue
    .line 328
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->c:Landroid/view/LayoutInflater;

    const v5, 0x7f030236

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 330
    .local v1, lyInfoItem:Landroid/view/ViewGroup;
    const v0, 0x7f0d007a

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 331
    .local v2, tvInfoName:Landroid/widget/TextView;
    const v0, 0x7f0d00d9

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 333
    .local v3, tvInfoContent:Landroid/widget/TextView;
    const v0, 0x7f0d0847

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 335
    .local v4, ivArrow:Landroid/widget/ImageView;
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-direct {p0, p3, v1, v4}, Lcom/sina/weibo/PageDetailActivity;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    move-object v0, p0

    move v5, p4

    .line 339
    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/PageDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 341
    return-object v1
.end method

.method static synthetic a(Lcom/sina/weibo/PageDetailActivity;Lcom/sina/weibo/models/PageDetail;)Lcom/sina/weibo/models/PageDetail;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/PageDetailActivity;->j:Lcom/sina/weibo/models/PageDetail;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/PageDetailActivity;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->i:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V
    .locals 3
    .parameter "layout"
    .parameter "tvName"
    .parameter "tvContent"
    .parameter "ivArrow"
    .parameter "bgType"

    .prologue
    const v2, 0x7f080090

    .line 556
    if-eqz p1, :cond_0

    .line 557
    const/4 v0, 0x1

    if-ne p5, v0, :cond_3

    .line 558
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/k/a;

    const v1, 0x7f020109

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 571
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 572
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    :cond_1
    if-eqz p3, :cond_2

    .line 576
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 577
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/k/a;

    const v1, 0x7f020110

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 579
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    :cond_2
    :goto_1
    return-void

    .line 560
    :cond_3
    const/4 v0, 0x2

    if-ne p5, v0, :cond_4

    .line 561
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/k/a;

    const v1, 0x7f020101

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 563
    :cond_4
    const/4 v0, 0x3

    if-ne p5, v0, :cond_5

    .line 564
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/k/a;

    const v1, 0x7f0200fb

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 567
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/k/a;

    const v1, 0x7f0200f8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 583
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 7
    .parameter "lyGroup"
    .parameter "title"

    .prologue
    const/4 v6, 0x0

    const/4 v3, -0x2

    .line 275
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 276
    .local v1, tvGroupName:Landroid/widget/TextView;
    const/high16 v2, 0x4180

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 277
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-direct {p0, v1}, Lcom/sina/weibo/PageDetailActivity;->a(Landroid/widget/TextView;)V

    .line 279
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 282
    .local v0, params:Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    :goto_0
    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 297
    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    return-void

    .line 285
    :cond_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900bf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2
    .parameter "tvGroupName"

    .prologue
    .line 301
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/k/a;

    const v1, 0x7f080090

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PageDetailActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/sina/weibo/PageDetailActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter "title"

    .prologue
    .line 209
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PageDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/sina/weibo/PageDetailActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .parameter "scheme"
    .parameter "lyInfoItem"
    .parameter "ivArrow"

    .prologue
    .line 415
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    :goto_0
    return-void

    .line 418
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    new-instance v0, Lcom/sina/weibo/wi;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/wi;-><init>(Lcom/sina/weibo/PageDetailActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a([Ljava/lang/String;)V
    .locals 2
    .parameter "items"

    .prologue
    .line 486
    if-nez p1, :cond_0

    .line 517
    :goto_0
    return-void

    .line 503
    :cond_0
    new-instance v1, Lcom/sina/weibo/wk;

    invoke-direct {v1, p0}, Lcom/sina/weibo/wk;-><init>(Lcom/sina/weibo/PageDetailActivity;)V

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 515
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {v0, p1}, Lcom/sina/weibo/utils/fd$e;->a([Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/PageDetailActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/sina/weibo/PageDetailActivity;->p:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/ViewGroup;
    .locals 7
    .parameter "name"
    .parameter "content"
    .parameter "scheme"
    .parameter "bgType"

    .prologue
    const/4 v2, 0x0

    .line 347
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->c:Landroid/view/LayoutInflater;

    const v5, 0x7f0301cb

    invoke-virtual {v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 349
    .local v1, lyVerifyItem:Landroid/view/ViewGroup;
    const v0, 0x7f0d00de

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 350
    .local v6, tvVerify:Landroid/widget/TextView;
    const v0, 0x7f0d00df

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 352
    .local v3, tvVerifyContent:Landroid/widget/TextView;
    const v0, 0x7f0d0847

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 354
    .local v4, ivArrow:Landroid/widget/ImageView;
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    invoke-direct {p0, p3, v1, v4}, Lcom/sina/weibo/PageDetailActivity;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    move-object v0, p0

    move v5, p4

    .line 357
    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/PageDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 358
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f020933

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f0800c7

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    return-object v1
.end method

.method static synthetic b(Lcom/sina/weibo/PageDetailActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 8
    .parameter "scheme"

    .prologue
    .line 431
    invoke-direct {p0, p1}, Lcom/sina/weibo/PageDetailActivity;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 432
    const-string v6, "/"

    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v3, v6, 0x1

    .line 433
    .local v3, start:I
    if-nez v3, :cond_0

    .line 434
    const/4 v3, 0x4

    .line 436
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 437
    .local v4, telephons:Ljava/lang/String;
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 438
    .local v2, numbers:[Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/sina/weibo/PageDetailActivity;->a([Ljava/lang/String;)V

    .line 479
    .end local v2           #numbers:[Ljava/lang/String;
    .end local v3           #start:I
    .end local v4           #telephons:Ljava/lang/String;
    :goto_0
    return-void

    .line 439
    :cond_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/PageDetailActivity;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 440
    const-string v6, "/"

    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v3, v6, 0x1

    .line 441
    .restart local v3       #start:I
    if-nez v3, :cond_2

    .line 442
    const/4 v3, 0x5

    .line 444
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/PageDetailActivity;->t:Ljava/lang/String;

    .line 445
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    const v6, 0x7f0a0445

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    const v6, 0x7f0a0283

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    const v6, 0x7f0a01c7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-static {p0}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v6

    new-instance v7, Lcom/sina/weibo/wj;

    invoke-direct {v7, p0, v1}, Lcom/sina/weibo/wj;-><init>(Lcom/sina/weibo/PageDetailActivity;Ljava/util/List;)V

    invoke-virtual {v6, v1, v7}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    goto :goto_0

    .line 464
    .end local v1           #list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    .end local v3           #start:I
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 470
    .local v0, bundle:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 472
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 475
    .local v5, urlParams:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 477
    const/4 v6, 0x0

    invoke-static {p0, p1, v5, v6, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/ViewGroup;
    .locals 7
    .parameter "name"
    .parameter "content"
    .parameter "scheme"
    .parameter "bgType"

    .prologue
    const/4 v2, 0x0

    .line 369
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f0301ca

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 371
    .local v1, lyMemberItem:Landroid/view/ViewGroup;
    const v0, 0x7f0d00d6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 374
    .local v6, tvMember:Landroid/widget/TextView;
    const v0, 0x7f0d0847

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 376
    .local v4, ivArrow:Landroid/widget/ImageView;
    invoke-direct {p0, p3, v1, v4}, Lcom/sina/weibo/PageDetailActivity;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    move-object v0, p0

    move-object v3, v2

    move v5, p4

    .line 378
    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/PageDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 379
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f0207ef

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f0800aa

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    const v0, 0x7f0d00d7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/k/a;

    const v3, 0x7f020115

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    return-object v1
.end method

.method static synthetic c(Lcom/sina/weibo/PageDetailActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/ViewGroup;
    .locals 7
    .parameter "name"
    .parameter "content"
    .parameter "scheme"
    .parameter "bgType"

    .prologue
    .line 393
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->c:Landroid/view/LayoutInflater;

    const v5, 0x7f0301c9

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 395
    .local v1, lyIntroItem:Landroid/view/ViewGroup;
    const v0, 0x7f0d0244

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 396
    .local v2, tvIntroName:Landroid/widget/TextView;
    const v0, 0x7f0d0245

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 398
    .local v3, tvIntroContent:Landroid/widget/TextView;
    const v0, 0x7f0d0847

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 400
    .local v4, ivArrow:Landroid/widget/ImageView;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    :goto_0
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    invoke-direct {p0, p3, v1, v4}, Lcom/sina/weibo/PageDetailActivity;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    move-object v0, p0

    move v5, p4

    .line 409
    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/PageDetailActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 411
    return-object v1

    .line 403
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/PageDetailActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method private d(Landroid/content/Intent;)Z
    .locals 3
    .parameter "intent"

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 543
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 199
    const v0, 0x7f0d0846

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->a:Landroid/widget/LinearLayout;

    .line 200
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->b()V

    .line 201
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/PageDetailActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sina/weibo/PageDetailActivity;->D()V

    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 213
    iget-object v5, p0, Lcom/sina/weibo/PageDetailActivity;->j:Lcom/sina/weibo/models/PageDetail;

    if-eqz v5, :cond_1

    .line 214
    const/4 v1, 0x0

    .line 215
    .local v1, i:I
    iget-object v5, p0, Lcom/sina/weibo/PageDetailActivity;->j:Lcom/sina/weibo/models/PageDetail;

    invoke-virtual {v5}, Lcom/sina/weibo/models/PageDetail;->getGroupList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PageDetailGroup;

    .line 216
    .local v0, group:Lcom/sina/weibo/models/PageDetailGroup;
    invoke-direct {p0, v0}, Lcom/sina/weibo/PageDetailActivity;->a(Lcom/sina/weibo/models/PageDetailGroup;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 217
    .local v4, tvDetailGroup:Landroid/view/ViewGroup;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    .local v3, params:Landroid/widget/LinearLayout$LayoutParams;
    if-nez v1, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900ea

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v7, v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 226
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/PageDetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    goto :goto_0

    .line 230
    .end local v0           #group:Lcom/sina/weibo/models/PageDetailGroup;
    .end local v1           #i:I
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #params:Landroid/widget/LinearLayout$LayoutParams;
    .end local v4           #tvDetailGroup:Landroid/view/ViewGroup;
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/PageDetailActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sina/weibo/PageDetailActivity;->f()V

    return-void
.end method

.method private g()Landroid/view/View;
    .locals 4

    .prologue
    .line 265
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 266
    .local v0, view:Landroid/widget/ImageView;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 268
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02010f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/PageDetailActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sina/weibo/PageDetailActivity;->C()V

    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 2
    .parameter "scheme"

    .prologue
    .line 482
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 524
    iget-object v2, p0, Lcom/sina/weibo/PageDetailActivity;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 525
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/PageDetailActivity;->t:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 526
    .local v1, reciver:[Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 527
    .local v0, intent:Landroid/content/Intent;
    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    const-string v2, "application/octet-stream"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    invoke-direct {p0, v0}, Lcom/sina/weibo/PageDetailActivity;->d(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 530
    const v2, 0x7f0a0232

    invoke-virtual {p0, v2}, Lcom/sina/weibo/PageDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/PageDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 537
    .end local v0           #intent:Landroid/content/Intent;
    .end local v1           #reciver:[Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 533
    .restart local v0       #intent:Landroid/content/Intent;
    .restart local v1       #reciver:[Ljava/lang/String;
    :cond_1
    const v2, 0x7f0a03aa

    invoke-static {p0, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/sina/weibo/PageDetailActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sina/weibo/PageDetailActivity;->h()V

    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 2
    .parameter "scheme"

    .prologue
    .line 520
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mail:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/sina/weibo/PageDetailActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/sina/weibo/PageDetailActivity;->z()V

    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->s:Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/sina/weibo/PageDetailActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 549
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0282

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 552
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 591
    packed-switch p1, :pswitch_data_0

    .line 600
    :goto_0
    return-void

    .line 594
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->c()V

    goto :goto_0

    .line 597
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->finish()V

    goto :goto_0

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a_()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->finish()V

    .line 175
    :goto_0
    return-void

    .line 168
    :cond_0
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->i:Lcom/sina/weibo/models/User;

    .line 169
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->d()V

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a0492

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/sina/weibo/PageDetailActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->n:Ljava/lang/String;

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 206
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 603
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/EditUserInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 606
    .local v0, i:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 607
    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 608
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 645
    :try_start_0
    iget-boolean v1, p0, Lcom/sina/weibo/PageDetailActivity;->p:Z

    if-eqz v1, :cond_0

    .line 646
    new-instance v1, Lcom/sina/weibo/PageDetailActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/PageDetailActivity$a;-><init>(Lcom/sina/weibo/PageDetailActivity;Lcom/sina/weibo/wi;)V

    iput-object v1, p0, Lcom/sina/weibo/PageDetailActivity;->o:Lcom/sina/weibo/PageDetailActivity$a;

    .line 647
    iget-object v1, p0, Lcom/sina/weibo/PageDetailActivity;->o:Lcom/sina/weibo/PageDetailActivity$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/PageDetailActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 649
    :catch_0
    move-exception v0

    .line 651
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 195
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 196
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    const v0, 0x7f0301c8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageDetailActivity;->c(I)V

    .line 138
    invoke-direct {p0}, Lcom/sina/weibo/PageDetailActivity;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->finish()V

    .line 150
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->b:Lcom/sina/weibo/k/a;

    .line 145
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->c:Landroid/view/LayoutInflater;

    .line 146
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->s:Landroid/text/ClipboardManager;

    .line 149
    invoke-direct {p0}, Lcom/sina/weibo/PageDetailActivity;->e()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/sina/weibo/PageDetailActivity;->B()Z

    .line 189
    invoke-direct {p0}, Lcom/sina/weibo/PageDetailActivity;->D()V

    .line 190
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 191
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/sina/weibo/PageDetailActivity;->r:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/sina/weibo/PageDetailActivity;->D()V

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/PageDetailActivity;->r:Z

    .line 183
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 184
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 155
    invoke-virtual {p0}, Lcom/sina/weibo/PageDetailActivity;->j()V

    .line 156
    iget-boolean v0, p0, Lcom/sina/weibo/PageDetailActivity;->r:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/sina/weibo/PageDetailActivity;->C()V

    .line 159
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/sina/weibo/PageDetailActivity;->k:Ljava/lang/String;

    return-object v0
.end method
