.class Lcom/sina/weibo/afa;
.super Ljava/lang/Object;
.source "VisitorHomeActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorHomeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 633
    iput-object p1, p0, Lcom/sina/weibo/afa;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .parameter "mp"

    .prologue
    .line 636
    iget-object v0, p0, Lcom/sina/weibo/afa;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorHomeActivity;->j(Lcom/sina/weibo/VisitorHomeActivity;)Lcom/sina/weibo/media/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/sina/weibo/afa;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorHomeActivity;->j(Lcom/sina/weibo/VisitorHomeActivity;)Lcom/sina/weibo/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/media/a;->c()Z

    .line 639
    :cond_0
    return-void
.end method
