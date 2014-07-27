.class Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;
.super Landroid/widget/BaseAdapter;
.source "FriendCircleMembersAddSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 783
    iput-object p1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Lcom/sina/weibo/hu;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 783
    invoke-direct {p0, p1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;-><init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    iget-object v0, v0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    iget-object v0, v0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 788
    :cond_0
    const/4 v0, 0x1

    .line 790
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    iget-object v0, v0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 796
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    iget-object v0, v0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 797
    const/4 v0, 0x0

    .line 799
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    iget-object v0, v0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 804
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v5, 0x0

    .line 809
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 810
    iget-object v4, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v4}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->j(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Landroid/widget/TextView;

    move-result-object v3

    .line 837
    :cond_0
    :goto_0
    return-object v3

    .line 812
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Follow;

    .line 814
    .local v2, follow:Lcom/sina/weibo/models/Follow;
    if-nez p2, :cond_2

    .line 815
    new-instance v3, Lcom/sina/weibo/view/GroupMembersAddItemView;

    iget-object v4, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-direct {v3, v4}, Lcom/sina/weibo/view/GroupMembersAddItemView;-><init>(Landroid/content/Context;)V

    .line 816
    .local v3, itemView:Lcom/sina/weibo/view/GroupMembersAddItemView;
    invoke-virtual {v3, v5}, Lcom/sina/weibo/view/GroupMembersAddItemView;->c(Z)V

    .line 827
    :goto_1
    invoke-virtual {v3, v2}, Lcom/sina/weibo/view/GroupMembersAddItemView;->a(Lcom/sina/weibo/models/Follow;)V

    .line 828
    new-instance v4, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$c;

    iget-object v5, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$c;-><init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Lcom/sina/weibo/hu;)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/GroupMembersAddItemView;->setEventListener(Lcom/sina/weibo/view/js;)V

    .line 830
    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 831
    iget-object v4, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    iget-object v5, v2, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->c(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/GroupMembersAddItemView;->b(Z)V

    goto :goto_0

    .line 819
    .end local v3           #itemView:Lcom/sina/weibo/view/GroupMembersAddItemView;
    :cond_2
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/GroupMembersAddItemView;

    move-object v3, v0

    .line 820
    .restart local v3       #itemView:Lcom/sina/weibo/view/GroupMembersAddItemView;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/GroupMembersAddItemView;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 822
    .end local v3           #itemView:Lcom/sina/weibo/view/GroupMembersAddItemView;
    :catch_0
    move-exception v1

    .line 823
    .local v1, e:Ljava/lang/Exception;
    new-instance v3, Lcom/sina/weibo/view/GroupMembersAddItemView;

    iget-object v4, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-direct {v3, v4}, Lcom/sina/weibo/view/GroupMembersAddItemView;-><init>(Landroid/content/Context;)V

    .restart local v3       #itemView:Lcom/sina/weibo/view/GroupMembersAddItemView;
    goto :goto_1
.end method
