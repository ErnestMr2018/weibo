.class Lcom/sina/weibo/AccountManager$a;
.super Landroid/widget/BaseAdapter;
.source "AccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/AccountManager;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/sina/weibo/AccountManager;)V
    .locals 1
    .parameter

    .prologue
    .line 415
    iput-object p1, p0, Lcom/sina/weibo/AccountManager$a;->a:Lcom/sina/weibo/AccountManager;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 417
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/AccountManager$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AccountManager;Lcom/sina/weibo/o;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 415
    invoke-direct {p0, p1}, Lcom/sina/weibo/AccountManager$a;-><init>(Lcom/sina/weibo/AccountManager;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AccountManager$a;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 415
    iget-boolean v0, p0, Lcom/sina/weibo/AccountManager$a;->b:Z

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .parameter "showAddAccount"

    .prologue
    .line 462
    iput-boolean p1, p0, Lcom/sina/weibo/AccountManager$a;->b:Z

    .line 463
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/sina/weibo/AccountManager$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/AccountManager$a;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->d(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$a;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->d(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 428
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 432
    const/4 v0, 0x0

    .line 433
    .local v0, v:Landroid/view/View;
    iget-boolean v1, p0, Lcom/sina/weibo/AccountManager$a;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/AccountManager$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 434
    new-instance v0, Lcom/sina/weibo/view/AccountListItemView;

    .end local v0           #v:Landroid/view/View;
    iget-object v1, p0, Lcom/sina/weibo/AccountManager$a;->a:Lcom/sina/weibo/AccountManager;

    const/4 v2, 0x0

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/sina/weibo/AccountManager$a;->a:Lcom/sina/weibo/AccountManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/view/AccountListItemView;-><init>(Landroid/app/Activity;Lcom/sina/weibo/models/User;ILcom/sina/weibo/nr;)V

    .line 441
    .restart local v0       #v:Landroid/view/View;
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/AccountManager$a;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v1}, Lcom/sina/weibo/AccountManager;->d(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/sina/weibo/AccountManager$a;->b:Z

    if-nez v1, :cond_1

    .line 442
    iget-object v1, p0, Lcom/sina/weibo/AccountManager$a;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0200f8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    :goto_1
    return-object v0

    .line 437
    :cond_0
    new-instance v0, Lcom/sina/weibo/view/AccountListItemView;

    .end local v0           #v:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/AccountManager$a;->a:Lcom/sina/weibo/AccountManager;

    iget-object v1, p0, Lcom/sina/weibo/AccountManager$a;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v1}, Lcom/sina/weibo/AccountManager;->d(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/AccountManager$e;

    iget-object v3, v1, Lcom/sina/weibo/AccountManager$e;->a:Lcom/sina/weibo/models/User;

    iget-object v1, p0, Lcom/sina/weibo/AccountManager$a;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v1}, Lcom/sina/weibo/AccountManager;->d(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/AccountManager$e;

    iget-object v1, v1, Lcom/sina/weibo/AccountManager$e;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/sina/weibo/AccountManager$a;->a:Lcom/sina/weibo/AccountManager;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/sina/weibo/view/AccountListItemView;-><init>(Landroid/app/Activity;Lcom/sina/weibo/models/User;ILcom/sina/weibo/nr;)V

    .restart local v0       #v:Landroid/view/View;
    goto :goto_0

    .line 445
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/AccountManager$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 446
    iget-object v1, p0, Lcom/sina/weibo/AccountManager$a;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0200fb

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 448
    :cond_2
    if-nez p1, :cond_3

    .line 449
    iget-object v1, p0, Lcom/sina/weibo/AccountManager$a;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020109

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 452
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/AccountManager$a;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020101

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
