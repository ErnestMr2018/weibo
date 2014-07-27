.class public Lcom/sina/weibo/CardPicListActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "CardPicListActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/CardSecPicItemView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/CardPicListActivity$a;
    }
.end annotation


# instance fields
.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/sina/weibo/CardPicListActivity$a;

.field private c:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/CardPicListActivity;->c:I

    .line 88
    const/16 v0, 0x28

    iput v0, p0, Lcom/sina/weibo/CardPicListActivity;->M:I

    .line 332
    return-void
.end method

.method private B()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 216
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 218
    .local v2, intent:Landroid/content/Intent;
    if-nez v2, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 224
    .local v5, scheme:Ljava/lang/String;
    const-string v6, "sinaweibo"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 228
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 229
    .local v0, data:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 231
    .local v1, host:Ljava/lang/String;
    const-string v6, "pagephotolist"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 235
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 239
    const-string v6, "title"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardPicListActivity;->i:Ljava/lang/String;

    .line 240
    const-string v6, "containerid"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardPicListActivity;->J:Ljava/lang/String;

    .line 242
    const-string v6, "pageid"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardPicListActivity;->j:Ljava/lang/String;

    .line 243
    const-string v6, "cardid"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardPicListActivity;->I:Ljava/lang/String;

    .line 245
    const-string v6, "page"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 246
    .local v4, mExtPageStr:Ljava/lang/String;
    const-string v6, "count"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 249
    .local v3, mExtCountStr:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 250
    invoke-static {v4, v7}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/CardPicListActivity;->K:I

    .line 251
    iget v6, p0, Lcom/sina/weibo/CardPicListActivity;->K:I

    if-lez v6, :cond_2

    .line 252
    iget v6, p0, Lcom/sina/weibo/CardPicListActivity;->K:I

    iput v6, p0, Lcom/sina/weibo/CardPicListActivity;->y:I

    .line 256
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 257
    invoke-static {v3, v7}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/CardPicListActivity;->L:I

    .line 258
    iget v6, p0, Lcom/sina/weibo/CardPicListActivity;->L:I

    if-lez v6, :cond_0

    .line 259
    iget v6, p0, Lcom/sina/weibo/CardPicListActivity;->L:I

    iput v6, p0, Lcom/sina/weibo/CardPicListActivity;->M:I

    goto :goto_0
.end method

