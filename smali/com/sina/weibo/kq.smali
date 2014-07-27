.class Lcom/sina/weibo/kq;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/User;

.field final synthetic b:Lcom/sina/weibo/HomeListActivity$k;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity$k;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4282
    iput-object p1, p0, Lcom/sina/weibo/kq;->b:Lcom/sina/weibo/HomeListActivity$k;

    iput-object p2, p0, Lcom/sina/weibo/kq;->a:Lcom/sina/weibo/models/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 4285
    const/4 v1, 0x0

    .line 4286
    .local v1, updateBlog:Lcom/sina/weibo/models/Status;
    const/4 v0, -0x1

    .line 4287
    .local v0, index:I
    iget-object v2, p0, Lcom/sina/weibo/kq;->b:Lcom/sina/weibo/HomeListActivity$k;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity$k;->a(Lcom/sina/weibo/HomeListActivity$k;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4288
    iget-object v2, p0, Lcom/sina/weibo/kq;->b:Lcom/sina/weibo/HomeListActivity$k;

    iget-object v2, v2, Lcom/sina/weibo/HomeListActivity$k;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity$p;->b(Lcom/sina/weibo/HomeListActivity$p;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/kq;->b:Lcom/sina/weibo/HomeListActivity$k;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity$k;->a(Lcom/sina/weibo/HomeListActivity$k;)Lcom/sina/weibo/models/Status;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 4289
    iget-object v2, p0, Lcom/sina/weibo/kq;->b:Lcom/sina/weibo/HomeListActivity$k;

    iget-object v2, v2, Lcom/sina/weibo/HomeListActivity$k;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/kq;->b:Lcom/sina/weibo/HomeListActivity$k;

    iget-object v3, v3, Lcom/sina/weibo/HomeListActivity$k;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/kq;->a:Lcom/sina/weibo/models/User;

    iget-object v5, p0, Lcom/sina/weibo/kq;->b:Lcom/sina/weibo/HomeListActivity$k;

    iget-object v5, v5, Lcom/sina/weibo/HomeListActivity$k;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v5, v5, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/kq;->b:Lcom/sina/weibo/HomeListActivity$k;

    invoke-static {v6}, Lcom/sina/weibo/HomeListActivity$k;->a(Lcom/sina/weibo/HomeListActivity$k;)Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/Status;

    move-result-object v1

    .line 4294
    :cond_0
    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/kq;->b:Lcom/sina/weibo/HomeListActivity$k;

    iget-object v2, v2, Lcom/sina/weibo/HomeListActivity$k;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/HomeListActivity$p;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4297
    iget-object v2, p0, Lcom/sina/weibo/kq;->b:Lcom/sina/weibo/HomeListActivity$k;

    iget-object v2, v2, Lcom/sina/weibo/HomeListActivity$k;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/HomeListActivity$p;->a(ILcom/sina/weibo/models/Status;)V

    .line 4299
    iget-object v2, p0, Lcom/sina/weibo/kq;->b:Lcom/sina/weibo/HomeListActivity$k;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity$k;->b(Lcom/sina/weibo/HomeListActivity$k;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/kr;

    invoke-direct {v3, p0}, Lcom/sina/weibo/kr;-><init>(Lcom/sina/weibo/kq;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4307
    :cond_1
    return-void
.end method
