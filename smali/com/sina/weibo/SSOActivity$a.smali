.class Lcom/sina/weibo/SSOActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SSOActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SSOActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/SSOActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/SSOActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 311
    iput-object p1, p0, Lcom/sina/weibo/SSOActivity$a;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 312
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 284
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 288
    const/4 v0, 0x0

    .line 289
    .local v0, v:Landroid/view/View;
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 290
    new-instance v0, Lcom/sina/weibo/view/SSOAccountListItemView;

    .end local v0           #v:Landroid/view/View;
    iget-object v1, p0, Lcom/sina/weibo/SSOActivity$a;->a:Lcom/sina/weibo/SSOActivity;

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/sina/weibo/SSOActivity$a;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/view/SSOAccountListItemView;-><init>(Landroid/app/Activity;Lcom/sina/weibo/models/User;ILcom/sina/weibo/nr;)V

    .line 297
    .restart local v0       #v:Landroid/view/View;
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 298
    iget-object v1, p0, Lcom/sina/weibo/SSOActivity$a;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0200fb

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    :goto_1
    return-object v0

    .line 293
    :cond_0
    new-instance v0, Lcom/sina/weibo/view/SSOAccountListItemView;

    .end local v0           #v:Landroid/view/View;
    iget-object v3, p0, Lcom/sina/weibo/SSOActivity$a;->a:Lcom/sina/weibo/SSOActivity;

    sget-object v1, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/User;

    invoke-static {}, Lcom/sina/weibo/SSOActivity;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/sina/weibo/SSOActivity$a;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/sina/weibo/view/SSOAccountListItemView;-><init>(Landroid/app/Activity;Lcom/sina/weibo/models/User;ILcom/sina/weibo/nr;)V

    .restart local v0       #v:Landroid/view/View;
    goto :goto_0

    .line 300
    :cond_1
    if-nez p1, :cond_2

    .line 301
    iget-object v1, p0, Lcom/sina/weibo/SSOActivity$a;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020109

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 304
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/SSOActivity$a;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020101

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
