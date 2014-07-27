.class Lcom/sina/weibo/weiyou/DMChatMessageBar$c;
.super Landroid/os/Handler;
.source "DMChatMessageBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMChatMessageBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sina/weibo/weiyou/DMChatMessageBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sina/weibo/weiyou/DMChatMessageBar;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 172
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 173
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar$c;->a:Ljava/lang/ref/WeakReference;

    .line 174
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 178
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/weiyou/DMChatMessageBar;

    .line 179
    .local v0, view:Lcom/sina/weibo/weiyou/DMChatMessageBar;
    if-nez v0, :cond_0

    .line 192
    :goto_0
    :pswitch_0
    return-void

    .line 182
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 184
    :pswitch_1
    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->f()V

    .line 185
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Z)V

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
