.class Lcom/sina/weibo/kf;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Status;

.field final synthetic b:Lcom/sina/weibo/kd;


# direct methods
.method constructor <init>(Lcom/sina/weibo/kd;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 6201
    iput-object p1, p0, Lcom/sina/weibo/kf;->b:Lcom/sina/weibo/kd;

    iput-object p2, p0, Lcom/sina/weibo/kf;->a:Lcom/sina/weibo/models/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6205
    iget-object v0, p0, Lcom/sina/weibo/kf;->b:Lcom/sina/weibo/kd;

    iget-object v0, v0, Lcom/sina/weibo/kd;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/kf;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/a/n;->b(Lcom/sina/weibo/models/Status;)Z

    .line 6207
    return-void
.end method
