.class Lcom/sina/weibo/view/dh;
.super Ljava/lang/Object;
.source "GroupMembersFollowItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/GroupMembersFollowItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/GroupMembersFollowItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/view/dh;->a:Lcom/sina/weibo/view/GroupMembersFollowItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/dh;->a:Lcom/sina/weibo/view/GroupMembersFollowItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->a(Lcom/sina/weibo/view/GroupMembersFollowItemView;)Lcom/sina/weibo/view/js;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/view/dh;->a:Lcom/sina/weibo/view/GroupMembersFollowItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->a(Lcom/sina/weibo/view/GroupMembersFollowItemView;)Lcom/sina/weibo/view/js;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/dh;->a:Lcom/sina/weibo/view/GroupMembersFollowItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->b(Lcom/sina/weibo/view/GroupMembersFollowItemView;)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/view/dh;->a:Lcom/sina/weibo/view/GroupMembersFollowItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/GroupMembersFollowItemView;->c(Lcom/sina/weibo/view/GroupMembersFollowItemView;)Lcom/sina/weibo/models/Follow;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    .line 80
    :cond_0
    return-void
.end method
