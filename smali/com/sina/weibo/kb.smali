.class Lcom/sina/weibo/kb;
.super Landroid/content/BroadcastReceiver;
.source "HomeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 5882
    iput-object p1, p0, Lcom/sina/weibo/kb;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 5887
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5889
    .local v0, action:Ljava/lang/String;
    const-string v6, "com.sina.weibo.download.success"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5891
    const-string v6, "key_download_pkg"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5893
    .local v3, pkgName:Ljava/lang/String;
    const-string v6, "key_download_name"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5895
    .local v5, themeName:Ljava/lang/String;
    const-string v6, "key_download_file_name"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5897
    .local v2, fileName:Ljava/lang/String;
    const-string v6, "key_download_type"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5901
    .local v1, downloadType:Ljava/lang/String;
    const-string v6, "backgroud"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 5916
    .end local v1           #downloadType:Ljava/lang/String;
    .end local v2           #fileName:Ljava/lang/String;
    .end local v3           #pkgName:Ljava/lang/String;
    .end local v5           #themeName:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 5906
    .restart local v1       #downloadType:Ljava/lang/String;
    .restart local v2       #fileName:Ljava/lang/String;
    .restart local v3       #pkgName:Ljava/lang/String;
    .restart local v5       #themeName:Ljava/lang/String;
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/kb;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;Lcom/sina/weibo/models/ThemeBean;)V

    .line 5909
    new-instance v4, Lcom/sina/weibo/models/ThemeBean;

    invoke-direct {v4}, Lcom/sina/weibo/models/ThemeBean;-><init>()V

    .line 5910
    .local v4, theme:Lcom/sina/weibo/models/ThemeBean;
    invoke-virtual {v4, v3}, Lcom/sina/weibo/models/ThemeBean;->setPackageName(Ljava/lang/String;)V

    .line 5911
    invoke-virtual {v4, v5}, Lcom/sina/weibo/models/ThemeBean;->setThemeName(Ljava/lang/String;)V

    .line 5912
    invoke-virtual {v4, v2}, Lcom/sina/weibo/models/ThemeBean;->setFileName(Ljava/lang/String;)V

    .line 5914
    iget-object v6, p0, Lcom/sina/weibo/kb;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v6, v4}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/ThemeBean;)V

    goto :goto_0
.end method
