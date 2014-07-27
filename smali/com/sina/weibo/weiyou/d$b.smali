.class Lcom/sina/weibo/weiyou/d$b;
.super Landroid/os/Handler;
.source "DMAudioRecodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sina/weibo/weiyou/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sina/weibo/weiyou/d;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 92
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/d$b;->a:Ljava/lang/ref/WeakReference;

    .line 94
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 98
    iget-object v1, p0, Lcom/sina/weibo/weiyou/d$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/weiyou/d;

    .line 99
    .local v0, view:Lcom/sina/weibo/weiyou/d;
    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 102
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 104
    :pswitch_0
    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/d;->dismiss()V

    goto :goto_0

    .line 107
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/d;->a(Lcom/sina/weibo/weiyou/d;I)V

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-static {v0}, Lcom/sina/weibo/weiyou/d;->a(Lcom/sina/weibo/weiyou/d;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/d;->a(Lcom/sina/weibo/weiyou/d;I)V

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
