.class Lcom/sina/weibo/ku;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity$p;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity$p;)V
    .locals 0
    .parameter

    .prologue
    .line 3457
    iput-object p1, p0, Lcom/sina/weibo/ku;->a:Lcom/sina/weibo/HomeListActivity$p;

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

    .line 3460
    iget-object v1, p0, Lcom/sina/weibo/ku;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v1, v1, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, v1, Lcom/sina/weibo/HomeListActivity;->u:Lcom/sina/weibo/view/PullDownView;

    if-eqz v1, :cond_0

    .line 3461
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3462
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 3472
    .end local v0           #action:I
    :cond_0
    :goto_0
    :pswitch_0
    return v3

    .line 3464
    .restart local v0       #action:I
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/ku;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v1, v1, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, v1, Lcom/sina/weibo/HomeListActivity;->u:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    goto :goto_0

    .line 3468
    :pswitch_2
    iget-object v1, p0, Lcom/sina/weibo/ku;->a:Lcom/sina/weibo/HomeListActivity$p;

    iget-object v1, v1, Lcom/sina/weibo/HomeListActivity$p;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, v1, Lcom/sina/weibo/HomeListActivity;->u:Lcom/sina/weibo/view/PullDownView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    goto :goto_0

    .line 3462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
