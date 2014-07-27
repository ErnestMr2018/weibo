.class Lcom/sina/weibo/MyGroupFollowSearchActivity$a;
.super Landroid/widget/BaseAdapter;
.source "MyGroupFollowSearchActivity.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MyGroupFollowSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

.field private b:Lcom/sina/weibo/MyGroupFollowSearchActivity$c;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MyGroupFollowSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 292
    iput-object p1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MyGroupFollowSearchActivity;Lcom/sina/weibo/rx;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;-><init>(Lcom/sina/weibo/MyGroupFollowSearchActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1
    .parameter "position"

    .prologue
    .line 303
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->g(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonUserInfo;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 340
    new-instance v0, Lcom/sina/weibo/MyGroupFollowSearchActivity$c;

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/MyGroupFollowSearchActivity$c;-><init>(Lcom/sina/weibo/MyGroupFollowSearchActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;->b:Lcom/sina/weibo/MyGroupFollowSearchActivity$c;

    .line 341
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->i(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 345
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;->notifyDataSetChanged()V

    .line 346
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->g(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;->b:Lcom/sina/weibo/MyGroupFollowSearchActivity$c;

    if-nez v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;->a()V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;->b:Lcom/sina/weibo/MyGroupFollowSearchActivity$c;

    return-object v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 292
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;->a(I)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 308
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 315
    if-nez p2, :cond_0

    .line 316
    new-instance v1, Lcom/sina/weibo/view/SearchFollowItemView;

    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/SearchFollowItemView;-><init>(Landroid/content/Context;)V

    .line 321
    .local v1, itemView:Lcom/sina/weibo/view/SearchFollowItemView;
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;->a(I)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    .line 323
    .local v0, follow:Lcom/sina/weibo/models/JsonUserInfo;
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->h(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    .line 324
    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/SearchFollowItemView;->a(Ljava/lang/String;)V

    .line 328
    :goto_1
    return-object v1

    .end local v0           #follow:Lcom/sina/weibo/models/JsonUserInfo;
    .end local v1           #itemView:Lcom/sina/weibo/view/SearchFollowItemView;
    :cond_0
    move-object v1, p2

    .line 318
    check-cast v1, Lcom/sina/weibo/view/SearchFollowItemView;

    .restart local v1       #itemView:Lcom/sina/weibo/view/SearchFollowItemView;
    goto :goto_0

    .line 326
    .restart local v0       #follow:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_1
    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$a;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->h(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/utils/ct$a;

    invoke-virtual {v1, v3, v2}, Lcom/sina/weibo/view/SearchFollowItemView;->a(Ljava/lang/String;Lcom/sina/weibo/utils/ct$a;)V

    goto :goto_1
.end method
