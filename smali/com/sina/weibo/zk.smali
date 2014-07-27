.class Lcom/sina/weibo/zk;
.super Ljava/lang/Object;
.source "SSOActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SSOActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SSOActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 956
    iput-object p1, p0, Lcom/sina/weibo/zk;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter "v"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 959
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/sina/weibo/zk;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1}, Lcom/sina/weibo/SSOActivity;->r(Lcom/sina/weibo/SSOActivity;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/zk;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v2}, Lcom/sina/weibo/SSOActivity;->q(Lcom/sina/weibo/SSOActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 960
    sget-object v1, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p3, v1, :cond_0

    .line 962
    iget-object v1, p0, Lcom/sina/weibo/zk;->a:Lcom/sina/weibo/SSOActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/SSOActivity;Z)Z

    .line 963
    iget-object v1, p0, Lcom/sina/weibo/zk;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1}, Lcom/sina/weibo/SSOActivity;->s(Lcom/sina/weibo/SSOActivity;)V

    .line 973
    :goto_0
    return-void

    .line 971
    :cond_0
    sget-object v1, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/User;

    .line 972
    .local v0, account:Lcom/sina/weibo/models/User;
    iget-object v1, p0, Lcom/sina/weibo/zk;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/models/User;)V

    goto :goto_0
.end method
