.class Lcom/sina/weibo/WeiboCommonListActivity$a;
.super Landroid/widget/BaseAdapter;
.source "WeiboCommonListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/WeiboCommonListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboCommonListActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/WeiboCommonListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 349
    iput-object p1, p0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 350
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity$a;->notifyDataSetChanged()V

    .line 347
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v0, v0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v0, v0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-static {v0}, Lcom/sina/weibo/WeiboCommonListActivity;->a(Lcom/sina/weibo/WeiboCommonListActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget v0, v0, Lcom/sina/weibo/WeiboCommonListActivity;->C:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget v0, v0, Lcom/sina/weibo/WeiboCommonListActivity;->C:I

    sget v1, Lcom/sina/weibo/utils/p;->H:I

    if-ge v0, v1, :cond_2

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v0, v0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/WeiboCommonListActivity;->F:Z

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v0, v0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v0, v0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 127
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 131
    const/4 v5, 0x0

    .line 133
    .local v5, v:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v1, v1, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v1, v1, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    const/16 v6, 0x32

    invoke-virtual {v1, v6}, Lcom/sina/weibo/WeiboCommonListActivity;->j(I)Landroid/view/View;

    move-result-object v1

    .line 334
    :goto_0
    return-object v1

    .line 136
    :cond_1
    const/4 v1, -0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_3

    .line 137
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-static {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->a(Lcom/sina/weibo/WeiboCommonListActivity;)I

    move-result v1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_2

    .line 138
    new-instance v5, Landroid/view/View;

    .end local v5           #v:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .restart local v5       #v:Landroid/view/View;
    :goto_1
    move-object v1, v5

    .line 142
    goto :goto_0

    .line 140
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->G()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    .line 144
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v1, v1, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, p1

    if-ne v0, v1, :cond_4

    .line 145
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->D()Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    .line 146
    goto :goto_0

    .line 150
    :cond_4
    const/4 v3, 0x1

    .line 151
    .local v3, expand:Z
    const/4 v4, 0x1

    .line 152
    .local v4, mPrefShowPicture:Z
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-static {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->a(Lcom/sina/weibo/WeiboCommonListActivity;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v5

    .line 334
    goto :goto_0

    .line 154
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v16

    .line 155
    .local v16, theme:Lcom/sina/weibo/k/a;
    if-nez p2, :cond_5

    .line 157
    new-instance v15, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    const/4 v6, 0x0

    const v7, 0x7f0b003a

    invoke-direct {v15, v1, v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 158
    .local v15, textView:Landroid/widget/TextView;
    new-instance v14, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/WeiboCommonListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090038

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v14, v1, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 159
    .local v14, layoutParams:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    const/16 v1, 0x13

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v1, v1, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    move-object v5, v15

    .line 163
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    const v1, 0x7f08003a

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f09001c

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v15, v1, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v14           #layoutParams:Landroid/widget/AbsListView$LayoutParams;
    .end local v15           #textView:Landroid/widget/TextView;
    :goto_2
    move-object v1, v5

    .line 188
    goto/16 :goto_0

    .line 169
    :cond_5
    move-object/from16 v5, p2

    .line 170
    :try_start_0
    move-object v0, v5

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v6, v6, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    move-object v0, v5

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    const v6, 0x7f08003a

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f09001c

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 175
    :catch_0
    move-exception v13

    .line 177
    .local v13, e:Ljava/lang/Exception;
    new-instance v15, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    const/4 v6, 0x0

    const v7, 0x7f0b003a

    invoke-direct {v15, v1, v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 178
    .restart local v15       #textView:Landroid/widget/TextView;
    new-instance v14, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/WeiboCommonListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090038

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v14, v1, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 179
    .restart local v14       #layoutParams:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    const/16 v1, 0x13

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 181
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v1, v1, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    const v1, 0x7f08003a

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    move-object v5, v15

    .line 184
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f09001c

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v15, v1, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 192
    .end local v13           #e:Ljava/lang/Exception;
    .end local v14           #layoutParams:Landroid/widget/AbsListView$LayoutParams;
    .end local v15           #textView:Landroid/widget/TextView;
    .end local v16           #theme:Lcom/sina/weibo/k/a;
    :pswitch_2
    new-instance v2, Lcom/sina/weibo/view/MBlogListItemView$e;

    invoke-direct {v2}, Lcom/sina/weibo/view/MBlogListItemView$e;-><init>()V

    .line 194
    .local v2, itemData:Lcom/sina/weibo/view/MBlogListItemView$e;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/MBlogListItemView$e;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v1, v1, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Status;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/MBlogListItemView$e;->a(Lcom/sina/weibo/models/Status;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-static {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->a(Lcom/sina/weibo/WeiboCommonListActivity;)I

    move-result v1

    const/16 v6, 0x12

    if-ne v1, v6, :cond_8

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/MBlogListItemView$e;->a(Z)V

    .line 197
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/MBlogListItemView$e;->b(Z)V

    .line 199
    if-eqz p2, :cond_6

    .line 201
    move-object/from16 v17, p2

    .line 202
    .end local v5           #v:Landroid/view/View;
    .local v17, v:Landroid/view/View;
    :try_start_1
    move-object/from16 v0, v17

    check-cast v0, Lcom/sina/weibo/view/MBlogListItemView;

    move-object v1, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-static {v6}, Lcom/sina/weibo/WeiboCommonListActivity;->b(Lcom/sina/weibo/WeiboCommonListActivity;)I

    move-result v6

    const/4 v7, 0x0

    sget-object v8, Lcom/sina/weibo/view/MemberTextView$a;->a:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual/range {v1 .. v8}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZLcom/sina/weibo/view/MemberTextView$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v5, v17

    .line 210
    .end local v17           #v:Landroid/view/View;
    .restart local v5       #v:Landroid/view/View;
    :cond_6
    :goto_4
    if-nez v5, :cond_7

    .line 211
    new-instance v17, Lcom/sina/weibo/view/MBlogListItemView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;)V

    .end local v5           #v:Landroid/view/View;
    .restart local v17       #v:Landroid/view/View;
    move-object/from16 v1, v17

    .line 212
    check-cast v1, Lcom/sina/weibo/view/MBlogListItemView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-static {v6}, Lcom/sina/weibo/WeiboCommonListActivity;->b(Lcom/sina/weibo/WeiboCommonListActivity;)I

    move-result v6

    const/4 v7, 0x0

    sget-object v8, Lcom/sina/weibo/view/MemberTextView$a;->a:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual/range {v1 .. v8}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZLcom/sina/weibo/view/MemberTextView$a;)V

    move-object/from16 v5, v17

    .end local v17           #v:Landroid/view/View;
    .restart local v5       #v:Landroid/view/View;
    :cond_7
    move-object v1, v5

    .line 216
    goto/16 :goto_0

    .line 196
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 205
    .end local v5           #v:Landroid/view/View;
    .restart local v17       #v:Landroid/view/View;
    :catch_1
    move-exception v13

    .line 206
    .restart local v13       #e:Ljava/lang/Exception;
    const/4 v5, 0x0

    .end local v17           #v:Landroid/view/View;
    .restart local v5       #v:Landroid/view/View;
    goto :goto_4

    .line 220
    .end local v2           #itemData:Lcom/sina/weibo/view/MBlogListItemView$e;
    .end local v13           #e:Ljava/lang/Exception;
    :pswitch_3
    new-instance v2, Lcom/sina/weibo/view/MBlogListItemView$e;

    invoke-direct {v2}, Lcom/sina/weibo/view/MBlogListItemView$e;-><init>()V

    .line 222
    .restart local v2       #itemData:Lcom/sina/weibo/view/MBlogListItemView$e;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/MBlogListItemView$e;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 223
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v1, v1, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Status;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/MBlogListItemView$e;->a(Lcom/sina/weibo/models/Status;)V

    .line 224
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/MBlogListItemView$e;->b(Z)V

    .line 225
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/MBlogListItemView$e;->c(Z)V

    .line 227
    if-eqz p2, :cond_9

    .line 229
    move-object/from16 v17, p2

    .line 230
    .end local v5           #v:Landroid/view/View;
    .restart local v17       #v:Landroid/view/View;
    :try_start_2
    move-object/from16 v0, v17

    check-cast v0, Lcom/sina/weibo/view/MBlogListItemView;

    move-object v1, v0

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/sina/weibo/view/MBlogListItemView;->setShouldMarkName(Z)V

    .line 231
    move-object/from16 v0, v17

    check-cast v0, Lcom/sina/weibo/view/MBlogListItemView;

    move-object v1, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-static {v6}, Lcom/sina/weibo/WeiboCommonListActivity;->b(Lcom/sina/weibo/WeiboCommonListActivity;)I

    move-result v6

    const/4 v7, 0x0

    sget-object v8, Lcom/sina/weibo/view/MemberTextView$a;->c:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual/range {v1 .. v8}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZLcom/sina/weibo/view/MemberTextView$a;)V

    .line 233
    move-object/from16 v0, v17

    check-cast v0, Lcom/sina/weibo/view/MBlogListItemView;

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/view/MBlogListItemView;->setCrownClickListener(Lcom/sina/weibo/view/MBlogListItemView$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v5, v17

    .line 241
    .end local v17           #v:Landroid/view/View;
    .restart local v5       #v:Landroid/view/View;
    :cond_9
    :goto_5
    if-nez v5, :cond_a

    .line 242
    new-instance v17, Lcom/sina/weibo/view/MBlogListItemView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;)V

    .end local v5           #v:Landroid/view/View;
    .restart local v17       #v:Landroid/view/View;
    move-object/from16 v1, v17

    .line 244
    check-cast v1, Lcom/sina/weibo/view/MBlogListItemView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-static {v6}, Lcom/sina/weibo/WeiboCommonListActivity;->b(Lcom/sina/weibo/WeiboCommonListActivity;)I

    move-result v6

    const/4 v7, 0x0

    sget-object v8, Lcom/sina/weibo/view/MemberTextView$a;->c:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual/range {v1 .. v8}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZLcom/sina/weibo/view/MemberTextView$a;)V

    move-object/from16 v1, v17

    .line 246
    check-cast v1, Lcom/sina/weibo/view/MBlogListItemView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/view/MBlogListItemView;->setCrownClickListener(Lcom/sina/weibo/view/MBlogListItemView$b;)V

    move-object/from16 v5, v17

    .end local v17           #v:Landroid/view/View;
    .restart local v5       #v:Landroid/view/View;
    :cond_a
    move-object v1, v5

    .line 248
    goto/16 :goto_0

    .line 236
    .end local v5           #v:Landroid/view/View;
    .restart local v17       #v:Landroid/view/View;
    :catch_2
    move-exception v13

    .line 237
    .restart local v13       #e:Ljava/lang/Exception;
    const/4 v5, 0x0

    .end local v17           #v:Landroid/view/View;
    .restart local v5       #v:Landroid/view/View;
    goto :goto_5

    .line 252
    .end local v2           #itemData:Lcom/sina/weibo/view/MBlogListItemView$e;
    .end local v13           #e:Ljava/lang/Exception;
    :pswitch_4
    if-nez p2, :cond_b

    .line 253
    new-instance v5, Lcom/sina/weibo/view/UserRankItemView;

    .end local v5           #v:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-static {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->c(Lcom/sina/weibo/WeiboCommonListActivity;)Landroid/widget/ListView;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v1, v1, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/models/UserInfo;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-static {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->b(Lcom/sina/weibo/WeiboCommonListActivity;)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    move v9, v3

    move v10, v4

    invoke-direct/range {v5 .. v12}, Lcom/sina/weibo/view/UserRankItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/UserInfo;ZZILcom/sina/weibo/nr;)V

    .restart local v5       #v:Landroid/view/View;
    move-object v1, v5

    .line 260
    check-cast v1, Lcom/sina/weibo/view/UserRankItemView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/WeiboCommonListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/sina/weibo/view/UserRankItemView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    :goto_6
    move-object v1, v5

    .line 279
    goto/16 :goto_0

    .line 264
    :cond_b
    move-object/from16 v5, p2

    .line 265
    :try_start_3
    move-object v0, v5

    check-cast v0, Lcom/sina/weibo/view/UserRankItemView;

    move-object v6, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v1, v1, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-static {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->b(Lcom/sina/weibo/WeiboCommonListActivity;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, v3

    invoke-virtual/range {v6 .. v12}, Lcom/sina/weibo/view/UserRankItemView;->a(Ljava/lang/Object;ZZIZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    .line 269
    :catch_3
    move-exception v13

    .line 270
    .restart local v13       #e:Ljava/lang/Exception;
    new-instance v5, Lcom/sina/weibo/view/UserRankItemView;

    .end local v5           #v:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-static {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->c(Lcom/sina/weibo/WeiboCommonListActivity;)Landroid/widget/ListView;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v1, v1, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/models/UserInfo;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-static {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->b(Lcom/sina/weibo/WeiboCommonListActivity;)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    move v9, v3

    move v10, v4

    invoke-direct/range {v5 .. v12}, Lcom/sina/weibo/view/UserRankItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/UserInfo;ZZILcom/sina/weibo/nr;)V

    .restart local v5       #v:Landroid/view/View;
    move-object v1, v5

    .line 276
    check-cast v1, Lcom/sina/weibo/view/UserRankItemView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/WeiboCommonListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/sina/weibo/view/UserRankItemView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_6

    .line 282
    .end local v13           #e:Ljava/lang/Exception;
    :pswitch_5
    if-nez p2, :cond_c

    .line 283
    new-instance v5, Lcom/sina/weibo/view/HotWordV4ItemView;

    .end local v5           #v:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-static {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->c(Lcom/sina/weibo/WeiboCommonListActivity;)Landroid/widget/ListView;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v1, v1, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonHotWord;

    invoke-direct {v5, v6, v7, v1, v3}, Lcom/sina/weibo/view/HotWordV4ItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonHotWord;Z)V

    .restart local v5       #v:Landroid/view/View;
    :goto_7
    move-object v1, v5

    .line 301
    goto/16 :goto_0

    .line 290
    :cond_c
    move-object/from16 v5, p2

    .line 291
    :try_start_4
    move-object v0, v5

    check-cast v0, Lcom/sina/weibo/view/HotWordV4ItemView;

    move-object v6, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v1, v1, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-static {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->b(Lcom/sina/weibo/WeiboCommonListActivity;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, v3

    invoke-virtual/range {v6 .. v12}, Lcom/sina/weibo/view/HotWordV4ItemView;->a(Ljava/lang/Object;ZZIZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    .line 295
    :catch_4
    move-exception v13

    .line 296
    .restart local v13       #e:Ljava/lang/Exception;
    new-instance v5, Lcom/sina/weibo/view/HotWordV4ItemView;

    .end local v5           #v:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-static {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->c(Lcom/sina/weibo/WeiboCommonListActivity;)Landroid/widget/ListView;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v1, v1, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonHotWord;

    invoke-direct {v5, v6, v7, v1, v3}, Lcom/sina/weibo/view/HotWordV4ItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonHotWord;Z)V

    .restart local v5       #v:Landroid/view/View;
    goto :goto_7

    .line 303
    .end local v13           #e:Ljava/lang/Exception;
    :pswitch_6
    if-nez p2, :cond_d

    .line 304
    new-instance v5, Lcom/sina/weibo/view/GuessUserItemView;

    .end local v5           #v:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-static {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->c(Lcom/sina/weibo/WeiboCommonListActivity;)Landroid/widget/ListView;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v1, v1, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/models/UserInfo;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-static {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->b(Lcom/sina/weibo/WeiboCommonListActivity;)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    move v9, v3

    move v10, v4

    invoke-direct/range {v5 .. v12}, Lcom/sina/weibo/view/GuessUserItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/UserInfo;ZZILcom/sina/weibo/nr;)V

    .restart local v5       #v:Landroid/view/View;
    move-object v1, v5

    .line 311
    check-cast v1, Lcom/sina/weibo/view/GuessUserItemView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/WeiboCommonListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/sina/weibo/view/GuessUserItemView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    :goto_8
    move-object v1, v5

    .line 330
    goto/16 :goto_0

    .line 315
    :cond_d
    move-object/from16 v5, p2

    .line 316
    :try_start_5
    move-object v0, v5

    check-cast v0, Lcom/sina/weibo/view/UserInfoListItemView;

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v6, v6, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-static {v7}, Lcom/sina/weibo/WeiboCommonListActivity;->b(Lcom/sina/weibo/WeiboCommonListActivity;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v4, v7, v8}, Lcom/sina/weibo/view/UserInfoListItemView;->a(Ljava/lang/Object;ZIZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    .line 320
    :catch_5
    move-exception v13

    .line 321
    .restart local v13       #e:Ljava/lang/Exception;
    new-instance v5, Lcom/sina/weibo/view/GuessUserItemView;

    .end local v5           #v:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-static {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->c(Lcom/sina/weibo/WeiboCommonListActivity;)Landroid/widget/ListView;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v1, v1, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/models/UserInfo;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-static {v1}, Lcom/sina/weibo/WeiboCommonListActivity;->b(Lcom/sina/weibo/WeiboCommonListActivity;)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    move v9, v3

    move v10, v4

    invoke-direct/range {v5 .. v12}, Lcom/sina/weibo/view/GuessUserItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/UserInfo;ZZILcom/sina/weibo/nr;)V

    .restart local v5       #v:Landroid/view/View;
    move-object v1, v5

    .line 327
    check-cast v1, Lcom/sina/weibo/view/GuessUserItemView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/WeiboCommonListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/sina/weibo/view/GuessUserItemView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_8

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity$a;->a:Lcom/sina/weibo/WeiboCommonListActivity;

    iget-object v0, v0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x1

    .line 341
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
