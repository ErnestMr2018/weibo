.class public Lcom/sina/weibo/card/view/CardPicGridView;
.super Lcom/sina/weibo/card/view/BaseCardView;
.source "CardPicGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/card/view/CardPicGridView$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/sina/weibo/card/widget/CardPicGridLayout$b;

.field private C:Z

.field private w:Lcom/sina/weibo/card/model/CardPicGrid;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardPicGridItem;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/sina/weibo/card/widget/CardPicGridLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicGridView;->z:Lcom/sina/weibo/card/widget/CardPicGridLayout;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->a(Ljava/util/List;)V

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/card/view/CardPicGridView;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/CardPicGridView;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 13
    .parameter "index"

    .prologue
    .line 162
    iget-object v10, p0, Lcom/sina/weibo/card/view/CardPicGridView;->y:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le p1, v10, :cond_0

    .line 209
    :goto_0
    return-void

    .line 166
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/sina/weibo/card/view/CardPicGridView;->y:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .local v7, picList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/OriginalPicItem;>;"
    iget-object v10, p0, Lcom/sina/weibo/card/view/CardPicGridView;->y:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/CardPicGridItem;

    .local v4, obj:Lcom/sina/weibo/models/CardPicGridItem;
    move-object v0, v4

    .line 168
    check-cast v0, Lcom/sina/weibo/models/CardPicGridItem;

    .line 169
    .local v0, cardPic:Lcom/sina/weibo/models/CardPicGridItem;
    new-instance v6, Lcom/sina/weibo/models/OriginalPicItem;

    invoke-direct {v6}, Lcom/sina/weibo/models/OriginalPicItem;-><init>()V

    .line 171
    .local v6, picItem:Lcom/sina/weibo/models/OriginalPicItem;
    new-instance v5, Lcom/sina/weibo/models/PicInfo;

    invoke-direct {v5}, Lcom/sina/weibo/models/PicInfo;-><init>()V

    .line 172
    .local v5, picInfo:Lcom/sina/weibo/models/PicInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getPicBigUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/sina/weibo/models/PicInfo;->setOriginalUrl(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getPicSmallUrl()Ljava/lang/String;

    move-result-object v8

    .line 175
    .local v8, small:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getPicMiddleUrl()Ljava/lang/String;

    move-result-object v3

    .line 176
    .local v3, middle:Ljava/lang/String;
    iget-boolean v10, p0, Lcom/sina/weibo/card/view/CardPicGridView;->C:Z

    if-eqz v10, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v9, v8

    .line 178
    .local v9, thumbnailUrl:Ljava/lang/String;
    :goto_2
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/sina/weibo/card/view/CardPicGridView;->x:Ljava/lang/String;

    sget-object v12, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static {v10, v3, v11, v12}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 180
    move-object v9, v3

    .line 185
    :cond_1
    :goto_3
    invoke-virtual {v5, v9}, Lcom/sina/weibo/models/PicInfo;->setThumbnailUrl(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getObjectId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/sina/weibo/models/PicInfo;->setObjectId(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v6, v5}, Lcom/sina/weibo/models/OriginalPicItem;->setPicInfo(Lcom/sina/weibo/models/PicInfo;)V

    .line 189
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getDesc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/sina/weibo/models/OriginalPicItem;->setDesString(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getStatus()Lcom/sina/weibo/models/Status;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 191
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getStatus()Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/sina/weibo/models/OriginalPicItem;->setmBlog(Lcom/sina/weibo/models/Status;)V

    .line 193
    :cond_2
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .end local v9           #thumbnailUrl:Ljava/lang/String;
    :cond_3
    move-object v9, v3

    .line 176
    goto :goto_2

    :cond_4
    move-object v9, v8

    goto :goto_2

    .line 181
    .restart local v9       #thumbnailUrl:Ljava/lang/String;
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/sina/weibo/card/view/CardPicGridView;->x:Ljava/lang/String;

    sget-object v12, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static {v10, v8, v11, v12}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 183
    move-object v9, v8

    goto :goto_3

    .line 196
    .end local v0           #cardPic:Lcom/sina/weibo/models/CardPicGridItem;
    .end local v3           #middle:Ljava/lang/String;
    .end local v4           #obj:Lcom/sina/weibo/models/CardPicGridItem;
    .end local v5           #picInfo:Lcom/sina/weibo/models/PicInfo;
    .end local v6           #picItem:Lcom/sina/weibo/models/OriginalPicItem;
    .end local v8           #small:Ljava/lang/String;
    .end local v9           #thumbnailUrl:Ljava/lang/String;
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 197
    .local v1, i:Landroid/content/Intent;
    const-string v10, "com.sina.weibo.ImageViewer"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v10, "pic_list"

    invoke-virtual {v1, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 200
    const-string v10, "default_pic_index"

    invoke-virtual {v1, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    const-string v10, "is_show_text"

    const/4 v11, 0x1

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    const-string v10, "is_show_index"

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v10

    invoke-static {v10, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 208
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    invoke-static {v10, v1}, Lcom/sina/weibo/utils/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x8000

    .line 125
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->a()V

    .line 126
    invoke-virtual {p0, v1, v1, v0, v0}, Lcom/sina/weibo/card/view/CardPicGridView;->a(IIII)V

    .line 127
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/CardPicGridItem;)V
    .locals 6
    .parameter "item"

    .prologue
    const/4 v2, 0x0

    .line 152
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 154
    .local v4, bundle:Landroid/os/Bundle;
    const-string v0, "sourcetype"

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView;->i:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/models/CardPicGridItem;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    .line 159
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    invoke-super {p0}, Lcom/sina/weibo/card/view/BaseCardView;->g()V

    .line 99
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView;->q:Lcom/sina/weibo/k/a;

    const v3, 0x7f080093

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView;->z:Lcom/sina/weibo/card/widget/CardPicGridLayout;

    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView;->q:Lcom/sina/weibo/k/a;

    const v3, 0x7f020896

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 103
    .local v0, padding:I
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView;->z:Lcom/sina/weibo/card/widget/CardPicGridLayout;

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v4, v2, v4, v4}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->setPadding(IIII)V

    .line 104
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicGridView;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicGridView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicGridView;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 132
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;->onMeasure(II)V

    .line 133
    invoke-virtual {p0, v2, v2}, Lcom/sina/weibo/card/view/CardPicGridView;->setMeasuredDimension(II)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 1
    .parameter "cardInfo"

    .prologue
    .line 145
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/card/model/CardPicGrid;

    if-eqz v0, :cond_0

    .line 146
    invoke-super {p0, p1}, Lcom/sina/weibo/card/view/BaseCardView;->setCardInfo(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 147
    check-cast p1, Lcom/sina/weibo/card/model/CardPicGrid;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardPicGridView;->w:Lcom/sina/weibo/card/model/CardPicGrid;

    .line 149
    :cond_0
    return-void
.end method

.method protected w()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 67
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView;->x:Ljava/lang/String;

    .line 68
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69
    .local v0, cardView:Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView;->A:Landroid/widget/TextView;

    .line 73
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .local v1, titleParams:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09010b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 77
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09010a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 78
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09012e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 80
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView;->A:Landroid/widget/TextView;

    const/high16 v3, 0x4160

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 82
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView;->A:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    new-instance v2, Lcom/sina/weibo/card/widget/CardPicGridLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sina/weibo/card/widget/CardPicGridLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView;->z:Lcom/sina/weibo/card/widget/CardPicGridLayout;

    .line 84
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView;->z:Lcom/sina/weibo/card/widget/CardPicGridLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView;->z:Lcom/sina/weibo/card/widget/CardPicGridLayout;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->setClickable(Z)V

    .line 87
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView;->z:Lcom/sina/weibo/card/widget/CardPicGridLayout;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->setFocusable(Z)V

    .line 88
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView;->z:Lcom/sina/weibo/card/widget/CardPicGridLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    new-instance v2, Lcom/sina/weibo/card/view/CardPicGridView$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/card/view/CardPicGridView$a;-><init>(Lcom/sina/weibo/card/view/CardPicGridView;)V

    iput-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView;->B:Lcom/sina/weibo/card/widget/CardPicGridLayout$b;

    .line 92
    iget-object v2, p0, Lcom/sina/weibo/card/view/CardPicGridView;->z:Lcom/sina/weibo/card/widget/CardPicGridLayout;

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardPicGridView;->B:Lcom/sina/weibo/card/widget/CardPicGridLayout$b;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/widget/CardPicGridLayout;->setOnItemClickListener(Lcom/sina/weibo/card/widget/CardPicGridLayout$b;)V

    .line 93
    return-object v0
.end method

.method protected x()V
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/CardPicGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/o;->h(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/card/view/CardPicGridView;->C:Z

    .line 110
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView;->w:Lcom/sina/weibo/card/model/CardPicGrid;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardPicGrid;->getCardTitle()Ljava/lang/String;

    move-result-object v0

    .line 111
    .local v0, cardTitle:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView;->A:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView;->w:Lcom/sina/weibo/card/model/CardPicGrid;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardPicGrid;->getPicItems()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView;->y:Ljava/util/List;

    .line 119
    invoke-direct {p0}, Lcom/sina/weibo/card/view/CardPicGridView;->C()V

    .line 121
    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lcom/sina/weibo/card/view/CardPicGridView;->A:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
