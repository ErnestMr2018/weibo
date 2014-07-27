.class Lcom/sina/weibo/MyGroupFollowActivity$b;
.super Landroid/widget/BaseAdapter;
.source "MyGroupFollowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MyGroupFollowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyGroupFollowActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MyGroupFollowActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MyGroupFollowActivity;Lcom/sina/weibo/ri;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyGroupFollowActivity$b;-><init>(Lcom/sina/weibo/MyGroupFollowActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/models/JsonFan;
    .locals 4
    .parameter "position"

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/MyGroupFollowActivity$c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-object v1

    .line 194
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/MyGroupFollowActivity$c;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity$b;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_0

    .line 200
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->e(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/models/FollowGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/FollowGroup;->getType()Lcom/sina/weibo/models/FollowGroup$Type;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/models/FollowGroup$Type;->FRIENDS:Lcom/sina/weibo/models/FollowGroup$Type;

    if-ne v2, v3, :cond_4

    .line 201
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->f(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 202
    .local v0, topCount:I
    if-lez v0, :cond_4

    .line 203
    if-eqz p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    if-eq p1, v2, :cond_0

    .line 205
    if-lez p1, :cond_3

    if-gt p1, v0, :cond_3

    .line 206
    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->f(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonFan;

    goto :goto_0

    .line 208
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->d(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, p1, -0x2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonFan;

    goto :goto_0

    .line 213
    .end local v0           #topCount:I
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->d(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonFan;

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->e(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/models/FollowGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/FollowGroup;->getType()Lcom/sina/weibo/models/FollowGroup$Type;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/models/FollowGroup$Type;->FRIENDS:Lcom/sina/weibo/models/FollowGroup$Type;

    if-ne v0, v1, :cond_1

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->d(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->f(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 225
    :goto_0
    return v0

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->d(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 148
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    move-result-object v2

    if-nez v2, :cond_1

    .line 149
    const/4 v0, 0x0

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/MyGroupFollowActivity$c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    const/4 v0, 0x1

    goto :goto_0

    .line 156
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->d(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 157
    .local v0, count:I
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->e(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/models/FollowGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/FollowGroup;->getType()Lcom/sina/weibo/models/FollowGroup$Type;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/models/FollowGroup$Type;->FRIENDS:Lcom/sina/weibo/models/FollowGroup$Type;

    if-ne v2, v3, :cond_3

    .line 158
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->f(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 159
    .local v1, topCount:I
    if-lez v1, :cond_3

    .line 160
    add-int/lit8 v0, v0, 0x2

    .line 161
    add-int/2addr v0, v1

    .line 165
    .end local v1           #topCount:I
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/MyGroupFollowActivity$c;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyGroupFollowActivity$b;->a(I)Lcom/sina/weibo/models/JsonFan;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 218
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3
    .parameter "position"

    .prologue
    .line 179
    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->f(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 180
    .local v0, topCount:I
    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowActivity;->e(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/models/FollowGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/FollowGroup;->getType()Lcom/sina/weibo/models/FollowGroup$Type;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/models/FollowGroup$Type;->FRIENDS:Lcom/sina/weibo/models/FollowGroup$Type;

    if-ne v1, v2, :cond_1

    if-lez v0, :cond_1

    .line 181
    if-eqz p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    if-ne p1, v1, :cond_1

    .line 182
    :cond_0
    const/4 v1, 0x0

    .line 185
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MyGroupFollowActivity$b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Lcom/sina/weibo/MyGroupFollowActivity$c;->d(I)Landroid/view/View;

    move-result-object v12

    .line 234
    .local v12, mEmptyGuideCommonView:Landroid/view/View;
    instance-of v2, v12, Lcom/sina/weibo/view/EmptyGuideCommonView;

    if-eqz v2, :cond_0

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/MyGroupFollowActivity$c;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v12

    .line 236
    check-cast v2, Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/EmptyGuideCommonView;->b(Ljava/lang/String;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 301
    .end local v12           #mEmptyGuideCommonView:Landroid/view/View;
    :cond_0
    :goto_0
    return-object v12

    .restart local v12       #mEmptyGuideCommonView:Landroid/view/View;
    :cond_1
    move-object v2, v12

    .line 238
    check-cast v2, Lcom/sina/weibo/view/EmptyGuideCommonView;

    const v3, 0x7f0a04fc

    new-instance v5, Lcom/sina/weibo/rw;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/sina/weibo/rw;-><init>(Lcom/sina/weibo/MyGroupFollowActivity$b;)V

    invoke-virtual {v2, v3, v5}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(ILandroid/view/View$OnClickListener;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0

    .line 251
    .end local v12           #mEmptyGuideCommonView:Landroid/view/View;
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/MyGroupFollowActivity$c;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MyGroupFollowActivity$b;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/MyGroupFollowActivity$c;->i()Landroid/view/View;

    move-result-object v15

    .line 254
    .local v15, vLoadMore:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v12, v15

    .line 255
    goto :goto_0

    .line 263
    .end local v15           #vLoadMore:Landroid/view/View;
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/sina/weibo/MyGroupFollowActivity$b;->a(I)Lcom/sina/weibo/models/JsonFan;

    move-result-object v4

    .line 265
    .local v4, fan:Lcom/sina/weibo/models/JsonFan;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->e(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/models/FollowGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/FollowGroup;->getType()Lcom/sina/weibo/models/FollowGroup$Type;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/models/FollowGroup$Type;->FRIENDS:Lcom/sina/weibo/models/FollowGroup$Type;

    if-ne v2, v3, :cond_8

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->f(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    .line 267
    .local v13, topCount:I
    if-lez v13, :cond_8

    if-eqz p1, :cond_4

    add-int/lit8 v2, v13, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_8

    .line 268
    :cond_4
    const/4 v14, 0x0

    .line 269
    .local v14, tv:Landroid/widget/TextView;
    if-eqz p2, :cond_5

    move-object/from16 v0, p2

    instance-of v2, v0, Landroid/widget/TextView;

    if-nez v2, :cond_6

    .line 270
    :cond_5
    new-instance v14, Landroid/widget/TextView;

    .end local v14           #tv:Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v14, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 271
    .restart local v14       #tv:Landroid/widget/TextView;
    const/high16 v2, 0x4160

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 272
    const/16 v2, 0x10

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->g(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f0207eb

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->g(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f080092

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090058

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v14, v2, v3, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 281
    :goto_1
    if-nez p1, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    const v3, 0x7f0a07be

    invoke-virtual {v2, v3}, Lcom/sina/weibo/MyGroupFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 282
    .local v11, desc:Ljava/lang/String;
    :goto_2
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v12, v14

    .line 283
    goto/16 :goto_0

    .end local v11           #desc:Ljava/lang/String;
    :cond_6
    move-object/from16 v14, p2

    .line 279
    check-cast v14, Landroid/widget/TextView;

    goto :goto_1

    .line 281
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    const v3, 0x7f0a03d2

    invoke-virtual {v2, v3}, Lcom/sina/weibo/MyGroupFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 287
    .end local v13           #topCount:I
    .end local v14           #tv:Landroid/widget/TextView;
    :cond_8
    if-eqz p2, :cond_9

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/sina/weibo/view/UserFansItemView;

    if-nez v2, :cond_a

    .line 288
    :cond_9
    new-instance v1, Lcom/sina/weibo/view/UserFansItemView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v3}, Lcom/sina/weibo/MyGroupFollowActivity;->h(Lcom/sina/weibo/MyGroupFollowActivity;)Landroid/widget/ListView;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v9}, Lcom/sina/weibo/MyGroupFollowActivity;->i(Lcom/sina/weibo/MyGroupFollowActivity;)Z

    move-result v9

    const/4 v10, 0x6

    invoke-direct/range {v1 .. v10}, Lcom/sina/weibo/view/UserFansItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonFan;ZZLcom/sina/weibo/nr;IZI)V

    .line 293
    .local v1, itemView:Lcom/sina/weibo/view/UserFansItemView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/UserFansItemView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->j(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/UserFansItemView;->setOuterOnClickListener(Lcom/sina/weibo/card/view/BaseCardView$f;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->k(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/UserFansItemView;->setOnAttendActionResultListener(Lcom/sina/weibo/view/UserFansItemView$c;)V

    :goto_3
    move-object v12, v1

    .line 301
    goto/16 :goto_0

    .end local v1           #itemView:Lcom/sina/weibo/view/UserFansItemView;
    :cond_a
    move-object/from16 v1, p2

    .line 297
    check-cast v1, Lcom/sina/weibo/view/UserFansItemView;

    .line 298
    .restart local v1       #itemView:Lcom/sina/weibo/view/UserFansItemView;
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/MyGroupFollowActivity$b;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->i(Lcom/sina/weibo/MyGroupFollowActivity;)Z

    move-result v8

    const/4 v9, 0x0

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Lcom/sina/weibo/view/UserFansItemView;->a(Ljava/lang/Object;ZZIZZ)V

    goto :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x2

    return v0
.end method
