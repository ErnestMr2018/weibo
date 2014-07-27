.class Lcom/sina/weibo/kj;
.super Landroid/os/Handler;
.source "HomeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 6432
    iput-object p1, p0, Lcom/sina/weibo/kj;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    .line 6435
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 6447
    :goto_0
    return-void

    .line 6437
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/kj;->a:Lcom/sina/weibo/HomeListActivity;

    const-string v1, "com.sina.weibo.action.POST_FAILED"

    iget-object v2, p0, Lcom/sina/weibo/kj;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->Z(Lcom/sina/weibo/HomeListActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/kj;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->aa(Lcom/sina/weibo/HomeListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6442
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/kj;->a:Lcom/sina/weibo/HomeListActivity;

    const-string v1, "com.sina.weibo.action.POST_WEIBO"

    iget-object v2, p0, Lcom/sina/weibo/kj;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->Z(Lcom/sina/weibo/HomeListActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/kj;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->aa(Lcom/sina/weibo/HomeListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6435
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
