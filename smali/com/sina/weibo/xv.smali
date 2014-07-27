.class Lcom/sina/weibo/xv;
.super Ljava/lang/Object;
.source "ProfileInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ProfileInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ProfileInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 3022
    iput-object p1, p0, Lcom/sina/weibo/xv;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3026
    iget-object v0, p0, Lcom/sina/weibo/xv;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/ProfileInfoActivity;->w(Lcom/sina/weibo/ProfileInfoActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/xv;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ProfileInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3027
    iget-object v0, p0, Lcom/sina/weibo/xv;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/ProfileInfoActivity;->w(Lcom/sina/weibo/ProfileInfoActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3030
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/xv;->a:Lcom/sina/weibo/ProfileInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/ProfileInfoActivity;->c(Lcom/sina/weibo/ProfileInfoActivity;Z)Z

    .line 3031
    return-void
.end method
