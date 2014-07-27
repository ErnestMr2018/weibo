.class Lcom/sina/weibo/PageActivity$d;
.super Lcom/sina/weibo/BasePageActivity$a;
.source "PageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/PageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/sina/weibo/PageActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/PageActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "context"

    .prologue
    .line 205
    iput-object p1, p0, Lcom/sina/weibo/PageActivity$d;->b:Lcom/sina/weibo/PageActivity;

    .line 206
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/BasePageActivity$a;-><init>(Lcom/sina/weibo/BasePageActivity;Landroid/content/Context;)V

    .line 207
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/sina/weibo/PageActivity$d;->b:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/PageActivity$d;->b:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->s:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x1

    .line 322
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 2
    .parameter "position"

    .prologue
    const/4 v0, 0x0

    .line 247
    iget-object v1, p0, Lcom/sina/weibo/PageActivity$d;->b:Lcom/sina/weibo/PageActivity;

    iget-object v1, v1, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-object v0

    .line 251
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/PageActivity$d;->b:Lcom/sina/weibo/PageActivity;

    iget-object v1, v1, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity$d;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_0

    .line 257
    :cond_2
    invoke-super {p0, p1}, Lcom/sina/weibo/BasePageActivity$a;->a(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 211
    iget-object v1, p0, Lcom/sina/weibo/PageActivity$d;->b:Lcom/sina/weibo/PageActivity;

    iget-object v1, v1, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/utils/bl;

    if-nez v1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/PageActivity$d;->b:Lcom/sina/weibo/PageActivity;

    iget-object v1, v1, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    invoke-direct {p0}, Lcom/sina/weibo/PageActivity$d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    const/4 v0, 0x1

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/PageActivity$d;->b:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    invoke-super {p0}, Lcom/sina/weibo/BasePageActivity$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_3
    invoke-super {p0}, Lcom/sina/weibo/BasePageActivity$a;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/sina/weibo/PageActivity$d;->a(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .parameter "position"

    .prologue
    const/4 v0, 0x0

    .line 232
    iget-object v1, p0, Lcom/sina/weibo/PageActivity$d;->b:Lcom/sina/weibo/PageActivity;

    iget-object v1, v1, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/PageActivity$d;->b:Lcom/sina/weibo/PageActivity;

    iget-object v1, v1, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity$d;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_0

    .line 242
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sina/weibo/PageActivity$d;->a(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 262
    iget-object v1, p0, Lcom/sina/weibo/PageActivity$d;->b:Lcom/sina/weibo/PageActivity;

    iget-object v1, v1, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    iget-object v1, p0, Lcom/sina/weibo/PageActivity$d;->b:Lcom/sina/weibo/PageActivity;

    iget-object v1, v1, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/utils/bl;

    const/16 v2, 0x32

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/utils/bl;->a(IZ)Landroid/view/View;

    move-result-object v0

    .line 313
    :cond_0
    :goto_0
    return-object v0

    .line 267
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/PageActivity$d;->b:Lcom/sina/weibo/PageActivity;

    iget-object v1, v1, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    invoke-virtual {p0}, Lcom/sina/weibo/PageActivity$d;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 269
    iget-object v1, p0, Lcom/sina/weibo/PageActivity$d;->b:Lcom/sina/weibo/PageActivity;

    iget-object v1, v1, Lcom/sina/weibo/PageActivity;->y:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->j()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 273
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BasePageActivity$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/view/BaseCardView;

    .line 277
    .local v0, view:Lcom/sina/weibo/card/view/BaseCardView;
    instance-of v1, v0, Lcom/sina/weibo/card/view/CardMblogView;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 278
    check-cast v1, Lcom/sina/weibo/card/view/CardMblogView;

    new-instance v2, Lcom/sina/weibo/wg;

    invoke-direct {v2, p0}, Lcom/sina/weibo/wg;-><init>(Lcom/sina/weibo/PageActivity$d;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/CardMblogView;->setOnClickShowMenuListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V

    goto :goto_0

    .line 294
    :cond_3
    instance-of v1, v0, Lcom/sina/weibo/card/view/CardGroupView;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 295
    check-cast v1, Lcom/sina/weibo/card/view/CardGroupView;

    new-instance v2, Lcom/sina/weibo/wh;

    invoke-direct {v2, p0}, Lcom/sina/weibo/wh;-><init>(Lcom/sina/weibo/PageActivity$d;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/CardGroupView;->setOnClickShowMenuListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V

    goto :goto_0
.end method
