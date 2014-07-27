.class Lcom/sina/weibo/card/view/x;
.super Ljava/lang/Object;
.source "CardPicHorizontalScrollView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)V
    .locals 0
    .parameter

    .prologue
    .line 486
    iput-object p1, p0, Lcom/sina/weibo/card/view/x;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "event"

    .prologue
    .line 491
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 503
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 498
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/x;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->b(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->a()V

    goto :goto_0

    .line 491
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
