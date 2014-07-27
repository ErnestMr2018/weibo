.class Lcom/sina/weibo/ap;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/sina/weibo/view/a$a;

.field final synthetic d:Lcom/sina/weibo/BaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BaseActivity;Landroid/content/Context;Ljava/lang/Throwable;Lcom/sina/weibo/view/a$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 560
    iput-object p1, p0, Lcom/sina/weibo/ap;->d:Lcom/sina/weibo/BaseActivity;

    iput-object p2, p0, Lcom/sina/weibo/ap;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sina/weibo/ap;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/sina/weibo/ap;->c:Lcom/sina/weibo/view/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 564
    iget-object v0, p0, Lcom/sina/weibo/ap;->d:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/BaseActivity;->b(Lcom/sina/weibo/BaseActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/sina/weibo/ap;->d:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/BaseActivity;->b(Lcom/sina/weibo/BaseActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 567
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/ap;->d:Lcom/sina/weibo/BaseActivity;

    new-instance v2, Lcom/sina/weibo/view/a;

    iget-object v3, p0, Lcom/sina/weibo/ap;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/sina/weibo/ap;->b:Ljava/lang/Throwable;

    check-cast v0, Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->e()Lcom/sina/weibo/models/AccessCode;

    move-result-object v0

    iget-object v4, p0, Lcom/sina/weibo/ap;->c:Lcom/sina/weibo/view/a$a;

    invoke-direct {v2, v3, v0, v4}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/view/a$a;)V

    invoke-static {v1, v2}, Lcom/sina/weibo/BaseActivity;->a(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;

    .line 568
    iget-object v0, p0, Lcom/sina/weibo/ap;->d:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/BaseActivity;->b(Lcom/sina/weibo/BaseActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    .line 569
    return-void
.end method
