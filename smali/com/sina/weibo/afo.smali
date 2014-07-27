.class Lcom/sina/weibo/afo;
.super Ljava/lang/Object;
.source "VisitorHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Trend;

.field final synthetic b:Lcom/sina/weibo/afn;


# direct methods
.method constructor <init>(Lcom/sina/weibo/afn;Lcom/sina/weibo/models/Trend;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1556
    iput-object p1, p0, Lcom/sina/weibo/afo;->b:Lcom/sina/weibo/afn;

    iput-object p2, p0, Lcom/sina/weibo/afo;->a:Lcom/sina/weibo/models/Trend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/sina/weibo/afo;->b:Lcom/sina/weibo/afn;

    iget-object v0, v0, Lcom/sina/weibo/afn;->a:Lcom/sina/weibo/VisitorHomeActivity$h;

    iget-object v0, v0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/VisitorHomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/afo;->a:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/c/a;->b(Lcom/sina/weibo/models/Trend;)V

    .line 1561
    iget-object v0, p0, Lcom/sina/weibo/afo;->b:Lcom/sina/weibo/afn;

    iget-object v0, v0, Lcom/sina/weibo/afn;->a:Lcom/sina/weibo/VisitorHomeActivity$h;

    invoke-static {v0}, Lcom/sina/weibo/VisitorHomeActivity$h;->d(Lcom/sina/weibo/VisitorHomeActivity$h;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/afo;->a:Lcom/sina/weibo/models/Trend;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1562
    iget-object v0, p0, Lcom/sina/weibo/afo;->b:Lcom/sina/weibo/afn;

    iget-object v0, v0, Lcom/sina/weibo/afn;->a:Lcom/sina/weibo/VisitorHomeActivity$h;

    iget-object v0, v0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorHomeActivity;->a(Lcom/sina/weibo/VisitorHomeActivity;)Lcom/sina/weibo/VisitorHomeActivity$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/VisitorHomeActivity$h;->e()V

    .line 1563
    return-void
.end method
