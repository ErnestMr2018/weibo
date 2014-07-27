.class Lcom/sina/weibo/pg;
.super Ljava/lang/Object;
.source "MessageAtMeActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/AtMessagePopView$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageAtMeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageAtMeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 331
    iput-object p1, p0, Lcom/sina/weibo/pg;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4
    .parameter "v"
    .parameter "event"

    .prologue
    const/4 v3, 0x0

    .line 334
    iget-object v1, p0, Lcom/sina/weibo/pg;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/ad;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/ad;->a(Z)V

    .line 335
    iget-object v1, p0, Lcom/sina/weibo/pg;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MessageAtMeActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 336
    iget-object v1, p0, Lcom/sina/weibo/pg;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lcom/sina/weibo/pg;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 338
    iget-object v1, p0, Lcom/sina/weibo/pg;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->e(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/MessageAtMeActivity$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/MessageAtMeActivity$c;->notifyDataSetChanged()V

    .line 340
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/pg;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->a(Lcom/sina/weibo/MessageAtMeActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 342
    iget-object v1, p0, Lcom/sina/weibo/pg;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/ad;->a()I

    move-result v0

    .line 344
    .local v0, currentId:I
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/pg;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/ad;->b()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/sina/weibo/pg;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/ad;->c()I

    move-result v1

    if-eqz v1, :cond_3

    .line 348
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/pg;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1, v3}, Lcom/sina/weibo/MessageAtMeActivity;->a(Lcom/sina/weibo/MessageAtMeActivity;Z)V

    .line 352
    :goto_0
    return-void

    .line 350
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/pg;->a:Lcom/sina/weibo/MessageAtMeActivity;

    iget-object v2, p0, Lcom/sina/weibo/pg;->a:Lcom/sina/weibo/MessageAtMeActivity;

    iget-object v3, p0, Lcom/sina/weibo/pg;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageAtMeActivity;->f(Lcom/sina/weibo/MessageAtMeActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/sina/weibo/MessageAtMeActivity;->a(Lcom/sina/weibo/MessageAtMeActivity;I)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/MessageAtMeActivity;->a(Lcom/sina/weibo/MessageAtMeActivity;Z)V

    goto :goto_0
.end method
