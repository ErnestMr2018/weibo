.class Lcom/sina/weibo/PushService$c;
.super Lcom/sina/weibo/l/d;
.source "PushService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/PushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/sina/weibo/PushService;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/PushService;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter "context"

    .prologue
    .line 284
    iput-object p1, p0, Lcom/sina/weibo/PushService$c;->b:Lcom/sina/weibo/PushService;

    .line 285
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 286
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PushService$c;->a:Landroid/content/Context;

    .line 287
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9
    .parameter "params"

    .prologue
    const/4 v8, 0x0

    .line 291
    iget-object v5, p0, Lcom/sina/weibo/PushService$c;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/sina/weibo/utils/s;->ae(Landroid/content/Context;)Lcom/sina/weibo/models/User;

    move-result-object v4

    .line 292
    .local v4, readVisitorUserInSp:Lcom/sina/weibo/models/User;
    invoke-static {v4}, Lcom/sina/weibo/utils/s;->b(Lcom/sina/weibo/models/User;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 294
    :try_start_0
    iget-object v5, p0, Lcom/sina/weibo/PushService$c;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/PushService$c;->a:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 303
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/sina/weibo/utils/s;->b(Lcom/sina/weibo/models/User;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 305
    iget-object v5, p0, Lcom/sina/weibo/PushService$c;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v3

    .line 306
    .local v3, pushHelper:Lcom/sina/weibo/push/j;
    iget-object v5, p0, Lcom/sina/weibo/PushService$c;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/push/h;->a(Landroid/content/Context;)Lcom/sina/weibo/push/h;

    move-result-object v2

    .line 308
    .local v2, pushCenter:Lcom/sina/weibo/push/h;
    iget-object v1, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 310
    .local v1, lastUid:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 311
    invoke-static {}, Lcom/sina/weibo/PushService;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 312
    invoke-virtual {v3, v4}, Lcom/sina/weibo/push/j;->a(Lcom/sina/weibo/models/User;)V

    .line 313
    invoke-static {v4}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;

    .line 316
    invoke-virtual {v3, v4}, Lcom/sina/weibo/push/j;->d(Lcom/sina/weibo/models/User;)V

    .line 318
    invoke-static {}, Lcom/sina/weibo/PushService;->g()I

    move-result v5

    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/sina/weibo/push/h;->b(II)V

    .line 335
    .end local v1           #lastUid:Ljava/lang/String;
    .end local v2           #pushCenter:Lcom/sina/weibo/push/h;
    .end local v3           #pushHelper:Lcom/sina/weibo/push/j;
    :cond_1
    :goto_1
    return-object v8

    .line 295
    :catch_0
    move-exception v0

    .line 296
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 297
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 298
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0

    .line 299
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v0

    .line 300
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0

    .line 322
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/PushService$c;->b:Lcom/sina/weibo/PushService;

    invoke-static {v5}, Lcom/sina/weibo/PushService;->f(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/h;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v8}, Lcom/sina/weibo/push/h;->a(ILjava/lang/String;)V

    .line 324
    iget-object v5, p0, Lcom/sina/weibo/PushService$c;->b:Lcom/sina/weibo/PushService;

    invoke-static {v5}, Lcom/sina/weibo/PushService;->f(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/h;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v8}, Lcom/sina/weibo/push/h;->a(ILjava/lang/String;)V

    .line 328
    iget-object v5, p0, Lcom/sina/weibo/PushService$c;->b:Lcom/sina/weibo/PushService;

    invoke-static {v5}, Lcom/sina/weibo/PushService;->e(Lcom/sina/weibo/PushService;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/utils/s;->ad(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 329
    iget-object v5, p0, Lcom/sina/weibo/PushService$c;->b:Lcom/sina/weibo/PushService;

    invoke-static {v5}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/push/j;->m()V

    .line 331
    :cond_3
    iget-object v5, p0, Lcom/sina/weibo/PushService$c;->b:Lcom/sina/weibo/PushService;

    invoke-static {v5}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/j;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/sina/weibo/push/j;->a(Lcom/sina/weibo/models/User;)V

    .line 332
    iget-object v5, p0, Lcom/sina/weibo/PushService$c;->b:Lcom/sina/weibo/PushService;

    invoke-static {v5}, Lcom/sina/weibo/PushService;->b(Lcom/sina/weibo/PushService;)Lcom/sina/weibo/push/j;

    move-result-object v5

    invoke-static {}, Lcom/sina/weibo/PushService;->e()Lcom/sina/weibo/models/User;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/push/j;->b(Lcom/sina/weibo/models/User;)V

    .line 333
    invoke-static {v8}, Lcom/sina/weibo/PushService;->a(Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 282
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/PushService$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
