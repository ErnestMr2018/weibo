.class Lcom/sina/weibo/weiyou/an;
.super Landroid/os/Handler;
.source "DMMessageList.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter

    .prologue
    .line 2375
    iput-object p1, p0, Lcom/sina/weibo/weiyou/an;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 2377
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2385
    :goto_0
    return-void

    .line 2379
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/an;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageList$f;->b()V

    goto :goto_0

    .line 2382
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/an;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->D(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 2377
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
