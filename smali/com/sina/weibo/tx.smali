.class Lcom/sina/weibo/tx;
.super Landroid/os/Handler;
.source "NetWorkAnalyseActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/NetWorkAnalyseActivity$d;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NetWorkAnalyseActivity$d;)V
    .locals 0
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/sina/weibo/tx;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    .line 247
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 265
    :goto_0
    return-void

    .line 249
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/tx;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$d;

    invoke-static {v1}, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->a(Lcom/sina/weibo/NetWorkAnalyseActivity$d;)Lcom/sina/weibo/NetWorkAnalyseActivity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/sina/weibo/utils/p;->az:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/NetWorkAnalyseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 250
    iget-object v1, p0, Lcom/sina/weibo/tx;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$d;

    invoke-static {v1}, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->a(Lcom/sina/weibo/NetWorkAnalyseActivity$d;)Lcom/sina/weibo/NetWorkAnalyseActivity;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v1, v2}, Lcom/sina/weibo/NetWorkAnalyseActivity;->a(Lcom/sina/weibo/NetWorkAnalyseActivity;I)V

    goto :goto_0

    .line 253
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/tx;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$d;

    invoke-static {v1}, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->a(Lcom/sina/weibo/NetWorkAnalyseActivity$d;)Lcom/sina/weibo/NetWorkAnalyseActivity;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v1, v2}, Lcom/sina/weibo/NetWorkAnalyseActivity;->a(Lcom/sina/weibo/NetWorkAnalyseActivity;I)V

    goto :goto_0

    .line 256
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 257
    .local v0, progress:I
    iget-object v1, p0, Lcom/sina/weibo/tx;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$d;

    invoke-static {v1}, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->b(Lcom/sina/weibo/NetWorkAnalyseActivity$d;)Lcom/sina/weibo/view/NetworkAnalyseProgress;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/NetworkAnalyseProgress;->setProgress(I)V

    goto :goto_0

    .line 260
    .end local v0           #progress:I
    :pswitch_3
    iget-object v1, p0, Lcom/sina/weibo/tx;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$d;

    iget-object v2, p0, Lcom/sina/weibo/tx;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$d;

    invoke-static {v2}, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->a(Lcom/sina/weibo/NetWorkAnalyseActivity$d;)Lcom/sina/weibo/NetWorkAnalyseActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->a(Lcom/sina/weibo/NetWorkAnalyseActivity$d;Landroid/app/Activity;)V

    goto :goto_0

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
