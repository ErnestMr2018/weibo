.class Lcom/sina/weibo/InterestPeopleActivity$c;
.super Landroid/widget/BaseAdapter;
.source "InterestPeopleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/InterestPeopleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/InterestPeopleActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/InterestPeopleActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/sina/weibo/InterestPeopleActivity$c;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/InterestPeopleActivity;Lcom/sina/weibo/ne;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/sina/weibo/InterestPeopleActivity$c;-><init>(Lcom/sina/weibo/InterestPeopleActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity$c;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v0}, Lcom/sina/weibo/InterestPeopleActivity;->c(Lcom/sina/weibo/InterestPeopleActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/InterestPeopleActivity$c;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v0}, Lcom/sina/weibo/InterestPeopleActivity;->c(Lcom/sina/weibo/InterestPeopleActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 208
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 213
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 218
    iget-object v2, p0, Lcom/sina/weibo/InterestPeopleActivity$c;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-static {v2}, Lcom/sina/weibo/InterestPeopleActivity;->c(Lcom/sina/weibo/InterestPeopleActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/SquareItem;

    .line 219
    .local v0, data:Lcom/sina/weibo/models/SquareItem;
    const/4 v1, 0x0

    .line 220
    .local v1, view:Landroid/view/View;
    if-nez p2, :cond_0

    .line 221
    new-instance v1, Lcom/sina/weibo/view/DiscoveryInterestItemView;

    .end local v1           #view:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/InterestPeopleActivity$c;->a:Lcom/sina/weibo/InterestPeopleActivity;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/view/DiscoveryInterestItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/SquareItem;)V

    .line 227
    .restart local v1       #view:Landroid/view/View;
    :goto_0
    return-object v1

    .line 223
    :cond_0
    move-object v1, p2

    move-object v2, v1

    .line 224
    check-cast v2, Lcom/sina/weibo/view/DiscoveryInterestItemView;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/DiscoveryInterestItemView;->a(Lcom/sina/weibo/models/SquareItem;)V

    goto :goto_0
.end method