.method private H()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->P:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 305
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/CardPicListActivity;->I()V

    goto :goto_0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 308
    new-instance v0, Lcom/sina/weibo/view/ab;

    new-instance v1, Lcom/sina/weibo/cg;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cg;-><init>(Lcom/sina/weibo/CardPicListActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/ab;-><init>(Landroid/content/Context;Lcom/sina/weibo/view/ab$a;)V

    invoke-virtual {v0}, Lcom/sina/weibo/view/ab;->a()Lcom/sina/weibo/view/aj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    .line 322
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    .line 615
    const v2, 0x7f0a0213

    invoke-virtual {p0, v2}, Lcom/sina/weibo/CardPicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 616
    .local v0, left:Ljava/lang/String;
    const v2, 0x7f0a049e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/CardPicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 618
    .local v1, middle:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/CardPicListActivity;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 619
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->i:Ljava/lang/String;

    .line 622
    :cond_0
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/CardPicListActivity;->O:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/sina/weibo/CardPicListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 626
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 627
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget v1, p0, Lcom/sina/weibo/CardPicListActivity;->N:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 628
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v2, 0x7f020855

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 639
    :goto_0
    return-void

    .line 630
    :cond_0
    iget v1, p0, Lcom/sina/weibo/CardPicListActivity;->N:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 631
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v2, 0x7f020853

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 635
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    iget-object v1, p0, Lcom/sina/weibo/CardPicListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v2, 0x7f020854

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/CardPicListActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 63
    iget v0, p0, Lcom/sina/weibo/CardPicListActivity;->c:I

    return v0
.end method

.method private h(I)V
    .locals 13
    .parameter "index"

    .prologue
    .line 654
    iget-object v11, p0, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-le p1, v11, :cond_0

    .line 702
    :goto_0
    return-void

    .line 658
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/sina/weibo/utils/s;->Y(Landroid/content/Context;)Z

    move-result v3

    .line 660
    .local v3, isLargerPicOptional:Z
    new-instance v8, Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 661
    .local v8, picList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/OriginalPicItem;>;"
    iget-object v11, p0, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, obj:Ljava/lang/Object;
    move-object v0, v5

    .line 662
    check-cast v0, Lcom/sina/weibo/models/CardPic;

    .line 663
    .local v0, cardPic:Lcom/sina/weibo/models/CardPic;
    new-instance v7, Lcom/sina/weibo/models/OriginalPicItem;

    invoke-direct {v7}, Lcom/sina/weibo/models/OriginalPicItem;-><init>()V

    .line 665
    .local v7, picItem:Lcom/sina/weibo/models/OriginalPicItem;
    new-instance v6, Lcom/sina/weibo/models/PicInfo;

    invoke-direct {v6}, Lcom/sina/weibo/models/PicInfo;-><init>()V

    .line 666
    .local v6, picInfo:Lcom/sina/weibo/models/PicInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPic;->getPicOri()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/sina/weibo/models/PicInfo;->setOriginalUrl(Ljava/lang/String;)V

    .line 668
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPic;->getPicSmallUrl()Ljava/lang/String;

    move-result-object v9

    .line 669
    .local v9, small:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPic;->getPicMiddleUrl()Ljava/lang/String;

    move-result-object v4

    .line 670
    .local v4, middle:Ljava/lang/String;
    if-eqz v3, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v10, v9

    .line 671
    .local v10, thumbnailUrl:Ljava/lang/String;
    :goto_2
    iget-object v11, p0, Lcom/sina/weibo/CardPicListActivity;->l:Ljava/lang/String;

    sget-object v12, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static {p0, v4, v11, v12}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 672
    move-object v10, v4

    .line 676
    :cond_1
    :goto_3
    invoke-virtual {v6, v10}, Lcom/sina/weibo/models/PicInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 678
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPic;->getObjectId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/sina/weibo/models/PicInfo;->setObjectId(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v7, v6}, Lcom/sina/weibo/models/OriginalPicItem;->setPicInfo(Lcom/sina/weibo/models/PicInfo;)V

    .line 680
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPic;->getDes()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/sina/weibo/models/OriginalPicItem;->setDesString(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPic;->getStatus()Lcom/sina/weibo/models/Status;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 683
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPic;->getStatus()Lcom/sina/weibo/models/Status;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/sina/weibo/models/OriginalPicItem;->setmBlog(Lcom/sina/weibo/models/Status;)V

    .line 685
    :cond_2
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .end local v10           #thumbnailUrl:Ljava/lang/String;
    :cond_3
    move-object v10, v4

    .line 670
    goto :goto_2

    :cond_4
    move-object v10, v9

    goto :goto_2

    .line 673
    .restart local v10       #thumbnailUrl:Ljava/lang/String;
    :cond_5
    iget-object v11, p0, Lcom/sina/weibo/CardPicListActivity;->l:Ljava/lang/String;

    sget-object v12, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static {p0, v9, v11, v12}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 674
    move-object v10, v9

    goto :goto_3

    .line 688
    .end local v0           #cardPic:Lcom/sina/weibo/models/CardPic;
    .end local v4           #middle:Ljava/lang/String;
    .end local v5           #obj:Ljava/lang/Object;
    .end local v6           #picInfo:Lcom/sina/weibo/models/PicInfo;
    .end local v7           #picItem:Lcom/sina/weibo/models/OriginalPicItem;
    .end local v9           #small:Ljava/lang/String;
    .end local v10           #thumbnailUrl:Ljava/lang/String;
    :cond_6
    invoke-static {v8}, Lcom/sina/weibo/PictureListProvider;->a(Ljava/util/List;)V

    .line 690
    new-instance v1, Landroid/content/Intent;

    const-class v11, Lcom/sina/weibo/ImageViewer;

    invoke-direct {v1, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 691
    .local v1, i:Landroid/content/Intent;
    const-string v11, "from"

    const-string v12, "from_piclist_provider"

    invoke-virtual {v1, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    const-string v11, "default_pic_index"

    invoke-virtual {v1, v11, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 694
    const-string v11, "is_show_text"

    const/4 v12, 0x1

    invoke-virtual {v1, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 695
    const-string v11, "is_show_index"

    const/4 v12, 0x0

    invoke-virtual {v1, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 699
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v11

    invoke-static {v11, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 701
    invoke-static {p0, v1}, Lcom/sina/weibo/utils/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 288
    packed-switch p1, :pswitch_data_0

    .line 296
    :goto_0
    return-void

    .line 290
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/CardPicListActivity;->H()V

    goto :goto_0

    .line 293
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->finish()V

    goto :goto_0

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(II)V
    .locals 3
    .parameter "position"
    .parameter "index"

    .prologue
    .line 647
    mul-int/lit8 v1, p1, 0x3

    add-int v0, v1, p2

    .line 648
    .local v0, clickedItem:I
    invoke-direct {p0, v0}, Lcom/sina/weibo/CardPicListActivity;->h(I)V

    .line 650
    const-string v1, "127"

    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 651
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0
    .parameter "target"

    .prologue
    .line 430
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter "error"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 506
    .local p1, result:Ljava/util/List;,"Ljava/util/List<*>;"
    if-nez p1, :cond_1

    .line 507
    const v0, 0x7f0a0193

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 508
    iget-boolean v0, p0, Lcom/sina/weibo/CardPicListActivity;->s:Z

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/CardPicListActivity;->K()V

    .line 517
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    if-nez v0, :cond_2

    .line 518
    iput-object p1, p0, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    goto :goto_0

    .line 521
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/CardPicListActivity;->s:Z

    if-eqz v0, :cond_3

    .line 522
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    .line 523
    iput-object p1, p0, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    goto :goto_0

    .line 525
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .locals 10
    .parameter "page"
    .parameter "amount"
    .parameter "keyword"

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    .line 450
    .local v1, netEngine:Lcom/sina/weibo/net/i;
    const/4 v5, 0x0

    .line 454
    .local v5, thr:Ljava/lang/Throwable;
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/CardPicListActivity;->J:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/sina/weibo/CardPicListActivity;->j:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/sina/weibo/CardPicListActivity;->I:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 455
    :cond_0
    const/4 v6, 0x0

    .line 494
    :goto_0
    return-object v6

    .line 458
    :cond_1
    new-instance v2, Lcom/sina/weibo/h/cf;

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, p0, v6}, Lcom/sina/weibo/h/cf;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 459
    .local v2, param:Lcom/sina/weibo/h/cf;
    iget-object v6, p0, Lcom/sina/weibo/CardPicListActivity;->J:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/cf;->a(Ljava/lang/String;)V

    .line 460
    iget-object v6, p0, Lcom/sina/weibo/CardPicListActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/cf;->c(Ljava/lang/String;)V

    .line 461
    iget-object v6, p0, Lcom/sina/weibo/CardPicListActivity;->I:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/cf;->d(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v2, p1}, Lcom/sina/weibo/h/cf;->a(I)V

    .line 463
    iget v6, p0, Lcom/sina/weibo/CardPicListActivity;->M:I

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/cf;->b(I)V

    .line 467
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sina/weibo/h/cf;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 469
    invoke-interface {v1, v2}, Lcom/sina/weibo/net/i;->d(Lcom/sina/weibo/h/cf;)Lcom/sina/weibo/models/CardPicList;

    move-result-object v3

    .line 471
    .local v3, picList:Lcom/sina/weibo/models/CardPicList;
    invoke-virtual {v3}, Lcom/sina/weibo/models/CardPicList;->getCount()I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v8, 0x4008

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    iput v6, p0, Lcom/sina/weibo/CardPicListActivity;->c:I

    .line 473
    invoke-virtual {v3}, Lcom/sina/weibo/models/CardPicList;->getButtonScheme()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardPicListActivity;->P:Ljava/lang/String;

    .line 474
    invoke-virtual {v3}, Lcom/sina/weibo/models/CardPicList;->getType()I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/CardPicListActivity;->N:I

    .line 476
    invoke-virtual {v3}, Lcom/sina/weibo/models/CardPicList;->getmPicList()Ljava/util/List;

    move-result-object v4

    .line 477
    .local v4, pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/CardPic;>;"
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/sina/weibo/CardPicListActivity;->G:Ljava/lang/Throwable;

    .line 478
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/sina/weibo/CardPicListActivity;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 479
    .end local v2           #param:Lcom/sina/weibo/h/cf;
    .end local v3           #picList:Lcom/sina/weibo/models/CardPicList;
    .end local v4           #pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/CardPic;>;"
    :catch_0
    move-exception v0

    .line 480
    .local v0, e:Lcom/sina/weibo/exception/e;
    move-object v5, v0

    .line 481
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 490
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :goto_1
    if-eqz v5, :cond_2

    .line 491
    const/4 v6, 0x0

    invoke-virtual {p0, v5, p0, v6}, Lcom/sina/weibo/CardPicListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 493
    :cond_2
    iput-object v5, p0, Lcom/sina/weibo/CardPicListActivity;->G:Ljava/lang/Throwable;

    .line 494
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v6, v7

    goto :goto_0

    .line 482
    :catch_1
    move-exception v0

    .line 483
    .local v0, e:Lcom/sina/weibo/exception/c;
    move-object v5, v0

    .line 484
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 485
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 486
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    move-object v5, v0

    .line 487
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a_()V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->a_()V

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 210
    iget v0, p0, Lcom/sina/weibo/CardPicListActivity;->y:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardPicListActivity;->e(I)V

    .line 212
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 0
    .parameter "event"

    .prologue
    .line 500
    return-void
.end method

.method protected b_()Lcom/sina/weibo/view/CommonLoadMoreView;
    .locals 4

    .prologue
    .line 721
    new-instance v0, Lcom/sina/weibo/view/FeedLoadMoreView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/FeedLoadMoreView;-><init>(Landroid/content/Context;)V

    .line 722
    .local v0, mLoadmoreItem:Lcom/sina/weibo/view/CommonLoadMoreView;
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 724
    .local v1, params:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    return-object v0
.end method

.method protected d()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->b:Lcom/sina/weibo/CardPicListActivity$a;

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Lcom/sina/weibo/CardPicListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/CardPicListActivity$a;-><init>(Lcom/sina/weibo/CardPicListActivity;Lcom/sina/weibo/ce;)V

    iput-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->b:Lcom/sina/weibo/CardPicListActivity$a;

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->b:Lcom/sina/weibo/CardPicListActivity$a;

    return-object v0
.end method

.method protected d(I)V
    .locals 7
    .parameter "position"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 536
    invoke-virtual {p0, v5}, Lcom/sina/weibo/CardPicListActivity;->f(I)V

    .line 537
    iput p1, p0, Lcom/sina/weibo/CardPicListActivity;->A:I

    .line 538
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/CardPicListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 539
    iget v2, p0, Lcom/sina/weibo/CardPicListActivity;->y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sina/weibo/CardPicListActivity;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 541
    .local v1, page:Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/CardPicListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 551
    :goto_0
    return-void

    .line 542
    :catch_0
    move-exception v0

    .line 543
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 544
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :catch_1
    move-exception v0

    .line 546
    .local v0, e:Ljava/lang/Exception;
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/CardPicListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 547
    iget-object v2, p0, Lcom/sina/weibo/CardPicListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    new-array v3, v6, [Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method protected e(I)V
    .locals 6
    .parameter "pageNum"

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 560
    iget-boolean v2, p0, Lcom/sina/weibo/CardPicListActivity;->s:Z

    if-eqz v2, :cond_0

    .line 581
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-virtual {p0, v3}, Lcom/sina/weibo/CardPicListActivity;->f(I)V

    .line 565
    iput-boolean v3, p0, Lcom/sina/weibo/CardPicListActivity;->s:Z

    .line 566
    iput p1, p0, Lcom/sina/weibo/CardPicListActivity;->y:I

    .line 567
    iput v5, p0, Lcom/sina/weibo/CardPicListActivity;->w:I

    .line 569
    :try_start_0
    iget-boolean v2, p0, Lcom/sina/weibo/CardPicListActivity;->x:Z

    if-eqz v2, :cond_1

    .line 570
    iget v2, p0, Lcom/sina/weibo/CardPicListActivity;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 571
    .local v1, page:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/CardPicListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 573
    iget-object v2, p0, Lcom/sina/weibo/CardPicListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    .end local v1           #page:Ljava/lang/String;
    :cond_1
    :goto_1
    iput v5, p0, Lcom/sina/weibo/CardPicListActivity;->A:I

    goto :goto_0

    .line 575
    :catch_0
    move-exception v0

    .line 577
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 555
    const-class v0, Lcom/sina/weibo/CardPicListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 598
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 599
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 602
    :cond_1
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 589
    const v0, 0x7f0300aa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardPicListActivity;->c(I)V

    .line 591
    return-void
.end method

.method protected g(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 609
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->g(I)V

    .line 610
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 611
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 328
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 329
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->finish()V

    .line 330
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 98
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/CardPicListActivity;->B()V

    .line 102
    invoke-direct {p0}, Lcom/sina/weibo/CardPicListActivity;->J()V

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->n:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/ce;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ce;-><init>(Lcom/sina/weibo/CardPicListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->n:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/cf;

    invoke-direct {v1, p0}, Lcom/sina/weibo/cf;-><init>(Lcom/sina/weibo/CardPicListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 189
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->b()V

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->n:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 642
    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 730
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onDestroy()V

    .line 731
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 200
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 202
    invoke-virtual {p0}, Lcom/sina/weibo/CardPicListActivity;->j()V

    .line 203
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/sina/weibo/CardPicListActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method protected w()I
    .locals 1

    .prologue
    .line 716
    const/high16 v0, 0x1

    return v0
.end method
