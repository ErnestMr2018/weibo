.class Lcom/sina/weibo/view/bm;
.super Landroid/os/Handler;
.source "CoverAvatarDialog.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/bl;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 287
    iput-object p1, p0, Lcom/sina/weibo/view/bm;->a:Lcom/sina/weibo/view/bl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 289
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 296
    :goto_0
    return-void

    .line 291
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/bm;->a:Lcom/sina/weibo/view/bl;

    invoke-static {v0}, Lcom/sina/weibo/view/bl;->g(Lcom/sina/weibo/view/bl;)V

    goto :goto_0

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
