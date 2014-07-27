.class Lcom/sina/weibo/terminal/h;
.super Ljava/lang/Object;
.source "Term.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/terminal/EmulatorView;

.field private b:[B


# direct methods
.method constructor <init>(Lcom/sina/weibo/terminal/EmulatorView;)V
    .locals 1
    .parameter

    .prologue
    .line 3485
    iput-object p1, p0, Lcom/sina/weibo/terminal/h;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3501
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sina/weibo/terminal/h;->b:[B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3490
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/terminal/h;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v2}, Lcom/sina/weibo/terminal/EmulatorView;->g(Lcom/sina/weibo/terminal/EmulatorView;)Ljava/io/FileInputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/terminal/h;->b:[B

    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .line 3491
    .local v1, read:I
    iget-object v2, p0, Lcom/sina/weibo/terminal/h;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v2}, Lcom/sina/weibo/terminal/EmulatorView;->h(Lcom/sina/weibo/terminal/EmulatorView;)Lcom/sina/weibo/terminal/c;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/terminal/h;->b:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/sina/weibo/terminal/c;->b([BII)V

    .line 3492
    iget-object v2, p0, Lcom/sina/weibo/terminal/h;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v2}, Lcom/sina/weibo/terminal/EmulatorView;->a(Lcom/sina/weibo/terminal/EmulatorView;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/terminal/h;->a:Lcom/sina/weibo/terminal/EmulatorView;

    invoke-static {v3}, Lcom/sina/weibo/terminal/EmulatorView;->a(Lcom/sina/weibo/terminal/EmulatorView;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3495
    .end local v1           #read:I
    :catch_0
    move-exception v0

    .line 3496
    .local v0, e:Ljava/lang/Exception;
    sget-object v2, Lcom/sina/weibo/terminal/Term;->a:Lcom/sina/weibo/terminal/Term;

    const-string v3, "\u6570\u636e\u8bfb\u53d6\u9519\u8bef\uff01"

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 3497
    sget-object v2, Lcom/sina/weibo/terminal/Term;->a:Lcom/sina/weibo/terminal/Term;

    invoke-virtual {v2}, Lcom/sina/weibo/terminal/Term;->c()V

    .line 3499
    return-void
.end method
