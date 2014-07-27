.class Lcom/sina/weibo/ky;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/ie$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/kx;


# direct methods
.method constructor <init>(Lcom/sina/weibo/kx;)V
    .locals 0
    .parameter

    .prologue
    .line 3532
    iput-object p1, p0, Lcom/sina/weibo/ky;->a:Lcom/sina/weibo/kx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/sina/weibo/models/Trend;)V
    .locals 1
    .parameter "buttonType"
    .parameter "trend"

    .prologue
    .line 3536
    iget-object v0, p0, Lcom/sina/weibo/ky;->a:Lcom/sina/weibo/kx;

    iget-object v0, v0, Lcom/sina/weibo/kx;->a:Lcom/sina/weibo/HomeListActivity$p;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity$p;->d(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3537
    iget-object v0, p0, Lcom/sina/weibo/ky;->a:Lcom/sina/weibo/kx;

    iget-object v0, v0, Lcom/sina/weibo/kx;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity$p;->g()V

    .line 3538
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/sina/weibo/models/Trend;)V
    .locals 0
    .parameter "buttonType"
    .parameter "trend"

    .prologue
    .line 3544
    return-void
.end method
