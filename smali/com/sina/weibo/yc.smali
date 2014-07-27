.class Lcom/sina/weibo/yc;
.super Ljava/lang/Object;
.source "ProfileInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ProfileInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ProfileInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1643
    iput-object p1, p0, Lcom/sina/weibo/yc;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 1648
    iget-object v0, p0, Lcom/sina/weibo/yc;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/ProfileInfoActivity;->r(Lcom/sina/weibo/ProfileInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1649
    iget-object v0, p0, Lcom/sina/weibo/yc;->a:Lcom/sina/weibo/ProfileInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/ProfileInfoActivity;->d(Lcom/sina/weibo/ProfileInfoActivity;Z)Z

    .line 1650
    iget-object v0, p0, Lcom/sina/weibo/yc;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->c(Landroid/app/Activity;)V

    .line 1653
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/yc;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ProfileInfoActivity;->finish()V

    .line 1654
    return-void
.end method
