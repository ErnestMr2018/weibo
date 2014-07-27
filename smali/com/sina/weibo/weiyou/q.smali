.class Lcom/sina/weibo/weiyou/q;
.super Landroid/os/Handler;
.source "DMChatMessageBar.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMChatMessageBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMChatMessageBar;)V
    .locals 0
    .parameter

    .prologue
    .line 1408
    iput-object p1, p0, Lcom/sina/weibo/weiyou/q;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    const v3, 0x7f0d0280

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1410
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1434
    :goto_0
    return-void

    .line 1412
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/q;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->j(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1413
    iget-object v0, p0, Lcom/sina/weibo/weiyou/q;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->k(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1414
    iget-object v0, p0, Lcom/sina/weibo/weiyou/q;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->l(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/q;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020052

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1417
    iget-object v0, p0, Lcom/sina/weibo/weiyou/q;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/q;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->m(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1420
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/q;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->b(Lcom/sina/weibo/weiyou/DMChatMessageBar;Z)Z

    .line 1421
    iget-object v0, p0, Lcom/sina/weibo/weiyou/q;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->n(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Lcom/sina/weibo/view/EmotionPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/sina/weibo/weiyou/q;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->o(Lcom/sina/weibo/weiyou/DMChatMessageBar;)V

    .line 1424
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/q;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->p(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Lcom/sina/weibo/view/AppPanel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1425
    iget-object v0, p0, Lcom/sina/weibo/weiyou/q;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->p(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Lcom/sina/weibo/view/AppPanel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/AppPanel;->setVisibility(I)V

    .line 1427
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/q;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->j(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1428
    iget-object v0, p0, Lcom/sina/weibo/weiyou/q;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->k(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1429
    iget-object v0, p0, Lcom/sina/weibo/weiyou/q;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->l(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/q;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020051

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1431
    iget-object v0, p0, Lcom/sina/weibo/weiyou/q;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/q;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->m(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1410
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
