.class Lcom/sina/weibo/media/l;
.super Ljava/lang/Object;
.source "MusicPlayerActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$b;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/media/MusicPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/media/MusicPlayerActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 562
    iput-object p1, p0, Lcom/sina/weibo/media/l;->b:Lcom/sina/weibo/media/MusicPlayerActivity;

    iput-object p2, p0, Lcom/sina/weibo/media/l;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter "position"

    .prologue
    .line 566
    iget-object v1, p0, Lcom/sina/weibo/media/l;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 567
    .local v0, id:I
    const v1, 0x7f0a01d8

    if-ne v0, v1, :cond_1

    .line 568
    iget-object v1, p0, Lcom/sina/weibo/media/l;->b:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->f()V

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    const v1, 0x7f0a01c7

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method
