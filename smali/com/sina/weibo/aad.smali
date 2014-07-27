.class Lcom/sina/weibo/aad;
.super Ljava/lang/Object;
.source "SelectCountryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SelectCountryActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SelectCountryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/sina/weibo/aad;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/aad;->a:Lcom/sina/weibo/SelectCountryActivity;

    const-class v2, Lcom/sina/weibo/RegisterHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/aad;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SelectCountryActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 99
    iget-object v1, p0, Lcom/sina/weibo/aad;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SelectCountryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/aad;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v2}, Lcom/sina/weibo/SelectCountryActivity;->a(Lcom/sina/weibo/SelectCountryActivity;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;Z)V

    .line 101
    iget-object v1, p0, Lcom/sina/weibo/aad;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SelectCountryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/aad;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v2}, Lcom/sina/weibo/SelectCountryActivity;->b(Lcom/sina/weibo/SelectCountryActivity;)Lcom/sina/weibo/sdk/internal/o$b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;Lcom/sina/weibo/sdk/internal/o$b;)V

    .line 103
    iget-object v1, p0, Lcom/sina/weibo/aad;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/SelectCountryActivity;->startActivity(Landroid/content/Intent;)V

    .line 104
    return-void
.end method
