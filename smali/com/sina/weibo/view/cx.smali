.class Lcom/sina/weibo/view/cx;
.super Ljava/lang/Object;
.source "GroupManageHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/GroupManageHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/GroupManageHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/sina/weibo/view/cx;->a:Lcom/sina/weibo/view/GroupManageHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 128
    iget-object v0, p0, Lcom/sina/weibo/view/cx;->a:Lcom/sina/weibo/view/GroupManageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Lcom/sina/weibo/view/GroupManageHeaderView;)Lcom/sina/weibo/view/js;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/view/cx;->a:Lcom/sina/weibo/view/GroupManageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Lcom/sina/weibo/view/GroupManageHeaderView;)Lcom/sina/weibo/view/js;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    .line 131
    :cond_0
    return-void
.end method
