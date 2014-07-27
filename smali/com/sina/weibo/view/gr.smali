.class Lcom/sina/weibo/view/gr;
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
    .line 1174
    iput-object p1, p0, Lcom/sina/weibo/view/gr;->a:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 1179
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/sina/weibo/view/gr;->a:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->g(Landroid/app/Activity;)V

    .line 1184
    :goto_0
    return-void

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/gr;->a:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(Z)V

    goto :goto_0
.end method
