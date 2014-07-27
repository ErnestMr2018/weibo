.class Lcom/sina/weibo/cw;
.super Landroid/os/Handler;
.source "ContactsSynActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsSynActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsSynActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 820
    iput-object p1, p0, Lcom/sina/weibo/cw;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    const/4 v2, 0x1

    .line 824
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 825
    iget-object v0, p0, Lcom/sina/weibo/cw;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSynActivity;->p(Lcom/sina/weibo/ContactsSynActivity;)V

    .line 832
    :cond_0
    :goto_0
    return-void

    .line 826
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 827
    iget-object v0, p0, Lcom/sina/weibo/cw;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSynActivity;->c(Lcom/sina/weibo/ContactsSynActivity;)V

    goto :goto_0

    .line 828
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 829
    iget-object v1, p0, Lcom/sina/weibo/cw;->a:Lcom/sina/weibo/ContactsSynActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
