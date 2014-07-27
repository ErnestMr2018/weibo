.class Lcom/sina/weibo/view/gf$a;
.super Landroid/widget/BaseAdapter;
.source "PopupGroupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/gf;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/gf;)V
    .locals 2
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/sina/weibo/view/gf$a;->a:Lcom/sina/weibo/view/gf;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/view/gf$a;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/gf;Lcom/sina/weibo/view/gg;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/gf$a;-><init>(Lcom/sina/weibo/view/gf;)V

    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    .line 194
    iget-object v7, p0, Lcom/sina/weibo/view/gf$a;->a:Lcom/sina/weibo/view/gf;

    invoke-static {v7}, Lcom/sina/weibo/view/gf;->c(Lcom/sina/weibo/view/gf;)Lcom/sina/weibo/models/GroupListV4;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/sina/weibo/view/gf$a;->a:Lcom/sina/weibo/view/gf;

    invoke-static {v7}, Lcom/sina/weibo/view/gf;->c(Lcom/sina/weibo/view/gf;)Lcom/sina/weibo/models/GroupListV4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/models/GroupListV4;->getGroups()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v7, p0, Lcom/sina/weibo/view/gf$a;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 200
    const/4 v2, 0x0

    .line 201
    .local v2, i:I
    iget-object v7, p0, Lcom/sina/weibo/view/gf$a;->a:Lcom/sina/weibo/view/gf;

    invoke-static {v7}, Lcom/sina/weibo/view/gf;->c(Lcom/sina/weibo/view/gf;)Lcom/sina/weibo/models/GroupListV4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/models/GroupListV4;->getGroups()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/TitleGroup;

    .line 202
    .local v6, titleGroup:Lcom/sina/weibo/models/TitleGroup;
    invoke-virtual {v6}, Lcom/sina/weibo/models/TitleGroup;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 203
    .local v5, title:Ljava/lang/String;
    invoke-virtual {v6}, Lcom/sina/weibo/models/TitleGroup;->getGroup()Ljava/util/List;

    move-result-object v0

    .line 205
    .local v0, group:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupV4;>;"
    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 206
    iget-object v7, p0, Lcom/sina/weibo/view/gf$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/GroupV4;

    .line 210
    .local v1, groupV4:Lcom/sina/weibo/models/GroupV4;
    iget-object v7, p0, Lcom/sina/weibo/view/gf$a;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 213
    .end local v1           #groupV4:Lcom/sina/weibo/models/GroupV4;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 214
    goto :goto_1

    .line 216
    .end local v0           #group:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupV4;>;"
    .end local v4           #i$:Ljava/util/Iterator;
    .end local v5           #title:Ljava/lang/String;
    .end local v6           #titleGroup:Lcom/sina/weibo/models/TitleGroup;
    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/view/gf$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/gf$a;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/sina/weibo/view/gf$a;->a()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/sina/weibo/view/gf$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 226
    iget-object v0, p0, Lcom/sina/weibo/view/gf$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 254
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .parameter "position"

    .prologue
    .line 231
    iget-object v1, p0, Lcom/sina/weibo/view/gf$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, group:Ljava/lang/Object;
    instance-of v1, v0, Lcom/sina/weibo/models/GroupV4;

    if-eqz v1, :cond_0

    .line 233
    const/4 v1, 0x0

    .line 235
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 259
    const/4 v10, 0x0

    .line 260
    .local v10, v:Landroid/view/View;
    invoke-virtual/range {p0 .. p1}, Lcom/sina/weibo/view/gf$a;->getItemViewType(I)I

    move-result v11

    if-nez v11, :cond_6

    .line 261
    invoke-virtual/range {p0 .. p1}, Lcom/sina/weibo/view/gf$a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/GroupV4;

    .line 262
    .local v2, group:Lcom/sina/weibo/models/GroupV4;
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    instance-of v11, v0, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_1

    .line 263
    move-object/from16 v10, p2

    .line 267
    :goto_0
    const v11, 0x7f0d018a

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 268
    .local v5, lyGroup:Landroid/widget/RelativeLayout;
    iget-object v11, p0, Lcom/sina/weibo/view/gf$a;->a:Lcom/sina/weibo/view/gf;

    invoke-static {v11}, Lcom/sina/weibo/view/gf;->e(Lcom/sina/weibo/view/gf;)Lcom/sina/weibo/k/a;

    move-result-object v11

    const v12, 0x7f020699

    invoke-virtual {v11, v12}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    const v11, 0x7f0d0332

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 271
    .local v7, title:Landroid/widget/TextView;
    const v11, 0x7f0d0334

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 272
    .local v6, newGuide:Landroid/widget/ImageView;
    iget-object v11, p0, Lcom/sina/weibo/view/gf$a;->a:Lcom/sina/weibo/view/gf;

    invoke-static {v11}, Lcom/sina/weibo/view/gf;->e(Lcom/sina/weibo/view/gf;)Lcom/sina/weibo/k/a;

    move-result-object v11

    const v12, 0x7f020742

    invoke-virtual {v11, v12}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    const/4 v8, 0x0

    .line 277
    .local v8, titlePaddingRight:I
    invoke-virtual {v2}, Lcom/sina/weibo/models/GroupV4;->isFriend()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 279
    iget-object v11, p0, Lcom/sina/weibo/view/gf$a;->a:Lcom/sina/weibo/view/gf;

    invoke-static {v11}, Lcom/sina/weibo/view/gf;->e(Lcom/sina/weibo/view/gf;)Lcom/sina/weibo/k/a;

    move-result-object v11

    const v12, 0x7f020692

    invoke-virtual {v11, v12}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 280
    .local v1, d:Landroid/graphics/drawable/Drawable;
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    invoke-virtual {v1, v11, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 281
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v7, v11, v12, v1, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 294
    .end local v1           #d:Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v11, v2, Lcom/sina/weibo/models/GroupV4;->title:Ljava/lang/String;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v11, p0, Lcom/sina/weibo/view/gf$a;->a:Lcom/sina/weibo/view/gf;

    invoke-static {v11}, Lcom/sina/weibo/view/gf;->e(Lcom/sina/weibo/view/gf;)Lcom/sina/weibo/k/a;

    move-result-object v11

    const v12, 0x7f080189

    invoke-virtual {v11, v12}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 304
    iget-object v11, p0, Lcom/sina/weibo/view/gf$a;->a:Lcom/sina/weibo/view/gf;

    invoke-static {v11}, Lcom/sina/weibo/view/gf;->f(Lcom/sina/weibo/view/gf;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v11, p0, Lcom/sina/weibo/view/gf$a;->a:Lcom/sina/weibo/view/gf;

    invoke-static {v11}, Lcom/sina/weibo/view/gf;->f(Lcom/sina/weibo/view/gf;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 305
    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 311
    :goto_1
    const v11, 0x7f0d0333

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 312
    .local v9, unread:Landroid/widget/ImageView;
    iget-object v11, p0, Lcom/sina/weibo/view/gf$a;->a:Lcom/sina/weibo/view/gf;

    invoke-static {v11}, Lcom/sina/weibo/view/gf;->g(Lcom/sina/weibo/view/gf;)Lcom/sina/weibo/utils/bb;

    move-result-object v11

    iget-object v12, v2, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/sina/weibo/utils/bb;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 313
    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    iget-object v11, p0, Lcom/sina/weibo/view/gf$a;->a:Lcom/sina/weibo/view/gf;

    invoke-static {v11}, Lcom/sina/weibo/view/gf;->e(Lcom/sina/weibo/view/gf;)Lcom/sina/weibo/k/a;

    move-result-object v11

    const v12, 0x7f020620

    invoke-virtual {v11, v12}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    :goto_2
    iget-object v11, p0, Lcom/sina/weibo/view/gf$a;->a:Lcom/sina/weibo/view/gf;

    invoke-static {v11}, Lcom/sina/weibo/view/gf;->d(Lcom/sina/weibo/view/gf;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/sina/weibo/utils/ax;->b(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v2}, Lcom/sina/weibo/models/GroupV4;->isFriend()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 320
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget-object v11, p0, Lcom/sina/weibo/view/gf$a;->a:Lcom/sina/weibo/view/gf;

    const v12, 0x7f0902b2

    invoke-static {v11, v12}, Lcom/sina/weibo/view/gf;->a(Lcom/sina/weibo/view/gf;I)I

    move-result v11

    add-int/2addr v8, v11

    .line 333
    :goto_3
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v12

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v7, v11, v12, v8, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 356
    .end local v2           #group:Lcom/sina/weibo/models/GroupV4;
    .end local v5           #lyGroup:Landroid/widget/RelativeLayout;
    .end local v6           #newGuide:Landroid/widget/ImageView;
    .end local v8           #titlePaddingRight:I
    .end local v9           #unread:Landroid/widget/ImageView;
    :goto_4
    return-object v10

    .line 265
    .end local v7           #title:Landroid/widget/TextView;
    .restart local v2       #group:Lcom/sina/weibo/models/GroupV4;
    :cond_1
    iget-object v11, p0, Lcom/sina/weibo/view/gf$a;->a:Lcom/sina/weibo/view/gf;

    invoke-static {v11}, Lcom/sina/weibo/view/gf;->d(Lcom/sina/weibo/view/gf;)Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f03009f

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    goto/16 :goto_0

    .line 307
    .restart local v5       #lyGroup:Landroid/widget/RelativeLayout;
    .restart local v6       #newGuide:Landroid/widget/ImageView;
    .restart local v7       #title:Landroid/widget/TextView;
    .restart local v8       #titlePaddingRight:I
    :cond_2
    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_1

    .line 316
    .restart local v9       #unread:Landroid/widget/ImageView;
    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 324
    :cond_4
    iget-object v11, p0, Lcom/sina/weibo/view/gf$a;->a:Lcom/sina/weibo/view/gf;

    invoke-static {v11}, Lcom/sina/weibo/view/gf;->d(Lcom/sina/weibo/view/gf;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/sina/weibo/SpecialFollowFeedGuideActivity;->c(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Lcom/sina/weibo/models/GroupV4;->isSpecialFollow()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 326
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    iget-object v11, p0, Lcom/sina/weibo/view/gf$a;->a:Lcom/sina/weibo/view/gf;

    const v12, 0x7f0902b6

    invoke-static {v11, v12}, Lcom/sina/weibo/view/gf;->a(Lcom/sina/weibo/view/gf;I)I

    move-result v11

    add-int/2addr v8, v11

    goto :goto_3

    .line 330
    :cond_5
    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 336
    .end local v2           #group:Lcom/sina/weibo/models/GroupV4;
    .end local v5           #lyGroup:Landroid/widget/RelativeLayout;
    .end local v6           #newGuide:Landroid/widget/ImageView;
    .end local v7           #title:Landroid/widget/TextView;
    .end local v8           #titlePaddingRight:I
    .end local v9           #unread:Landroid/widget/ImageView;
    :cond_6
    if-eqz p2, :cond_7

    move-object/from16 v0, p2

    instance-of v11, v0, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_7

    .line 337
    move-object/from16 v10, p2

    .line 342
    :goto_5
    const v11, 0x7f0d0330

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 343
    .restart local v7       #title:Landroid/widget/TextView;
    invoke-virtual/range {p0 .. p1}, Lcom/sina/weibo/view/gf$a;->getItem(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v11, p0, Lcom/sina/weibo/view/gf$a;->a:Lcom/sina/weibo/view/gf;

    invoke-static {v11}, Lcom/sina/weibo/view/gf;->e(Lcom/sina/weibo/view/gf;)Lcom/sina/weibo/k/a;

    move-result-object v11

    const v12, 0x7f0800ad

    invoke-virtual {v11, v12}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    const v11, 0x7f0d032f

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 352
    .local v3, ivDividerLeft:Landroid/widget/ImageView;
    iget-object v11, p0, Lcom/sina/weibo/view/gf$a;->a:Lcom/sina/weibo/view/gf;

    invoke-static {v11}, Lcom/sina/weibo/view/gf;->e(Lcom/sina/weibo/view/gf;)Lcom/sina/weibo/k/a;

    move-result-object v11

    const v12, 0x7f02069a

    invoke-virtual {v11, v12}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    const v11, 0x7f0d0331

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 354
    .local v4, ivDividerRight:Landroid/widget/ImageView;
    iget-object v11, p0, Lcom/sina/weibo/view/gf$a;->a:Lcom/sina/weibo/view/gf;

    invoke-static {v11}, Lcom/sina/weibo/view/gf;->e(Lcom/sina/weibo/view/gf;)Lcom/sina/weibo/k/a;

    move-result-object v11

    const v12, 0x7f02069a

    invoke-virtual {v11, v12}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 339
    .end local v3           #ivDividerLeft:Landroid/widget/ImageView;
    .end local v4           #ivDividerRight:Landroid/widget/ImageView;
    .end local v7           #title:Landroid/widget/TextView;
    :cond_7
    iget-object v11, p0, Lcom/sina/weibo/view/gf$a;->a:Lcom/sina/weibo/view/gf;

    invoke-static {v11}, Lcom/sina/weibo/view/gf;->d(Lcom/sina/weibo/view/gf;)Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f03009e

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    goto :goto_5
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .parameter "position"

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/gf$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/models/GroupV4;

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x1

    .line 249
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
