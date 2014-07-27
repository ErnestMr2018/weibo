.class Lcom/sina/weibo/tu;
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
    .line 450
    iput-object p1, p0, Lcom/sina/weibo/tu;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 454
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/tu;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$b;

    invoke-static {v3}, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->a(Lcom/sina/weibo/NetWorkAnalyseActivity$b;)Lcom/sina/weibo/NetWorkAnalyseActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/log/b;->a(Landroid/content/Context;)Lcom/sina/weibo/log/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/log/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 455
    .local v0, file:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/utils/av;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 465
    .end local v0           #file:Ljava/lang/String;
    :goto_0
    return-void

    .line 458
    .restart local v0       #file:Ljava/lang/String;
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459
    .local v1, intent:Landroid/content/Intent;
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 461
    .local v2, uri:Landroid/net/Uri;
    const-string v3, "text/plain"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    iget-object v3, p0, Lcom/sina/weibo/tu;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$b;

    invoke-static {v3}, Lcom/sina/weibo/NetWorkAnalyseActivity$b;->a(Lcom/sina/weibo/NetWorkAnalyseActivity$b;)Lcom/sina/weibo/NetWorkAnalyseActivity;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sina/weibo/NetWorkAnalyseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 463
    .end local v0           #file:Ljava/lang/String;
    .end local v1           #intent:Landroid/content/Intent;
    .end local v2           #uri:Landroid/net/Uri;
    :catch_0
    move-exception v3

    goto :goto_0
.end method
