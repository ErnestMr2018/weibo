.class Lcom/sina/weibo/view/hg;
.super Ljava/lang/Object;
.source "ProfileInfoHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ProfileInfoHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 631
    iput-object p1, p0, Lcom/sina/weibo/view/hg;->a:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 635
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/sina/weibo/view/hg;->a:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->g(Landroid/app/Activity;)V

    .line 640
    :goto_0
    return-void

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/hg;->a:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->p()V

    goto :goto_0
.end method
