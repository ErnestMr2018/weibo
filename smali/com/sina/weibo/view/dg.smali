.class Lcom/sina/weibo/view/dg;
.super Ljava/lang/Object;
.source "GroupMembersAddItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/GroupMembersAddItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/GroupMembersAddItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/view/dg;->a:Lcom/sina/weibo/view/GroupMembersAddItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->a:Lcom/sina/weibo/view/GroupMembersAddItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/GroupMembersAddItemView;->a(Lcom/sina/weibo/view/GroupMembersAddItemView;)Lcom/sina/weibo/view/js;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->a:Lcom/sina/weibo/view/GroupMembersAddItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/GroupMembersAddItemView;->a(Lcom/sina/weibo/view/GroupMembersAddItemView;)Lcom/sina/weibo/view/js;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/view/dg;->a:Lcom/sina/weibo/view/GroupMembersAddItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/GroupMembersAddItemView;->b(Lcom/sina/weibo/view/GroupMembersAddItemView;)Lcom/sina/weibo/models/Follow;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    .line 79
    :cond_0
    return-void
.end method
