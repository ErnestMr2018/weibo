.class Lcom/sina/weibo/kn;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 554
    iput-object p1, p0, Lcom/sina/weibo/kn;->b:Lcom/sina/weibo/HomeListActivity;

    iput-boolean p2, p0, Lcom/sina/weibo/kn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Lcom/sina/weibo/kn;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->d(Lcom/sina/weibo/HomeListActivity;)V

    .line 559
    iget-object v0, p0, Lcom/sina/weibo/kn;->b:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/sina/weibo/kn;->a:Z

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;ZZ)V

    .line 560
    return-void
.end method
