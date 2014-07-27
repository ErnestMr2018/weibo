.class Lcom/sina/weibo/xr;
.super Ljava/lang/Object;
.source "ProfileInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/xq;


# direct methods
.method constructor <init>(Lcom/sina/weibo/xq;)V
    .locals 0
    .parameter

    .prologue
    .line 1790
    iput-object p1, p0, Lcom/sina/weibo/xr;->a:Lcom/sina/weibo/xq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1794
    iget-object v0, p0, Lcom/sina/weibo/xr;->a:Lcom/sina/weibo/xq;

    iget-object v0, v0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/ProfileInfoActivity;->u(Lcom/sina/weibo/ProfileInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1795
    iget-object v0, p0, Lcom/sina/weibo/xr;->a:Lcom/sina/weibo/xq;

    iget-object v0, v0, Lcom/sina/weibo/xq;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/ProfileInfoActivity;->m:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->b()V

    .line 1797
    :cond_0
    return-void
.end method
