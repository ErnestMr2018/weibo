.class public Lcom/sina/weibo/card/view/MainCardView;
.super Landroid/widget/LinearLayout;
.source "MainCardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/card/view/MainCardView$1;,
        Lcom/sina/weibo/card/view/MainCardView$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/sina/weibo/card/model/MblogCardInfo;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/sina/weibo/card/view/BaseSmallPageView;

.field private k:Lcom/sina/weibo/card/f;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Ljava/lang/String;

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 80
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/card/view/MainCardView;->b:I

    .line 81
    invoke-static {}, Lcom/sina/weibo/card/f;->a()Lcom/sina/weibo/card/f;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/MainCardView;->k:Lcom/sina/weibo/card/f;

    .line 82
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/MainCardView;->a()V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/card/view/MainCardView;->b:I

    .line 87
    invoke-static {}, Lcom/sina/weibo/card/f;->a()Lcom/sina/weibo/card/f;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/MainCardView;->k:Lcom/sina/weibo/card/f;

    .line 88
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/MainCardView;->a()V

    .line 89
    return-void
.end method

.method private a(ILcom/sina/weibo/card/b$a;)V
    .locals 5
    .parameter "cardType"
    .parameter "imageType"

    .prologue
    .line 160
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->k:Lcom/sina/weibo/card/f;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/card/f;->a(I)I

    move-result v0

    .line 161
    .local v0, viewType:I
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    invoke-virtual {v1}, Lcom/sina/weibo/card/view/BaseSmallPageView;->k()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    iget v2, p0, Lcom/sina/weibo/card/view/MainCardView;->f:I

    iget-object v3, p0, Lcom/sina/weibo/card/view/MainCardView;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setMark(ILjava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/MainCardView;->d:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 165
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/MainCardView;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setSourceType(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/MainCardView;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setContainerId(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/MainCardView;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setActionLogExt(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->o:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/MainCardView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setDeleteOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/MainCardView;->a:Lcom/sina/weibo/card/model/MblogCardInfo;

    iget v3, p0, Lcom/sina/weibo/card/view/MainCardView;->b:I

    invoke-virtual {v1, v2, v3, p2}, Lcom/sina/weibo/card/view/BaseSmallPageView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;ILcom/sina/weibo/card/b$a;)V

    .line 193
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    if-eqz v1, :cond_2

    .line 176
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/view/MainCardView;->removeView(Landroid/view/View;)V

    .line 177
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    .line 180
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->k:Lcom/sina/weibo/card/f;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/MainCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/sina/weibo/card/f;->a(Landroid/content/Context;I)Lcom/sina/weibo/card/view/BaseSmallPageView;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    .line 181
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    iget v2, p0, Lcom/sina/weibo/card/view/MainCardView;->f:I

    iget-object v3, p0, Lcom/sina/weibo/card/view/MainCardView;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setMark(ILjava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/MainCardView;->d:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 185
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/MainCardView;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setSourceType(Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/MainCardView;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setContainerId(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/MainCardView;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setActionLogExt(Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->o:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_3

    .line 189
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/MainCardView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setDeleteOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/MainCardView;->a:Lcom/sina/weibo/card/model/MblogCardInfo;

    iget v3, p0, Lcom/sina/weibo/card/view/MainCardView;->b:I

    invoke-virtual {v1, v2, v3, p2}, Lcom/sina/weibo/card/view/BaseSmallPageView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;ILcom/sina/weibo/card/b$a;)V

    .line 192
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/card/view/MainCardView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, -0x2

    .line 197
    iget-object v5, p0, Lcom/sina/weibo/card/view/MainCardView;->a:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-nez v5, :cond_1

    .line 243
    :cond_0
    return-void

    .line 200
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/card/view/MainCardView;->a:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/card/model/MblogCardInfo;->getCards()Ljava/util/List;

    move-result-object v1

    .line 202
    .local v1, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/MblogCardInfo;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_0

    .line 206
    iget-object v5, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    if-eqz v5, :cond_2

    .line 207
    iget-object v5, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    invoke-virtual {p0, v5}, Lcom/sina/weibo/card/view/MainCardView;->removeView(Landroid/view/View;)V

    .line 208
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    .line 211
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/card/view/MainCardView;->i:Ljava/util/List;

    if-nez v5, :cond_3

    .line 212
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/sina/weibo/card/view/MainCardView;->i:Ljava/util/List;

    .line 215
    :cond_3
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 216
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 217
    .local v0, card:Lcom/sina/weibo/card/model/MblogCardInfo;
    if-nez v0, :cond_5

    .line 215
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 221
    :cond_5
    iget-object v5, p0, Lcom/sina/weibo/card/view/MainCardView;->k:Lcom/sina/weibo/card/f;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/MainCardView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/card/f;->a(Landroid/content/Context;I)Lcom/sina/weibo/card/view/BaseSmallPageView;

    move-result-object v4

    .line 222
    .local v4, pageView:Lcom/sina/weibo/card/view/BaseSmallPageView;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget v5, p0, Lcom/sina/weibo/card/view/MainCardView;->f:I

    iget-object v6, p0, Lcom/sina/weibo/card/view/MainCardView;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setMark(ILjava/lang/String;)V

    .line 225
    iget-object v5, p0, Lcom/sina/weibo/card/view/MainCardView;->d:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 226
    iget-object v5, p0, Lcom/sina/weibo/card/view/MainCardView;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setSourceType(Ljava/lang/String;)V

    .line 227
    iget-object v5, p0, Lcom/sina/weibo/card/view/MainCardView;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setContainerId(Ljava/lang/String;)V

    .line 228
    iget-object v5, p0, Lcom/sina/weibo/card/view/MainCardView;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setActionLogExt(Ljava/lang/String;)V

    .line 229
    iget v5, p0, Lcom/sina/weibo/card/view/MainCardView;->b:I

    invoke-virtual {v4, v0, v5}, Lcom/sina/weibo/card/view/BaseSmallPageView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;I)V

    .line 230
    invoke-virtual {p0, v4}, Lcom/sina/weibo/card/view/MainCardView;->addView(Landroid/view/View;)V

    .line 232
    iget-object v5, p0, Lcom/sina/weibo/card/view/MainCardView;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_4

    .line 235
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/MainCardView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 236
    .local v2, divider:Landroid/widget/ImageView;
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/MainCardView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    const v6, 0x7f0201f9

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v5}, Lcom/sina/weibo/card/view/MainCardView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v5, p0, Lcom/sina/weibo/card/view/MainCardView;->i:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private h()V
    .locals 5

    .prologue
    .line 349
    iget-object v2, p0, Lcom/sina/weibo/card/view/MainCardView;->a:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->isPerload()Z

    move-result v2

    if-nez v2, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/card/view/MainCardView;->a:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v0

    .line 355
    .local v0, pageId:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 359
    new-instance v1, Lcom/sina/weibo/card/view/MainCardView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/card/view/MainCardView$a;-><init>(Lcom/sina/weibo/card/view/MainCardView;Lcom/sina/weibo/card/view/MainCardView$1;)V

    .line 360
    .local v1, task:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<Ljava/lang/String;Ljava/lang/Void;Ljava/lang/Boolean;>;"
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/d;->setmParams([Ljava/lang/Object;)V

    .line 361
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v4, "default"

    invoke-virtual {v2, v1, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 8

    .prologue
    .line 92
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/sina/weibo/card/view/MainCardView;->setOrientation(I)V

    .line 93
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/sina/weibo/card/view/MainCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/MainCardView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/sina/weibo/card/view/MainCardView;->m:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/MainCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09018c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 97
    .local v4, picWidth:I
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/MainCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09018d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 98
    .local v3, picHeight:I
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/MainCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09018f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 99
    .local v2, margin:I
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .local v1, lpImage:Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v2, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 101
    iget-object v5, p0, Lcom/sina/weibo/card/view/MainCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/MainCardView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/sina/weibo/card/view/MainCardView;->l:Landroid/widget/LinearLayout;

    .line 104
    iget-object v5, p0, Lcom/sina/weibo/card/view/MainCardView;->l:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/sina/weibo/card/view/MainCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .local v0, lpCard:Landroid/widget/LinearLayout$LayoutParams;
    iget-object v5, p0, Lcom/sina/weibo/card/view/MainCardView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v5, p0, Lcom/sina/weibo/card/view/MainCardView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5}, Lcom/sina/weibo/card/view/MainCardView;->addView(Landroid/view/View;)V

    .line 109
    iget-object v5, p0, Lcom/sina/weibo/card/view/MainCardView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/MainCardView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    const v7, 0x7f020837

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v5, p0, Lcom/sina/weibo/card/view/MainCardView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/card/view/MainCardView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    const v7, 0x7f0203a5

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/MblogCardInfo;I)V
    .locals 1
    .parameter "cardInfo"
    .parameter "type"

    .prologue
    .line 116
    sget-object v0, Lcom/sina/weibo/card/b$a;->b:Lcom/sina/weibo/card/b$a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/sina/weibo/card/view/MainCardView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;ILcom/sina/weibo/card/b$a;)V

    .line 117
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/MblogCardInfo;ILcom/sina/weibo/card/b$a;)V
    .locals 4
    .parameter "cardInfo"
    .parameter "type"
    .parameter "defaultImageType"

    .prologue
    const/4 v3, 0x0

    .line 122
    iget-object v2, p0, Lcom/sina/weibo/card/view/MainCardView;->i:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/card/view/MainCardView;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 123
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/card/view/MainCardView;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 124
    iget-object v2, p0, Lcom/sina/weibo/card/view/MainCardView;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 125
    iget-object v2, p0, Lcom/sina/weibo/card/view/MainCardView;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/card/view/MainCardView;->removeView(Landroid/view/View;)V

    .line 123
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/card/view/MainCardView;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 131
    .end local v1           #i:I
    :cond_2
    iput-object p1, p0, Lcom/sina/weibo/card/view/MainCardView;->a:Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 133
    iget v2, p0, Lcom/sina/weibo/card/view/MainCardView;->b:I

    if-eq v2, p2, :cond_3

    .line 134
    iput p2, p0, Lcom/sina/weibo/card/view/MainCardView;->b:I

    .line 137
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/card/view/MainCardView;->a:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-nez v2, :cond_4

    .line 157
    :goto_1
    return-void

    .line 141
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/card/view/MainCardView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/card/view/MainCardView;->removeView(Landroid/view/View;)V

    .line 144
    iget-object v2, p0, Lcom/sina/weibo/card/view/MainCardView;->a:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v0

    .line 146
    .local v0, cardType:I
    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    .line 148
    invoke-direct {p0}, Lcom/sina/weibo/card/view/MainCardView;->g()V

    .line 149
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/sina/weibo/card/view/MainCardView;->setPadding(IIII)V

    .line 154
    :goto_2
    invoke-direct {p0}, Lcom/sina/weibo/card/view/MainCardView;->h()V

    .line 156
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/MainCardView;->b()V

    goto :goto_1

    .line 151
    :cond_5
    invoke-direct {p0, v0, p3}, Lcom/sina/weibo/card/view/MainCardView;->a(ILcom/sina/weibo/card/b$a;)V

    goto :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/sina/weibo/card/view/MainCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 248
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/MainCardView;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->n:Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 254
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->m:Landroid/widget/ImageView;

    const v2, 0x7f020837

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->l:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    .line 258
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->l:Landroid/widget/LinearLayout;

    const v2, 0x7f0203a5

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    invoke-virtual {v1}, Lcom/sina/weibo/card/view/BaseSmallPageView;->c()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->f()V

    .line 270
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    if-nez v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->i()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    if-nez v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->j()V

    goto :goto_0
.end method

.method public f()Lcom/sina/weibo/card/model/MblogCardInfo;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/sina/weibo/card/view/MainCardView;->a:Lcom/sina/weibo/card/model/MblogCardInfo;

    return-object v0
.end method

.method public setActionLogExt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "blogId"
    .parameter "forwardBlogId"

    .prologue
    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .local v0, builder:Ljava/lang/StringBuilder;
    const-string v1, "blog_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 429
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "forward_blog_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/card/view/MainCardView;->h:Ljava/lang/String;

    .line 432
    return-void
.end method

.method public setButtonEnable(Z)V
    .locals 1
    .parameter "enable"

    .prologue
    .line 341
    iget-object v0, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    if-nez v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setButtonEnable(Z)V

    goto :goto_0
.end method

.method public setClickable(Z)V
    .locals 1
    .parameter "clickable"

    .prologue
    .line 283
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 284
    iget-object v0, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setClickable(Z)V

    .line 287
    :cond_0
    return-void
.end method

.method public setContainerId(Ljava/lang/String;)V
    .locals 0
    .parameter "id"

    .prologue
    .line 422
    iput-object p1, p0, Lcom/sina/weibo/card/view/MainCardView;->g:Ljava/lang/String;

    .line 423
    return-void
.end method

.method public setDefaultIcon()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    if-nez v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setDefaultIcon()V

    goto :goto_0
.end method

.method public setDeleteOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 305
    iget-object v0, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setDeleteOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/card/view/MainCardView;->o:Landroid/view/View$OnClickListener;

    .line 309
    return-void
.end method

.method public setFocusable(Z)V
    .locals 1
    .parameter "focusable"

    .prologue
    .line 291
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setFocusable(Z)V

    .line 295
    :cond_0
    return-void
.end method

.method public setMark(ILjava/lang/String;)V
    .locals 2
    .parameter "mblogType"
    .parameter "mark"

    .prologue
    .line 410
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iput p1, p0, Lcom/sina/weibo/card/view/MainCardView;->f:I

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/card/view/MainCardView;->e:Ljava/lang/String;

    .line 414
    :cond_0
    return-void
.end method

.method public setNeedPicBorder(Z)V
    .locals 1
    .parameter "need"

    .prologue
    .line 326
    iget-object v0, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setNeedPicBorder(Z)V

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 274
    iget-object v0, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/card/view/MainCardView;->j:Lcom/sina/weibo/card/view/BaseSmallPageView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/card/view/BaseSmallPageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0
    .parameter "sourceType"

    .prologue
    .line 394
    iput-object p1, p0, Lcom/sina/weibo/card/view/MainCardView;->c:Ljava/lang/String;

    .line 395
    return-void
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 402
    iput-object p1, p0, Lcom/sina/weibo/card/view/MainCardView;->d:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 403
    return-void
.end method
