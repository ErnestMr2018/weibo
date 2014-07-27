.class Lcom/sina/weibo/sg;
.super Ljava/lang/Object;
.source "MyInfoActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/User;

.field final synthetic b:Lcom/sina/weibo/sf;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sf;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 269
    iput-object p1, p0, Lcom/sina/weibo/sg;->b:Lcom/sina/weibo/sf;

    iput-object p2, p0, Lcom/sina/weibo/sg;->a:Lcom/sina/weibo/models/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 273
    new-instance v1, Lcom/sina/weibo/h/o;

    iget-object v2, p0, Lcom/sina/weibo/sg;->b:Lcom/sina/weibo/sf;

    iget-object v2, v2, Lcom/sina/weibo/sf;->c:Lcom/sina/weibo/MyInfoActivity2;

    invoke-virtual {v2}, Lcom/sina/weibo/MyInfoActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/sg;->a:Lcom/sina/weibo/models/User;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/h/o;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 275
    .local v1, param:Lcom/sina/weibo/h/o;
    iget-object v2, p0, Lcom/sina/weibo/sg;->b:Lcom/sina/weibo/sf;

    iget-object v2, v2, Lcom/sina/weibo/sf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/o;->a(Ljava/lang/String;)V

    .line 276
    iget-object v2, p0, Lcom/sina/weibo/sg;->b:Lcom/sina/weibo/sf;

    iget-object v2, v2, Lcom/sina/weibo/sf;->c:Lcom/sina/weibo/MyInfoActivity2;

    invoke-static {v2}, Lcom/sina/weibo/MyInfoActivity2;->a(Lcom/sina/weibo/MyInfoActivity2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/o;->b(Ljava/lang/String;)V

    .line 277
    iget-object v2, p0, Lcom/sina/weibo/sg;->b:Lcom/sina/weibo/sf;

    iget v2, v2, Lcom/sina/weibo/sf;->b:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/o;->a(I)V

    .line 279
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/o;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 287
    :goto_0
    return-void

    .line 280
    :catch_0
    move-exception v0

    .line 281
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 282
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 283
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 284
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 285
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
