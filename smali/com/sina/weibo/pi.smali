.class Lcom/sina/weibo/pi;
.super Ljava/lang/Object;
.source "MessageAtMeActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageAtMeActivity$c;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageAtMeActivity$c;)V
    .locals 0
    .parameter

    .prologue
    .line 1046
    iput-object p1, p0, Lcom/sina/weibo/pi;->a:Lcom/sina/weibo/MessageAtMeActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "v"
    .parameter "event"

    .prologue
    const/4 v3, 0x0

    .line 1049
    iget-object v1, p0, Lcom/sina/weibo/pi;->a:Lcom/sina/weibo/MessageAtMeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->n(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1050
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1051
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 1061
    .end local v0           #action:I
    :cond_0
    :goto_0
    :pswitch_0
    return v3

    .line 1053
    .restart local v0       #action:I
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/pi;->a:Lcom/sina/weibo/MessageAtMeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->n(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    goto :goto_0

    .line 1057
    :pswitch_2
    iget-object v1, p0, Lcom/sina/weibo/pi;->a:Lcom/sina/weibo/MessageAtMeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->n(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    goto :goto_0

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
