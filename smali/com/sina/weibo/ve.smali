.class Lcom/sina/weibo/ve;
.super Ljava/lang/Object;
.source "NewRegistHomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewRegistHomeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewRegistHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 155
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 157
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/NewRegistHomeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 158
    iget-object v1, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    const-class v2, Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 159
    iget-object v1, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/NewRegistHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewRegistHomeActivity;->a(Lcom/sina/weibo/NewRegistHomeActivity;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;Z)V

    .line 161
    iget-object v1, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/NewRegistHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewRegistHomeActivity;->b(Lcom/sina/weibo/NewRegistHomeActivity;)Lcom/sina/weibo/sdk/internal/o$b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;Lcom/sina/weibo/sdk/internal/o$b;)V

    .line 163
    iget-object v1, p0, Lcom/sina/weibo/ve;->a:Lcom/sina/weibo/NewRegistHomeActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/NewRegistHomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 164
    return-void
.end method
