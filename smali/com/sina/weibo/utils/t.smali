.class Lcom/sina/weibo/utils/t;
.super Ljava/lang/Object;
.source "CookieTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/User;

.field final synthetic b:Lcom/sina/weibo/utils/r;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/r;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/sina/weibo/utils/t;->b:Lcom/sina/weibo/utils/r;

    iput-object p2, p0, Lcom/sina/weibo/utils/t;->a:Lcom/sina/weibo/models/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 128
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/utils/t;->b:Lcom/sina/weibo/utils/r;

    invoke-static {v2}, Lcom/sina/weibo/utils/r;->a(Lcom/sina/weibo/utils/r;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/h/au;

    iget-object v4, p0, Lcom/sina/weibo/utils/t;->b:Lcom/sina/weibo/utils/r;

    invoke-static {v4}, Lcom/sina/weibo/utils/r;->a(Lcom/sina/weibo/utils/r;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/utils/t;->a:Lcom/sina/weibo/models/User;

    invoke-direct {v3, v4, v5}, Lcom/sina/weibo/h/au;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    invoke-interface {v2, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/au;)Lcom/sina/weibo/models/CookieData;

    move-result-object v0

    .line 130
    .local v0, cookieData:Lcom/sina/weibo/models/CookieData;
    iget-object v2, p0, Lcom/sina/weibo/utils/t;->b:Lcom/sina/weibo/utils/r;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/utils/r;->a(Lcom/sina/weibo/models/CookieData;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 138
    .end local v0           #cookieData:Lcom/sina/weibo/models/CookieData;
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v1

    .line 132
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v1}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0

    .line 133
    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v1

    .line 134
    .local v1, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v1}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 135
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v1

    .line 136
    .local v1, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0
.end method
