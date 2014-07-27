.class Lcom/sina/weibo/ff;
.super Landroid/os/Handler;
.source "EditActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 3162
    iput-object p1, p0, Lcom/sina/weibo/ff;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    .line 3165
    iget-object v0, p0, Lcom/sina/weibo/ff;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->v(Lcom/sina/weibo/EditActivity;)V

    .line 3167
    iget-object v0, p0, Lcom/sina/weibo/ff;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->w(Lcom/sina/weibo/EditActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3169
    return-void
.end method
