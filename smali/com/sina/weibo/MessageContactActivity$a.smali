.class Lcom/sina/weibo/MessageContactActivity$a;
.super Landroid/widget/BaseAdapter;
.source "MessageContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MessageContactActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageContactActivity;

.field private b:Lcom/sina/weibo/mm;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ct$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sina/weibo/MessageContactActivity;)V
    .locals 2
    .parameter

    .prologue
    .line 500
    iput-object p1, p0, Lcom/sina/weibo/MessageContactActivity$a;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity$a;->c:Ljava/util/List;

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity$a;->d:Ljava/util/List;

    .line 501
    new-instance v0, Lcom/sina/weibo/mm;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/sina/weibo/mm;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity$a;->b:Lcom/sina/weibo/mm;

    .line 503
    invoke-static {p1}, Lcom/sina/weibo/MessageContactActivity;->m(Lcom/sina/weibo/MessageContactActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    invoke-direct {p0}, Lcom/sina/weibo/MessageContactActivity$a;->c()V

    .line 506
    :cond_0
    return-void
.end method

.method private a(Lcom/sina/weibo/view/ContactsFollowItemView;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;)Lcom/sina/weibo/view/ContactsFollowItemView;
    .locals 5
    .parameter "iv"
    .parameter "nick"
    .parameter "remark"
    .parameter "mr"

    .prologue
    const/16 v2, 0x8

    .line 441
    iget-object v0, p1, Lcom/sina/weibo/view/ContactsFollowItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$a;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->l(Lcom/sina/weibo/MessageContactActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p1, Lcom/sina/weibo/view/ContactsFollowItemView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p1, Lcom/sina/weibo/view/ContactsFollowItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    :cond_0
    if-eqz p4, :cond_1

    .line 451
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$a;->a:Lcom/sina/weibo/MessageContactActivity;

    iget-object v1, p1, Lcom/sina/weibo/view/ContactsFollowItemView;->a:Landroid/widget/TextView;

    iget v2, p4, Lcom/sina/weibo/utils/ct$a;->a:I

    iget v3, p4, Lcom/sina/weibo/utils/ct$a;->b:I

    const/high16 v4, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;Landroid/widget/TextView;III)V

    .line 453
    :cond_1
    return-object p1

    .line 445
    :cond_2
    iget-object v0, p1, Lcom/sina/weibo/view/ContactsFollowItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/view/ContactsFollowItemView;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;ZI)Lcom/sina/weibo/view/ContactsFollowItemView;
    .locals 3
    .parameter "iv"
    .parameter "nick"
    .parameter "remark"
    .parameter "mr"
    .parameter "canShowCrown"
    .parameter "memberType"

    .prologue
    const/16 v1, 0x8

    .line 458
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/MessageContactActivity$a;->a(Lcom/sina/weibo/view/ContactsFollowItemView;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;)Lcom/sina/weibo/view/ContactsFollowItemView;

    move-result-object p1

    .line 459
    iget-object v0, p1, Lcom/sina/weibo/view/ContactsFollowItemView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 460
    if-eqz p5, :cond_2

    .line 461
    invoke-static {p6}, Lcom/sina/weibo/utils/cd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p1, Lcom/sina/weibo/view/ContactsFollowItemView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    iget-object v0, p1, Lcom/sina/weibo/view/ContactsFollowItemView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity$a;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MessageContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 471
    :cond_0
    :goto_0
    return-object p1

    .line 465
    :cond_1
    iget-object v0, p1, Lcom/sina/weibo/view/ContactsFollowItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 468
    :cond_2
    iget-object v0, p1, Lcom/sina/weibo/view/ContactsFollowItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 329
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 330
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 331
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$a;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageContactActivity;->g(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/MessageContactActivity$c;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/MessageContactActivity$c;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 332
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$a;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageContactActivity;->g(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/MessageContactActivity$c;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/MessageContactActivity$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Follow;

    .line 333
    .local v1, obj:Lcom/sina/weibo/models/Follow;
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #obj:Lcom/sina/weibo/models/Follow;
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$a;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageContactActivity;->g(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/MessageContactActivity$c;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/MessageContactActivity$c;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 337
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$a;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageContactActivity;->g(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/MessageContactActivity$c;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/MessageContactActivity$c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/utils/ct$a;

    .line 338
    .local v1, obj:Lcom/sina/weibo/utils/ct$a;
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 341
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #obj:Lcom/sina/weibo/utils/ct$a;
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/mm$a;I)I
    .locals 1
    .parameter "indexFollow"
    .parameter "index"

    .prologue
    .line 489
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$a;->b:Lcom/sina/weibo/mm;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/mm;->a(Lcom/sina/weibo/mm$a;I)I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/sina/weibo/models/Follow;
    .locals 3
    .parameter "position"

    .prologue
    const/4 v1, 0x0

    .line 358
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$a;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageContactActivity;->h(Lcom/sina/weibo/MessageContactActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 360
    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity$a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Follow;

    .line 375
    :cond_0
    :goto_0
    return-object v1

    .line 364
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$a;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 365
    .local v0, recentSize:I
    if-eqz v0, :cond_3

    .line 366
    if-eqz p1, :cond_0

    .line 369
    add-int/lit8 p1, p1, -0x1

    .line 370
    if-ge p1, v0, :cond_2

    .line 371
    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity$a;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Follow;

    goto :goto_0

    .line 373
    :cond_2
    sub-int/2addr p1, v0

    .line 375
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity$a;->b:Lcom/sina/weibo/mm;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/mm;->a(I)Lcom/sina/weibo/models/Follow;

    move-result-object v1

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity$a;->notifyDataSetChanged()V

    .line 476
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 493
    .local p1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$a;->b:Lcom/sina/weibo/mm;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/mm;->a(Ljava/util/List;)V

    .line 494
    return-void
.end method

.method public b()[Z
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$a;->b:Lcom/sina/weibo/mm;

    invoke-virtual {v0}, Lcom/sina/weibo/mm;->a()[Z

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 344
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$a;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageContactActivity;->h(Lcom/sina/weibo/MessageContactActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 353
    :goto_0
    return v2

    .line 347
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$a;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 349
    .local v1, recentSize:I
    if-eqz v1, :cond_1

    .line 350
    add-int/lit8 v1, v1, 0x1

    .line 352
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$a;->b:Lcom/sina/weibo/mm;

    invoke-virtual {v2}, Lcom/sina/weibo/mm;->getCount()I

    move-result v0

    .line 353
    .local v0, currentSize:I
    add-int v2, v0, v1

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 323
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MessageContactActivity$a;->a(I)Lcom/sina/weibo/models/Follow;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 380
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 384
    const/4 v12, 0x0

    .line 386
    .local v12, mr:Lcom/sina/weibo/utils/ct$a;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/MessageContactActivity$a;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageContactActivity;->h(Lcom/sina/weibo/MessageContactActivity;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 387
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/MessageContactActivity$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, p1

    if-ne v0, v3, :cond_1

    .line 388
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/MessageContactActivity$a;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageContactActivity;->k(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/MessageContactActivity$b;

    move-result-object v4

    .line 434
    :cond_0
    :goto_0
    return-object v4

    .line 391
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/MessageContactActivity$a;->d:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .end local v12           #mr:Lcom/sina/weibo/utils/ct$a;
    check-cast v12, Lcom/sina/weibo/utils/ct$a;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    .restart local v12       #mr:Lcom/sina/weibo/utils/ct$a;
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/MessageContactActivity$a;->c:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sina/weibo/models/Follow;

    .line 397
    .local v11, follow:Lcom/sina/weibo/models/Follow;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/MessageContactActivity$a;->b:Lcom/sina/weibo/mm;

    const/4 v5, 0x1

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v11, v5}, Lcom/sina/weibo/mm;->b(ILandroid/view/View;Lcom/sina/weibo/models/Follow;Z)Lcom/sina/weibo/view/ContactsFollowItemView;

    move-result-object v4

    .line 399
    .local v4, itemView:Lcom/sina/weibo/view/ContactsFollowItemView;
    iget-object v3, v11, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    iget-object v5, v11, Lcom/sina/weibo/models/Follow;->extdesc:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v5, v12}, Lcom/sina/weibo/MessageContactActivity$a;->a(Lcom/sina/weibo/view/ContactsFollowItemView;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;)Lcom/sina/weibo/view/ContactsFollowItemView;

    move-result-object v4

    goto :goto_0

    .line 392
    .end local v4           #itemView:Lcom/sina/weibo/view/ContactsFollowItemView;
    .end local v11           #follow:Lcom/sina/weibo/models/Follow;
    .end local v12           #mr:Lcom/sina/weibo/utils/ct$a;
    :catch_0
    move-exception v10

    .line 393
    .local v10, e:Ljava/lang/IndexOutOfBoundsException;
    const/4 v12, 0x0

    .restart local v12       #mr:Lcom/sina/weibo/utils/ct$a;
    goto :goto_1

    .line 402
    .end local v10           #e:Ljava/lang/IndexOutOfBoundsException;
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/MessageContactActivity$a;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    .line 403
    .local v14, recentSize:I
    const/4 v13, 0x0

    .line 404
    .local v13, recentFollow:Lcom/sina/weibo/models/Follow;
    const/4 v15, 0x1

    .line 405
    .local v15, showDivider:Z
    if-eqz v14, :cond_5

    .line 406
    if-nez p1, :cond_3

    .line 407
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/MessageContactActivity$a;->b:Lcom/sina/weibo/mm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/MessageContactActivity$a;->a:Lcom/sina/weibo/MessageContactActivity;

    const v6, 0x7f0a034d

    invoke-virtual {v5, v6}, Lcom/sina/weibo/MessageContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sina/weibo/mm;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    goto :goto_0

    .line 410
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 411
    if-ltz p1, :cond_4

    move/from16 v0, p1

    if-ge v0, v14, :cond_4

    .line 412
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/MessageContactActivity$a;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;)Ljava/util/List;

    move-result-object v3

    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .end local v13           #recentFollow:Lcom/sina/weibo/models/Follow;
    check-cast v13, Lcom/sina/weibo/models/Follow;

    .line 413
    .restart local v13       #recentFollow:Lcom/sina/weibo/models/Follow;
    add-int/lit8 v3, v14, -0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_4

    .line 414
    const/4 v15, 0x0

    .line 417
    :cond_4
    sub-int p1, p1, v14

    .line 420
    :cond_5
    if-ltz p1, :cond_6

    .line 421
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/MessageContactActivity$a;->b:Lcom/sina/weibo/mm;

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/sina/weibo/mm;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 422
    .local v4, itemView:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/MessageContactActivity$a;->b:Lcom/sina/weibo/mm;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/sina/weibo/mm;->a(I)Lcom/sina/weibo/models/Follow;

    move-result-object v11

    .line 423
    .restart local v11       #follow:Lcom/sina/weibo/models/Follow;
    if-eqz v11, :cond_0

    move-object v3, v4

    .line 426
    check-cast v3, Lcom/sina/weibo/view/ContactsFollowItemView;

    invoke-virtual {v3, v11}, Lcom/sina/weibo/view/ContactsFollowItemView;->setFollow(Lcom/sina/weibo/models/Follow;)V

    .line 427
    check-cast v4, Lcom/sina/weibo/view/ContactsFollowItemView;

    .end local v4           #itemView:Landroid/view/View;
    iget-object v3, v11, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    iget-object v5, v11, Lcom/sina/weibo/models/Follow;->extdesc:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/sina/weibo/MessageContactActivity$a;->a(Lcom/sina/weibo/view/ContactsFollowItemView;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;)Lcom/sina/weibo/view/ContactsFollowItemView;

    move-result-object v4

    goto/16 :goto_0

    .line 432
    .end local v11           #follow:Lcom/sina/weibo/models/Follow;
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/MessageContactActivity$a;->b:Lcom/sina/weibo/mm;

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v13, v15}, Lcom/sina/weibo/mm;->b(ILandroid/view/View;Lcom/sina/weibo/models/Follow;Z)Lcom/sina/weibo/view/ContactsFollowItemView;

    move-result-object v4

    .line 434
    .local v4, itemView:Lcom/sina/weibo/view/ContactsFollowItemView;
    iget-object v5, v13, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    iget-object v6, v13, Lcom/sina/weibo/models/Follow;->extdesc:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v13, Lcom/sina/weibo/models/Follow;->member_type:I

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/sina/weibo/MessageContactActivity$a;->a(Lcom/sina/weibo/view/ContactsFollowItemView;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;ZI)Lcom/sina/weibo/view/ContactsFollowItemView;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/sina/weibo/MessageContactActivity$a;->c()V

    .line 481
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 482
    return-void
.end method
