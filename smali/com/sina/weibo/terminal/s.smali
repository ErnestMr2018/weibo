.class Lcom/sina/weibo/terminal/s;
.super Landroid/os/Handler;
.source "TerminalActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/terminal/TerminalActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/terminal/TerminalActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 726
    iput-object p1, p0, Lcom/sina/weibo/terminal/s;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 728
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 749
    :goto_0
    return-void

    .line 730
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/terminal/s;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->j(Lcom/sina/weibo/terminal/TerminalActivity;)Lcom/sina/weibo/terminal/TerminalActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/TerminalActivity$b;->notifyDataSetChanged()V

    .line 731
    iget-object v0, p0, Lcom/sina/weibo/terminal/s;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->k(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity$h;->a(Landroid/widget/ListView;)V

    goto :goto_0

    .line 735
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/terminal/s;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->d(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/Button;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/terminal/TerminalActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 739
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/terminal/s;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->d(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 744
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/terminal/s;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->e(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/sina/weibo/terminal/s;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->e(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/terminal/s;->a:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v2}, Lcom/sina/weibo/terminal/TerminalActivity;->e(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 728
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
