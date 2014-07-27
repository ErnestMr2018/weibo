.class public Lcom/sina/weibo/CardListActivity$a;
.super Lcom/sina/weibo/view/m;
.source "CardListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/CardListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardListActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/CardListActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "context"

    .prologue
    .line 148
    iput-object p1, p0, Lcom/sina/weibo/CardListActivity$a;->a:Lcom/sina/weibo/CardListActivity;

    .line 149
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/m;-><init>(Landroid/content/Context;)V

    .line 150
    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 2
    .parameter "position"

    .prologue
    const/4 v0, 0x0

    .line 177
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity$a;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity$a;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_0

    .line 187
    :cond_2
    invoke-super {p0, p1}, Lcom/sina/weibo/view/m;->a(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 154
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity$a;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    if-nez v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity$a;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity$a;->a:Lcom/sina/weibo/CardListActivity;

    iget-boolean v1, v1, Lcom/sina/weibo/CardListActivity;->J:Z

    if-eqz v1, :cond_0

    .line 161
    const/4 v0, 0x1

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity$a;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    invoke-super {p0}, Lcom/sina/weibo/view/m;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_3
    invoke-super {p0}, Lcom/sina/weibo/view/m;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/sina/weibo/CardListActivity$a;->a(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 207
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .parameter "position"

    .prologue
    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity$a;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity$a;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_0

    .line 202
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sina/weibo/CardListActivity$a;->a(I)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 212
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity$a;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity$a;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/bl;->d(I)Landroid/view/View;

    move-result-object v0

    .line 263
    :cond_0
    :goto_0
    return-object v0

    .line 216
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity$a;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 218
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity$a;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->j()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/view/m;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 225
    .local v0, view:Landroid/view/View;
    instance-of v1, v0, Lcom/sina/weibo/card/view/CardMblogView;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 226
    check-cast v1, Lcom/sina/weibo/card/view/CardMblogView;

    new-instance v2, Lcom/sina/weibo/bu;

    invoke-direct {v2, p0}, Lcom/sina/weibo/bu;-><init>(Lcom/sina/weibo/CardListActivity$a;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/CardMblogView;->setOnClickShowMenuListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V

    move-object v1, v0

    .line 243
    check-cast v1, Lcom/sina/weibo/card/view/CardMblogView;

    iget-object v2, p0, Lcom/sina/weibo/CardListActivity$a;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v2, v2, Lcom/sina/weibo/CardListActivity;->a:Lcom/sina/weibo/view/js;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/CardMblogView;->setEventListener(Lcom/sina/weibo/view/js;)V

    goto :goto_0

    .line 244
    :cond_3
    instance-of v1, v0, Lcom/sina/weibo/card/view/CardGroupView;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 245
    check-cast v1, Lcom/sina/weibo/card/view/CardGroupView;

    new-instance v2, Lcom/sina/weibo/bv;

    invoke-direct {v2, p0}, Lcom/sina/weibo/bv;-><init>(Lcom/sina/weibo/CardListActivity$a;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/CardGroupView;->setOnClickShowMenuListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V

    goto :goto_0
.end method
