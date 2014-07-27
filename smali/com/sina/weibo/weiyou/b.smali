.class Lcom/sina/weibo/weiyou/b;
.super Ljava/lang/Object;
.source "DMAudioPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/a;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/weiyou/b;->a:Lcom/sina/weibo/weiyou/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/b;->a:Lcom/sina/weibo/weiyou/a;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/a;->b(Lcom/sina/weibo/weiyou/a;)Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/b;->a:Lcom/sina/weibo/weiyou/a;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/a;->a(Lcom/sina/weibo/weiyou/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/sina/weibo/weiyou/b;->a:Lcom/sina/weibo/weiyou/a;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/a;->b(Lcom/sina/weibo/weiyou/a;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 93
    iget-object v1, p0, Lcom/sina/weibo/weiyou/b;->a:Lcom/sina/weibo/weiyou/a;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/a;->b(Lcom/sina/weibo/weiyou/a;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .local v0, e:Ljava/lang/Exception;
    iget-object v1, p0, Lcom/sina/weibo/weiyou/b;->a:Lcom/sina/weibo/weiyou/a;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/a;->c(Lcom/sina/weibo/weiyou/a;)V

    goto :goto_0
.end method
