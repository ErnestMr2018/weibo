.class Lcom/sina/weibo/GroupFriendGuideActivity$a;
.super Landroid/widget/BaseAdapter;
.source "GroupFriendGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/GroupFriendGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/GroupFriendGuideActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/GroupFriendGuideActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 272
    iput-object p1, p0, Lcom/sina/weibo/GroupFriendGuideActivity$a;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/GroupFriendGuideActivity;Lcom/sina/weibo/if;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupFriendGuideActivity$a;-><init>(Lcom/sina/weibo/GroupFriendGuideActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity$a;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupFriendGuideActivity;->a(Lcom/sina/weibo/GroupFriendGuideActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity$a;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupFriendGuideActivity;->a(Lcom/sina/weibo/GroupFriendGuideActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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
    .line 281
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity$a;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupFriendGuideActivity;->a(Lcom/sina/weibo/GroupFriendGuideActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity$a;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupFriendGuideActivity;->a(Lcom/sina/weibo/GroupFriendGuideActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 290
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 295
    const/4 v0, 0x0

    .line 296
    .local v0, view:Lcom/sina/weibo/view/GroupFriendItemView;
    if-eqz p2, :cond_0

    instance-of v1, p2, Lcom/sina/weibo/view/GroupFriendItemView;

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 297
    check-cast v0, Lcom/sina/weibo/view/GroupFriendItemView;

    .line 301
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity$a;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupFriendGuideActivity;->a(Lcom/sina/weibo/GroupFriendGuideActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/FriendGroupInfo;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/GroupFriendItemView;->a(Lcom/sina/weibo/models/FriendGroupInfo;)V

    .line 302
    return-object v0

    .line 299
    :cond_0
    new-instance v0, Lcom/sina/weibo/view/GroupFriendItemView;

    .end local v0           #view:Lcom/sina/weibo/view/GroupFriendItemView;
    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity$a;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/GroupFriendItemView;-><init>(Landroid/content/Context;)V

    .restart local v0       #view:Lcom/sina/weibo/view/GroupFriendItemView;
    goto :goto_0
.end method
