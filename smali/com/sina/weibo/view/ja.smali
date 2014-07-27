.class Lcom/sina/weibo/view/ja;
.super Ljava/lang/Object;
.source "UserInfoHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/UserInfoHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/sina/weibo/view/ja;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 156
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/ja;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Lcom/sina/weibo/view/UserInfoHeaderView;)Lcom/sina/weibo/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->g(Landroid/app/Activity;)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ja;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->c()V

    goto :goto_0
.end method
