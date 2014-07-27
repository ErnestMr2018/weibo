.class Lcom/sina/weibo/l/e;
.super Landroid/os/Handler;
.source "ExtendedAsyncTask.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/l/d;


# direct methods
.method constructor <init>(Lcom/sina/weibo/l/d;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 64
    .local p0, this:Lcom/sina/weibo/l/e;,"Lcom/sina/weibo/l/d.com/sina/weibo/l/e;"
    iput-object p1, p0, Lcom/sina/weibo/l/e;->a:Lcom/sina/weibo/l/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    .line 67
    .local p0, this:Lcom/sina/weibo/l/e;,"Lcom/sina/weibo/l/d.com/sina/weibo/l/e;"
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/l/d$a;

    .line 68
    .local v0, result:Lcom/sina/weibo/l/d$a;,"Lcom/sina/weibo/l/d$a<*>;"
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 81
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iget-object v1, v0, Lcom/sina/weibo/l/d$a;->a:Lcom/sina/weibo/l/d;

    iget-object v2, v0, Lcom/sina/weibo/l/d$a;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    #calls: Lcom/sina/weibo/l/d;->finish(Ljava/lang/Object;)V
    invoke-static {v1, v2}, Lcom/sina/weibo/l/d;->access$000(Lcom/sina/weibo/l/d;Ljava/lang/Object;)V

    .line 72
    const/4 v1, 0x0

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v1, v0, Lcom/sina/weibo/l/d$a;->a:Lcom/sina/weibo/l/d;

    iget-object v2, v0, Lcom/sina/weibo/l/d$a;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/d;->onProgressUpdate([Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v1, v0, Lcom/sina/weibo/l/d$a;->a:Lcom/sina/weibo/l/d;

    invoke-virtual {v1}, Lcom/sina/weibo/l/d;->onCancelled()V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
