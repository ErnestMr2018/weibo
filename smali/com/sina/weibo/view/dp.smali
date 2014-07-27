.class Lcom/sina/weibo/view/dp;
.super Ljava/lang/Object;
.source "GroupMemebersManageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/GroupMemebersManageView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/GroupMemebersManageView;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/sina/weibo/view/dp;->a:Lcom/sina/weibo/view/GroupMemebersManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sina/weibo/view/dp;->a:Lcom/sina/weibo/view/GroupMemebersManageView;

    invoke-static {v0}, Lcom/sina/weibo/view/GroupMemebersManageView;->b(Lcom/sina/weibo/view/GroupMemebersManageView;)Lcom/sina/weibo/view/js;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/view/dp;->a:Lcom/sina/weibo/view/GroupMemebersManageView;

    invoke-static {v0}, Lcom/sina/weibo/view/GroupMemebersManageView;->b(Lcom/sina/weibo/view/GroupMemebersManageView;)Lcom/sina/weibo/view/js;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    .line 126
    :cond_0
    return-void
.end method
