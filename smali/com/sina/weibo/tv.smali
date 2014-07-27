.class Lcom/sina/weibo/tv;
.super Ljava/lang/Object;
.source "NetWorkAnalyseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NetWorkAnalyseActivity$b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NetWorkAnalyseActivity$b;)V
    .locals 0
    .parameter

    .prologue
    .line 468
    iput-object p1, p0, Lcom/sina/weibo/tv;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 472
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 473
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    const-string v1, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "wb_log@sina.cn"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/sina/weibo/tv;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$b;

    invoke-static {v2}, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->a(Lcom/sina/weibo/NetWorkAnalyseActivity$b;)Lcom/sina/weibo/NetWorkAnalyseActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/log/b;->a(Landroid/content/Context;)Lcom/sina/weibo/log/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/log/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/av;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lcom/sina/weibo/tv;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$b;

    invoke-static {v2}, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->a(Lcom/sina/weibo/NetWorkAnalyseActivity$b;)Lcom/sina/weibo/NetWorkAnalyseActivity;

    move-result-object v2

    const v3, 0x7f0a0647

    invoke-virtual {v2, v3}, Lcom/sina/weibo/NetWorkAnalyseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    iget-object v1, p0, Lcom/sina/weibo/tv;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$b;

    invoke-static {v1}, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->a(Lcom/sina/weibo/NetWorkAnalyseActivity$b;)Lcom/sina/weibo/NetWorkAnalyseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/NetWorkAnalyseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    .end local v0           #intent:Landroid/content/Intent;
    :goto_0
    return-void

    .line 478
    :catch_0
    move-exception v1

    goto :goto_0
.end method
