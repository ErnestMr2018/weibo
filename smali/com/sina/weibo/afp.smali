.class Lcom/sina/weibo/afp;
.super Landroid/content/BroadcastReceiver;
.source "VisitorMainTabActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorMainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorMainTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/sina/weibo/afp;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v3, 0x0

    .line 235
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sina.weibo.action.FLASHHOMEICONSTART"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/afp;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/VisitorMainTabActivity;->a(Lcom/sina/weibo/VisitorMainTabActivity;Z)Z

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/afp;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->h(Landroid/app/Activity;)V

    .line 240
    iget-object v0, p0, Lcom/sina/weibo/afp;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorMainTabActivity;->b(Lcom/sina/weibo/VisitorMainTabActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/afq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/afq;-><init>(Lcom/sina/weibo/afp;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/afp;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorMainTabActivity;->d(Lcom/sina/weibo/VisitorMainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/sina/weibo/afp;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/VisitorMainTabActivity;->c(Lcom/sina/weibo/VisitorMainTabActivity;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0207c8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/afp;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorMainTabActivity;->d(Lcom/sina/weibo/VisitorMainTabActivity;)[Lcom/sina/weibo/view/TabView;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/sina/weibo/afp;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-static {v1}, Lcom/sina/weibo/VisitorMainTabActivity;->c(Lcom/sina/weibo/VisitorMainTabActivity;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0207b9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/afp;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorMainTabActivity;->b(Lcom/sina/weibo/VisitorMainTabActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/afr;

    invoke-direct {v1, p0}, Lcom/sina/weibo/afr;-><init>(Lcom/sina/weibo/afp;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
