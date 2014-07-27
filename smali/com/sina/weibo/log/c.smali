.class Lcom/sina/weibo/log/c;
.super Ljava/lang/Object;
.source "ErrorLogCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/log/b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/log/b;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/sina/weibo/log/c;->a:Lcom/sina/weibo/log/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sina/weibo/log/c;->a:Lcom/sina/weibo/log/b;

    invoke-static {v0}, Lcom/sina/weibo/log/b;->a(Lcom/sina/weibo/log/b;)V

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/log/c;->a:Lcom/sina/weibo/log/b;

    invoke-static {v0}, Lcom/sina/weibo/log/b;->b(Lcom/sina/weibo/log/b;)V

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/log/c;->a:Lcom/sina/weibo/log/b;

    invoke-virtual {v0}, Lcom/sina/weibo/log/b;->f()V

    .line 110
    return-void
.end method
