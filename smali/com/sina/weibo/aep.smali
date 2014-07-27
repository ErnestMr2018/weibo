.class Lcom/sina/weibo/aep;
.super Ljava/lang/Object;
.source "VisitorHomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorHomeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2358
    iput-object p1, p0, Lcom/sina/weibo/aep;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 2362
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/aep;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/VisitorHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2364
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/aep;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/VisitorHomeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 2365
    iget-object v1, p0, Lcom/sina/weibo/aep;->a:Lcom/sina/weibo/VisitorHomeActivity;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/VisitorHomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2367
    const-string v1, "83"

    iget-object v2, p0, Lcom/sina/weibo/aep;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/VisitorHomeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 2369
    return-void
.end method
