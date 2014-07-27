.class Lcom/sina/weibo/media/e;
.super Ljava/lang/Object;
.source "MediaController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/MediaController;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/MediaController;)V
    .locals 0
    .parameter

    .prologue
    .line 442
    iput-object p1, p0, Lcom/sina/weibo/media/e;->a:Lcom/sina/weibo/media/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 445
    iget-object v0, p0, Lcom/sina/weibo/media/e;->a:Lcom/sina/weibo/media/MediaController;

    invoke-static {v0}, Lcom/sina/weibo/media/MediaController;->f(Lcom/sina/weibo/media/MediaController;)V

    .line 446
    iget-object v0, p0, Lcom/sina/weibo/media/e;->a:Lcom/sina/weibo/media/MediaController;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/media/MediaController;->a(I)V

    .line 447
    return-void
.end method
