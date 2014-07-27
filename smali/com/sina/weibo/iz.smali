.class Lcom/sina/weibo/iz;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1300
    iput-object p1, p0, Lcom/sina/weibo/iz;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .parameter "mp"

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/sina/weibo/iz;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->i:Lcom/sina/weibo/media/a;

    if-eqz v0, :cond_0

    .line 1304
    iget-object v0, p0, Lcom/sina/weibo/iz;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->i:Lcom/sina/weibo/media/a;

    invoke-virtual {v0}, Lcom/sina/weibo/media/a;->c()Z

    .line 1306
    :cond_0
    return-void
.end method
