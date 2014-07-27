.class Lcom/sina/weibo/view/EmotionPanelPager$b;
.super Landroid/widget/BaseAdapter;
.source "EmotionPanelPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/EmotionPanelPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/EmotionPanelPager;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/EmotionPanelPager;I)V
    .locals 1
    .parameter
    .parameter "page"

    .prologue
    .line 230
    iput-object p1, p0, Lcom/sina/weibo/view/EmotionPanelPager$b;->a:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 229
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/EmotionPanelPager$b;->b:I

    .line 231
    iput p2, p0, Lcom/sina/weibo/view/EmotionPanelPager$b;->b:I

    .line 232
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1
    .parameter "position"

    .prologue
    .line 235
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 2
    .parameter "position"

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/EmotionPanelPager$b;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanelPager$b;->a:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-static {v1}, Lcom/sina/weibo/view/EmotionPanelPager;->c(Lcom/sina/weibo/view/EmotionPanelPager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)I
    .locals 1
    .parameter "gridPosition"

    .prologue
    .line 243
    iget v0, p0, Lcom/sina/weibo/view/EmotionPanelPager$b;->b:I

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v0, p1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 247
    const/16 v0, 0x15

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter "position"

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/EmotionPanelPager$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const v0, 0x7f02025b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    .line 254
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/EmotionPanelPager$b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    const v0, 0x7f020896

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanelPager$b;->a:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-static {v0}, Lcom/sina/weibo/view/EmotionPanelPager;->c(Lcom/sina/weibo/view/EmotionPanelPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/EmotionPanelPager$b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 261
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 265
    iget-object v7, p0, Lcom/sina/weibo/view/EmotionPanelPager$b;->a:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-virtual {v7}, Lcom/sina/weibo/view/EmotionPanelPager;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    .line 267
    .local v6, theme:Lcom/sina/weibo/k/a;
    new-instance v3, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/sina/weibo/view/EmotionPanelPager$b;->a:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-virtual {v7}, Lcom/sina/weibo/view/EmotionPanelPager;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 269
    .local v3, iv:Landroid/widget/ImageView;
    iget-object v7, p0, Lcom/sina/weibo/view/EmotionPanelPager$b;->a:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-virtual {v7}, Lcom/sina/weibo/view/EmotionPanelPager;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090017

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 270
    .local v1, itemHeight:I
    iget-object v7, p0, Lcom/sina/weibo/view/EmotionPanelPager$b;->a:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-virtual {v7}, Lcom/sina/weibo/view/EmotionPanelPager;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090018

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 271
    .local v2, itemPadding:I
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 273
    .local v4, params:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    const v7, 0x7f02003b

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 276
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/EmotionPanelPager$b;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 277
    .local v5, resId:I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/utils/ai;->a(Ljava/lang/Integer;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/utils/ai;->b(Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object v0

    .line 279
    .local v0, emotionUri:Landroid/net/Uri;
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 284
    .end local v0           #emotionUri:Landroid/net/Uri;
    :goto_0
    return-object v3

    .line 281
    :cond_0
    invoke-virtual {v6, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
