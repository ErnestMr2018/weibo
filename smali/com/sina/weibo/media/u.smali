.class Lcom/sina/weibo/media/u;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/VideoPlayerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 278
    iput-object p1, p0, Lcom/sina/weibo/media/u;->a:Lcom/sina/weibo/media/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter "dialog"

    .prologue
    .line 281
    iget-object v0, p0, Lcom/sina/weibo/media/u;->a:Lcom/sina/weibo/media/VideoPlayerActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/media/VideoPlayerActivity;->finish()V

    .line 282
    return-void
.end method
