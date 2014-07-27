.class Lcom/sina/weibo/xp;
.super Ljava/lang/Object;
.source "ProfileInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/xo;


# direct methods
.method constructor <init>(Lcom/sina/weibo/xo;)V
    .locals 0
    .parameter

    .prologue
    .line 1698
    iput-object p1, p0, Lcom/sina/weibo/xp;->a:Lcom/sina/weibo/xo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1702
    iget-object v0, p0, Lcom/sina/weibo/xp;->a:Lcom/sina/weibo/xo;

    iget-object v0, v0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/ProfileInfoActivity;->u(Lcom/sina/weibo/ProfileInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1703
    iget-object v0, p0, Lcom/sina/weibo/xp;->a:Lcom/sina/weibo/xo;

    iget-object v0, v0, Lcom/sina/weibo/xo;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v0, v0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->l()V

    .line 1705
    :cond_0
    return-void
.end method
