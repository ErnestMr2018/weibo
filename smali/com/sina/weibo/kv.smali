.class Lcom/sina/weibo/kv;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity$p;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity$p;)V
    .locals 0
    .parameter

    .prologue
    .line 3476
    iput-object p1, p0, Lcom/sina/weibo/kv;->a:Lcom/sina/weibo/HomeListActivity$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 3479
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Trend;

    .line 3480
    .local v1, trend:Lcom/sina/weibo/models/Trend;
    new-instance v0, Lcom/sina/weibo/view/ie;

    iget-object v2, p0, Lcom/sina/weibo/kv;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v2, v2, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {v0, v2, v1}, Lcom/sina/weibo/view/ie;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/Trend;)V

    .line 3483
    .local v0, menuBuilder:Lcom/sina/weibo/view/ie;
    new-instance v2, Lcom/sina/weibo/kw;

    invoke-direct {v2, p0}, Lcom/sina/weibo/kw;-><init>(Lcom/sina/weibo/kv;)V

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/ie;->a(Lcom/sina/weibo/view/ie$a;)V

    .line 3498
    invoke-virtual {v0}, Lcom/sina/weibo/view/ie;->a()Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 3499
    return-void
.end method
