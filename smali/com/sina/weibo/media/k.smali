.class Lcom/sina/weibo/media/k;
.super Ljava/lang/Object;
.source "MusicPlayerActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$a$c;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/media/MusicPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/MusicPlayerActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 551
    iput-object p1, p0, Lcom/sina/weibo/media/k;->b:Lcom/sina/weibo/media/MusicPlayerActivity;

    iput-object p2, p0, Lcom/sina/weibo/media/k;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter "postion"

    .prologue
    .line 555
    iget-object v0, p0, Lcom/sina/weibo/media/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/aj$a$d;

    iget v0, v0, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v1, 0x7f0a01d8

    if-ne v0, v1, :cond_0

    .line 556
    iget-object v0, p0, Lcom/sina/weibo/media/k;->b:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/media/MusicPlayerActivity;->f()V

    .line 558
    :cond_0
    return-void
.end method
