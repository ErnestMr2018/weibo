.class Lcom/sina/weibo/sv;
.super Landroid/content/BroadcastReceiver;
.source "MyThemeActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyThemeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyThemeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1413
    iput-object p1, p0, Lcom/sina/weibo/sv;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 1418
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1420
    .local v0, action:Ljava/lang/String;
    sget-object v3, Lcom/sina/weibo/utils/p;->ax:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1422
    iget-object v3, p0, Lcom/sina/weibo/sv;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/MyThemeActivity;->b()V

    .line 1423
    iget-object v3, p0, Lcom/sina/weibo/sv;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v3}, Lcom/sina/weibo/MyThemeActivity;->n(Lcom/sina/weibo/MyThemeActivity;)V

    .line 1424
    iget-object v3, p0, Lcom/sina/weibo/sv;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v3}, Lcom/sina/weibo/MyThemeActivity;->o(Lcom/sina/weibo/MyThemeActivity;)V

    .line 1425
    iget-object v3, p0, Lcom/sina/weibo/sv;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v3}, Lcom/sina/weibo/MyThemeActivity;->p(Lcom/sina/weibo/MyThemeActivity;)Lcom/sina/weibo/MyThemeActivity$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/MyThemeActivity$d;->notifyDataSetChanged()V

    .line 1435
    :goto_0
    return-void

    .line 1428
    :cond_0
    const-string v3, "key_download_pkg"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1430
    .local v1, pkgName:Ljava/lang/String;
    const-string v3, "key_download_step"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1433
    .local v2, step:I
    iget-object v3, p0, Lcom/sina/weibo/sv;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v3, v0, v1, v2}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
