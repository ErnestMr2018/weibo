.class final Lcom/sina/weibo/utils/eq;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 349
    iput-object p1, p0, Lcom/sina/weibo/utils/eq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sina/weibo/utils/eq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 5
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 353
    const/4 v1, 0x0

    .line 354
    .local v1, i:Landroid/content/Intent;
    if-eqz p1, :cond_0

    .line 355
    iget-object v2, p0, Lcom/sina/weibo/utils/eq;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "bind_uc"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 356
    iget-object v2, p0, Lcom/sina/weibo/utils/eq;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/utils/eq;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/em;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 358
    :cond_0
    if-eqz p3, :cond_1

    .line 359
    iget-object v2, p0, Lcom/sina/weibo/utils/eq;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "bind_uc"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 360
    iget-object v2, p0, Lcom/sina/weibo/utils/eq;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/utils/eq;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/em;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 363
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/utils/eq;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 365
    .local v0, e:Landroid/content/ActivityNotFoundException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
