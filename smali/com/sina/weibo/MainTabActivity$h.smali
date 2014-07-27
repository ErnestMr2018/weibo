.class Lcom/sina/weibo/MainTabActivity$h;
.super Landroid/os/AsyncTask;
.source "MainTabActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MainTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MainTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2655
    iput-object p1, p0, Lcom/sina/weibo/MainTabActivity$h;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/oh;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2655
    invoke-direct {p0, p1}, Lcom/sina/weibo/MainTabActivity$h;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11
    .parameter "args"

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 2658
    iget-object v8, p0, Lcom/sina/weibo/MainTabActivity$h;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v4

    .line 2660
    .local v4, preferences:Lcom/sina/weibo/data/sp/d;
    const-string v8, "has_upload_log"

    invoke-virtual {v4, v8, v7}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v3

    .line 2661
    .local v3, old:Z
    const-string v8, "installed_version"

    const-string v9, ""

    invoke-virtual {v4, v8, v9}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2662
    .local v6, versionCode:Ljava/lang/String;
    if-eqz v3, :cond_1

    iget-object v8, p0, Lcom/sina/weibo/MainTabActivity$h;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/utils/s;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2686
    :cond_0
    :goto_0
    return-object v10

    .line 2665
    :cond_1
    const/4 v5, 0x0

    .line 2666
    .local v5, result:Z
    const/4 v2, 0x0

    .line 2667
    .local v2, isNewInstall:Z
    if-nez v3, :cond_2

    const/4 v2, 0x1

    .line 2669
    :goto_1
    :try_start_0
    iget-object v7, p0, Lcom/sina/weibo/MainTabActivity$h;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/sina/weibo/log/a;->a(Landroid/content/Context;Z)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_2

    move-result v5

    .line 2680
    :goto_2
    if-eqz v5, :cond_0

    .line 2681
    invoke-virtual {v4}, Lcom/sina/weibo/data/sp/d;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2682
    .local v1, editor:Landroid/content/SharedPreferences$Editor;
    const-string v7, "has_upload_log"

    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2683
    const-string v7, "installed_version"

    iget-object v8, p0, Lcom/sina/weibo/MainTabActivity$h;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/utils/s;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2684
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .end local v1           #editor:Landroid/content/SharedPreferences$Editor;
    :cond_2
    move v2, v7

    .line 2667
    goto :goto_1

    .line 2671
    :catch_0
    move-exception v0

    .line 2672
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2674
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_1
    move-exception v0

    .line 2675
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2677
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v0

    .line 2678
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2655
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MainTabActivity$h;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
