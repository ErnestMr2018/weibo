.class Lcom/sina/weibo/abe;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SplashActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SplashActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/sina/weibo/abe;->a:Lcom/sina/weibo/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 189
    iget-object v5, p0, Lcom/sina/weibo/abe;->a:Lcom/sina/weibo/SplashActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/utils/s;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 192
    .local v4, version:Ljava/lang/String;
    const-string v5, "com.sina.weibo.nightdream"

    iget-object v6, p0, Lcom/sina/weibo/abe;->a:Lcom/sina/weibo/SplashActivity;

    invoke-static {v5, v6}, Lcom/sina/weibo/k/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 197
    .local v0, currentVersion:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 204
    :try_start_0
    iget-object v5, p0, Lcom/sina/weibo/abe;->a:Lcom/sina/weibo/SplashActivity;

    const-string v6, "com.sina.weibo.nightdream"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/SplashActivity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    .line 208
    .local v2, mSkinContext:Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 209
    .local v3, res:Landroid/content/res/Resources;
    invoke-virtual {v3}, Landroid/content/res/Resources;->finishPreloading()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .end local v2           #mSkinContext:Landroid/content/Context;
    .end local v3           #res:Landroid/content/res/Resources;
    :cond_0
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v1

    .line 211
    .local v1, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
