.class Lcom/sina/weibo/jc;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2364
    iput-object p1, p0, Lcom/sina/weibo/jc;->b:Lcom/sina/weibo/HomeListActivity;

    iput-object p2, p0, Lcom/sina/weibo/jc;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2367
    iget-object v0, p0, Lcom/sina/weibo/jc;->b:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, p0, Lcom/sina/weibo/jc;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Landroid/os/Bundle;)V

    .line 2368
    return-void
.end method
