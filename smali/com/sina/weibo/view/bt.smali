.class Lcom/sina/weibo/view/bt;
.super Ljava/lang/Object;
.source "DetailWeiboHeaderView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/DetailWeiboHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 606
    iput-object p1, p0, Lcom/sina/weibo/view/bt;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

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

    .line 609
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 610
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 623
    :cond_0
    :goto_0
    :pswitch_0
    return v3

    .line 612
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/view/bt;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/BaseActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 613
    iget-object v1, p0, Lcom/sina/weibo/view/bt;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/BaseActivity;->a(Z)V

    goto :goto_0

    .line 618
    :pswitch_2
    iget-object v1, p0, Lcom/sina/weibo/view/bt;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/BaseActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 619
    iget-object v1, p0, Lcom/sina/weibo/view/bt;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->i(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/BaseActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/BaseActivity;->a(Z)V

    goto :goto_0

    .line 610
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
