.class Lcom/sina/weibo/j;
.super Landroid/content/BroadcastReceiver;
.source "AboutActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AboutActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AboutActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 342
    iput-object p1, p0, Lcom/sina/weibo/j;->a:Lcom/sina/weibo/AboutActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter "context"
    .parameter "intent"

    .prologue
    const v4, 0x7f0a0343

    const/4 v3, 0x1

    .line 344
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sina.weibo.action.newversion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 346
    iget-object v1, p0, Lcom/sina/weibo/j;->a:Lcom/sina/weibo/AboutActivity;

    invoke-static {v1, v4, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 347
    sput-boolean v3, Lcom/sina/weibo/MainTabActivity;->B:Z

    .line 348
    invoke-virtual {p0}, Lcom/sina/weibo/j;->abortBroadcast()V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/VersionInfo;

    .line 352
    .local v0, vInfo:Lcom/sina/weibo/models/VersionInfo;
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/sina/weibo/models/VersionInfo;->downloadURL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 353
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/j;->a:Lcom/sina/weibo/AboutActivity;

    invoke-static {v1, v4, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 359
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/j;->abortBroadcast()V

    goto :goto_0

    .line 356
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/j;->a:Lcom/sina/weibo/AboutActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/AboutActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Z)V

    .line 357
    iget-object v1, p0, Lcom/sina/weibo/j;->a:Lcom/sina/weibo/AboutActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/AboutActivity;->a(Lcom/sina/weibo/AboutActivity;Lcom/sina/weibo/models/VersionInfo;)V

    goto :goto_1
.end method
