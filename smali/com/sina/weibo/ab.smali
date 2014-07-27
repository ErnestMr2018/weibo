.class Lcom/sina/weibo/ab;
.super Ljava/lang/Object;
.source "AddCloseFriendsActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AddCloseFriendsActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/AddCloseFriendsActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 1204
    iput-object p1, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ab;->b:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1219
    sget-boolean v1, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_1

    add-int v1, p2, p3

    add-int/lit8 v2, p4, -0x1

    if-lt v1, v2, :cond_1

    .line 1222
    iget-object v1, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v1}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v2}, Lcom/sina/weibo/AddCloseFriendsActivity;->d(Lcom/sina/weibo/AddCloseFriendsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/CloseFriendUserInfo;

    .line 1223
    .local v0, info:Lcom/sina/weibo/models/CloseFriendUserInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/models/CloseFriendUserInfo;->getCloseFriendState()I

    move-result v1

    const/16 v2, 0x195

    if-ne v1, v2, :cond_0

    .line 1224
    iput-boolean v4, p0, Lcom/sina/weibo/ab;->b:Z

    .line 1231
    .end local v0           #info:Lcom/sina/weibo/models/CloseFriendUserInfo;
    :goto_0
    return-void

    .line 1226
    .restart local v0       #info:Lcom/sina/weibo/models/CloseFriendUserInfo;
    :cond_0
    iput-boolean v3, p0, Lcom/sina/weibo/ab;->b:Z

    goto :goto_0

    .line 1229
    .end local v0           #info:Lcom/sina/weibo/models/CloseFriendUserInfo;
    :cond_1
    iput-boolean v3, p0, Lcom/sina/weibo/ab;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 1209
    iget-boolean v0, p0, Lcom/sina/weibo/ab;->b:Z

    if-eqz v0, :cond_0

    .line 1210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ab;->b:Z

    .line 1211
    iget-object v0, p0, Lcom/sina/weibo/ab;->a:Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-static {v0}, Lcom/sina/weibo/AddCloseFriendsActivity;->u(Lcom/sina/weibo/AddCloseFriendsActivity;)V

    .line 1213
    :cond_0
    return-void
.end method
