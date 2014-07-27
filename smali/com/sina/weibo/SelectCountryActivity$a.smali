.class Lcom/sina/weibo/SelectCountryActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SelectCountryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SelectCountryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/SelectCountryActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SelectCountryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 273
    iput-object p1, p0, Lcom/sina/weibo/SelectCountryActivity$a;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SelectCountryActivity;Lcom/sina/weibo/aad;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/sina/weibo/SelectCountryActivity$a;-><init>(Lcom/sina/weibo/SelectCountryActivity;)V

    return-void
.end method

.method private a(I)Lcom/sina/weibo/view/SelectCountryTitleView;
    .locals 3
    .parameter "indexInListArray"

    .prologue
    .line 349
    new-instance v0, Lcom/sina/weibo/view/SelectCountryTitleView;

    iget-object v1, p0, Lcom/sina/weibo/SelectCountryActivity$a;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SelectCountryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/SelectCountryTitleView;-><init>(Landroid/content/Context;)V

    .line 350
    .local v0, titleView:Lcom/sina/weibo/view/SelectCountryTitleView;
    if-nez p1, :cond_0

    .line 351
    iget-object v1, p0, Lcom/sina/weibo/SelectCountryActivity$a;->a:Lcom/sina/weibo/SelectCountryActivity;

    const v2, 0x7f0a054f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/SelectCountryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SelectCountryTitleView;->setTitle(Ljava/lang/String;)V

    .line 355
    :goto_0
    return-object v0

    .line 353
    :cond_0
    add-int/lit8 v1, p1, 0x41

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SelectCountryTitleView;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity$a;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->d(Lcom/sina/weibo/SelectCountryActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity$a;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v0}, Lcom/sina/weibo/SelectCountryActivity;->d(Lcom/sina/weibo/SelectCountryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 280
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4
    .parameter "position"

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-object v2, p0, Lcom/sina/weibo/SelectCountryActivity$a;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v2}, Lcom/sina/weibo/SelectCountryActivity;->d(Lcom/sina/weibo/SelectCountryActivity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/SelectCountryActivity$a;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v2}, Lcom/sina/weibo/SelectCountryActivity;->d(Lcom/sina/weibo/SelectCountryActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-object v1

    .line 288
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/SelectCountryActivity$a;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v2}, Lcom/sina/weibo/SelectCountryActivity;->d(Lcom/sina/weibo/SelectCountryActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq p1, v2, :cond_0

    .line 291
    iget-object v2, p0, Lcom/sina/weibo/SelectCountryActivity$a;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v2}, Lcom/sina/weibo/SelectCountryActivity;->d(Lcom/sina/weibo/SelectCountryActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/SelectCountryActivity$c;

    .line 292
    .local v0, indexCountry:Lcom/sina/weibo/SelectCountryActivity$c;
    iget v2, v0, Lcom/sina/weibo/SelectCountryActivity$c;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 295
    iget-object v1, p0, Lcom/sina/weibo/SelectCountryActivity$a;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v1}, Lcom/sina/weibo/SelectCountryActivity;->e(Lcom/sina/weibo/SelectCountryActivity;)[Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/sina/weibo/SelectCountryActivity$c;->a:I

    aget-object v1, v1, v2

    iget v2, v0, Lcom/sina/weibo/SelectCountryActivity$c;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 302
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v4, -0x1

    .line 307
    const/4 v2, 0x0

    .line 308
    .local v2, view:Landroid/view/View;
    iget-object v3, p0, Lcom/sina/weibo/SelectCountryActivity$a;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v3}, Lcom/sina/weibo/SelectCountryActivity;->d(Lcom/sina/weibo/SelectCountryActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/SelectCountryActivity$c;

    .line 310
    .local v1, indexCountry:Lcom/sina/weibo/SelectCountryActivity$c;
    if-nez p2, :cond_1

    .line 312
    iget v3, v1, Lcom/sina/weibo/SelectCountryActivity$c;->b:I

    if-ne v3, v4, :cond_0

    .line 313
    iget v3, v1, Lcom/sina/weibo/SelectCountryActivity$c;->a:I

    invoke-direct {p0, v3}, Lcom/sina/weibo/SelectCountryActivity$a;->a(I)Lcom/sina/weibo/view/SelectCountryTitleView;

    move-result-object v2

    .line 344
    :goto_0
    return-object v2

    .line 317
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/SelectCountryActivity$a;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v3}, Lcom/sina/weibo/SelectCountryActivity;->e(Lcom/sina/weibo/SelectCountryActivity;)[Ljava/util/List;

    move-result-object v3

    iget v4, v1, Lcom/sina/weibo/SelectCountryActivity$c;->a:I

    aget-object v3, v3, v4

    iget v4, v1, Lcom/sina/weibo/SelectCountryActivity$c;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Country;

    .line 318
    .local v0, coutry:Lcom/sina/weibo/models/Country;
    new-instance v2, Lcom/sina/weibo/view/SelectCountryItemView;

    .end local v2           #view:Landroid/view/View;
    iget-object v3, p0, Lcom/sina/weibo/SelectCountryActivity$a;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Country;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sina/weibo/models/Country;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/sina/weibo/view/SelectCountryItemView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .restart local v2       #view:Landroid/view/View;
    goto :goto_0

    .line 321
    .end local v0           #coutry:Lcom/sina/weibo/models/Country;
    :cond_1
    iget v3, v1, Lcom/sina/weibo/SelectCountryActivity$c;->b:I

    if-ne v3, v4, :cond_4

    .line 322
    instance-of v3, p2, Lcom/sina/weibo/view/SelectCountryTitleView;

    if-eqz v3, :cond_3

    .line 323
    iget v3, v1, Lcom/sina/weibo/SelectCountryActivity$c;->a:I

    if-nez v3, :cond_2

    move-object v3, p2

    .line 324
    check-cast v3, Lcom/sina/weibo/view/SelectCountryTitleView;

    iget-object v4, p0, Lcom/sina/weibo/SelectCountryActivity$a;->a:Lcom/sina/weibo/SelectCountryActivity;

    const v5, 0x7f0a054f

    invoke-virtual {v4, v5}, Lcom/sina/weibo/SelectCountryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/SelectCountryTitleView;->a(Ljava/lang/String;)V

    .line 340
    :goto_1
    move-object v2, p2

    goto :goto_0

    .line 326
    :cond_2
    iget v3, v1, Lcom/sina/weibo/SelectCountryActivity$c;->a:I

    invoke-direct {p0, v3}, Lcom/sina/weibo/SelectCountryActivity$a;->a(I)Lcom/sina/weibo/view/SelectCountryTitleView;

    move-result-object p2

    goto :goto_1

    .line 330
    :cond_3
    iget v3, v1, Lcom/sina/weibo/SelectCountryActivity$c;->a:I

    invoke-direct {p0, v3}, Lcom/sina/weibo/SelectCountryActivity$a;->a(I)Lcom/sina/weibo/view/SelectCountryTitleView;

    move-result-object p2

    goto :goto_1

    .line 333
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/SelectCountryActivity$a;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v3}, Lcom/sina/weibo/SelectCountryActivity;->e(Lcom/sina/weibo/SelectCountryActivity;)[Ljava/util/List;

    move-result-object v3

    iget v4, v1, Lcom/sina/weibo/SelectCountryActivity$c;->a:I

    aget-object v3, v3, v4

    iget v4, v1, Lcom/sina/weibo/SelectCountryActivity$c;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Country;

    .line 334
    .restart local v0       #coutry:Lcom/sina/weibo/models/Country;
    instance-of v3, p2, Lcom/sina/weibo/view/SelectCountryTitleView;

    if-eqz v3, :cond_5

    .line 335
    new-instance p2, Lcom/sina/weibo/view/SelectCountryItemView;

    .end local p2
    iget-object v3, p0, Lcom/sina/weibo/SelectCountryActivity$a;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Country;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sina/weibo/models/Country;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v3, v4, v5}, Lcom/sina/weibo/view/SelectCountryItemView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .restart local p2
    goto :goto_1

    :cond_5
    move-object v3, p2

    .line 337
    check-cast v3, Lcom/sina/weibo/view/SelectCountryItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Country;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sina/weibo/models/Country;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/view/SelectCountryItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
