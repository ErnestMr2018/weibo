.class Lcom/sina/weibo/business/z;
.super Landroid/os/Handler;
.source "IServiceUserLog.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/y;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/y;)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/sina/weibo/business/z;->a:Lcom/sina/weibo/business/y;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/business/z;->a:Lcom/sina/weibo/business/y;

    invoke-static {v0}, Lcom/sina/weibo/business/y;->f(Lcom/sina/weibo/business/y;)V

    .line 139
    :cond_0
    return-void
.end method
