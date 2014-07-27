.class Lcom/sina/weibo/media/c;
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
    .line 174
    iput-object p1, p0, Lcom/sina/weibo/media/c;->a:Lcom/sina/weibo/media/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 177
    iget-object v0, p0, Lcom/sina/weibo/media/c;->a:Lcom/sina/weibo/media/MediaController;

    invoke-static {v0}, Lcom/sina/weibo/media/MediaController;->a(Lcom/sina/weibo/media/MediaController;)Lcom/sina/weibo/media/MediaController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/media/MediaController$a;->g()V

    .line 178
    return-void
.end method
