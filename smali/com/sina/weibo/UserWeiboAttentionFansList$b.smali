.class Lcom/sina/weibo/UserWeiboAttentionFansList$b;
.super Landroid/widget/BaseAdapter;
.source "UserWeiboAttentionFansList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/UserWeiboAttentionFansList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserWeiboAttentionFansList;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/UserWeiboAttentionFansList;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter "context"

    .prologue
    .line 366
    iput-object p1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 90
    const v0, 0x7fffffff

    iput v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->c:I

    .line 367
    iput-object p2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->b:Landroid/content/Context;

    .line 368
    return-void
.end method

.method private a(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/view/UserFansItemView;
    .locals 4
    .parameter "iv"

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->c(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p1, Lcom/sina/weibo/view/UserFansItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    iget-object v0, p1, Lcom/sina/weibo/view/UserFansItemView;->f:Lcom/sina/weibo/view/EditRelationButtonView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/EditRelationButtonView;->setVisibility(I)V

    .line 346
    iget-object v0, p1, Lcom/sina/weibo/view/UserFansItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object v0, p1, Lcom/sina/weibo/view/UserFansItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, p1, Lcom/sina/weibo/view/UserFansItemView;->c:Lcom/sina/weibo/view/MemberTextView;

    iget-object v1, p1, Lcom/sina/weibo/view/UserFansItemView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p1, Lcom/sina/weibo/view/UserFansItemView;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p1, Lcom/sina/weibo/view/UserFansItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    :goto_0
    return-object p1

    .line 352
    :cond_0
    iget-object v0, p1, Lcom/sina/weibo/view/UserFansItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 355
    :cond_1
    iget-object v0, p1, Lcom/sina/weibo/view/UserFansItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    iget-object v0, p1, Lcom/sina/weibo/view/UserFansItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 102
    iget v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->c:I

    div-int/lit8 v4, v1, 0x14

    iget v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->c:I

    rem-int/lit8 v1, v1, 0x14

    if-lez v1, :cond_0

    move v1, v2

    :goto_0
    add-int v0, v4, v1

    .line 104
    .local v0, pageCount:I
    invoke-direct {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->c()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->d:I

    if-le v0, v1, :cond_1

    :goto_1
    return v2

    .end local v0           #pageCount:I
    :cond_0
    move v1, v3

    .line 102
    goto :goto_0

    .restart local v0       #pageCount:I
    :cond_1
    move v2, v3

    .line 104
    goto :goto_1
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 108
    iget v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->d:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v1, v1, Lcom/sina/weibo/UserWeiboAttentionFansList;->G:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->d:I

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->c()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v0, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v0, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "totals"

    .prologue
    .line 94
    iput p1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->c:I

    .line 95
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 98
    iput p1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->d:I

    .line 99
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    .line 125
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 128
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    invoke-direct {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->c()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 141
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->c()I

    move-result v1

    move/from16 v0, p1

    if-ne v0, v1, :cond_7

    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 148
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v1

    const/16 v5, 0xb

    if-ne v1, v5, :cond_1

    .line 149
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->b(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    const/16 v20, 0x7

    .line 171
    .local v20, type:I
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->j(I)Landroid/view/View;

    move-result-object v4

    .line 339
    .end local v20           #type:I
    :goto_1
    return-object v4

    .line 152
    :cond_0
    const/16 v20, 0x6

    .restart local v20       #type:I
    goto :goto_0

    .line 154
    .end local v20           #type:I
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v1

    const/16 v5, 0xc

    if-ne v1, v5, :cond_3

    .line 155
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->b(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    const/16 v20, 0x9

    .restart local v20       #type:I
    goto :goto_0

    .line 158
    .end local v20           #type:I
    :cond_2
    const/16 v20, 0x8

    .restart local v20       #type:I
    goto :goto_0

    .line 161
    .end local v20           #type:I
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->c(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 162
    const/16 v20, 0x5

    .restart local v20       #type:I
    goto :goto_0

    .line 164
    .end local v20           #type:I
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->b(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 165
    const/16 v20, 0xb

    .restart local v20       #type:I
    goto :goto_0

    .line 167
    .end local v20           #type:I
    :cond_5
    const/16 v20, 0xa

    .restart local v20       #type:I
    goto :goto_0

    .line 173
    .end local v20           #type:I
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-virtual {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->D()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    .line 178
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget v1, v1, Lcom/sina/weibo/UserWeiboAttentionFansList;->A:I

    move/from16 v0, p1

    if-ne v1, v0, :cond_9

    const/4 v3, 0x1

    .line 179
    .local v3, expand:Z
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v1

    const/16 v5, 0xc

    if-eq v1, v5, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v1

    const/16 v5, 0xd

    if-eq v1, v5, :cond_8

    .line 180
    const/4 v3, 0x1

    .line 181
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;Z)Z

    .line 183
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 305
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->b(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 306
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    const/4 v5, 0x7

    invoke-static {v1, v5}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;I)I

    .line 310
    :goto_3
    if-nez p2, :cond_10

    .line 311
    new-instance v4, Lcom/sina/weibo/view/UserFansItemView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->g(Lcom/sina/weibo/UserWeiboAttentionFansList;)Landroid/widget/ListView;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v1, v1, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sina/weibo/models/JsonFan;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->d(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->h(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v17

    move-object v8, v4

    move v12, v3

    invoke-direct/range {v8 .. v17}, Lcom/sina/weibo/view/UserFansItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonFan;ZZLcom/sina/weibo/nr;IZI)V

    .local v4, iv:Landroid/view/View;
    move-object v1, v4

    .line 316
    check-cast v1, Lcom/sina/weibo/view/UserFansItemView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-virtual {v5}, Lcom/sina/weibo/UserWeiboAttentionFansList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/sina/weibo/view/UserFansItemView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 335
    :goto_4
    check-cast v4, Lcom/sina/weibo/view/UserFansItemView;

    .end local v4           #iv:Landroid/view/View;
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/view/UserFansItemView;

    move-result-object v4

    .restart local v4       #iv:Landroid/view/View;
    goto/16 :goto_1

    .line 178
    .end local v3           #expand:Z
    .end local v4           #iv:Landroid/view/View;
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 185
    .restart local v3       #expand:Z
    :pswitch_1
    new-instance v2, Lcom/sina/weibo/view/MBlogListItemView$e;

    invoke-direct {v2}, Lcom/sina/weibo/view/MBlogListItemView$e;-><init>()V

    .line 187
    .local v2, itemData:Lcom/sina/weibo/view/MBlogListItemView$e;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-virtual {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/MBlogListItemView$e;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 188
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v1, v1, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Status;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/MBlogListItemView$e;->a(Lcom/sina/weibo/models/Status;)V

    .line 190
    if-nez p2, :cond_a

    .line 191
    new-instance v19, Lcom/sina/weibo/view/MBlogListItemView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->b:Landroid/content/Context;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;)V

    .local v19, iv:Landroid/view/View;
    move-object/from16 v1, v19

    .line 192
    check-cast v1, Lcom/sina/weibo/view/MBlogListItemView;

    new-instance v5, Lcom/sina/weibo/aed;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/sina/weibo/aed;-><init>(Lcom/sina/weibo/UserWeiboAttentionFansList$b;)V

    invoke-virtual {v1, v5}, Lcom/sina/weibo/view/MBlogListItemView;->setOnClickShowMenuListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V

    move-object/from16 v1, v19

    .line 209
    check-cast v1, Lcom/sina/weibo/view/MBlogListItemView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v5}, Lcom/sina/weibo/UserWeiboAttentionFansList;->d(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v6}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v8}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v7

    sget-object v8, Lcom/sina/weibo/view/MemberTextView$a;->a:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual/range {v1 .. v8}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZLcom/sina/weibo/view/MemberTextView$a;)V

    move-object/from16 v4, v19

    .end local v19           #iv:Landroid/view/View;
    .restart local v4       #iv:Landroid/view/View;
    goto/16 :goto_1

    .line 214
    .end local v4           #iv:Landroid/view/View;
    :cond_a
    move-object/from16 v19, p2

    .line 215
    .restart local v19       #iv:Landroid/view/View;
    :try_start_0
    move-object/from16 v0, v19

    check-cast v0, Lcom/sina/weibo/view/MBlogListItemView;

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v5}, Lcom/sina/weibo/UserWeiboAttentionFansList;->d(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v6}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v8}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v7

    sget-object v8, Lcom/sina/weibo/view/MemberTextView$a;->a:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual/range {v1 .. v8}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZLcom/sina/weibo/view/MemberTextView$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, v19

    .line 222
    .end local v19           #iv:Landroid/view/View;
    .restart local v4       #iv:Landroid/view/View;
    goto/16 :goto_1

    .line 218
    .end local v4           #iv:Landroid/view/View;
    .restart local v19       #iv:Landroid/view/View;
    :catch_0
    move-exception v18

    .line 219
    .local v18, e:Ljava/lang/Exception;
    new-instance v19, Lcom/sina/weibo/view/MBlogListItemView;

    .end local v19           #iv:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->b:Landroid/content/Context;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;)V

    .restart local v19       #iv:Landroid/view/View;
    move-object/from16 v1, v19

    .line 220
    check-cast v1, Lcom/sina/weibo/view/MBlogListItemView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v5}, Lcom/sina/weibo/UserWeiboAttentionFansList;->d(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v6}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v8}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v7

    sget-object v8, Lcom/sina/weibo/view/MemberTextView$a;->a:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual/range {v1 .. v8}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZLcom/sina/weibo/view/MemberTextView$a;)V

    move-object/from16 v4, v19

    .line 226
    .end local v19           #iv:Landroid/view/View;
    .restart local v4       #iv:Landroid/view/View;
    goto/16 :goto_1

    .line 228
    .end local v2           #itemData:Lcom/sina/weibo/view/MBlogListItemView$e;
    .end local v4           #iv:Landroid/view/View;
    .end local v18           #e:Ljava/lang/Exception;
    :pswitch_2
    if-nez p2, :cond_b

    .line 229
    new-instance v4, Lcom/sina/weibo/view/UserTopicItemView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->g(Lcom/sina/weibo/UserWeiboAttentionFansList;)Landroid/widget/ListView;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v1, v1, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/FavHotWord;

    invoke-direct {v4, v5, v6, v1, v3}, Lcom/sina/weibo/view/UserTopicItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/FavHotWord;Z)V

    .restart local v4       #iv:Landroid/view/View;
    goto/16 :goto_1

    .line 234
    .end local v4           #iv:Landroid/view/View;
    :cond_b
    move-object/from16 v19, p2

    .line 235
    .restart local v19       #iv:Landroid/view/View;
    :try_start_1
    move-object/from16 v0, v19

    check-cast v0, Lcom/sina/weibo/view/UserTopicItemView;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v1, v1, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v6, v3

    invoke-virtual/range {v4 .. v10}, Lcom/sina/weibo/view/UserTopicItemView;->a(Ljava/lang/Object;ZZIZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v4, v19

    .line 243
    .end local v19           #iv:Landroid/view/View;
    .restart local v4       #iv:Landroid/view/View;
    goto/16 :goto_1

    .line 239
    .end local v4           #iv:Landroid/view/View;
    .restart local v19       #iv:Landroid/view/View;
    :catch_1
    move-exception v18

    .line 240
    .restart local v18       #e:Ljava/lang/Exception;
    new-instance v4, Lcom/sina/weibo/view/UserTopicItemView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->g(Lcom/sina/weibo/UserWeiboAttentionFansList;)Landroid/widget/ListView;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v1, v1, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/FavHotWord;

    invoke-direct {v4, v5, v6, v1, v3}, Lcom/sina/weibo/view/UserTopicItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/FavHotWord;Z)V

    .line 245
    .end local v19           #iv:Landroid/view/View;
    .restart local v4       #iv:Landroid/view/View;
    goto/16 :goto_1

    .line 247
    .end local v4           #iv:Landroid/view/View;
    .end local v18           #e:Ljava/lang/Exception;
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v1, v1, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/models/BlackListItem;

    .line 248
    .local v7, item:Lcom/sina/weibo/models/BlackListItem;
    if-nez p2, :cond_c

    .line 249
    new-instance v4, Lcom/sina/weibo/view/UserBlacksItemView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->g(Lcom/sina/weibo/UserWeiboAttentionFansList;)Landroid/widget/ListView;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->d(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v11

    move v8, v3

    invoke-direct/range {v4 .. v11}, Lcom/sina/weibo/view/UserBlacksItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/BlackListItem;ZZLcom/sina/weibo/nr;I)V

    .restart local v4       #iv:Landroid/view/View;
    goto/16 :goto_1

    .line 256
    .end local v4           #iv:Landroid/view/View;
    :cond_c
    move-object/from16 v4, p2

    .line 257
    .restart local v4       #iv:Landroid/view/View;
    :try_start_2
    move-object v0, v4

    check-cast v0, Lcom/sina/weibo/view/UserBlacksItemView;

    move-object v6, v0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, v3

    invoke-virtual/range {v6 .. v12}, Lcom/sina/weibo/view/UserBlacksItemView;->a(Ljava/lang/Object;ZZIZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 260
    :catch_2
    move-exception v18

    .line 261
    .restart local v18       #e:Ljava/lang/Exception;
    new-instance v4, Lcom/sina/weibo/view/UserBlacksItemView;

    .end local v4           #iv:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->g(Lcom/sina/weibo/UserWeiboAttentionFansList;)Landroid/widget/ListView;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->d(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v11

    move v8, v3

    invoke-direct/range {v4 .. v11}, Lcom/sina/weibo/view/UserBlacksItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/BlackListItem;ZZLcom/sina/weibo/nr;I)V

    .line 268
    .restart local v4       #iv:Landroid/view/View;
    goto/16 :goto_1

    .line 271
    .end local v4           #iv:Landroid/view/View;
    .end local v7           #item:Lcom/sina/weibo/models/BlackListItem;
    .end local v18           #e:Ljava/lang/Exception;
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->b(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 272
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    const/4 v5, 0x6

    invoke-static {v1, v5}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;I)I

    .line 276
    :goto_5
    if-nez p2, :cond_e

    .line 277
    new-instance v4, Lcom/sina/weibo/view/UserFansItemView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->g(Lcom/sina/weibo/UserWeiboAttentionFansList;)Landroid/widget/ListView;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v1, v1, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sina/weibo/models/JsonFan;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->d(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->h(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v17

    move-object v8, v4

    move v12, v3

    invoke-direct/range {v8 .. v17}, Lcom/sina/weibo/view/UserFansItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonFan;ZZLcom/sina/weibo/nr;IZI)V

    .restart local v4       #iv:Landroid/view/View;
    move-object v1, v4

    .line 282
    check-cast v1, Lcom/sina/weibo/view/UserFansItemView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-virtual {v5}, Lcom/sina/weibo/UserWeiboAttentionFansList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/sina/weibo/view/UserFansItemView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto/16 :goto_1

    .line 274
    .end local v4           #iv:Landroid/view/View;
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    const/16 v5, 0x8

    invoke-static {v1, v5}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;I)I

    goto :goto_5

    .line 286
    :cond_e
    move-object/from16 v4, p2

    .line 287
    .restart local v4       #iv:Landroid/view/View;
    :try_start_3
    move-object v0, v4

    check-cast v0, Lcom/sina/weibo/view/UserFansItemView;

    move-object v8, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v1, v1, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v13

    const/4 v14, 0x0

    move v10, v3

    invoke-virtual/range {v8 .. v14}, Lcom/sina/weibo/view/UserFansItemView;->a(Ljava/lang/Object;ZZIZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 291
    :catch_3
    move-exception v18

    .line 292
    .restart local v18       #e:Ljava/lang/Exception;
    new-instance v4, Lcom/sina/weibo/view/UserFansItemView;

    .end local v4           #iv:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->g(Lcom/sina/weibo/UserWeiboAttentionFansList;)Landroid/widget/ListView;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v1, v1, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sina/weibo/models/JsonFan;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->d(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->h(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v17

    move-object v8, v4

    move v12, v3

    invoke-direct/range {v8 .. v17}, Lcom/sina/weibo/view/UserFansItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonFan;ZZLcom/sina/weibo/nr;IZI)V

    .restart local v4       #iv:Landroid/view/View;
    move-object v1, v4

    .line 298
    check-cast v1, Lcom/sina/weibo/view/UserFansItemView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-virtual {v5}, Lcom/sina/weibo/UserWeiboAttentionFansList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/sina/weibo/view/UserFansItemView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto/16 :goto_1

    .line 308
    .end local v4           #iv:Landroid/view/View;
    .end local v18           #e:Ljava/lang/Exception;
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    const/16 v5, 0x9

    invoke-static {v1, v5}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;I)I

    goto/16 :goto_3

    .line 320
    :cond_10
    move-object/from16 v4, p2

    .line 321
    .restart local v4       #iv:Landroid/view/View;
    :try_start_4
    move-object v0, v4

    check-cast v0, Lcom/sina/weibo/view/UserFansItemView;

    move-object v8, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v1, v1, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v13

    const/4 v14, 0x0

    move v10, v3

    invoke-virtual/range {v8 .. v14}, Lcom/sina/weibo/view/UserFansItemView;->a(Ljava/lang/Object;ZZIZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_4

    .line 325
    :catch_4
    move-exception v18

    .line 326
    .restart local v18       #e:Ljava/lang/Exception;
    new-instance v4, Lcom/sina/weibo/view/UserFansItemView;

    .end local v4           #iv:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->g(Lcom/sina/weibo/UserWeiboAttentionFansList;)Landroid/widget/ListView;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v1, v1, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sina/weibo/models/JsonFan;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->d(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->h(Lcom/sina/weibo/UserWeiboAttentionFansList;)I

    move-result v17

    move-object v8, v4

    move v12, v3

    invoke-direct/range {v8 .. v17}, Lcom/sina/weibo/view/UserFansItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonFan;ZZLcom/sina/weibo/nr;IZI)V

    .restart local v4       #iv:Landroid/view/View;
    move-object v1, v4

    .line 332
    check-cast v1, Lcom/sina/weibo/view/UserFansItemView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-virtual {v5}, Lcom/sina/weibo/UserWeiboAttentionFansList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/sina/weibo/view/UserFansItemView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto/16 :goto_4

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
