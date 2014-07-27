.class Lcom/sina/weibo/df;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/js;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/view/js",
        "<",
        "Lcom/sina/weibo/models/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 476
    iput-object p1, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sina/weibo/models/Status;)V
    .locals 2
    .parameter "event"
    .parameter "mblog"

    .prologue
    const/4 v1, 0x0

    .line 480
    packed-switch p1, :pswitch_data_0

    .line 493
    :goto_0
    return-void

    .line 482
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->showDialog(I)V

    goto :goto_0

    .line 485
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 486
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;Z)V

    goto :goto_0

    .line 489
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 490
    iget-object v0, p0, Lcom/sina/weibo/df;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;Z)V

    goto :goto_0

    .line 480
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 476
    check-cast p2, Lcom/sina/weibo/models/Status;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/df;->a(ILcom/sina/weibo/models/Status;)V

    return-void
.end method
