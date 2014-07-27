.class Lcom/sina/weibo/media/t;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/VideoPlayerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/sina/weibo/media/t;->a:Lcom/sina/weibo/media/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 1
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 271
    iget-object v0, p0, Lcom/sina/weibo/media/t;->a:Lcom/sina/weibo/media/VideoPlayerActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/media/VideoPlayerActivity;->finish()V

    .line 272
    return-void
.end method
