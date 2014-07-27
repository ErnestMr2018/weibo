.class Lcom/sina/weibo/sdk/internal/h;
.super Ljava/lang/Object;
.source "SdkController.java"

# interfaces
.implements Lcom/sina/weibo/models/AddAppItem$AppClickAction;


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/internal/p;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/sina/weibo/sdk/internal/b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/internal/b;Lcom/sina/weibo/sdk/internal/p;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1081
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/h;->c:Lcom/sina/weibo/sdk/internal/b;

    iput-object p2, p0, Lcom/sina/weibo/sdk/internal/h;->a:Lcom/sina/weibo/sdk/internal/p;

    iput-object p3, p0, Lcom/sina/weibo/sdk/internal/h;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction()V
    .locals 5

    .prologue
    .line 1088
    iget-object v1, p0, Lcom/sina/weibo/sdk/internal/h;->c:Lcom/sina/weibo/sdk/internal/b;

    invoke-static {v1}, Lcom/sina/weibo/sdk/internal/b;->c(Lcom/sina/weibo/sdk/internal/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/h;->a:Lcom/sina/weibo/sdk/internal/p;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/internal/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/internal/n;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/sdk/internal/h;->a:Lcom/sina/weibo/sdk/internal/p;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/internal/p;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/h;->c:Lcom/sina/weibo/sdk/internal/b;

    invoke-static {v2}, Lcom/sina/weibo/sdk/internal/b;->c(Lcom/sina/weibo/sdk/internal/b;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/h;->a:Lcom/sina/weibo/sdk/internal/p;

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/internal/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1092
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/internal/h;->c:Lcom/sina/weibo/sdk/internal/b;

    invoke-static {v1}, Lcom/sina/weibo/sdk/internal/b;->e(Lcom/sina/weibo/sdk/internal/b;)Lcom/sina/weibo/EditActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1115
    :goto_0
    return-void

    .line 1098
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/internal/h;->c:Lcom/sina/weibo/sdk/internal/b;

    invoke-static {v1}, Lcom/sina/weibo/sdk/internal/b;->e(Lcom/sina/weibo/sdk/internal/b;)Lcom/sina/weibo/EditActivity;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/sdk/internal/i;

    invoke-direct {v2, p0}, Lcom/sina/weibo/sdk/internal/i;-><init>(Lcom/sina/weibo/sdk/internal/h;)V

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 1107
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    iget-object v1, p0, Lcom/sina/weibo/sdk/internal/h;->c:Lcom/sina/weibo/sdk/internal/b;

    invoke-static {v1}, Lcom/sina/weibo/sdk/internal/b;->c(Lcom/sina/weibo/sdk/internal/b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a05a9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/h;->c:Lcom/sina/weibo/sdk/internal/b;

    invoke-static {v2}, Lcom/sina/weibo/sdk/internal/b;->c(Lcom/sina/weibo/sdk/internal/b;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a01cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/h;->c:Lcom/sina/weibo/sdk/internal/b;

    invoke-static {v2}, Lcom/sina/weibo/sdk/internal/b;->c(Lcom/sina/weibo/sdk/internal/b;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a01c7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto :goto_0

    .line 1113
    .end local v0           #builder:Lcom/sina/weibo/utils/fd$e;
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sdk/internal/h;->c:Lcom/sina/weibo/sdk/internal/b;

    iget-object v2, p0, Lcom/sina/weibo/sdk/internal/h;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/h;->a:Lcom/sina/weibo/sdk/internal/p;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;Lcom/sina/weibo/sdk/internal/p;Z)V

    goto :goto_0
.end method
