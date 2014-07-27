.class public Lcom/sina/weibo/InstallActionActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "InstallActionActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "install"
    .parameter "action"
    .parameter "extparam"

    .prologue
    .line 107
    new-instance v0, Lcom/sina/weibo/log/s;

    const-string v1, "who_download"

    invoke-direct {v0, v1}, Lcom/sina/weibo/log/s;-><init>(Ljava/lang/String;)V

    .line 109
    .local v0, interfaceLog:Lcom/sina/weibo/log/s;
    const-string v1, "install"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;I)V

    .line 110
    const-string v1, "action"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "extparam"

    invoke-virtual {v0, v1, p3}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/sina/weibo/InstallActionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/log/v;->a(Landroid/content/Context;Lcom/sina/weibo/log/s;)V

    .line 114
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter "data"

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/InstallActionActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getExtParam()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/sina/weibo/InstallActionActivity;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/sina/weibo/InstallActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 48
    .local v1, intent:Landroid/content/Intent;
    if-nez v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/sina/weibo/InstallActionActivity;->finish()V

    .line 65
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 53
    .local v0, data:Landroid/net/Uri;
    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/sina/weibo/InstallActionActivity;->finish()V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-nez v2, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/sina/weibo/InstallActionActivity;->finish()V

    goto :goto_0

    .line 62
    :cond_2
    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/InstallActionActivity;->a:Ljava/lang/String;

    .line 63
    const-string v2, "action"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/InstallActionActivity;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 68
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .local v2, intent:Landroid/content/Intent;
    const/4 v0, 0x0

    .line 70
    .local v0, file:Ljava/io/File;
    iget-object v4, p0, Lcom/sina/weibo/InstallActionActivity;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/sina/weibo/utils/PopupsdkUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, filePath:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 73
    new-instance v0, Ljava/io/File;

    .end local v0           #file:Ljava/io/File;
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .restart local v0       #file:Ljava/io/File;
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 77
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/InstallActionActivity;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 78
    iget-object v4, p0, Lcom/sina/weibo/InstallActionActivity;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    iget-object v4, p0, Lcom/sina/weibo/InstallActionActivity;->b:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/sina/weibo/InstallActionActivity;->a(Ljava/lang/String;)V

    .line 91
    :goto_0
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/sina/weibo/InstallActionActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/InstallActionActivity;->finish()V

    .line 96
    return-void

    .line 81
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/InstallActionActivity;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    iget-object v4, p0, Lcom/sina/weibo/InstallActionActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/sina/weibo/InstallActionActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v0}, Lcom/sina/weibo/utils/av;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 86
    .local v3, type:Ljava/lang/String;
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-direct {p0}, Lcom/sina/weibo/InstallActionActivity;->e()V

    goto :goto_0

    .line 92
    .end local v3           #type:Ljava/lang/String;
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sina/weibo/InstallActionActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/InstallActionActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getExtParam()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/InstallActionActivity;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 29
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0}, Lcom/sina/weibo/InstallActionActivity;->c()V

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/InstallActionActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/InstallActionActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/InstallActionActivity;->finish()V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/InstallActionActivity;->d()V

    goto :goto_0
.end method
