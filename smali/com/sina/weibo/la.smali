.class Lcom/sina/weibo/la;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Trend;

.field final synthetic b:Lcom/sina/weibo/kz;


# direct methods
.method constructor <init>(Lcom/sina/weibo/kz;Lcom/sina/weibo/models/Trend;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3556
    iput-object p1, p0, Lcom/sina/weibo/la;->b:Lcom/sina/weibo/kz;

    iput-object p2, p0, Lcom/sina/weibo/la;->a:Lcom/sina/weibo/models/Trend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3559
    iget-object v0, p0, Lcom/sina/weibo/la;->b:Lcom/sina/weibo/kz;

    iget-object v0, v0, Lcom/sina/weibo/kz;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/la;->a:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/c/a;->b(Lcom/sina/weibo/models/Trend;)V

    .line 3561
    iget-object v0, p0, Lcom/sina/weibo/la;->b:Lcom/sina/weibo/kz;

    iget-object v0, v0, Lcom/sina/weibo/kz;->a:Lcom/sina/weibo/HomeListActivity$p;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity$p;->d(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/la;->a:Lcom/sina/weibo/models/Trend;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3562
    iget-object v0, p0, Lcom/sina/weibo/la;->b:Lcom/sina/weibo/kz;

    iget-object v0, v0, Lcom/sina/weibo/kz;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity$p;->g()V

    .line 3563
    return-void
.end method
